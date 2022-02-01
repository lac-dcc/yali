; ModuleID = 'source-C-CXX/101/584.c'
source_filename = "source-C-CXX/101/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 995392604, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %231
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 995392604, label %16
    i32 45624921, label %21
    i32 1405628501, label %32
    i32 -1766587410, label %35
    i32 1113834275, label %36
    i32 1854508610, label %41
    i32 -1509974446, label %51
    i32 1944771946, label %62
    i32 1561139970, label %73
    i32 -838886529, label %74
    i32 412938076, label %77
    i32 685497087, label %78
    i32 1361021369, label %83
    i32 456422211, label %84
    i32 1880043286, label %91
    i32 937314159, label %103
    i32 520235477, label %121
    i32 -568752935, label %122
    i32 1086100096, label %125
    i32 -1860649720, label %126
    i32 -997057596, label %129
    i32 2138368654, label %130
    i32 640215393, label %135
    i32 1310943353, label %136
    i32 281366684, label %143
    i32 -643401863, label %155
    i32 1685175000, label %173
    i32 -72163982, label %174
    i32 542564856, label %177
    i32 -1702211843, label %178
    i32 -586247727, label %181
    i32 -1204564225, label %182
    i32 1817879384, label %187
    i32 -1511934138, label %193
    i32 1196377299, label %196
    i32 766832435, label %197
    i32 1021394729, label %202
    i32 -1666255401, label %208
    i32 -1320046284, label %214
    i32 1417369457, label %220
    i32 -126872056, label %226
    i32 -1909746173, label %227
    i32 -822568160, label %230
  ]

; <label>:15:                                     ; preds = %13
  br label %231

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 45624921, i32 -1766587410
  store i32 %20, i32* %12
  br label %231

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %30)
  store i32 1405628501, i32* %12
  br label %231

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 995392604, i32* %12
  br label %231

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1113834275, i32* %12
  br label %231

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1854508610, i32 412938076
  store i32 %40, i32* %12
  br label %231

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  %50 = select i1 %49, i32 -1509974446, i32 1944771946
  store i32 %50, i32* %12
  br label %231

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1561139970, i32* %12
  br label %231

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1561139970, i32* %12
  br label %231

; <label>:73:                                     ; preds = %13
  store i32 -838886529, i32* %12
  br label %231

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1113834275, i32* %12
  br label %231

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 685497087, i32* %12
  br label %231

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1361021369, i32 -997057596
  store i32 %82, i32* %12
  br label %231

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 456422211, i32* %12
  br label %231

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 1880043286, i32 1086100096
  store i32 %90, i32* %12
  br label %231

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ogt double %95, %100
  %102 = select i1 %101, i32 937314159, i32 520235477
  store i32 %102, i32* %12
  br label %231

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %7, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %115
  store double %112, double* %116, align 8
  %117 = load double, double* %7, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %119
  store double %117, double* %120, align 8
  store i32 520235477, i32* %12
  br label %231

; <label>:121:                                    ; preds = %13
  store i32 -568752935, i32* %12
  br label %231

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 456422211, i32* %12
  br label %231

; <label>:125:                                    ; preds = %13
  store i32 -1860649720, i32* %12
  br label %231

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 685497087, i32* %12
  br label %231

; <label>:129:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 2138368654, i32* %12
  br label %231

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 640215393, i32 -586247727
  store i32 %134, i32* %12
  br label %231

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1310943353, i32* %12
  br label %231

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 281366684, i32 542564856
  store i32 %142, i32* %12
  br label %231

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp olt double %147, %152
  %154 = select i1 %153, i32 -643401863, i32 1685175000
  store i32 %154, i32* %12
  br label %231

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %7, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %167
  store double %164, double* %168, align 8
  %169 = load double, double* %7, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %171
  store double %169, double* %172, align 8
  store i32 1685175000, i32* %12
  br label %231

; <label>:173:                                    ; preds = %13
  store i32 -72163982, i32* %12
  br label %231

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 1310943353, i32* %12
  br label %231

; <label>:177:                                    ; preds = %13
  store i32 -1702211843, i32* %12
  br label %231

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 2138368654, i32* %12
  br label %231

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1204564225, i32* %12
  br label %231

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1817879384, i32 1196377299
  store i32 %186, i32* %12
  br label %231

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %191)
  store i32 -1511934138, i32* %12
  br label %231

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1204564225, i32* %12
  br label %231

; <label>:196:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 766832435, i32* %12
  br label %231

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1021394729, i32 -822568160
  store i32 %201, i32* %12
  br label %231

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp ne i32 %203, %205
  %207 = select i1 %206, i32 -1666255401, i32 -1320046284
  store i32 %207, i32* %12
  br label %231

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %212)
  store i32 -1320046284, i32* %12
  br label %231

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp eq i32 %215, %217
  %219 = select i1 %218, i32 1417369457, i32 -126872056
  store i32 %219, i32* %12
  br label %231

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %224)
  store i32 -126872056, i32* %12
  br label %231

; <label>:226:                                    ; preds = %13
  store i32 -1909746173, i32* %12
  br label %231

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 766832435, i32* %12
  br label %231

; <label>:230:                                    ; preds = %13
  ret i32 0

; <label>:231:                                    ; preds = %227, %226, %220, %214, %208, %202, %197, %196, %193, %187, %182, %181, %178, %177, %174, %173, %155, %143, %136, %135, %130, %129, %126, %125, %122, %121, %103, %91, %84, %83, %78, %77, %74, %73, %62, %51, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
