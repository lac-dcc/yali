; ModuleID = 'source-C-CXX/8/1168.c'
source_filename = "source-C-CXX/8/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.ill], align 16
  %7 = alloca %struct.ill, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %547

; <label>:22:                                     ; preds = %13, %547
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.ill, %struct.ill* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.ill, %struct.ill* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.ill, %struct.ill* %36, i32 0, i32 2
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %547

; <label>:46:                                     ; preds = %22
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %190, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %563

; <label>:60:                                     ; preds = %51, %563
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %563

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %191

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %166, %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %567

; <label>:85:                                     ; preds = %76, %567
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %567

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %169

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.ill, %struct.ill* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ill, %struct.ill* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %147

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %571

; <label>:119:                                    ; preds = %110, %571
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %121
  %123 = bitcast %struct.ill* %7 to i8*
  %124 = bitcast %struct.ill* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 20, i32 4, i1 false)
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %129
  %131 = bitcast %struct.ill* %127 to i8*
  %132 = bitcast %struct.ill* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 20, i32 4, i1 false)
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %134
  %136 = bitcast %struct.ill* %135 to i8*
  %137 = bitcast %struct.ill* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 20, i32 4, i1 false)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %571

; <label>:146:                                    ; preds = %119
  br label %147

; <label>:147:                                    ; preds = %146, %98
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %590

; <label>:156:                                    ; preds = %147, %590
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %590

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %76

; <label>:169:                                    ; preds = %97
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %591

; <label>:179:                                    ; preds = %170, %591
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %591

; <label>:190:                                    ; preds = %179
  br label %51

; <label>:191:                                    ; preds = %72
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %224, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.ill, %struct.ill* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %201, 60
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %3, align 4
  store i32 %204, i32* %5, align 4
  br label %227

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %603

; <label>:214:                                    ; preds = %205, %603
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %603

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %192

; <label>:227:                                    ; preds = %203, %192
  store i32 0, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %377, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %604

; <label>:237:                                    ; preds = %228, %604
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %604

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %380

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %355, %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %608

; <label>:262:                                    ; preds = %253, %608
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %608

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %358

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %612

; <label>:284:                                    ; preds = %275, %612
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.ill, %struct.ill* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.ill, %struct.ill* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %289, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %612

; <label>:304:                                    ; preds = %284
  br i1 %295, label %305, label %354

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %624

; <label>:314:                                    ; preds = %305, %624
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.ill, %struct.ill* %317, i32 0, i32 2
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.ill, %struct.ill* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 4
  %325 = icmp sgt i32 %319, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %624

; <label>:334:                                    ; preds = %314
  br i1 %325, label %335, label %354

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %337
  %339 = bitcast %struct.ill* %7 to i8*
  %340 = bitcast %struct.ill* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 20, i32 4, i1 false)
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %342
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %345
  %347 = bitcast %struct.ill* %343 to i8*
  %348 = bitcast %struct.ill* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 20, i32 4, i1 false)
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %350
  %352 = bitcast %struct.ill* %351 to i8*
  %353 = bitcast %struct.ill* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 20, i32 4, i1 false)
  br label %354

; <label>:354:                                    ; preds = %335, %334, %304
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %253

; <label>:358:                                    ; preds = %274
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %636

; <label>:367:                                    ; preds = %358, %636
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %636

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  br label %228

; <label>:380:                                    ; preds = %249
  %381 = load i32, i32* %5, align 4
  store i32 %381, i32* %3, align 4
  br label %382

; <label>:382:                                    ; preds = %447, %380
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %2, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %450

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  br label %389

; <label>:389:                                    ; preds = %443, %386
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %446

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.ill, %struct.ill* %396, i32 0, i32 2
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.ill, %struct.ill* %401, i32 0, i32 2
  %403 = load i32, i32* %402, align 4
  %404 = icmp sgt i32 %398, %403
  br i1 %404, label %405, label %424

; <label>:405:                                    ; preds = %393
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %407
  %409 = bitcast %struct.ill* %7 to i8*
  %410 = bitcast %struct.ill* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 20, i32 4, i1 false)
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %412
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %415
  %417 = bitcast %struct.ill* %413 to i8*
  %418 = bitcast %struct.ill* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 20, i32 4, i1 false)
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %420
  %422 = bitcast %struct.ill* %421 to i8*
  %423 = bitcast %struct.ill* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %422, i8* %423, i64 20, i32 4, i1 false)
  br label %424

; <label>:424:                                    ; preds = %405, %393
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %637

; <label>:433:                                    ; preds = %424, %637
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %637

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %4, align 4
  br label %389

; <label>:446:                                    ; preds = %389
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %3, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %3, align 4
  br label %382

; <label>:450:                                    ; preds = %382
  store i32 0, i32* %3, align 4
  br label %451

; <label>:451:                                    ; preds = %498, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %638

; <label>:460:                                    ; preds = %451, %638
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %2, align 4
  %463 = icmp slt i32 %461, %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %638

; <label>:472:                                    ; preds = %460
  br i1 %463, label %473, label %501

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %642

