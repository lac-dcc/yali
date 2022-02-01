; ModuleID = 'source-C-CXX/101/912.c'
source_filename = "source-C-CXX/101/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 423556681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %232
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 423556681, label %19
    i32 -512163109, label %24
    i32 -2061969184, label %35
    i32 -1683714403, label %39
    i32 -1161890218, label %43
    i32 1154305679, label %44
    i32 13533750, label %47
    i32 1244382193, label %48
    i32 894297007, label %53
    i32 1764291238, label %60
    i32 1255314207, label %70
    i32 -1907510031, label %80
    i32 753472004, label %81
    i32 -2719218, label %84
    i32 179966661, label %85
    i32 629052618, label %90
    i32 -1283072955, label %91
    i32 1083675834, label %98
    i32 -757395256, label %110
    i32 238217600, label %128
    i32 1583907051, label %129
    i32 -627799537, label %132
    i32 -1583941541, label %133
    i32 -54765046, label %136
    i32 1509919242, label %137
    i32 1955226250, label %142
    i32 -1956229758, label %148
    i32 423334747, label %151
    i32 -1787427050, label %152
    i32 -1935072684, label %157
    i32 1856287898, label %158
    i32 -386424330, label %165
    i32 1130027652, label %177
    i32 -274417618, label %195
    i32 913157804, label %196
    i32 -203970942, label %199
    i32 -351216662, label %200
    i32 -819108473, label %203
    i32 -182034738, label %204
    i32 96978089, label %209
    i32 494529059, label %215
    i32 -1889157200, label %221
    i32 -1261047419, label %227
    i32 1685568506, label %228
    i32 -1425579481, label %231
  ]

; <label>:18:                                     ; preds = %16
  br label %232

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -512163109, i32 13533750
  store i32 %23, i32* %15
  br label %232

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  %34 = select i1 %33, i32 -2061969184, i32 -1683714403
  store i32 %34, i32* %15
  br label %232

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 -1161890218, i32* %15
  br label %232

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1161890218, i32* %15
  br label %232

; <label>:43:                                     ; preds = %16
  store i32 1154305679, i32* %15
  br label %232

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 423556681, i32* %15
  br label %232

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 1244382193, i32* %15
  br label %232

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 894297007, i32 -2719218
  store i32 %52, i32* %15
  br label %232

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1764291238, i32 1255314207
  store i32 %59, i32* %15
  br label %232

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1907510031, i32* %15
  br label %232

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -1907510031, i32* %15
  br label %232

; <label>:80:                                     ; preds = %16
  store i32 753472004, i32* %15
  br label %232

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1244382193, i32* %15
  br label %232

; <label>:84:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 179966661, i32* %15
  br label %232

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 629052618, i32 -54765046
  store i32 %89, i32* %15
  br label %232

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1283072955, i32* %15
  br label %232

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 1083675834, i32 -627799537
  store i32 %97, i32* %15
  br label %232

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %102, %107
  %109 = select i1 %108, i32 -757395256, i32 238217600
  store i32 %109, i32* %15
  br label %232

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %13, align 8
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load double, double* %13, align 8
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %126
  store double %123, double* %127, align 8
  store i32 238217600, i32* %15
  br label %232

; <label>:128:                                    ; preds = %16
  store i32 1583907051, i32* %15
  br label %232

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -1283072955, i32* %15
  br label %232

; <label>:132:                                    ; preds = %16
  store i32 -1583941541, i32* %15
  br label %232

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 179966661, i32* %15
  br label %232

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1509919242, i32* %15
  br label %232

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1955226250, i32 423334747
  store i32 %141, i32* %15
  br label %232

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %146)
  store i32 -1956229758, i32* %15
  br label %232

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 1509919242, i32* %15
  br label %232

; <label>:151:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1787427050, i32* %15
  br label %232

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1935072684, i32 -819108473
  store i32 %156, i32* %15
  br label %232

; <label>:157:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1856287898, i32* %15
  br label %232

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 -386424330, i32 -203970942
  store i32 %164, i32* %15
  br label %232

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %169, %174
  %176 = select i1 %175, i32 1130027652, i32 -274417618
  store i32 %176, i32* %15
  br label %232

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %13, align 8
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %13, align 8
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %193
  store double %190, double* %194, align 8
  store i32 -274417618, i32* %15
  br label %232

; <label>:195:                                    ; preds = %16
  store i32 913157804, i32* %15
  br label %232

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  store i32 1856287898, i32* %15
  br label %232

; <label>:199:                                    ; preds = %16
  store i32 -351216662, i32* %15
  br label %232

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  store i32 -1787427050, i32* %15
  br label %232

; <label>:203:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -182034738, i32* %15
  br label %232

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 96978089, i32 -1425579481
  store i32 %208, i32* %15
  br label %232

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp ne i32 %210, %212
  %214 = select i1 %213, i32 494529059, i32 -1889157200
  store i32 %214, i32* %15
  br label %232

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %219)
  store i32 -1261047419, i32* %15
  br label %232

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %225)
  store i32 -1261047419, i32* %15
  br label %232

; <label>:227:                                    ; preds = %16
  store i32 1685568506, i32* %15
  br label %232

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  store i32 -182034738, i32* %15
  br label %232

; <label>:231:                                    ; preds = %16
  ret i32 0

; <label>:232:                                    ; preds = %228, %227, %221, %215, %209, %204, %203, %200, %199, %196, %195, %177, %165, %158, %157, %152, %151, %148, %142, %137, %136, %133, %132, %129, %128, %110, %98, %91, %90, %85, %84, %81, %80, %70, %60, %53, %48, %47, %44, %43, %39, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
