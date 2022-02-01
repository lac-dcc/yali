; ModuleID = 'source-C-CXX/101/964.c'
source_filename = "source-C-CXX/101/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1088410106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1088410106, label %20
    i32 1481214190, label %25
    i32 -2091176744, label %44
    i32 12013705, label %54
    i32 1995141432, label %63
    i32 2006692491, label %73
    i32 -693088474, label %74
    i32 -1611088985, label %77
    i32 -218811197, label %78
    i32 473584596, label %83
    i32 209239542, label %84
    i32 977573745, label %91
    i32 -1072107450, label %103
    i32 800657038, label %121
    i32 1005160624, label %122
    i32 -329117373, label %125
    i32 -982336375, label %126
    i32 -1344252391, label %129
    i32 -1005861813, label %130
    i32 1458335005, label %135
    i32 -2057600825, label %136
    i32 -1459080649, label %143
    i32 2122217646, label %155
    i32 -1459729043, label %173
    i32 -1409578082, label %174
    i32 989343877, label %177
    i32 1705607432, label %178
    i32 -621825883, label %181
    i32 1141205124, label %182
    i32 307543264, label %187
    i32 -1234729153, label %193
    i32 -680151606, label %196
    i32 -128657356, label %197
    i32 483640633, label %202
    i32 -240998175, label %208
    i32 -329853197, label %214
    i32 -646090667, label %220
    i32 1453412064, label %221
    i32 -1035900324, label %224
  ]

; <label>:19:                                     ; preds = %17
  br label %225

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1481214190, i32 -1611088985
  store i32 %24, i32* %16
  br label %225

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %31, double* %34)
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 2
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 109
  %43 = select i1 %42, i32 -2091176744, i32 12013705
  store i32 %43, i32* %16
  br label %225

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 12013705, i32* %16
  br label %225

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 2
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 102
  %62 = select i1 %61, i32 1995141432, i32 2006692491
  store i32 %62, i32* %16
  br label %225

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 2006692491, i32* %16
  br label %225

; <label>:73:                                     ; preds = %17
  store i32 -693088474, i32* %16
  br label %225

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1088410106, i32* %16
  br label %225

; <label>:77:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -218811197, i32* %16
  br label %225

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 473584596, i32 -1344252391
  store i32 %82, i32* %16
  br label %225

; <label>:83:                                     ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 209239542, i32* %16
  br label %225

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 977573745, i32 -329117373
  store i32 %90, i32* %16
  br label %225

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp olt double %95, %100
  %102 = select i1 %101, i32 -1072107450, i32 800657038
  store i32 %102, i32* %16
  br label %225

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %14, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  store double %112, double* %116, align 8
  %117 = load double, double* %14, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %119
  store double %117, double* %120, align 8
  store i32 800657038, i32* %16
  br label %225

; <label>:121:                                    ; preds = %17
  store i32 1005160624, i32* %16
  br label %225

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  store i32 209239542, i32* %16
  br label %225

; <label>:125:                                    ; preds = %17
  store i32 -982336375, i32* %16
  br label %225

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -218811197, i32* %16
  br label %225

; <label>:129:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1005861813, i32* %16
  br label %225

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1458335005, i32 -621825883
  store i32 %134, i32* %16
  br label %225

; <label>:135:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -2057600825, i32* %16
  br label %225

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 -1459080649, i32 989343877
  store i32 %142, i32* %16
  br label %225

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp ogt double %147, %152
  %154 = select i1 %153, i32 2122217646, i32 -1459729043
  store i32 %154, i32* %16
  br label %225

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %14, align 8
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %167
  store double %164, double* %168, align 8
  %169 = load double, double* %14, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %171
  store double %169, double* %172, align 8
  store i32 -1459729043, i32* %16
  br label %225

; <label>:173:                                    ; preds = %17
  store i32 -1409578082, i32* %16
  br label %225

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 -2057600825, i32* %16
  br label %225

; <label>:177:                                    ; preds = %17
  store i32 1705607432, i32* %16
  br label %225

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 -1005861813, i32* %16
  br label %225

; <label>:181:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1141205124, i32* %16
  br label %225

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 307543264, i32 -680151606
  store i32 %186, i32* %16
  br label %225

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %191)
  store i32 -1234729153, i32* %16
  br label %225

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 1141205124, i32* %16
  br label %225

; <label>:196:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -128657356, i32* %16
  br label %225

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %10, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 483640633, i32 -1035900324
  store i32 %201, i32* %16
  br label %225

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  %207 = select i1 %206, i32 -240998175, i32 -329853197
  store i32 %207, i32* %16
  br label %225

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %212)
  store i32 -646090667, i32* %16
  br label %225

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %218)
  store i32 -646090667, i32* %16
  br label %225

; <label>:220:                                    ; preds = %17
  store i32 1453412064, i32* %16
  br label %225

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 -128657356, i32* %16
  br label %225

; <label>:224:                                    ; preds = %17
  ret i32 0

; <label>:225:                                    ; preds = %221, %220, %214, %208, %202, %197, %196, %193, %187, %182, %181, %178, %177, %174, %173, %155, %143, %136, %135, %130, %129, %126, %125, %122, %121, %103, %91, %84, %83, %78, %77, %74, %73, %63, %54, %44, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
