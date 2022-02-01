; ModuleID = 'source-C-CXX/28/1340.c'
source_filename = "source-C-CXX/28/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to double*
  store double* %15, double** %6, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %106, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %145

; <label>:25:                                     ; preds = %16, %145
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %145

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %109

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %149

; <label>:47:                                     ; preds = %38, %149
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %49 = load double*, double** %6, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  store double 0.000000e+00, double* %52, align 8
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %149

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %102, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %155

; <label>:75:                                     ; preds = %66, %155
  %76 = load i32, i32* %7, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 1.000000e+00, %77
  %79 = load i32, i32* %8, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = load double*, double** %6, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fadd double %86, %81
  store double %87, double* %85, align 8
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %155

; <label>:101:                                    ; preds = %75
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %62

; <label>:105:                                    ; preds = %62
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %16

; <label>:109:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %121, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %110
  %115 = load double*, double** %6, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %119)
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %110

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %209

; <label>:133:                                    ; preds = %124, %209
  %134 = load double*, double** %6, align 8
  %135 = bitcast double* %134 to i8*
  call void @free(i8* %135) #3
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %209

; <label>:144:                                    ; preds = %133
  ret i32 0

; <label>:145:                                    ; preds = %25, %16
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br label %25

; <label>:149:                                    ; preds = %47, %38
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %151 = load double*, double** %6, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %151, i64 %153
  store double 0.000000e+00, double* %154, align 8
  store i32 0, i32* %4, align 4
  br label %47

; <label>:155:                                    ; preds = %75, %66
  %156 = load i32, i32* %7, align 4
  %157 = sitofp i32 %156 to double
  %158 = fsub double -0.000000e+00, 1.000000e+00
  %159 = fadd double %158, %157
  %160 = fsub double -0.000000e+00, 1.000000e+00
  %161 = fadd double %160, %157
  %162 = fmul double 1.000000e+00, %157
  %163 = load i32, i32* %8, align 4
  %164 = sitofp i32 %163 to double
  %165 = fsub double -0.000000e+00, %162
  %166 = fadd double %165, %164
  %167 = fsub double %162, %164
  %168 = fmul double %167, %164
  %169 = fsub double %162, %164
  %170 = fmul double %169, %164
  %171 = fsub double %162, %164
  %172 = fmul double %171, %164
  %173 = fsub double %162, %164
  %174 = fmul double %173, %164
  %175 = fsub double -0.000000e+00, %162
  %176 = fadd double %175, %164
  %177 = fsub double -0.000000e+00, %162
  %178 = fadd double %177, %164
  %179 = fdiv double %162, %164
  %180 = load double*, double** %6, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %180, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fsub double %184, %179
  %186 = fmul double %185, %179
  %187 = fsub double -0.000000e+00, %184
  %188 = fadd double %187, %179
  %189 = fsub double %184, %179
  %190 = fmul double %189, %179
  %191 = fsub double %184, %179
  %192 = fmul double %191, %179
  %193 = fsub double %184, %179
  %194 = fmul double %193, %179
  %195 = fadd double %184, %179
  store double %195, double* %183, align 8
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = shl i32 %197, %198
  %200 = sub i32 %197, %198
  %201 = mul i32 %200, %198
  %202 = sub i32 0, %197
  %203 = add i32 %202, %198
  %204 = shl i32 %197, %198
  %205 = sub i32 %197, %198
  %206 = mul i32 %205, %198
  %207 = add nsw i32 %197, %198
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %9, align 4
  store i32 %208, i32* %8, align 4
  br label %75

; <label>:209:                                    ; preds = %133, %124
  %210 = load double*, double** %6, align 8
  %211 = bitcast double* %210 to i8*
  call void @free(i8* %211) #3
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
