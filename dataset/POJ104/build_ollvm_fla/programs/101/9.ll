; ModuleID = 'source-C-CXX/101/9.c'
source_filename = "source-C-CXX/101/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 2004810642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2004810642, label %17
    i32 -2004660594, label %22
    i32 -1339345012, label %38
    i32 -894522344, label %48
    i32 1364802223, label %58
    i32 -1162534375, label %59
    i32 483596594, label %62
    i32 1758965483, label %63
    i32 -260739755, label %68
    i32 1667236300, label %69
    i32 1215089465, label %76
    i32 2038307991, label %88
    i32 1580467079, label %106
    i32 1080613181, label %107
    i32 -2007242993, label %110
    i32 -190772120, label %111
    i32 100738157, label %114
    i32 -1065348116, label %115
    i32 -591107574, label %120
    i32 -1131879597, label %121
    i32 -1096700363, label %128
    i32 854502450, label %140
    i32 -76476749, label %158
    i32 -138414355, label %159
    i32 969743829, label %162
    i32 -1866573182, label %163
    i32 -1150400345, label %166
    i32 -2099959574, label %167
    i32 -486466737, label %172
    i32 720504368, label %176
    i32 1152531669, label %182
    i32 -2139765625, label %188
    i32 70067679, label %189
    i32 1817605476, label %192
    i32 611528184, label %193
    i32 -1340734102, label %198
    i32 -124770080, label %204
    i32 2122407263, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2004660594, i32 483596594
  store i32 %21, i32* %13
  br label %208

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %25, double* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  %37 = select i1 %36, i32 -1339345012, i32 -894522344
  store i32 %37, i32* %13
  br label %208

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1364802223, i32* %13
  br label %208

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1364802223, i32* %13
  br label %208

; <label>:58:                                     ; preds = %14
  store i32 -1162534375, i32* %13
  br label %208

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 2004810642, i32* %13
  br label %208

; <label>:62:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1758965483, i32* %13
  br label %208

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -260739755, i32 100738157
  store i32 %67, i32* %13
  br label %208

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1667236300, i32* %13
  br label %208

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 1215089465, i32 -2007242993
  store i32 %75, i32* %13
  br label %208

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %80, %85
  %87 = select i1 %86, i32 2038307991, i32 1580467079
  store i32 %87, i32* %13
  br label %208

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  store double %92, double* %9, align 8
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load double, double* %9, align 8
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %104
  store double %101, double* %105, align 8
  store i32 1580467079, i32* %13
  br label %208

; <label>:106:                                    ; preds = %14
  store i32 1080613181, i32* %13
  br label %208

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1667236300, i32* %13
  br label %208

; <label>:110:                                    ; preds = %14
  store i32 -190772120, i32* %13
  br label %208

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1758965483, i32* %13
  br label %208

; <label>:114:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1065348116, i32* %13
  br label %208

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -591107574, i32 -1150400345
  store i32 %119, i32* %13
  br label %208

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1131879597, i32* %13
  br label %208

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 -1096700363, i32 969743829
  store i32 %127, i32* %13
  br label %208

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %132, %137
  %139 = select i1 %138, i32 854502450, i32 -76476749
  store i32 %139, i32* %13
  br label %208

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %9, align 8
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load double, double* %9, align 8
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %156
  store double %153, double* %157, align 8
  store i32 -76476749, i32* %13
  br label %208

; <label>:158:                                    ; preds = %14
  store i32 -138414355, i32* %13
  br label %208

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1131879597, i32* %13
  br label %208

; <label>:162:                                    ; preds = %14
  store i32 -1866573182, i32* %13
  br label %208

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -1065348116, i32* %13
  br label %208

; <label>:166:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2099959574, i32* %13
  br label %208

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -486466737, i32 1817605476
  store i32 %171, i32* %13
  br label %208

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 720504368, i32 1152531669
  store i32 %175, i32* %13
  br label %208

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %180)
  store i32 -2139765625, i32* %13
  br label %208

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %186)
  store i32 -2139765625, i32* %13
  br label %208

; <label>:188:                                    ; preds = %14
  store i32 70067679, i32* %13
  br label %208

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -2099959574, i32* %13
  br label %208

; <label>:192:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 611528184, i32* %13
  br label %208

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1340734102, i32 2122407263
  store i32 %197, i32* %13
  br label %208

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %202)
  store i32 -124770080, i32* %13
  br label %208

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 611528184, i32* %13
  br label %208

; <label>:207:                                    ; preds = %14
  ret i32 0

; <label>:208:                                    ; preds = %204, %198, %193, %192, %189, %188, %182, %176, %172, %167, %166, %163, %162, %159, %158, %140, %128, %121, %120, %115, %114, %111, %110, %107, %106, %88, %76, %69, %68, %63, %62, %59, %58, %48, %38, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
