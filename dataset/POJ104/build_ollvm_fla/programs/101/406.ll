; ModuleID = 'source-C-CXX/101/406.c'
source_filename = "source-C-CXX/101/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [7 x i8], align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  %17 = alloca i32
  store i32 875015156, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 875015156, label %21
    i32 -107494507, label %26
    i32 -1447289376, label %34
    i32 392184928, label %41
    i32 -1427451342, label %48
    i32 544962864, label %49
    i32 1045197680, label %52
    i32 1486297998, label %53
    i32 786409893, label %59
    i32 -2125424251, label %62
    i32 -1520691659, label %68
    i32 -1898757596, label %79
    i32 1072158964, label %95
    i32 1255587972, label %96
    i32 -1040361954, label %99
    i32 -1114149785, label %100
    i32 867918148, label %103
    i32 1242545984, label %104
    i32 311530558, label %110
    i32 137271150, label %113
    i32 1406960585, label %119
    i32 1140512344, label %130
    i32 -934125025, label %146
    i32 -1030531281, label %147
    i32 -1644852986, label %150
    i32 1443152775, label %151
    i32 569240517, label %154
    i32 1981964447, label %155
    i32 1250406891, label %161
    i32 -1631280805, label %169
    i32 221357072, label %172
    i32 -2026049315, label %174
    i32 1597100919, label %182
    i32 -620905118, label %192
    i32 1320608645, label %195
    i32 1595540219, label %196
    i32 1567516818, label %204
    i32 -772601736, label %211
    i32 -610162882, label %214
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -107494507, i32 1045197680
  store i32 %25, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %13)
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp eq i64 %31, 4
  %33 = select i1 %32, i32 -1447289376, i32 392184928
  store i32 %33, i32* %17
  br label %225

; <label>:34:                                     ; preds = %18
  %35 = load float, float* %13, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %37
  store float %35, float* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1427451342, i32* %17
  br label %225

; <label>:41:                                     ; preds = %18
  %42 = load float, float* %13, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %44
  store float %42, float* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1427451342, i32* %17
  br label %225

; <label>:48:                                     ; preds = %18
  store i32 544962864, i32* %17
  br label %225

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 875015156, i32* %17
  br label %225

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1486297998, i32* %17
  br label %225

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 786409893, i32 867918148
  store i32 %58, i32* %17
  br label %225

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -2125424251, i32* %17
  br label %225

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1520691659, i32 -1040361954
  store i32 %67, i32* %17
  br label %225

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp ogt float %72, %76
  %78 = select i1 %77, i32 -1898757596, i32 1072158964
  store i32 %78, i32* %17
  br label %225

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  store float %83, float* %11, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %89
  store float %87, float* %90, align 4
  %91 = load float, float* %11, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %93
  store float %91, float* %94, align 4
  store i32 1072158964, i32* %17
  br label %225

; <label>:95:                                     ; preds = %18
  store i32 1255587972, i32* %17
  br label %225

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -2125424251, i32* %17
  br label %225

; <label>:99:                                     ; preds = %18
  store i32 -1114149785, i32* %17
  br label %225

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1486297998, i32* %17
  br label %225

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1242545984, i32* %17
  br label %225

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 2
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 311530558, i32 569240517
  store i32 %109, i32* %17
  br label %225

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 137271150, i32* %17
  br label %225

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 1406960585, i32 -1644852986
  store i32 %118, i32* %17
  br label %225

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp olt float %123, %127
  %129 = select i1 %128, i32 1140512344, i32 -934125025
  store i32 %129, i32* %17
  br label %225

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  store float %134, float* %12, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %140
  store float %138, float* %141, align 4
  %142 = load float, float* %12, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %144
  store float %142, float* %145, align 4
  store i32 -934125025, i32* %17
  br label %225

; <label>:146:                                    ; preds = %18
  store i32 -1030531281, i32* %17
  br label %225

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 137271150, i32* %17
  br label %225

; <label>:150:                                    ; preds = %18
  store i32 1443152775, i32* %17
  br label %225

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1242545984, i32* %17
  br label %225

; <label>:154:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1981964447, i32* %17
  br label %225

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 1250406891, i32 221357072
  store i32 %160, i32* %17
  br label %225

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %167
  store float %165, float* %168, align 4
  store i32 -1631280805, i32* %17
  br label %225

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 1981964447, i32* %17
  br label %225

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %5, align 4
  store i32 %173, i32* %10, align 4
  store i32 -2026049315, i32* %17
  br label %225

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %175, %179
  %181 = select i1 %180, i32 1597100919, i32 1320608645
  store i32 %181, i32* %17
  br label %225

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %190
  store float %188, float* %191, align 4
  store i32 -620905118, i32* %17
  br label %225

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  store i32 -2026049315, i32* %17
  br label %225

; <label>:195:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1595540219, i32* %17
  br label %225

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %198, %199
  %201 = sub nsw i32 %200, 2
  %202 = icmp sle i32 %197, %201
  %203 = select i1 %202, i32 1567516818, i32 -610162882
  store i32 %203, i32* %17
  br label %225

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %209)
  store i32 -772601736, i32* %17
  br label %225

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  store i32 1595540219, i32* %17
  br label %225

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %222)
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %211, %204, %196, %195, %192, %182, %174, %172, %169, %161, %155, %154, %151, %150, %147, %146, %130, %119, %113, %110, %104, %103, %100, %99, %96, %95, %79, %68, %62, %59, %53, %52, %49, %48, %41, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
