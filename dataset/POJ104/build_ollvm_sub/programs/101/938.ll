; ModuleID = 'source-C-CXX/101/938.c'
source_filename = "source-C-CXX/101/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.person, %struct.person* %20, i32 0, i32 0
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.person, %struct.person* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %4, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 0
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.person, %struct.person* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 1461710011
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1461710011
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %48, %40
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -970640665
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -970640665
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %96, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.person, %struct.person* %77, i32 0, i32 0
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %78, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.person, %struct.person* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %82, %74
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  br label %70

; <label>:101:                                    ; preds = %70
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %158, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %164

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %151, %106
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %157

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 853287524
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 853287524
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp ogt double %122, %126
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %10, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load double, double* %10, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %148
  store double %143, double* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %128, %114
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, 39782720
  %154 = add i32 %153, -1
  %155 = sub i32 %154, 39782720
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %5, align 4
  br label %111

; <label>:157:                                    ; preds = %111
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, -374436807
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -374436807
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %102

; <label>:164:                                    ; preds = %102
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %223, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %229

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, 717868025
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 717868025
  %174 = sub nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %216, %169
  %176 = load i32, i32* %5, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %222

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, -812738640
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -812738640
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp olt double %186, %190
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  store double %196, double* %11, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %205
  store double %203, double* %206, align 8
  %207 = load double, double* %11, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, -1118578552
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1118578552
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %213
  store double %207, double* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %192, %178
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, -1378610731
  %219 = add i32 %218, -1
  %220 = add i32 %219, -1378610731
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %5, align 4
  br label %175

; <label>:222:                                    ; preds = %175
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, 1231330400
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1231330400
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  br label %165

; <label>:229:                                    ; preds = %165
  store i32 0, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %250, %229
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %241)
  br label %249

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %247)
  br label %249

; <label>:249:                                    ; preds = %243, %237
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %4, align 4
  br label %230

; <label>:255:                                    ; preds = %230
  store i32 0, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %266, %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %7, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %264)
  br label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 %267, 2116064035
  %269 = add i32 %268, 1
  %270 = add i32 %269, 2116064035
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %4, align 4
  br label %256

; <label>:272:                                    ; preds = %256
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
