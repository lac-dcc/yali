; ModuleID = 'source-C-CXX/101/890.c'
source_filename = "source-C-CXX/101/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [48 x double], align 16
  %10 = alloca [48 x double], align 16
  %11 = alloca [48 x double], align 16
  %12 = alloca [48 x [9 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1564689786, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %219
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1564689786, label %18
    i32 -1991181821, label %23
    i32 -1369702907, label %32
    i32 -1170685773, label %35
    i32 -1630143985, label %36
    i32 898662107, label %41
    i32 2013026585, label %49
    i32 1987003471, label %59
    i32 1187722582, label %69
    i32 -1996197167, label %70
    i32 -2250800, label %73
    i32 672615477, label %74
    i32 71692435, label %79
    i32 -318616223, label %80
    i32 -1087170816, label %87
    i32 1188519417, label %99
    i32 1764223802, label %117
    i32 -756498149, label %118
    i32 -417556377, label %121
    i32 617584932, label %122
    i32 2067717315, label %125
    i32 478419552, label %126
    i32 1152172374, label %131
    i32 -910392473, label %132
    i32 352899033, label %139
    i32 1677593963, label %151
    i32 1656273475, label %169
    i32 994665944, label %170
    i32 -210007271, label %173
    i32 -333726695, label %174
    i32 330836870, label %177
    i32 1118022894, label %178
    i32 -1333039743, label %183
    i32 -1562590588, label %187
    i32 1435034783, label %193
    i32 1691002625, label %199
    i32 762477440, label %200
    i32 -961917585, label %203
    i32 2002387370, label %204
    i32 1079944146, label %209
    i32 1534911459, label %215
    i32 1486822374, label %218
  ]

; <label>:17:                                     ; preds = %15
  br label %219

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1991181821, i32 -1170685773
  store i32 %22, i32* %14
  br label %219

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds [9 x i8], [9 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [48 x double], [48 x double]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  store i32 -1369702907, i32* %14
  br label %219

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1564689786, i32* %14
  br label %219

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1630143985, i32* %14
  br label %219

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 898662107, i32 -2250800
  store i32 %40, i32* %14
  br label %219

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [9 x i8], [9 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp eq i64 %46, 4
  %48 = select i1 %47, i32 2013026585, i32 1987003471
  store i32 %48, i32* %14
  br label %219

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [48 x double], [48 x double]* %9, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1187722582, i32* %14
  br label %219

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [48 x double], [48 x double]* %9, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1187722582, i32* %14
  br label %219

; <label>:69:                                     ; preds = %15
  store i32 -1996197167, i32* %14
  br label %219

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1630143985, i32* %14
  br label %219

; <label>:73:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 672615477, i32* %14
  br label %219

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 71692435, i32 2067717315
  store i32 %78, i32* %14
  br label %219

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -318616223, i32* %14
  br label %219

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 -1087170816, i32 -417556377
  store i32 %86, i32* %14
  br label %219

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp ogt double %91, %96
  %98 = select i1 %97, i32 1188519417, i32 1764223802
  store i32 %98, i32* %14
  br label %219

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %8, align 8
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load double, double* %8, align 8
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %115
  store double %112, double* %116, align 8
  store i32 1764223802, i32* %14
  br label %219

; <label>:117:                                    ; preds = %15
  store i32 -756498149, i32* %14
  br label %219

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -318616223, i32* %14
  br label %219

; <label>:121:                                    ; preds = %15
  store i32 617584932, i32* %14
  br label %219

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 672615477, i32* %14
  br label %219

; <label>:125:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 478419552, i32* %14
  br label %219

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 1152172374, i32 330836870
  store i32 %130, i32* %14
  br label %219

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -910392473, i32* %14
  br label %219

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  %138 = select i1 %137, i32 352899033, i32 -210007271
  store i32 %138, i32* %14
  br label %219

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp olt double %143, %148
  %150 = select i1 %149, i32 1677593963, i32 1656273475
  store i32 %150, i32* %14
  br label %219

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  store double %155, double* %8, align 8
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %162
  store double %160, double* %163, align 8
  %164 = load double, double* %8, align 8
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %167
  store double %164, double* %168, align 8
  store i32 1656273475, i32* %14
  br label %219

; <label>:169:                                    ; preds = %15
  store i32 994665944, i32* %14
  br label %219

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -910392473, i32* %14
  br label %219

; <label>:173:                                    ; preds = %15
  store i32 -333726695, i32* %14
  br label %219

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 478419552, i32* %14
  br label %219

; <label>:177:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1118022894, i32* %14
  br label %219

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1333039743, i32 -961917585
  store i32 %182, i32* %14
  br label %219

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1562590588, i32 1435034783
  store i32 %186, i32* %14
  br label %219

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %191)
  store i32 1691002625, i32* %14
  br label %219

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [48 x double], [48 x double]* %10, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %197)
  store i32 1691002625, i32* %14
  br label %219

; <label>:199:                                    ; preds = %15
  store i32 762477440, i32* %14
  br label %219

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 1118022894, i32* %14
  br label %219

; <label>:203:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 2002387370, i32* %14
  br label %219

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1079944146, i32 1486822374
  store i32 %208, i32* %14
  br label %219

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [48 x double], [48 x double]* %11, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %213)
  store i32 1534911459, i32* %14
  br label %219

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 2002387370, i32* %14
  br label %219

; <label>:218:                                    ; preds = %15
  ret i32 0

; <label>:219:                                    ; preds = %215, %209, %204, %203, %200, %199, %193, %187, %183, %178, %177, %174, %173, %170, %169, %151, %139, %132, %131, %126, %125, %122, %121, %118, %117, %99, %87, %80, %79, %74, %73, %70, %69, %59, %49, %41, %36, %35, %32, %23, %18, %17
  br label %15
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
