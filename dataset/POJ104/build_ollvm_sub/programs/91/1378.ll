; ModuleID = 'source-C-CXX/91/1378.c'
source_filename = "source-C-CXX/91/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %335, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %340

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -1095973300
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1095973300
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %111, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %104, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %54, %61
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 1590605707
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1590605707
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %68, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 1767009076
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1767009076
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %97
  store i32 %90, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %78, %64
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, 1209426491
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1209426491
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %53

; <label>:110:                                    ; preds = %53
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %3, align 4
  br label %48

; <label>:116:                                    ; preds = %48
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %180, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %186

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %174, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %124, 555227631
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 555227631
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 1
  %133 = icmp slt i32 %123, %131
  br i1 %133, label %134, label %179

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, -286384672
  %141 = add i32 %140, 1
  %142 = add i32 %141, -286384672
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %138, %146
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -1737334847
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1737334847
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 357905118
  %163 = add i32 %162, 1
  %164 = add i32 %163, 357905118
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %173

; <label>:172:                                    ; preds = %134
  br label %173

; <label>:173:                                    ; preds = %172, %148
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %4, align 4
  br label %122

; <label>:179:                                    ; preds = %122
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, -719495706
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -719495706
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %3, align 4
  br label %117

; <label>:186:                                    ; preds = %117
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, -774622909
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -774622909
  %191 = sub nsw i32 %187, 1
  store i32 %190, i32* %4, align 4
  store i32 %190, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %329, %186
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp sge i32 %193, %194
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp sge i32 %197, %198
  br label %200

; <label>:200:                                    ; preds = %196, %192
  %201 = phi i1 [ false, %192 ], [ %199, %196 ]
  br i1 %201, label %202, label %335

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %206, %210
  br i1 %211, label %212, label %223

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %8, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, -1
  store i32 %221, i32* %3, align 4
  br label %328

; <label>:223:                                    ; preds = %202
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %243

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 %234, -1552014269
  %236 = add i32 %235, -1
  %237 = add i32 %236, -1552014269
  %238 = add nsw i32 %234, -1
  store i32 %237, i32* %8, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %6, align 4
  br label %327

; <label>:243:                                    ; preds = %223
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %247, %251
  br i1 %252, label %253, label %276

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %8, align 4
  %260 = load i32, i32* %6, align 4
  %261 = add i32 %260, 1045025698
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1045025698
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %6, align 4
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %265, 1212255924
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1212255924
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %7, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %4, align 4
  br label %326

; <label>:276:                                    ; preds = %243
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %297

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 %287, 1545066060
  %289 = add i32 %288, -1
  %290 = add i32 %289, 1545066060
  %291 = add nsw i32 %287, -1
  store i32 %290, i32* %8, align 4
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %292, 1555625864
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1555625864
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %6, align 4
  br label %325

; <label>:297:                                    ; preds = %276
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %301, %305
  br i1 %306, label %307, label %313

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 %308, -1139217490
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1139217490
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %6, align 4
  br label %324

; <label>:313:                                    ; preds = %297
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, -1
  store i32 %316, i32* %8, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %6, align 4
  br label %324

; <label>:324:                                    ; preds = %313, %307
  br label %325

; <label>:325:                                    ; preds = %324, %286
  br label %326

; <label>:326:                                    ; preds = %325, %253
  br label %327

; <label>:327:                                    ; preds = %326, %233
  br label %328

; <label>:328:                                    ; preds = %327, %212
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %330, -2002999623
  %332 = add i32 %331, -1
  %333 = add i32 %332, -2002999623
  %334 = add nsw i32 %330, -1
  store i32 %333, i32* %4, align 4
  br label %192

; <label>:335:                                    ; preds = %200
  %336 = load i32, i32* %8, align 4
  %337 = mul nsw i32 200, %336
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %1, align 4
  ret i32 %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
