; ModuleID = 'source-C-CXX/38/1671.c'
source_filename = "source-C-CXX/38/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.c = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.c], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %75, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %9, i32* %10, i8* %12, i8* %13, i32* %11)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.c, %struct.c* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.c, %struct.c* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.c, %struct.c* %38, i32 0, i32 2
  store i32 %35, i32* %39, align 4
  %40 = load i8, i8* %12, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.c, %struct.c* %43, i32 0, i32 3
  store i8 %40, i8* %44, align 4
  %45 = load i8, i8* %13, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.c, %struct.c* %48, i32 0, i32 4
  store i8 %45, i8* %49, align 1
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.c, %struct.c* %53, i32 0, i32 5
  store i32 %50, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %449

; <label>:64:                                     ; preds = %55, %449
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %449

; <label>:75:                                     ; preds = %64
  br label %16

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %320, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %321

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.c, %struct.c* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.c, %struct.c* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 8000
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %95, %88, %81
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %460

; <label>:113:                                    ; preds = %104, %460
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.c, %struct.c* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %460

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %145

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.c, %struct.c* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 4000
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %136, %129, %128
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.c, %struct.c* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 90
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %145
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
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 2000
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %467

; <label>:178:                                    ; preds = %161
  br label %179

; <label>:179:                                    ; preds = %178, %145
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.c, %struct.c* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 85
  br i1 %185, label %186, label %221

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %494

; <label>:195:                                    ; preds = %186, %494
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.c, %struct.c* %198, i32 0, i32 4
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 89
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %494

; <label>:211:                                    ; preds = %195
  br i1 %202, label %212, label %221

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1000
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %212, %211, %179
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %502

; <label>:230:                                    ; preds = %221, %502
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.c, %struct.c* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %235, 80
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %502

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %281

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %509

; <label>:255:                                    ; preds = %246, %509
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.c, %struct.c* %258, i32 0, i32 3
  %260 = load i8, i8* %259, align 4
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 89
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %509

; <label>:271:                                    ; preds = %255
  br i1 %262, label %272, label %281

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 850
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %272, %271, %245
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %517

; <label>:290:                                    ; preds = %281, %517
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %517

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %518

; <label>:309:                                    ; preds = %300, %518
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %518

; <label>:320:                                    ; preds = %309
  br label %77

; <label>:321:                                    ; preds = %77
  %322 = load i32, i32* %2, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  br label %324

; <label>:324:                                    ; preds = %364, %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %530

; <label>:333:                                    ; preds = %324, %530
  %334 = load i32, i32* %3, align 4
  %335 = icmp sge i32 %334, 0
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %530

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %367

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp sge i32 %349, %350
  br i1 %351, label %352, label %357

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %4, align 4
  br label %357

; <label>:357:                                    ; preds = %352, %345
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %358, %362
  store i32 %363, i32* %6, align 4
  br label %364

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %3, align 4
  br label %324

; <label>:367:                                    ; preds = %344
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %533

; <label>:376:                                    ; preds = %367, %533
  store i32 0, i32* %3, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %533

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %447, %385
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %448

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %391, %395
  br i1 %396, label %397, label %408

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.c, %struct.c* %400, i32 0, i32 0
  %402 = getelementptr inbounds [20 x i8], [20 x i8]* %401, i32 0, i32 0
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %402)
  %404 = load i32, i32* %4, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %404)
  %406 = load i32, i32* %6, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %406)
  br label %448

; <label>:408:                                    ; preds = %390
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %534

; <label>:417:                                    ; preds = %408, %534
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %534

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %535

; <label>:436:                                    ; preds = %427, %535
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %3, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %535

; <label>:447:                                    ; preds = %436
  br label %386

; <label>:448:                                    ; preds = %397, %386
  ret i32 0

; <label>:449:                                    ; preds = %64, %55
  %450 = load i32, i32* %3, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 %450, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %450, 1
  %459 = add nsw i32 %450, 1
  store i32 %459, i32* %3, align 4
  br label %64

; <label>:460:                                    ; preds = %113, %104
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.c, %struct.c* %463, i32 0, i32 1
  %465 = load i32, i32* %464, align 4
  %466 = icmp sgt i32 %465, 85
  br label %113

; <label>:467:                                    ; preds = %161, %152
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 %471, 2000
  %473 = sub i32 0, %471
  %474 = add i32 %473, 2000
  %475 = shl i32 %471, 2000
  %476 = sub i32 0, %471
  %477 = add i32 %476, 2000
  %478 = sub i32 %471, 2000
  %479 = mul i32 %478, 2000
  %480 = sub i32 %471, 2000
  %481 = mul i32 %480, 2000
  %482 = sub i32 0, %471
  %483 = add i32 %482, 2000
  %484 = sub i32 0, %471
  %485 = add i32 %484, 2000
  %486 = sub i32 0, %471
  %487 = add i32 %486, 2000
  %488 = sub i32 %471, 2000
  %489 = mul i32 %488, 2000
  %490 = add nsw i32 %471, 2000
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %492
  store i32 %490, i32* %493, align 4
  br label %161

; <label>:494:                                    ; preds = %195, %186
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.c, %struct.c* %497, i32 0, i32 4
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 89
  br label %195

; <label>:502:                                    ; preds = %230, %221
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.c, %struct.c* %505, i32 0, i32 2
  %507 = load i32, i32* %506, align 4
  %508 = icmp sgt i32 %507, 80
  br label %230

; <label>:509:                                    ; preds = %255, %246
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.c, %struct.c* %512, i32 0, i32 3
  %514 = load i8, i8* %513, align 4
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 89
  br label %255

; <label>:517:                                    ; preds = %290, %281
  br label %290

; <label>:518:                                    ; preds = %309, %300
  %519 = load i32, i32* %3, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = shl i32 %519, 1
  %525 = sub i32 %519, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %519, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %519, 1
  store i32 %529, i32* %3, align 4
  br label %309

; <label>:530:                                    ; preds = %333, %324
  %531 = load i32, i32* %3, align 4
  %532 = icmp sge i32 %531, 0
  br label %333

; <label>:533:                                    ; preds = %376, %367
  store i32 0, i32* %3, align 4
  br label %376

; <label>:534:                                    ; preds = %417, %408
  br label %417

; <label>:535:                                    ; preds = %436, %427
  %536 = load i32, i32* %3, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = sub i32 %536, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %536
  %546 = add i32 %545, 1
  %547 = sub i32 %536, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %536, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %536, 1
  store i32 %551, i32* %3, align 4
  br label %436
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
