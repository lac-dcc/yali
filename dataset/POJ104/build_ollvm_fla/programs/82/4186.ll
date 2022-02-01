; ModuleID = 'source-C-CXX/82/4186.c'
source_filename = "source-C-CXX/82/4186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1511020851, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %222
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1511020851, label %14
    i32 355890005, label %20
    i32 1663107134, label %31
    i32 -25869725, label %34
    i32 1704511392, label %35
    i32 -620770096, label %41
    i32 -1124734128, label %46
    i32 -1166790439, label %49
    i32 1814770115, label %50
    i32 -2014307655, label %56
    i32 1068869833, label %63
    i32 -2093609962, label %72
    i32 -956068343, label %79
    i32 -1259063311, label %88
    i32 1700369527, label %95
    i32 310744989, label %104
    i32 559369159, label %111
    i32 -653108348, label %120
    i32 -475801916, label %127
    i32 2137732944, label %136
    i32 -1496791062, label %143
    i32 -1629609997, label %152
    i32 -1298795162, label %159
    i32 1678403493, label %168
    i32 -869446877, label %175
    i32 -328522359, label %184
    i32 -1475156969, label %191
    i32 -42181821, label %200
    i32 -1900949508, label %202
    i32 -624726320, label %203
    i32 -1345016637, label %204
    i32 -2110376604, label %205
    i32 846128632, label %206
    i32 1750571260, label %207
    i32 793673652, label %208
    i32 -670836410, label %209
    i32 1398198913, label %210
    i32 1025467039, label %211
    i32 -201546635, label %214
  ]

; <label>:13:                                     ; preds = %11
  br label %222

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 355890005, i32 -25869725
  store i32 %19, i32* %10
  br label %222

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4
  store i32 1663107134, i32* %10
  br label %222

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1511020851, i32* %10
  br label %222

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1704511392, i32* %10
  br label %222

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -620770096, i32 -1166790439
  store i32 %40, i32* %10
  br label %222

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -1124734128, i32* %10
  br label %222

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1704511392, i32* %10
  br label %222

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1814770115, i32* %10
  br label %222

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -2014307655, i32 -201546635
  store i32 %55, i32* %10
  br label %222

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 89
  %62 = select i1 %61, i32 1068869833, i32 -2093609962
  store i32 %62, i32* %10
  br label %222

; <label>:63:                                     ; preds = %11
  %64 = load double, double* %7, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 4.000000e+00
  %71 = fadd double %64, %70
  store double %71, double* %7, align 8
  store i32 1398198913, i32* %10
  br label %222

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 84
  %78 = select i1 %77, i32 -956068343, i32 -1259063311
  store i32 %78, i32* %10
  br label %222

; <label>:79:                                     ; preds = %11
  %80 = load double, double* %7, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 3.700000e+00
  %87 = fadd double %80, %86
  store double %87, double* %7, align 8
  store i32 -670836410, i32* %10
  br label %222

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 81
  %94 = select i1 %93, i32 1700369527, i32 310744989
  store i32 %94, i32* %10
  br label %222

; <label>:95:                                     ; preds = %11
  %96 = load double, double* %7, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 3.300000e+00
  %103 = fadd double %96, %102
  store double %103, double* %7, align 8
  store i32 793673652, i32* %10
  br label %222

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 77
  %110 = select i1 %109, i32 559369159, i32 -653108348
  store i32 %110, i32* %10
  br label %222

; <label>:111:                                    ; preds = %11
  %112 = load double, double* %7, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double %117, 3.000000e+00
  %119 = fadd double %112, %118
  store double %119, double* %7, align 8
  store i32 1750571260, i32* %10
  br label %222

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 74
  %126 = select i1 %125, i32 -475801916, i32 2137732944
  store i32 %126, i32* %10
  br label %222

; <label>:127:                                    ; preds = %11
  %128 = load double, double* %7, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double %133, 2.700000e+00
  %135 = fadd double %128, %134
  store double %135, double* %7, align 8
  store i32 846128632, i32* %10
  br label %222

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 71
  %142 = select i1 %141, i32 -1496791062, i32 -1629609997
  store i32 %142, i32* %10
  br label %222

; <label>:143:                                    ; preds = %11
  %144 = load double, double* %7, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, 2.300000e+00
  %151 = fadd double %144, %150
  store double %151, double* %7, align 8
  store i32 -2110376604, i32* %10
  br label %222

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 67
  %158 = select i1 %157, i32 -1298795162, i32 1678403493
  store i32 %158, i32* %10
  br label %222

; <label>:159:                                    ; preds = %11
  %160 = load double, double* %7, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double %165, 2.000000e+00
  %167 = fadd double %160, %166
  store double %167, double* %7, align 8
  store i32 -1345016637, i32* %10
  br label %222

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 63
  %174 = select i1 %173, i32 -869446877, i32 -328522359
  store i32 %174, i32* %10
  br label %222

; <label>:175:                                    ; preds = %11
  %176 = load double, double* %7, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double %181, 1.500000e+00
  %183 = fadd double %176, %182
  store double %183, double* %7, align 8
  store i32 -624726320, i32* %10
  br label %222

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 59
  %190 = select i1 %189, i32 -1475156969, i32 -42181821
  store i32 %190, i32* %10
  br label %222

; <label>:191:                                    ; preds = %11
  %192 = load double, double* %7, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double %197, 1.000000e+00
  %199 = fadd double %192, %198
  store double %199, double* %7, align 8
  store i32 -1900949508, i32* %10
  br label %222

; <label>:200:                                    ; preds = %11
  %201 = load double, double* %7, align 8
  store double %201, double* %7, align 8
  store i32 -1900949508, i32* %10
  br label %222

; <label>:202:                                    ; preds = %11
  store i32 -624726320, i32* %10
  br label %222

; <label>:203:                                    ; preds = %11
  store i32 -1345016637, i32* %10
  br label %222

; <label>:204:                                    ; preds = %11
  store i32 -2110376604, i32* %10
  br label %222

; <label>:205:                                    ; preds = %11
  store i32 846128632, i32* %10
  br label %222

; <label>:206:                                    ; preds = %11
  store i32 1750571260, i32* %10
  br label %222

; <label>:207:                                    ; preds = %11
  store i32 793673652, i32* %10
  br label %222

; <label>:208:                                    ; preds = %11
  store i32 -670836410, i32* %10
  br label %222

; <label>:209:                                    ; preds = %11
  store i32 1398198913, i32* %10
  br label %222

; <label>:210:                                    ; preds = %11
  store i32 1025467039, i32* %10
  br label %222

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 1814770115, i32* %10
  br label %222

; <label>:214:                                    ; preds = %11
  %215 = load double, double* %7, align 8
  %216 = fmul double 1.000000e+00, %215
  %217 = load i32, i32* %6, align 4
  %218 = sitofp i32 %217 to double
  %219 = fdiv double %216, %218
  store double %219, double* %8, align 8
  %220 = load double, double* %8, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %220)
  ret i32 0

; <label>:222:                                    ; preds = %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %200, %191, %184, %175, %168, %159, %152, %143, %136, %127, %120, %111, %104, %95, %88, %79, %72, %63, %56, %50, %49, %46, %41, %35, %34, %31, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
