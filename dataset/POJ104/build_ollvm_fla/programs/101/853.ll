; ModuleID = 'source-C-CXX/101/853.c'
source_filename = "source-C-CXX/101/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1602617391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %226
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1602617391, label %18
    i32 877473515, label %23
    i32 -598471046, label %32
    i32 -1660744439, label %35
    i32 528827209, label %36
    i32 1244912960, label %41
    i32 -1369839342, label %50
    i32 330200375, label %60
    i32 -1059630435, label %69
    i32 -922035838, label %79
    i32 -929587123, label %80
    i32 -1824142350, label %83
    i32 1293844151, label %84
    i32 1042744826, label %89
    i32 -964453140, label %92
    i32 -1391130454, label %97
    i32 2060563294, label %109
    i32 827188601, label %127
    i32 -1984428591, label %128
    i32 -12057372, label %131
    i32 -2017202933, label %132
    i32 1688027555, label %135
    i32 1742333164, label %136
    i32 -1771248226, label %141
    i32 -677395299, label %147
    i32 1512864486, label %150
    i32 -929067904, label %151
    i32 -1146268683, label %156
    i32 -1852174322, label %159
    i32 -900023457, label %164
    i32 -719697229, label %176
    i32 593252272, label %194
    i32 -561688441, label %195
    i32 766319824, label %198
    i32 1523480079, label %199
    i32 -593716458, label %202
    i32 -1330971199, label %203
    i32 -1768069620, label %208
    i32 1422462818, label %219
    i32 -857842354, label %221
    i32 -1903456216, label %222
    i32 -227942359, label %225
  ]

; <label>:17:                                     ; preds = %15
  br label %226

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 877473515, i32 -1660744439
  store i32 %22, i32* %14
  br label %226

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  store i32 -598471046, i32* %14
  br label %226

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1602617391, i32* %14
  br label %226

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 528827209, i32* %14
  br label %226

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1244912960, i32 -1824142350
  store i32 %40, i32* %14
  br label %226

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  %49 = select i1 %48, i32 -1369839342, i32 330200375
  store i32 %49, i32* %14
  br label %226

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 330200375, i32* %14
  br label %226

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 2
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 102
  %68 = select i1 %67, i32 -1059630435, i32 -922035838
  store i32 %68, i32* %14
  br label %226

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -922035838, i32* %14
  br label %226

; <label>:79:                                     ; preds = %15
  store i32 -929587123, i32* %14
  br label %226

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 528827209, i32* %14
  br label %226

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1293844151, i32* %14
  br label %226

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1042744826, i32 1688027555
  store i32 %88, i32* %14
  br label %226

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -964453140, i32* %14
  br label %226

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -1391130454, i32 -12057372
  store i32 %96, i32* %14
  br label %226

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp olt double %101, %106
  %108 = select i1 %107, i32 2060563294, i32 827188601
  store i32 %108, i32* %14
  br label %226

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  store double %113, double* %11, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load double, double* %11, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %125
  store double %122, double* %126, align 8
  store i32 827188601, i32* %14
  br label %226

; <label>:127:                                    ; preds = %15
  store i32 -1984428591, i32* %14
  br label %226

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %6, align 4
  store i32 -964453140, i32* %14
  br label %226

; <label>:131:                                    ; preds = %15
  store i32 -2017202933, i32* %14
  br label %226

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1293844151, i32* %14
  br label %226

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1742333164, i32* %14
  br label %226

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1771248226, i32 1512864486
  store i32 %140, i32* %14
  br label %226

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %145)
  store i32 -677395299, i32* %14
  br label %226

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 1742333164, i32* %14
  br label %226

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -929067904, i32* %14
  br label %226

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1146268683, i32 -593716458
  store i32 %155, i32* %14
  br label %226

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1852174322, i32* %14
  br label %226

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -900023457, i32 766319824
  store i32 %163, i32* %14
  br label %226

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp ogt double %168, %173
  %175 = select i1 %174, i32 -719697229, i32 593252272
  store i32 %175, i32* %14
  br label %226

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  store double %180, double* %11, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load double, double* %11, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %192
  store double %189, double* %193, align 8
  store i32 593252272, i32* %14
  br label %226

; <label>:194:                                    ; preds = %15
  store i32 -561688441, i32* %14
  br label %226

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %7, align 4
  store i32 -1852174322, i32* %14
  br label %226

; <label>:198:                                    ; preds = %15
  store i32 1523480079, i32* %14
  br label %226

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -929067904, i32* %14
  br label %226

; <label>:202:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1330971199, i32* %14
  br label %226

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -1768069620, i32 -227942359
  store i32 %207, i32* %14
  br label %226

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %212)
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp ne i32 %214, %216
  %218 = select i1 %217, i32 1422462818, i32 -857842354
  store i32 %218, i32* %14
  br label %226

; <label>:219:                                    ; preds = %15
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -857842354, i32* %14
  br label %226

; <label>:221:                                    ; preds = %15
  store i32 -1903456216, i32* %14
  br label %226

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 -1330971199, i32* %14
  br label %226

; <label>:225:                                    ; preds = %15
  ret i32 0

; <label>:226:                                    ; preds = %222, %221, %219, %208, %203, %202, %199, %198, %195, %194, %176, %164, %159, %156, %151, %150, %147, %141, %136, %135, %132, %131, %128, %127, %109, %97, %92, %89, %84, %83, %80, %79, %69, %60, %50, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
