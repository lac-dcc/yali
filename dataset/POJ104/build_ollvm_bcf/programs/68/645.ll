; ModuleID = 'source-C-CXX/68/645.c'
source_filename = "source-C-CXX/68/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [251 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 251, i32 16, i1 false)
  %13 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = bitcast [252 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 252, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  store i8 48, i8* %25, align 16
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %11, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #6
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #6
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #6
  br label %42

; <label>:42:                                     ; preds = %29, %0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %438

; <label>:51:                                     ; preds = %42, %438
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %438

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %200, %66
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %203

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %75, %80
  %82 = sub nsw i32 %81, 48
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %4, align 1
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %93, %95
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %107, 57
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 10
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %120
  store i8 %117, i8* %121, align 1
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %126
  store i8 49, i8* %127, align 1
  br label %132

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %130
  store i8 1, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %128, %124
  br label %133

; <label>:133:                                    ; preds = %132, %87
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %466

; <label>:142:                                    ; preds = %133, %466
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %466

; <label>:151:                                    ; preds = %142
  br label %197

; <label>:152:                                    ; preds = %70
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %467

; <label>:161:                                    ; preds = %152, %467
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i8, i8* %4, align 1
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %167, %169
  %171 = sub nsw i32 %170, 10
  %172 = trunc i32 %171 to i8
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %175
  store i8 %172, i8* %176, align 1
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %467

; <label>:187:                                    ; preds = %161
  br i1 %178, label %188, label %192

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %190
  store i8 49, i8* %191, align 1
  br label %196

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %194
  store i8 1, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %192, %188
  br label %197

; <label>:197:                                    ; preds = %196, %151
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %7, align 4
  br label %67

; <label>:203:                                    ; preds = %67
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %303

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %9, align 4
  store i32 %209, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %299, %208
  %211 = load i32, i32* %8, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %302

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %219, %224
  %226 = trunc i32 %225 to i8
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %229
  store i8 %226, i8* %230, align 1
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sgt i32 %236, 57
  br i1 %237, label %238, label %298

; <label>:238:                                    ; preds = %213
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %244, 10
  %246 = trunc i32 %245 to i8
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %249
  store i8 %246, i8* %250, align 1
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %238
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %255
  store i8 49, i8* %256, align 1
  br label %279

; <label>:257:                                    ; preds = %238
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %514

; <label>:266:                                    ; preds = %257, %514
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %268
  store i8 1, i8* %269, align 1
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %514

; <label>:278:                                    ; preds = %266
  br label %279

; <label>:279:                                    ; preds = %278, %253
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %518

; <label>:288:                                    ; preds = %279, %518
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %518

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %213
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %8, align 4
  br label %210

; <label>:302:                                    ; preds = %210
  br label %303

; <label>:303:                                    ; preds = %302, %203
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %519

; <label>:312:                                    ; preds = %303, %519
  store i32 0, i32* %7, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %519

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %354, %321
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %357

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp ne i32 %332, 48
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %327
  br label %357

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %520

; <label>:344:                                    ; preds = %335, %520
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %520

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %7, align 4
  br label %322

; <label>:357:                                    ; preds = %334, %322
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %521

; <label>:366:                                    ; preds = %357, %521
  %367 = load i32, i32* %7, align 4
  %368 = load i32, i32* %11, align 4
  %369 = add nsw i32 %368, 1
  %370 = icmp ne i32 %367, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %521

; <label>:379:                                    ; preds = %366
  br i1 %370, label %380, label %417

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %534

; <label>:389:                                    ; preds = %380, %534
  %390 = load i32, i32* %7, align 4
  store i32 %390, i32* %9, align 4
  %391 = load i32, i32* %9, align 4
  store i32 %391, i32* %7, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %534

; <label>:400:                                    ; preds = %389
  br label %401

; <label>:401:                                    ; preds = %413, %400
  %402 = load i32, i32* %7, align 4
  %403 = load i32, i32* %11, align 4
  %404 = add nsw i32 %403, 1
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %416

; <label>:406:                                    ; preds = %401
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  br label %413

; <label>:413:                                    ; preds = %406
  %414 = load i32, i32* %7, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %7, align 4
  br label %401

; <label>:416:                                    ; preds = %401
  br label %437

; <label>:417:                                    ; preds = %379
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %537

; <label>:426:                                    ; preds = %417, %537
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %537

; <label>:436:                                    ; preds = %426
  br label %437

; <label>:437:                                    ; preds = %436, %416
  ret i32 0

; <label>:438:                                    ; preds = %51, %42
  %439 = load i32, i32* %11, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = sub i32 %439, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %439, 1
  %447 = mul i32 %446, 1
  %448 = sub nsw i32 %439, 1
  store i32 %448, i32* %8, align 4
  %449 = load i32, i32* %10, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1
  %458 = sub nsw i32 %449, 1
  store i32 %458, i32* %7, align 4
  %459 = load i32, i32* %10, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 0, %459
  %462 = add i32 %461, 1
  %463 = sub i32 0, %459
  %464 = add i32 %463, 1
  %465 = sub nsw i32 %459, 1
  store i32 %465, i32* %7, align 4
  br label %51

; <label>:466:                                    ; preds = %142, %133
  br label %142

; <label>:467:                                    ; preds = %161, %152
  %468 = load i32, i32* %8, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %468, 1
  %476 = sub i32 0, %468
  %477 = add i32 %476, 1
  %478 = shl i32 %468, 1
  %479 = sub i32 0, %468
  %480 = add i32 %479, 1
  %481 = add nsw i32 %468, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = load i8, i8* %4, align 1
  %487 = sext i8 %486 to i32
  %488 = shl i32 %485, %487
  %489 = sub i32 %485, %487
  %490 = mul i32 %489, %487
  %491 = sub i32 %485, %487
  %492 = mul i32 %491, %487
  %493 = sub i32 0, %485
  %494 = add i32 %493, %487
  %495 = add nsw i32 %485, %487
  %496 = sub i32 0, %495
  %497 = add i32 %496, 10
  %498 = shl i32 %495, 10
  %499 = sub nsw i32 %495, 10
  %500 = trunc i32 %499 to i8
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = sub i32 0, %501
  %508 = add i32 %507, 1
  %509 = add nsw i32 %501, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %510
  store i8 %500, i8* %511, align 1
  %512 = load i32, i32* %8, align 4
  %513 = icmp eq i32 %512, 0
  br label %161

; <label>:514:                                    ; preds = %266, %257
  %515 = load i32, i32* %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %516
  store i8 1, i8* %517, align 1
  br label %266

; <label>:518:                                    ; preds = %288, %279
  br label %288

; <label>:519:                                    ; preds = %312, %303
  store i32 0, i32* %7, align 4
  br label %312

; <label>:520:                                    ; preds = %344, %335
  br label %344

; <label>:521:                                    ; preds = %366, %357
  %522 = load i32, i32* %7, align 4
  %523 = load i32, i32* %11, align 4
  %524 = shl i32 %523, 1
  %525 = shl i32 %523, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %523
  %531 = add i32 %530, 1
  %532 = add nsw i32 %523, 1
  %533 = icmp ne i32 %522, %532
  br label %366

; <label>:534:                                    ; preds = %389, %380
  %535 = load i32, i32* %7, align 4
  store i32 %535, i32* %9, align 4
  %536 = load i32, i32* %9, align 4
  store i32 %536, i32* %7, align 4
  br label %389

; <label>:537:                                    ; preds = %426, %417
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %426
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
