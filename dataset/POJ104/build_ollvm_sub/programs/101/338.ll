; ModuleID = 'source-C-CXX/101/338.c'
source_filename = "source-C-CXX/101/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.play = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca %struct.play, i64 %14, align 16
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %23
  %25 = getelementptr inbounds %struct.play, %struct.play* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %28
  %30 = getelementptr inbounds %struct.play, %struct.play* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, -1681473133
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1681473133
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 50
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %44
  store double 1.000000e+00, double* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %47
  store double 1.000000e+00, double* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 197813481
  %52 = add i32 %51, 1
  %53 = add i32 %52, 197813481
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %112

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %62
  %64 = getelementptr inbounds %struct.play, %struct.play* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %70
  %72 = getelementptr inbounds %struct.play, %struct.play* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %68, %60
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %83
  %85 = getelementptr inbounds %struct.play, %struct.play* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %91
  %93 = getelementptr inbounds %struct.play, %struct.play* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %89, %81
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %3, align 4
  br label %56

; <label>:112:                                    ; preds = %56
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %177, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = icmp slt i32 %114, %117
  br i1 %119, label %120, label %183

; <label>:120:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %169, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %130 = sub nsw i32 %125, %127
  %131 = icmp slt i32 %122, %129
  br i1 %131, label %132, label %176

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp ogt double %136, %143
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %5, align 8
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, -1725297970
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1725297970
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load double, double* %5, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %166
  store double %161, double* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %145, %132
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %3, align 4
  br label %121

; <label>:176:                                    ; preds = %121
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, 434692360
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 434692360
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %113

; <label>:183:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %250, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 %186, -1694569479
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1694569479
  %190 = sub nsw i32 %186, 1
  %191 = icmp slt i32 %185, %189
  br i1 %191, label %192, label %255

; <label>:192:                                    ; preds = %184
  store i32 0, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %242, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %197, %200
  %202 = sub nsw i32 %197, %199
  %203 = icmp slt i32 %194, %201
  br i1 %203, label %204, label %249

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 %209, -1382276744
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1382276744
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp olt double %208, %216
  br i1 %217, label %218, label %241

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  store double %222, double* %5, align 8
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %223, 2127187015
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 2127187015
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %232
  store double %230, double* %233, align 8
  %234 = load double, double* %5, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %239
  store double %234, double* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %218, %204
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %3, align 4
  br label %193

; <label>:249:                                    ; preds = %193
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %4, align 4
  br label %184

; <label>:255:                                    ; preds = %184
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %266, %255
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %273

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %264)
  br label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %3, align 4
  br label %256

; <label>:273:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %288, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 %276, 1849713094
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1849713094
  %280 = sub nsw i32 %276, 1
  %281 = icmp slt i32 %275, %279
  br i1 %281, label %282, label %294

; <label>:282:                                    ; preds = %274
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %286)
  br label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 %289, 413687477
  %291 = add i32 %290, 1
  %292 = add i32 %291, 413687477
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %3, align 4
  br label %274

; <label>:294:                                    ; preds = %274
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %301)
  %303 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %303)
  %304 = load i32, i32* %1, align 4
  ret i32 %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
