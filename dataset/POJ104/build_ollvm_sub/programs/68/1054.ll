; ModuleID = 'source-C-CXX/68/1054.c'
source_filename = "source-C-CXX/68/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %16 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %12
    i32 55, label %13
    i32 56, label %14
    i32 57, label %15
  ]

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %16

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %16

; <label>:8:                                      ; preds = %1
  store i32 2, i32* %3, align 4
  br label %16

; <label>:9:                                      ; preds = %1
  store i32 3, i32* %3, align 4
  br label %16

; <label>:10:                                     ; preds = %1
  store i32 4, i32* %3, align 4
  br label %16

; <label>:11:                                     ; preds = %1
  store i32 5, i32* %3, align 4
  br label %16

; <label>:12:                                     ; preds = %1
  store i32 6, i32* %3, align 4
  br label %16

; <label>:13:                                     ; preds = %1
  store i32 7, i32* %3, align 4
  br label %16

; <label>:14:                                     ; preds = %1
  store i32 8, i32* %3, align 4
  br label %16

; <label>:15:                                     ; preds = %1
  store i32 9, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %1, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %13, i32** %5, align 8
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %10, align 4
  br label %31

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, 508758115
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 508758115
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @change(i8 signext %39)
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 2037995460
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2037995460
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = call i32 @change(i8 signext %48)
  %50 = sub i32 0, %40
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %40, %49
  store i32 %53, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %321, %31
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %328

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, -2082027697
  %62 = add i32 %61, -1
  %63 = sub i32 %62, -2082027697
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -415847255
  %67 = add i32 %66, -1
  %68 = sub i32 %67, -415847255
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sge i32 %70, 10
  br i1 %71, label %72, label %207

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, 845870760
  %75 = sub i32 %74, 10
  %76 = sub i32 %75, 845870760
  %77 = sub nsw i32 %73, 10
  %78 = load i32*, i32** %5, align 8
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %11, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -199945724
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -199945724
  %89 = sub nsw i32 %85, 1
  %90 = icmp sge i32 %88, 0
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 2101875949
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2101875949
  %96 = sub nsw i32 %92, 1
  %97 = icmp sge i32 %95, 0
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, 592321374
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 592321374
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = call i32 @change(i8 signext %106)
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, -1556944207
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1556944207
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = call i32 @change(i8 signext %115)
  %117 = sub i32 0, %107
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %107, %116
  %122 = sub i32 0, 1
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  br label %206

; <label>:125:                                    ; preds = %91, %72
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = icmp sge i32 %128, 0
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %8, align 4
  %133 = add i32 %132, 454955446
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 454955446
  %136 = sub nsw i32 %132, 1
  %137 = icmp slt i32 %135, 0
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = call i32 @change(i8 signext %145)
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %9, align 4
  br label %205

; <label>:152:                                    ; preds = %131, %125
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, 303127386
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 303127386
  %157 = sub nsw i32 %153, 1
  %158 = icmp sge i32 %156, 0
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, 897349542
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 897349542
  %164 = sub nsw i32 %160, 1
  %165 = icmp slt i32 %163, 0
  br i1 %165, label %166, label %181

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, -996199004
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -996199004
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call i32 @change(i8 signext %174)
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %9, align 4
  br label %204

; <label>:181:                                    ; preds = %159, %152
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, 739899032
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 739899032
  %186 = sub nsw i32 %182, 1
  %187 = icmp slt i32 %185, 0
  br i1 %187, label %188, label %203

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, 1952538342
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1952538342
  %193 = sub nsw i32 %189, 1
  %194 = icmp slt i32 %192, 0
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %188
  %196 = load i32*, i32** %5, align 8
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  store i32 1, i32* %197, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 %198, -1080908525
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1080908525
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %195, %188, %181
  br label %204

; <label>:204:                                    ; preds = %203, %166
  br label %205

; <label>:205:                                    ; preds = %204, %138
  br label %206

; <label>:206:                                    ; preds = %205, %98
  br label %318

