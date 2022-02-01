; ModuleID = 'source-C-CXX/4/984.c'
source_filename = "source-C-CXX/4/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %11)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %12)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1737470021, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1737470021, label %20
    i32 1659297826, label %28
    i32 -219099959, label %31
    i32 -1259809814, label %34
    i32 1978177037, label %35
    i32 93696573, label %43
    i32 -835144547, label %46
    i32 1488434040, label %49
    i32 2054789148, label %54
    i32 -418634264, label %56
    i32 2093321976, label %57
    i32 -1329962744, label %65
    i32 1015112775, label %75
    i32 -309137141, label %83
    i32 -533128076, label %91
    i32 1071249069, label %99
    i32 1999857171, label %107
    i32 -829000236, label %115
    i32 -693529046, label %123
    i32 943125216, label %131
    i32 -1234406376, label %132
    i32 -800631696, label %145
    i32 -497555922, label %148
    i32 -608529560, label %149
    i32 1281024186, label %150
    i32 799466134, label %153
    i32 828657669, label %163
    i32 921060611, label %168
    i32 1116336876, label %170
    i32 -925890588, label %174
    i32 2086281549, label %179
    i32 -1446010798, label %181
    i32 302192402, label %185
    i32 106951408, label %187
    i32 -2069605891, label %189
    i32 -949971347, label %190
    i32 -822772018, label %191
    i32 -910961243, label %192
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1659297826, i32 -1259809814
  store i32 %27, i32* %16
  br label %193

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -219099959, i32* %16
  br label %193

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1737470021, i32* %16
  br label %193

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1978177037, i32* %16
  br label %193

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 93696573, i32 1488434040
  store i32 %42, i32* %16
  br label %193

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -835144547, i32* %16
  br label %193

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1978177037, i32* %16
  br label %193

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 2054789148, i32 -418634264
  store i32 %53, i32* %16
  br label %193

; <label>:54:                                     ; preds = %17
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -910961243, i32* %16
  br label %193

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 2093321976, i32* %16
  br label %193

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1329962744, i32 799466134
  store i32 %64, i32* %16
  br label %193

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 65
  %74 = select i1 %73, i32 1015112775, i32 1071249069
  store i32 %74, i32* %16
  br label %193

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 84
  %82 = select i1 %81, i32 -309137141, i32 1071249069
  store i32 %82, i32* %16
  br label %193

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 67
  %90 = select i1 %89, i32 -533128076, i32 1071249069
  store i32 %90, i32* %16
  br label %193

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 71
  %98 = select i1 %97, i32 943125216, i32 1071249069
  store i32 %98, i32* %16
  br label %193

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 65
  %106 = select i1 %105, i32 1999857171, i32 -1234406376
  store i32 %106, i32* %16
  br label %193

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 84
  %114 = select i1 %113, i32 -829000236, i32 -1234406376
  store i32 %114, i32* %16
  br label %193

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 67
  %122 = select i1 %121, i32 -693529046, i32 -1234406376
  store i32 %122, i32* %16
  br label %193

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 71
  %130 = select i1 %129, i32 943125216, i32 -1234406376
  store i32 %130, i32* %16
  br label %193

; <label>:131:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 799466134, i32* %16
  br label %193

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 -800631696, i32 -497555922
  store i32 %144, i32* %16
  br label %193

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -497555922, i32* %16
  br label %193

; <label>:148:                                    ; preds = %17
  store i32 -608529560, i32* %16
  br label %193

; <label>:149:                                    ; preds = %17
  store i32 1281024186, i32* %16
  br label %193

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 2093321976, i32* %16
  br label %193

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %6, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = load i32, i32* %7, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  store double %159, double* %10, align 8
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 828657669, i32 1116336876
  store i32 %162, i32* %16
  br label %193

; <label>:163:                                    ; preds = %17
  %164 = load double, double* %10, align 8
  %165 = load double, double* %9, align 8
  %166 = fcmp ole double %164, %165
  %167 = select i1 %166, i32 921060611, i32 1116336876
  store i32 %167, i32* %16
  br label %193

; <label>:168:                                    ; preds = %17
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -822772018, i32* %16
  br label %193

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -925890588, i32 -1446010798
  store i32 %173, i32* %16
  br label %193

; <label>:174:                                    ; preds = %17
  %175 = load double, double* %10, align 8
  %176 = load double, double* %9, align 8
  %177 = fcmp ogt double %175, %176
  %178 = select i1 %177, i32 2086281549, i32 -1446010798
  store i32 %178, i32* %16
  br label %193

; <label>:179:                                    ; preds = %17
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -949971347, i32* %16
  br label %193

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 302192402, i32 106951408
  store i32 %184, i32* %16
  br label %193

; <label>:185:                                    ; preds = %17
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2069605891, i32* %16
  br label %193

; <label>:187:                                    ; preds = %17
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2069605891, i32* %16
  br label %193

; <label>:189:                                    ; preds = %17
  store i32 -949971347, i32* %16
  br label %193

; <label>:190:                                    ; preds = %17
  store i32 -822772018, i32* %16
  br label %193

; <label>:191:                                    ; preds = %17
  store i32 -910961243, i32* %16
  br label %193

; <label>:192:                                    ; preds = %17
  ret i32 0

; <label>:193:                                    ; preds = %191, %190, %189, %187, %185, %181, %179, %174, %170, %168, %163, %153, %150, %149, %148, %145, %132, %131, %123, %115, %107, %99, %91, %83, %75, %65, %57, %56, %54, %49, %46, %43, %35, %34, %31, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
