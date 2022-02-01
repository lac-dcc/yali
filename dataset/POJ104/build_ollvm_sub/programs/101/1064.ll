; ModuleID = 'source-C-CXX/101/1064.c'
source_filename = "source-C-CXX/101/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [1000 x double], align 16
  %11 = alloca [1000 x double], align 16
  %12 = alloca [1000 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %14, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %27)
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -365696969
  %32 = add i32 %31, 1
  %33 = add i32 %32, -365696969
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %75, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %82

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %14, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 704335673
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 704335673
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %74

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %60, %47
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %2, align 4
  br label %36

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %148, %82
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %155

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %142, %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, -943915634
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -943915634
  %96 = sub nsw i32 %92, 1
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %95, 928022455
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 928022455
  %101 = sub nsw i32 %95, %97
  %102 = icmp slt i32 %91, %100
  br i1 %102, label %103, label %147

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = add i32 %108, -1173050234
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1173050234
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ogt double %107, %115
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  store double %121, double* %13, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 720804109
  %124 = add i32 %123, 1
  %125 = add i32 %124, 720804109
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load double, double* %13, align 8
  %134 = load i32, i32* %2, align 4
  %135 = add i32 %134, 1638161399
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1638161399
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %139
  store double %133, double* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %117, %103
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %2, align 4
  br label %90

; <label>:147:                                    ; preds = %90
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %9, align 4
  br label %85

; <label>:155:                                    ; preds = %85
  %156 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  %157 = load double, double* %156, align 16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %157)
  store i32 1, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %169, %155
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %167)
  br label %169

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %170, -86318579
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -86318579
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %2, align 4
  br label %159

; <label>:175:                                    ; preds = %159
  store i32 0, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %240, %175
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %246

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %233, %180
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %185, -573804619
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -573804619
  %191 = sub nsw i32 %185, %187
  %192 = icmp slt i32 %182, %190
  br i1 %192, label %193, label %239

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp olt double %197, %206
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %193
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* %13, align 8
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load double, double* %13, align 8
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %230
  store double %223, double* %231, align 8
  br label %232

; <label>:232:                                    ; preds = %208, %193
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add i32 %234, 1424330226
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1424330226
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %2, align 4
  br label %181

; <label>:239:                                    ; preds = %181
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %241, -601410108
  %243 = add i32 %242, 1
  %244 = add i32 %243, -601410108
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %9, align 4
  br label %176

; <label>:246:                                    ; preds = %176
  store i32 0, i32* %2, align 4
  br label %247

; <label>:247:                                    ; preds = %257, %246
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %264

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %255)
  br label %257

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %2, align 4
  br label %247

; <label>:264:                                    ; preds = %247
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