; <label>:207:                                    ; preds = %59
  %208 = load i32, i32* %9, align 4
  %209 = icmp slt i32 %208, 10
  br i1 %209, label %210, label %317

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %9, align 4
  %212 = load i32*, i32** %5, align 8
  store i32 %211, i32* %212, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 %213, -6711089
  %215 = add i32 %214, 1
  %216 = add i32 %215, -6711089
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %11, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, -1937705240
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1937705240
  %222 = sub nsw i32 %218, 1
  %223 = icmp sge i32 %221, 0
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, -912224825
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -912224825
  %229 = sub nsw i32 %225, 1
  %230 = icmp sge i32 %228, 0
  br i1 %230, label %231, label %252

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %232, -1031047605
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1031047605
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = call i32 @change(i8 signext %239)
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = call i32 @change(i8 signext %247)
  %249 = sub i32 0, %248
  %250 = sub i32 %240, %249
  %251 = add nsw i32 %240, %248
  store i32 %250, i32* %9, align 4
  br label %316

; <label>:252:                                    ; preds = %224, %210
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = icmp sge i32 %255, 0
  br i1 %257, label %258, label %275

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %259, 1789565033
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1789565033
  %263 = sub nsw i32 %259, 1
  %264 = icmp slt i32 %262, 0
  br i1 %264, label %265, label %275

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, -1724862023
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1724862023
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = call i32 @change(i8 signext %273)
  store i32 %274, i32* %9, align 4
  br label %315

; <label>:275:                                    ; preds = %258, %252
  %276 = load i32, i32* %8, align 4
  %277 = add i32 %276, 1499967548
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1499967548
  %280 = sub nsw i32 %276, 1
  %281 = icmp sge i32 %279, 0
  br i1 %281, label %282, label %298

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = icmp slt i32 %285, 0
  br i1 %287, label %288, label %298

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 %289, 2071230768
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2071230768
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = call i32 @change(i8 signext %296)
  store i32 %297, i32* %9, align 4
  br label %314

; <label>:298:                                    ; preds = %282, %275
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %299, -1334343214
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1334343214
  %303 = sub nsw i32 %299, 1
  %304 = icmp slt i32 %302, 0
  br i1 %304, label %305, label %313

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %7, align 4
  %307 = add i32 %306, 1442625640
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1442625640
  %310 = sub nsw i32 %306, 1
  %311 = icmp slt i32 %309, 0
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %305
  br label %328

; <label>:313:                                    ; preds = %305, %298
  br label %314

; <label>:314:                                    ; preds = %313, %288
  br label %315

; <label>:315:                                    ; preds = %314, %265
  br label %316

; <label>:316:                                    ; preds = %315, %231
  br label %317

; <label>:317:                                    ; preds = %316, %207
  br label %318

; <label>:318:                                    ; preds = %317, %206
  %319 = load i32*, i32** %5, align 8
  %320 = getelementptr inbounds i32, i32* %319, i32 1
  store i32* %320, i32** %5, align 8
  br label %321

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, -1
  store i32 %326, i32* %6, align 4
  br label %56

; <label>:328:                                    ; preds = %312, %56
  %329 = load i32, i32* %11, align 4
  %330 = sub i32 %329, -248525209
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -248525209
  %333 = sub nsw i32 %329, 1
  store i32 %332, i32* %6, align 4
  br label %334

; <label>:334:                                    ; preds = %346, %328
  %335 = load i32, i32* %6, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %352

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %6, align 4
  store i32 %344, i32* %12, align 4
  br label %352

; <label>:345:                                    ; preds = %337
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 %347, -1723005102
  %349 = add i32 %348, -1
  %350 = add i32 %349, -1723005102
  %351 = add nsw i32 %347, -1
  store i32 %350, i32* %6, align 4
  br label %334

; <label>:352:                                    ; preds = %343, %334
  %353 = load i32, i32* %12, align 4
  store i32 %353, i32* %6, align 4
  br label %354

; <label>:354:                                    ; preds = %363, %352
  %355 = load i32, i32* %6, align 4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %368

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  br label %363

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %6, align 4
  %365 = sub i32 0, -1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, -1
  store i32 %366, i32* %6, align 4
  br label %354

; <label>:368:                                    ; preds = %354
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