; <label>:482:                                    ; preds = %473, %642
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.ill, %struct.ill* %485, i32 0, i32 0
  %487 = getelementptr inbounds [10 x i8], [10 x i8]* %486, i32 0, i32 0
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %487)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %642

; <label>:497:                                    ; preds = %482
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %3, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %3, align 4
  br label %451

; <label>:501:                                    ; preds = %472
  store i32 0, i32* %3, align 4
  br label %502

; <label>:502:                                    ; preds = %527, %501
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %528

; <label>:506:                                    ; preds = %502
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %649

; <label>:516:                                    ; preds = %507, %649
  %517 = load i32, i32* %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %3, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %649

; <label>:527:                                    ; preds = %516
  br label %502

; <label>:528:                                    ; preds = %502
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %661

; <label>:537:                                    ; preds = %528, %661
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %661

; <label>:546:                                    ; preds = %537
  ret i32 0

; <label>:547:                                    ; preds = %22, %13
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.ill, %struct.ill* %550, i32 0, i32 0
  %552 = getelementptr inbounds [10 x i8], [10 x i8]* %551, i32 0, i32 0
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.ill, %struct.ill* %555, i32 0, i32 1
  %557 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %552, i32* %556)
  %558 = load i32, i32* %3, align 4
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.ill, %struct.ill* %561, i32 0, i32 2
  store i32 %558, i32* %562, align 4
  br label %22

; <label>:563:                                    ; preds = %60, %51
  %564 = load i32, i32* %3, align 4
  %565 = load i32, i32* %2, align 4
  %566 = icmp slt i32 %564, %565
  br label %60

; <label>:567:                                    ; preds = %85, %76
  %568 = load i32, i32* %4, align 4
  %569 = load i32, i32* %2, align 4
  %570 = icmp slt i32 %568, %569
  br label %85

; <label>:571:                                    ; preds = %119, %110
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %573
  %575 = bitcast %struct.ill* %7 to i8*
  %576 = bitcast %struct.ill* %574 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %575, i8* %576, i64 20, i32 4, i1 false)
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %578
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %581
  %583 = bitcast %struct.ill* %579 to i8*
  %584 = bitcast %struct.ill* %582 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %583, i8* %584, i64 20, i32 4, i1 false)
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %586
  %588 = bitcast %struct.ill* %587 to i8*
  %589 = bitcast %struct.ill* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %588, i8* %589, i64 20, i32 4, i1 false)
  br label %119

; <label>:590:                                    ; preds = %156, %147
  br label %156

; <label>:591:                                    ; preds = %179, %170
  %592 = load i32, i32* %3, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = shl i32 %592, 1
  %597 = sub i32 %592, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %592, 1
  %600 = sub i32 0, %592
  %601 = add i32 %600, 1
  %602 = add nsw i32 %592, 1
  store i32 %602, i32* %3, align 4
  br label %179

; <label>:603:                                    ; preds = %214, %205
  br label %214

; <label>:604:                                    ; preds = %237, %228
  %605 = load i32, i32* %3, align 4
  %606 = load i32, i32* %5, align 4
  %607 = icmp slt i32 %605, %606
  br label %237

; <label>:608:                                    ; preds = %262, %253
  %609 = load i32, i32* %4, align 4
  %610 = load i32, i32* %5, align 4
  %611 = icmp slt i32 %609, %610
  br label %262

; <label>:612:                                    ; preds = %284, %275
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.ill, %struct.ill* %615, i32 0, i32 1
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.ill, %struct.ill* %620, i32 0, i32 1
  %622 = load i32, i32* %621, align 4
  %623 = icmp eq i32 %617, %622
  br label %284

; <label>:624:                                    ; preds = %314, %305
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.ill, %struct.ill* %627, i32 0, i32 2
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.ill, %struct.ill* %632, i32 0, i32 2
  %634 = load i32, i32* %633, align 4
  %635 = icmp sgt i32 %629, %634
  br label %314

; <label>:636:                                    ; preds = %367, %358
  br label %367

; <label>:637:                                    ; preds = %433, %424
  br label %433

; <label>:638:                                    ; preds = %460, %451
  %639 = load i32, i32* %3, align 4
  %640 = load i32, i32* %2, align 4
  %641 = icmp slt i32 %639, %640
  br label %460

; <label>:642:                                    ; preds = %482, %473
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.ill, %struct.ill* %645, i32 0, i32 0
  %647 = getelementptr inbounds [10 x i8], [10 x i8]* %646, i32 0, i32 0
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %647)
  br label %482

; <label>:649:                                    ; preds = %516, %507
  %650 = load i32, i32* %3, align 4
  %651 = shl i32 %650, 1
  %652 = sub i32 %650, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %650, 1
  %655 = shl i32 %650, 1
  %656 = shl i32 %650, 1
  %657 = sub i32 %650, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %650, 1
  %660 = add nsw i32 %650, 1
  store i32 %660, i32* %3, align 4
  br label %516

; <label>:661:                                    ; preds = %537, %528
  br label %537
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
