; ModuleID = 'source-C-CXX/50/1085.c'
source_filename = "source-C-CXX/50/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [501 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 501
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %33)
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %82, %32
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %40, 1366788864
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1366788864
  %45 = sub nsw i32 %40, %41
  %46 = icmp sle i32 %39, %44
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %53, -407670796
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -407670796
  %58 = add nsw i32 %53, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %9, align 4
  br label %48

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %8, align 4
  br label %38

; <label>:89:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %173, %89
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %92, -1230297614
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1230297614
  %97 = sub nsw i32 %92, %93
  %98 = icmp slt i32 %91, %96
  br i1 %98, label %99, label %179

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %100, 335508958
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 335508958
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %166, %99
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %107, 677990633
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 677990633
  %112 = sub nsw i32 %107, %108
  %113 = add i32 %111, 994008986
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 994008986
  %116 = add nsw i32 %111, 1
  %117 = icmp slt i32 %106, %115
  br i1 %117, label %118, label %172

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %122, i8* %126) #3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %135, %129, %118
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %147, i32 0, i32 0
  %149 = call i32 @strcmp(i8* %144, i8* %148) #3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %157, %151, %140
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 %167, 563734500
  %169 = add i32 %168, 1
  %170 = add i32 %169, 563734500
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %11, align 4
  br label %105

; <label>:172:                                    ; preds = %105
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, 1781696945
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1781696945
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  br label %90

; <label>:179:                                    ; preds = %90
  store i32 0, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %187, %179
  %181 = load i32, i32* %13, align 4
  %182 = icmp slt i32 %181, 501
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 %188, -721039672
  %190 = add i32 %189, 1
  %191 = add i32 %190, -721039672
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %13, align 4
  br label %180

; <label>:193:                                    ; preds = %180
  store i32 0, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %237, %193
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %196, -1031576643
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1031576643
  %201 = sub nsw i32 %196, %197
  %202 = icmp sle i32 %195, %200
  br i1 %202, label %203, label %243

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %218

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 177159433
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 177159433
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %212, align 4
  br label %218

; <label>:218:                                    ; preds = %209, %203
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, -324881719
  %233 = add i32 %232, 1
  %234 = add i32 %233, -324881719
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %230, align 4
  br label %236

; <label>:236:                                    ; preds = %224, %218
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 %238, -1259434307
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1259434307
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %14, align 4
  br label %194

; <label>:243:                                    ; preds = %194
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %244

; <label>:244:                                    ; preds = %272, %243
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %246, 1354195320
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 1354195320
  %251 = sub nsw i32 %246, %247
  %252 = icmp sle i32 %245, %250
  br i1 %252, label %253, label %277

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %15, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %271

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %15, align 4
  br label %271

; <label>:271:                                    ; preds = %266, %259, %253
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %16, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %16, align 4
  br label %244

; <label>:277:                                    ; preds = %244
  %278 = load i32, i32* %15, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %277
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %277
  %283 = load i32, i32* %15, align 4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %319

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %15, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  store i32 0, i32* %17, align 4
  br label %288

; <label>:288:                                    ; preds = %311, %285
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %6, align 4
  %292 = add i32 %290, -586150768
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -586150768
  %295 = sub nsw i32 %290, %291
  %296 = icmp slt i32 %289, %294
  br i1 %296, label %297, label %318

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %15, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %310

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %306
  %308 = getelementptr inbounds [5 x i8], [5 x i8]* %307, i32 0, i32 0
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %308)
  br label %310

; <label>:310:                                    ; preds = %304, %297
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %17, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %17, align 4
  br label %288

; <label>:318:                                    ; preds = %288
  br label %319

; <label>:319:                                    ; preds = %318, %282
  %320 = load i32, i32* %1, align 4
  ret i32 %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
