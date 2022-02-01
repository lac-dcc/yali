; ModuleID = 'source-C-CXX/79/187.c'
source_filename = "source-C-CXX/79/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -764917899
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -764917899
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %52, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, -1370514501
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1370514501
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, 186779533
  %43 = add i32 %42, 366
  %44 = sub i32 %43, 186779533
  %45 = add nsw i32 %41, 366
  store i32 %44, i32* %9, align 4
  br label %51

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, 365
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 365
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %40
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 %53, -452803983
  %55 = add i32 %54, 1
  %56 = add i32 %55, -452803983
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %20

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %66, %62
  store i32 1, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %95, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, -1965400708
  %81 = add i32 %80, 29
  %82 = add i32 %81, -1965400708
  %83 = add nsw i32 %79, 29
  store i32 %82, i32* %9, align 4
  br label %94

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %89, 1503129803
  %91 = add i32 %90, %88
  %92 = add i32 %91, 1503129803
  %93 = add nsw i32 %89, %88
  store i32 %92, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %84, %78
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %8, align 4
  br label %71

; <label>:100:                                    ; preds = %71
  br label %132

; <label>:101:                                    ; preds = %66
  store i32 1, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %125, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, 28
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 28
  store i32 %112, i32* %9, align 4
  br label %124

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, 1223387747
  %121 = add i32 %120, %118
  %122 = sub i32 %121, 1223387747
  %123 = add nsw i32 %119, %118
  store i32 %122, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %114, %109
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, -854500254
  %128 = add i32 %127, 1
  %129 = add i32 %128, -854500254
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %8, align 4
  br label %102

; <label>:131:                                    ; preds = %102
  br label %132

; <label>:132:                                    ; preds = %131, %100
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %244

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %196

; <label>:148:                                    ; preds = %144, %140
  store i32 1, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %173, %148
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %10, align 4
  %158 = add i32 %157, -622792959
  %159 = add i32 %158, 29
  %160 = sub i32 %159, -622792959
  %161 = add nsw i32 %157, 29
  store i32 %160, i32* %10, align 4
  br label %172

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add i32 %167, -1056903655
  %169 = add i32 %168, %166
  %170 = sub i32 %169, -1056903655
  %171 = add nsw i32 %167, %166
  store i32 %170, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %162, %156
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %8, align 4
  br label %149

; <label>:180:                                    ; preds = %149
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -1979906826
  %183 = add i32 %182, 366
  %184 = sub i32 %183, -1979906826
  %185 = add nsw i32 %181, 366
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %186, 837767743
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 837767743
  %191 = add nsw i32 %186, %187
  %192 = add i32 %184, 733954237
  %193 = sub i32 %192, %190
  %194 = sub i32 %193, 733954237
  %195 = sub nsw i32 %184, %190
  store i32 %194, i32* %9, align 4
  br label %243

; <label>:196:                                    ; preds = %144
  store i32 1, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %221, %196
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %227

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 28
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 28
  store i32 %209, i32* %10, align 4
  br label %220

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, %215
  store i32 %218, i32* %10, align 4
  br label %220

; <label>:220:                                    ; preds = %211, %204
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 %222, 1201165700
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1201165700
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %8, align 4
  br label %197

; <label>:227:                                    ; preds = %197
  %228 = load i32, i32* %9, align 4
  %229 = add i32 %228, -751420291
  %230 = add i32 %229, 365
  %231 = sub i32 %230, -751420291
  %232 = add nsw i32 %228, 365
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %233
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %233, %234
  %240 = sub i32 0, %238
  %241 = add i32 %231, %240
  %242 = sub nsw i32 %231, %238
  store i32 %241, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %227, %180
  br label %339

; <label>:244:                                    ; preds = %132
  %245 = load i32, i32* %2, align 4
  %246 = srem i32 %245, 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %2, align 4
  %250 = srem i32 %249, 100
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %256, label %252

; <label>:252:                                    ; preds = %248, %244
  %253 = load i32, i32* %2, align 4
  %254 = srem i32 %253, 400
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %297

; <label>:256:                                    ; preds = %252, %248
  store i32 1, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %281, %256
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %287

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %8, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %10, align 4
  %266 = add i32 %265, -409047758
  %267 = add i32 %266, 29
  %268 = sub i32 %267, -409047758
  %269 = add nsw i32 %265, 29
  store i32 %268, i32* %10, align 4
  br label %280

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 %275, -1913451513
  %277 = add i32 %276, %274
  %278 = add i32 %277, -1913451513
  %279 = add nsw i32 %275, %274
  store i32 %278, i32* %10, align 4
  br label %280

; <label>:280:                                    ; preds = %270, %264
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = add i32 %282, 621716732
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 621716732
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %8, align 4
  br label %257

; <label>:287:                                    ; preds = %257
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %293 = add nsw i32 %289, %290
  %294 = sub i32 0, %292
  %295 = add i32 %288, %294
  %296 = sub nsw i32 %288, %292
  store i32 %295, i32* %9, align 4
  br label %338

; <label>:297:                                    ; preds = %252
  store i32 1, i32* %8, align 4
  br label %298

; <label>:298:                                    ; preds = %320, %297
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %3, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %326

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %8, align 4
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %310

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %10, align 4
  %307 = sub i32 0, 28
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 28
  store i32 %308, i32* %10, align 4
  br label %319

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, %314
  store i32 %317, i32* %10, align 4
  br label %319

; <label>:319:                                    ; preds = %310, %305
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 %321, -296680084
  %323 = add i32 %322, 1
  %324 = add i32 %323, -296680084
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %8, align 4
  br label %298

; <label>:326:                                    ; preds = %298
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %4, align 4
  %330 = add i32 %328, 421236848
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 421236848
  %333 = add nsw i32 %328, %329
  %334 = add i32 %327, -1733293754
  %335 = sub i32 %334, %332
  %336 = sub i32 %335, -1733293754
  %337 = sub nsw i32 %327, %332
  store i32 %336, i32* %9, align 4
  br label %338

; <label>:338:                                    ; preds = %326, %287
  br label %339

; <label>:339:                                    ; preds = %338, %243
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 0, %340
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, %340
  store i32 %343, i32* %9, align 4
  %345 = load i32, i32* %9, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
