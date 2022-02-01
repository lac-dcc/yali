; ModuleID = 'source-C-CXX/23/1122.c'
source_filename = "source-C-CXX/23/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %80, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %85

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %68, %20
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %38, 957650342
  %40 = add i32 %39, 1
  %41 = add i32 %40, 957650342
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %37, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %34
  br label %73

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 947154995
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 947154995
  %56 = sub nsw i32 %52, 1
  %57 = icmp eq i32 %51, %55
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, -218456481
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -218456481
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 4
  br label %67

; <label>:67:                                     ; preds = %58, %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %30

; <label>:73:                                     ; preds = %49, %30
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73
  br label %85

; <label>:79:                                     ; preds = %73
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %4, align 4
  br label %16

; <label>:85:                                     ; preds = %78, %16
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %128, %85
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %134

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %115, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %101
  br label %122

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %6, align 4
  br label %97

; <label>:122:                                    ; preds = %111, %97
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %122
  br label %134

; <label>:127:                                    ; preds = %122
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, 1156133760
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1156133760
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %92

; <label>:134:                                    ; preds = %126, %92
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %180, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %158, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %144
  br label %164

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %155
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, 1225519358
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1225519358
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %140

; <label>:164:                                    ; preds = %154, %140
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %172, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %168
  br label %185

; <label>:179:                                    ; preds = %168, %164
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %5, align 4
  br label %135

; <label>:185:                                    ; preds = %178, %135
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %210

; <label>:188:                                    ; preds = %185
  store i32 0, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %203, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, -440182273
  %206 = add i32 %205, 1
  %207 = add i32 %206, -440182273
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %189

; <label>:209:                                    ; preds = %189
  br label %263

; <label>:210:                                    ; preds = %185
  store i32 0, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %230, %210
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %216
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %216, %220
  %226 = add i32 %224, 181696627
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 181696627
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %5, align 4
  br label %211

; <label>:235:                                    ; preds = %211
  %236 = load i32, i32* %10, align 4
  store i32 %236, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %255, %235
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %239, %244
  %246 = add nsw i32 %239, %243
  %247 = icmp slt i32 %238, %245
  br i1 %247, label %248, label %262

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %5, align 4
  br label %237

; <label>:262:                                    ; preds = %237
  br label %263

; <label>:263:                                    ; preds = %262, %209
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %290

; <label>:267:                                    ; preds = %263
  store i32 0, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %282, %267
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %289

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %5, align 4
  br label %268

; <label>:289:                                    ; preds = %268
  br label %342

; <label>:290:                                    ; preds = %263
  store i32 0, i32* %5, align 4
  br label %291

; <label>:291:                                    ; preds = %309, %290
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %9, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %315

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %296, -1475652058
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -1475652058
  %304 = add nsw i32 %296, %300
  %305 = add i32 %303, -735335105
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -735335105
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %10, align 4
  br label %309

; <label>:309:                                    ; preds = %295
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %310, 1813866825
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1813866825
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %5, align 4
  br label %291

; <label>:315:                                    ; preds = %291
  %316 = load i32, i32* %10, align 4
  store i32 %316, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %335, %315
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %319, %324
  %326 = add nsw i32 %319, %323
  %327 = icmp slt i32 %318, %325
  br i1 %327, label %328, label %341

; <label>:328:                                    ; preds = %317
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %5, align 4
  %337 = add i32 %336, 984221385
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 984221385
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %5, align 4
  br label %317

; <label>:341:                                    ; preds = %317
  br label %342

; <label>:342:                                    ; preds = %341, %289
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
