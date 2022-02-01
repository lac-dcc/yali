; ModuleID = 'source-C-CXX/23/2196.c'
source_filename = "source-C-CXX/23/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca [5000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [200 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [5000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5000, i32 16, i1 false)
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %108, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5000
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %408

; <label>:37:                                     ; preds = %28, %408
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %408

; <label>:62:                                     ; preds = %37
  br label %109

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %70, %63
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %466

; <label>:97:                                     ; preds = %88, %466
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %466

; <label>:108:                                    ; preds = %97
  br label %18

; <label>:109:                                    ; preds = %62, %18
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %474

; <label>:118:                                    ; preds = %109, %474
  store i32 0, i32* %6, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %474

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %224, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %475

; <label>:137:                                    ; preds = %128, %475
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %138, 200
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %475

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %227

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %149
  br label %227

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %478

; <label>:165:                                    ; preds = %156, %478
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = icmp sgt i32 %169, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %478

; <label>:181:                                    ; preds = %165
  br i1 %172, label %182, label %205

; <label>:182:                                    ; preds = %181
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  store i32 %188, i32* %189, align 16
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  store i32 %199, i32* %200, align 16
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %182, %181
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %486

; <label>:214:                                    ; preds = %205, %486
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %486

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %128

; <label>:227:                                    ; preds = %155, %148
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  store i32 %229, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %263, %227
  %231 = load i32, i32* %6, align 4
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = add nsw i32 %233, %235
  %237 = icmp slt i32 %231, %236
  br i1 %237, label %238, label %266

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %487

; <label>:247:                                    ; preds = %238, %487
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %487

; <label>:262:                                    ; preds = %247
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %230

; <label>:266:                                    ; preds = %230
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %268

; <label>:268:                                    ; preds = %366, %266
  %269 = load i32, i32* %6, align 4
  %270 = icmp slt i32 %269, 200
  br i1 %270, label %271, label %367

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %296

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %494

; <label>:286:                                    ; preds = %277, %494
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %494

; <label>:295:                                    ; preds = %286
  br label %367

; <label>:296:                                    ; preds = %271
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %302 = load i32, i32* %301, align 16
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %327

; <label>:304:                                    ; preds = %296
  %305 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  store i32 %310, i32* %311, align 16
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  store i32 %317, i32* %7, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  store i32 %321, i32* %322, align 16
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %304, %296
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %495

; <label>:336:                                    ; preds = %327, %495
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %495

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %496

; <label>:355:                                    ; preds = %346, %496
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %496

; <label>:366:                                    ; preds = %355
  br label %268

; <label>:367:                                    ; preds = %295, %268
  %368 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  store i32 %369, i32* %6, align 4
  br label %370

; <label>:370:                                    ; preds = %403, %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %507

; <label>:379:                                    ; preds = %370, %507
  %380 = load i32, i32* %6, align 4
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %382 = load i32, i32* %381, align 16
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %384 = load i32, i32* %383, align 16
  %385 = add nsw i32 %382, %384
  %386 = icmp slt i32 %380, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %507

; <label>:395:                                    ; preds = %379
  br i1 %386, label %396, label %406

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %396
  %404 = load i32, i32* %6, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %6, align 4
  br label %370

; <label>:406:                                    ; preds = %395
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:408:                                    ; preds = %37, %28
  %409 = load i32, i32* %6, align 4
  %410 = shl i32 %409, 1
  %411 = shl i32 %409, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = sub i32 %409, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %409
  %419 = add i32 %418, 1
  %420 = sub i32 %409, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %409
  %423 = add i32 %422, 1
  %424 = sub i32 0, %409
  %425 = add i32 %424, 1
  %426 = add nsw i32 %409, 1
  %427 = load i32, i32* %9, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %429
  store i32 %426, i32* %430, align 4
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %8, align 4
  %433 = shl i32 %431, %432
  %434 = shl i32 %431, %432
  %435 = sub i32 0, %431
  %436 = add i32 %435, %432
  %437 = sub i32 0, %431
  %438 = add i32 %437, %432
  %439 = sub i32 0, %431
  %440 = add i32 %439, %432
  %441 = sub i32 0, %431
  %442 = add i32 %441, %432
  %443 = sub nsw i32 %431, %432
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %443, 1
  %451 = sub i32 0, %443
  %452 = add i32 %451, 1
  %453 = sub i32 %443, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %443, 1
  %456 = mul i32 %455, 1
  %457 = sub nsw i32 %443, 1
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %459
  store i32 %457, i32* %460, align 4
  %461 = load i32, i32* %9, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %461, 1
  store i32 %464, i32* %9, align 4
  %465 = load i32, i32* %6, align 4
  store i32 %465, i32* %8, align 4
  br label %37

; <label>:466:                                    ; preds = %97, %88
  %467 = load i32, i32* %6, align 4
  %468 = shl i32 %467, 1
  %469 = shl i32 %467, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = shl i32 %467, 1
  %473 = add nsw i32 %467, 1
  store i32 %473, i32* %6, align 4
  br label %97

; <label>:474:                                    ; preds = %118, %109
  store i32 0, i32* %6, align 4
  br label %118

; <label>:475:                                    ; preds = %137, %128
  %476 = load i32, i32* %6, align 4
  %477 = icmp slt i32 %476, 200
  br label %137

; <label>:478:                                    ; preds = %165, %156
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %484 = load i32, i32* %483, align 16
  %485 = icmp sgt i32 %482, %484
  br label %165

; <label>:486:                                    ; preds = %214, %205
  br label %214

; <label>:487:                                    ; preds = %247, %238
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  br label %247

; <label>:494:                                    ; preds = %286, %277
  br label %286

; <label>:495:                                    ; preds = %336, %327
  br label %336

; <label>:496:                                    ; preds = %355, %346
  %497 = load i32, i32* %6, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %497
  %502 = add i32 %501, 1
  %503 = shl i32 %497, 1
  %504 = sub i32 0, %497
  %505 = add i32 %504, 1
  %506 = add nsw i32 %497, 1
  store i32 %506, i32* %6, align 4
  br label %355

; <label>:507:                                    ; preds = %379, %370
  %508 = load i32, i32* %6, align 4
  %509 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %510 = load i32, i32* %509, align 16
  %511 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %512 = load i32, i32* %511, align 16
  %513 = shl i32 %510, %512
  %514 = sub i32 0, %510
  %515 = add i32 %514, %512
  %516 = sub i32 %510, %512
  %517 = mul i32 %516, %512
  %518 = sub i32 %510, %512
  %519 = mul i32 %518, %512
  %520 = sub i32 0, %510
  %521 = add i32 %520, %512
  %522 = sub i32 0, %510
  %523 = add i32 %522, %512
  %524 = shl i32 %510, %512
  %525 = sub i32 0, %510
  %526 = add i32 %525, %512
  %527 = add nsw i32 %510, %512
  %528 = icmp slt i32 %508, %527
  br label %379
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
