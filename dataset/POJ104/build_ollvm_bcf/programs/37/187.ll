; ModuleID = 'source-C-CXX/37/187.c'
source_filename = "source-C-CXX/37/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %152, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %153

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %75, %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %172

; <label>:29:                                     ; preds = %20, %172
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %172

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %76

; <label>:42:                                     ; preds = %41
  %43 = load double*, double** %5, align 8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds double, double* %43, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %47)
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %176

; <label>:58:                                     ; preds = %49, %176
  %59 = load double*, double** %5, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = getelementptr inbounds double, double* %62, i64 -1
  %64 = load double, double* %63, align 8
  %65 = load double, double* %6, align 8
  %66 = fadd double %65, %64
  store double %66, double* %6, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %176

; <label>:75:                                     ; preds = %58
  br label %20

; <label>:76:                                     ; preds = %41
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %6, align 8
  %80 = fdiv double %79, %78
  store double %80, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %123, %76
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %81
  %86 = load double*, double** %5, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load double, double* %6, align 8
  %92 = fsub double %90, %91
  %93 = load double*, double** %5, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %93, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double, double* %6, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %92, %99
  %101 = load double, double* %7, align 8
  %102 = fadd double %101, %100
  store double %102, double* %7, align 8
  br label %103

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %197

; <label>:112:                                    ; preds = %103, %197
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %197

; <label>:123:                                    ; preds = %112
  br label %81

; <label>:124:                                    ; preds = %81
  %125 = load i32, i32* %3, align 4
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %7, align 8
  %128 = fdiv double %127, %126
  store double %128, double* %7, align 8
  %129 = load double, double* %7, align 8
  %130 = call double @sqrt(double %129) #3
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %130)
  br label %132

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %206

; <label>:141:                                    ; preds = %132, %206
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %1, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %206

; <label>:152:                                    ; preds = %141
  br label %9

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %153, %219
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %219

; <label>:171:                                    ; preds = %162
  ret void

; <label>:172:                                    ; preds = %29, %20
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  br label %29

; <label>:176:                                    ; preds = %58, %49
  %177 = load double*, double** %5, align 8
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %177, i64 %179
  %181 = getelementptr inbounds double, double* %180, i64 -1
  %182 = load double, double* %181, align 8
  %183 = load double, double* %6, align 8
  %184 = fsub double -0.000000e+00, %183
  %185 = fadd double %184, %182
  %186 = fsub double -0.000000e+00, %183
  %187 = fadd double %186, %182
  %188 = fsub double %183, %182
  %189 = fmul double %188, %182
  %190 = fsub double %183, %182
  %191 = fmul double %190, %182
  %192 = fsub double %183, %182
  %193 = fmul double %192, %182
  %194 = fsub double %183, %182
  %195 = fmul double %194, %182
  %196 = fadd double %183, %182
  store double %196, double* %6, align 8
  br label %58

; <label>:197:                                    ; preds = %112, %103
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = shl i32 %198, 1
  %202 = sub i32 0, %198
  %203 = add i32 %202, 1
  %204 = shl i32 %198, 1
  %205 = add nsw i32 %198, 1
  store i32 %205, i32* %2, align 4
  br label %112

; <label>:206:                                    ; preds = %141, %132
  %207 = load i32, i32* %1, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = shl i32 %207, 1
  %211 = shl i32 %207, 1
  %212 = sub i32 %207, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 %207, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %207
  %217 = add i32 %216, 1
  %218 = add nsw i32 %207, 1
  store i32 %218, i32* %1, align 4
  br label %141

; <label>:219:                                    ; preds = %162, %153
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
