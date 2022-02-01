; ModuleID = 'source-C-CXX/69/384.c'
source_filename = "source-C-CXX/69/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common global [1000 x double] zeroinitializer, align 16
@y = common global [1000 x double] zeroinitializer, align 16
@s = common global [1000 x [1000 x double]] zeroinitializer, align 16
@m = common global [1000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1616394061, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %221
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1616394061, label %15
    i32 -1002738159, label %20
    i32 567219586, label %28
    i32 -9176886, label %31
    i32 -672832024, label %32
    i32 1493961838, label %37
    i32 -1679074274, label %38
    i32 1515450847, label %43
    i32 825695288, label %90
    i32 555162460, label %93
    i32 2028615565, label %94
    i32 729204051, label %97
    i32 131079308, label %98
    i32 1346842511, label %103
    i32 -2127652400, label %110
    i32 1373444625, label %115
    i32 272440752, label %133
    i32 -207972397, label %144
    i32 -2097928451, label %169
    i32 -251136295, label %170
    i32 822889050, label %173
    i32 -1862597169, label %174
    i32 526775215, label %177
    i32 -1938781063, label %179
    i32 -387694975, label %184
    i32 1744103833, label %196
    i32 -373126129, label %201
    i32 2034818825, label %214
    i32 -994042654, label %215
    i32 -1044755205, label %218
  ]

; <label>:14:                                     ; preds = %12
  br label %221

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1002738159, i32 -9176886
  store i32 %19, i32* %11
  br label %221

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26)
  store i32 567219586, i32* %11
  br label %221

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 1616394061, i32* %11
  br label %221

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -672832024, i32* %11
  br label %221

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1493961838, i32 729204051
  store i32 %36, i32* %11
  br label %221

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1679074274, i32* %11
  br label %221

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1515450847, i32 555162460
  store i32 %42, i32* %11
  br label %221

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fsub double %47, %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = fmul double %52, %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %75, %79
  %81 = fmul double %71, %80
  %82 = fadd double %62, %81
  %83 = call double @sqrt(double %82) #3
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %86, i64 0, i64 %88
  store double %83, double* %89, align 8
  store i32 825695288, i32* %11
  br label %221

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1679074274, i32* %11
  br label %221

; <label>:93:                                     ; preds = %12
  store i32 2028615565, i32* %11
  br label %221

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -672832024, i32* %11
  br label %221

; <label>:97:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 131079308, i32* %11
  br label %221

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1346842511, i32 526775215
  store i32 %102, i32* %11
  br label %221

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %106, i64 0, i64 %108
  store double 0.000000e+00, double* %109, align 8
  store i32 1, i32* %8, align 4
  store i32 -2127652400, i32* %11
  br label %221

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1373444625, i32 822889050
  store i32 %114, i32* %11
  br label %221

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %118, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x double], [1000 x double]* %125, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ogt double %122, %130
  %132 = select i1 %131, i32 272440752, i32 -207972397
  store i32 %132, i32* %11
  br label %221

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %136, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %142
  store double %140, double* %143, align 8
  store i32 -2097928451, i32* %11
  br label %221

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x double], [1000 x double]* %147, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x double], [1000 x double]* %155, i64 0, i64 %157
  store double %152, double* %158, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x double], [1000 x double]* %161, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %167
  store double %165, double* %168, align 8
  store i32 -2097928451, i32* %11
  br label %221

; <label>:169:                                    ; preds = %12
  store i32 -251136295, i32* %11
  br label %221

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -2127652400, i32* %11
  br label %221

; <label>:173:                                    ; preds = %12
  store i32 -1862597169, i32* %11
  br label %221

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 131079308, i32* %11
  br label %221

; <label>:177:                                    ; preds = %12
  %178 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8
  store double %178, double* %9, align 8
  store i32 2, i32* %7, align 4
  store i32 -1938781063, i32* %11
  br label %221

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -387694975, i32 -1044755205
  store i32 %183, i32* %11
  br label %221

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fcmp ogt double %188, %193
  %195 = select i1 %194, i32 1744103833, i32 -373126129
  store i32 %195, i32* %11
  br label %221

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  store double %200, double* %9, align 8
  store i32 2034818825, i32* %11
  br label %221

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  store double %213, double* %9, align 8
  store i32 2034818825, i32* %11
  br label %221

; <label>:214:                                    ; preds = %12
  store i32 -994042654, i32* %11
  br label %221

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 -1938781063, i32* %11
  br label %221

; <label>:218:                                    ; preds = %12
  %219 = load double, double* %9, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %219)
  ret i32 0

; <label>:221:                                    ; preds = %215, %214, %201, %196, %184, %179, %177, %174, %173, %170, %169, %144, %133, %115, %110, %103, %98, %97, %94, %93, %90, %43, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
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
