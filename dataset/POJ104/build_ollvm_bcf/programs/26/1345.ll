; ModuleID = 'source-C-CXX/26/1345.c'
source_filename = "source-C-CXX/26/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %154, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %157

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %21 = load double, double* %8, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %153

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %176

; <label>:32:                                     ; preds = %23, %176
  %33 = load double, double* %9, align 8
  %34 = load double, double* %9, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %8, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %10, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  %41 = fcmp oge double %40, 0.000000e+00
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %176

; <label>:50:                                     ; preds = %32
  br i1 %41, label %51, label %129

; <label>:51:                                     ; preds = %50
  %52 = load double, double* %9, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %9, align 8
  %55 = load double, double* %9, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %8, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %10, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = call double @sqrt(double %61) #3
  %63 = fadd double %53, %62
  %64 = load double, double* %8, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %11, align 8
  %67 = load double, double* %9, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %9, align 8
  %70 = load double, double* %9, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %8, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %10, align 8
  %75 = fmul double %73, %74
  %76 = fsub double %71, %75
  %77 = call double @sqrt(double %76) #3
  %78 = fsub double %68, %77
  %79 = load double, double* %8, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %12, align 8
  %82 = load double, double* %11, align 8
  %83 = load double, double* %12, align 8
  %84 = fcmp oeq double %82, %83
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %202

; <label>:94:                                     ; preds = %85, %202
  %95 = load double, double* %11, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %202

; <label>:105:                                    ; preds = %94
  br label %128

; <label>:106:                                    ; preds = %51
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %205

; <label>:115:                                    ; preds = %106, %205
  %116 = load double, double* %11, align 8
  %117 = load double, double* %12, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %116, double %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %205

; <label>:127:                                    ; preds = %115
  br label %128

; <label>:128:                                    ; preds = %127, %105
  br label %152

; <label>:129:                                    ; preds = %50
  %130 = load double, double* %8, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %10, align 8
  %133 = fmul double %131, %132
  %134 = load double, double* %9, align 8
  %135 = load double, double* %9, align 8
  %136 = fmul double %134, %135
  %137 = fsub double %133, %136
  %138 = call double @sqrt(double %137) #3
  %139 = load double, double* %8, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  store double %141, double* %13, align 8
  %142 = load double, double* %9, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = load double, double* %8, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  store double %146, double* %11, align 8
  %147 = load double, double* %11, align 8
  %148 = load double, double* %13, align 8
  %149 = load double, double* %11, align 8
  %150 = load double, double* %13, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %147, double %148, double %149, double %150)
  br label %152

; <label>:152:                                    ; preds = %129, %128
  br label %153

; <label>:153:                                    ; preds = %152, %19
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %15

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %209

; <label>:166:                                    ; preds = %157, %209
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %209

; <label>:175:                                    ; preds = %166
  ret i32 0

; <label>:176:                                    ; preds = %32, %23
  %177 = load double, double* %9, align 8
  %178 = load double, double* %9, align 8
  %179 = fsub double %177, %178
  %180 = fmul double %179, %178
  %181 = fsub double %177, %178
  %182 = fmul double %181, %178
  %183 = fsub double -0.000000e+00, %177
  %184 = fadd double %183, %178
  %185 = fsub double %177, %178
  %186 = fmul double %185, %178
  %187 = fsub double -0.000000e+00, %177
  %188 = fadd double %187, %178
  %189 = fsub double %177, %178
  %190 = fmul double %189, %178
  %191 = fmul double %177, %178
  %192 = load double, double* %8, align 8
  %193 = fmul double 4.000000e+00, %192
  %194 = load double, double* %10, align 8
  %195 = fsub double -0.000000e+00, %193
  %196 = fadd double %195, %194
  %197 = fmul double %193, %194
  %198 = fsub double %191, %197
  %199 = fmul double %198, %197
  %200 = fsub double %191, %197
  %201 = fcmp oge double %200, 0.000000e+00
  br label %32

; <label>:202:                                    ; preds = %94, %85
  %203 = load double, double* %11, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %203)
  br label %94

; <label>:205:                                    ; preds = %115, %106
  %206 = load double, double* %11, align 8
  %207 = load double, double* %12, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %206, double %207)
  br label %115

; <label>:209:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
