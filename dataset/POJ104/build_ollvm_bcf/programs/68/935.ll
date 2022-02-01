; ModuleID = 'source-C-CXX/68/935.c'
source_filename = "source-C-CXX/68/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [260 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 260, i32 16, i1 false)
  %17 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 251, i32 16, i1 false)
  %18 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %32
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %42
  store i8 48, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %53 = call i8* @strcat(i8* %51, i8* %52) #6
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #6
  br label %57

; <label>:57:                                     ; preds = %47, %0
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %104

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %73, %61
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %71
  store i8 48, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %63

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %368

; <label>:85:                                     ; preds = %76, %368
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %91 = call i8* @strcat(i8* %89, i8* %90) #6
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #6
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %368

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103, %57
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %378

; <label>:117:                                    ; preds = %108, %378
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %11, align 4
  %119 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #6
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %122, i8* %123) #6
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %378

; <label>:133:                                    ; preds = %117
  br label %134

; <label>:134:                                    ; preds = %133, %104
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %266, %134
  %138 = load i32, i32* %9, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %271

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp sle i32 %157, 9
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 0, i32* %14, align 4
  br label %200

; <label>:170:                                    ; preds = %140
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %386

; <label>:179:                                    ; preds = %170, %386
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %182, %183
  %185 = sub nsw i32 %184, 10
  %186 = add nsw i32 %185, 48
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  store i32 1, i32* %14, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %386

; <label>:199:                                    ; preds = %179
  br label %200

; <label>:200:                                    ; preds = %199, %159
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %429

; <label>:209:                                    ; preds = %200, %429
  %210 = load i32, i32* %9, align 4
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %429

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %247

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %247

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %432

; <label>:233:                                    ; preds = %224, %432
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %236
  store i8 49, i8* %237, align 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %432

; <label>:246:                                    ; preds = %233
  br label %247

; <label>:247:                                    ; preds = %246, %221, %220
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %445

; <label>:256:                                    ; preds = %247, %445
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %445

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  br label %137

; <label>:271:                                    ; preds = %137
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %446

; <label>:280:                                    ; preds = %271, %446
  %281 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %282 = load i8, i8* %281, align 16
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 48
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %446

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %301

; <label>:294:                                    ; preds = %293
  %295 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 1
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %294
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %294, %293
  %302 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #5
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %11, align 4
  %305 = load i32, i32* %11, align 4
  %306 = sub nsw i32 %305, 1
  store i32 %306, i32* %9, align 4
  br label %307

; <label>:307:                                    ; preds = %346, %301
  %308 = load i32, i32* %9, align 4
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %349

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 48
  br i1 %316, label %320, label %317

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %15, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %327

; <label>:320:                                    ; preds = %317, %310
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 1, i32* %15, align 4
  br label %327

; <label>:327:                                    ; preds = %320, %317
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %451

; <label>:336:                                    ; preds = %327, %451
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %451

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %9, align 4
  br label %307

; <label>:349:                                    ; preds = %307
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %452

; <label>:358:                                    ; preds = %349, %452
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %452

; <label>:367:                                    ; preds = %358
  ret i32 0

; <label>:368:                                    ; preds = %85, %76
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %370
  store i8 0, i8* %371, align 1
  %372 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %373 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %374 = call i8* @strcat(i8* %372, i8* %373) #6
  %375 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %376 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %377 = call i8* @strcpy(i8* %375, i8* %376) #6
  br label %85

; <label>:378:                                    ; preds = %117, %108
  %379 = load i32, i32* %7, align 4
  store i32 %379, i32* %11, align 4
  %380 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %381 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %382 = call i8* @strcpy(i8* %380, i8* %381) #6
  %383 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %384 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %385 = call i8* @strcpy(i8* %383, i8* %384) #6
  br label %117

; <label>:386:                                    ; preds = %179, %170
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 0, %387
  %390 = add i32 %389, %388
  %391 = sub i32 %387, %388
  %392 = mul i32 %391, %388
  %393 = shl i32 %387, %388
  %394 = sub i32 %387, %388
  %395 = mul i32 %394, %388
  %396 = sub i32 %387, %388
  %397 = mul i32 %396, %388
  %398 = sub i32 %387, %388
  %399 = mul i32 %398, %388
  %400 = sub i32 0, %387
  %401 = add i32 %400, %388
  %402 = add nsw i32 %387, %388
  %403 = load i32, i32* %14, align 4
  %404 = sub i32 0, %402
  %405 = add i32 %404, %403
  %406 = sub i32 0, %402
  %407 = add i32 %406, %403
  %408 = add nsw i32 %402, %403
  %409 = shl i32 %408, 10
  %410 = shl i32 %408, 10
  %411 = sub i32 %408, 10
  %412 = mul i32 %411, 10
  %413 = sub i32 0, %408
  %414 = add i32 %413, 10
  %415 = shl i32 %408, 10
  %416 = shl i32 %408, 10
  %417 = sub nsw i32 %408, 10
  %418 = sub i32 %417, 48
  %419 = mul i32 %418, 48
  %420 = shl i32 %417, 48
  %421 = shl i32 %417, 48
  %422 = sub i32 0, %417
  %423 = add i32 %422, 48
  %424 = add nsw i32 %417, 48
  %425 = trunc i32 %424 to i8
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %427
  store i8 %425, i8* %428, align 1
  store i32 1, i32* %14, align 4
  br label %179

; <label>:429:                                    ; preds = %209, %200
  %430 = load i32, i32* %9, align 4
  %431 = icmp eq i32 %430, 0
  br label %209

; <label>:432:                                    ; preds = %233, %224
  %433 = load i32, i32* %10, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %433, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %433, 1
  %441 = shl i32 %433, 1
  %442 = add nsw i32 %433, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %443
  store i8 49, i8* %444, align 1
  br label %233

; <label>:445:                                    ; preds = %256, %247
  br label %256

; <label>:446:                                    ; preds = %280, %271
  %447 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %448 = load i8, i8* %447, align 16
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 48
  br label %280

; <label>:451:                                    ; preds = %336, %327
  br label %336

; <label>:452:                                    ; preds = %358, %349
  br label %358
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
