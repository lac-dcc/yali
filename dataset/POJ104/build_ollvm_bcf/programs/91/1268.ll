; ModuleID = 'source-C-CXX/91/1268.c'
source_filename = "source-C-CXX/91/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  br label %19

; <label>:19:                                     ; preds = %0, %553
  %20 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4096, i32 16, i1 false)
  %21 = bitcast [1024 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4096, i32 16, i1 false)
  %22 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  %23 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4096, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  br label %561

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %58, %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %580

; <label>:40:                                     ; preds = %31, %580
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %580

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %61

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %31

; <label>:61:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %96, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %584

; <label>:75:                                     ; preds = %66, %584
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %584

; <label>:95:                                     ; preds = %75
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %62

; <label>:99:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %208, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %209

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %184, %105
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %187

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %117, %121
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %123, %113
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %143, %147
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %596

; <label>:158:                                    ; preds = %149, %596
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %596

; <label>:182:                                    ; preds = %158
  br label %183

; <label>:183:                                    ; preds = %182, %139
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %108

; <label>:187:                                    ; preds = %108
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %612

; <label>:197:                                    ; preds = %188, %612
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %612

; <label>:208:                                    ; preds = %197
  br label %100

; <label>:209:                                    ; preds = %100
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %253, %209
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %256

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %218, %222
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %626

; <label>:233:                                    ; preds = %224, %626
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %239
  store i32 1, i32* %240, align 4
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %626

; <label>:251:                                    ; preds = %233
  br label %252

; <label>:252:                                    ; preds = %251, %214
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  br label %210

; <label>:256:                                    ; preds = %210
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %17, align 4
  br label %261

; <label>:261:                                    ; preds = %552, %396, %387, %380, %352, %256
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %641

; <label>:270:                                    ; preds = %261, %641
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %16, align 4
  %273 = icmp sle i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %641

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %305

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %645

; <label>:292:                                    ; preds = %283, %645
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %17, align 4
  %295 = icmp sle i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %645

; <label>:304:                                    ; preds = %292
  br label %305

; <label>:305:                                    ; preds = %304, %282
  %306 = phi i1 [ false, %282 ], [ %295, %304 ]
  br i1 %306, label %307, label %553

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %649

; <label>:316:                                    ; preds = %307, %649
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %5, align 4
  %322 = icmp ne i32 %320, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %649

; <label>:331:                                    ; preds = %316
  br i1 %322, label %332, label %353

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %656

; <label>:341:                                    ; preds = %332, %656
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %14, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %656

; <label>:352:                                    ; preds = %341
  br label %261

; <label>:353:                                    ; preds = %331
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %5, align 4
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %381

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %676

; <label>:369:                                    ; preds = %360, %676
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %16, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %676

; <label>:380:                                    ; preds = %369
  br label %261

; <label>:381:                                    ; preds = %353
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %390

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %15, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %15, align 4
  br label %261

; <label>:390:                                    ; preds = %381
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %399

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* %17, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %17, align 4
  br label %261

; <label>:399:                                    ; preds = %390
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %681

; <label>:408:                                    ; preds = %399, %681
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sgt i32 %412, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %681

; <label>:426:                                    ; preds = %408
  br i1 %417, label %427, label %459

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %691

; <label>:436:                                    ; preds = %427, %691
  %437 = load i32, i32* %15, align 4
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %442
  store i32 1, i32* %443, align 4
  %444 = load i32, i32* %11, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %11, align 4
  %446 = load i32, i32* %14, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %14, align 4
  %448 = load i32, i32* %15, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %15, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %691

; <label>:458:                                    ; preds = %436
  br label %548

; <label>:459:                                    ; preds = %426
  %460 = load i32, i32* %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %17, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sgt i32 %463, %467
  br i1 %468, label %469, label %501

; <label>:469:                                    ; preds = %459
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %731

; <label>:478:                                    ; preds = %469, %731
  %479 = load i32, i32* %17, align 4
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  %483 = load i32, i32* %17, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %484
  store i32 1, i32* %485, align 4
  %486 = load i32, i32* %11, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %11, align 4
  %488 = load i32, i32* %16, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* %16, align 4
  %490 = load i32, i32* %17, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, i32* %17, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %731

; <label>:500:                                    ; preds = %478
  br label %547

; <label>:501:                                    ; preds = %459
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %766

; <label>:510:                                    ; preds = %501, %766
  %511 = load i32, i32* %15, align 4
  %512 = load i32, i32* %16, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %513
  store i32 %511, i32* %514, align 4
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %516
  store i32 1, i32* %517, align 4
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp slt i32 %521, %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %766

; <label>:535:                                    ; preds = %510
  br i1 %526, label %536, label %539

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %13, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %13, align 4
  br label %542

; <label>:539:                                    ; preds = %535
  %540 = load i32, i32* %12, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %12, align 4
  br label %542

; <label>:542:                                    ; preds = %539, %536
  %543 = load i32, i32* %15, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %15, align 4
  %545 = load i32, i32* %16, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, i32* %16, align 4
  br label %547

; <label>:547:                                    ; preds = %542, %500
  br label %548

; <label>:548:                                    ; preds = %547, %458
  br label %549

; <label>:549:                                    ; preds = %548
  br label %550

; <label>:550:                                    ; preds = %549
  br label %551

; <label>:551:                                    ; preds = %550
  br label %552

; <label>:552:                                    ; preds = %551
  br label %261

; <label>:553:                                    ; preds = %305
  %554 = load i32, i32* %11, align 4
  %555 = mul nsw i32 200, %554
  %556 = load i32, i32* %13, align 4
  %557 = mul nsw i32 %556, 200
  %558 = sub nsw i32 %555, %557
  store i32 %558, i32* %18, align 4
  %559 = load i32, i32* %18, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  br label %19

; <label>:561:                                    ; preds = %27
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %783

; <label>:570:                                    ; preds = %561, %783
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %783

; <label>:579:                                    ; preds = %570
  ret void

; <label>:580:                                    ; preds = %40, %31
  %581 = load i32, i32* %7, align 4
  %582 = load i32, i32* %5, align 4
  %583 = icmp slt i32 %581, %582
  br label %40

; <label>:584:                                    ; preds = %75, %66
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %586
  %588 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %587)
  %589 = load i32, i32* %5, align 4
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %591
  store i32 %589, i32* %592, align 4
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %594
  store i32 0, i32* %595, align 4
  br label %75

; <label>:596:                                    ; preds = %158, %149
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  store i32 %600, i32* %10, align 4
  %601 = load i32, i32* %7, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %8, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %606
  store i32 %604, i32* %607, align 4
  %608 = load i32, i32* %10, align 4
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %610
  store i32 %608, i32* %611, align 4
  br label %158

; <label>:612:                                    ; preds = %197, %188
  %613 = load i32, i32* %7, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %613, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %613, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %613, 1
  %623 = sub i32 %613, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %613, 1
  store i32 %625, i32* %7, align 4
  br label %197

; <label>:626:                                    ; preds = %233, %224
  %627 = load i32, i32* %7, align 4
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %629
  store i32 %627, i32* %630, align 4
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %632
  store i32 1, i32* %633, align 4
  %634 = load i32, i32* %11, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = shl i32 %634, 1
  %638 = sub i32 0, %634
  %639 = add i32 %638, 1
  %640 = add nsw i32 %634, 1
  store i32 %640, i32* %11, align 4
  br label %233

; <label>:641:                                    ; preds = %270, %261
  %642 = load i32, i32* %14, align 4
  %643 = load i32, i32* %16, align 4
  %644 = icmp sle i32 %642, %643
  br label %270

; <label>:645:                                    ; preds = %292, %283
  %646 = load i32, i32* %15, align 4
  %647 = load i32, i32* %17, align 4
  %648 = icmp sle i32 %646, %647
  br label %292

; <label>:649:                                    ; preds = %316, %307
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %5, align 4
  %655 = icmp ne i32 %653, %654
  br label %316

; <label>:656:                                    ; preds = %341, %332
  %657 = load i32, i32* %14, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 0, %657
  %661 = add i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = shl i32 %657, 1
  %664 = shl i32 %657, 1
  %665 = sub i32 %657, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %657
  %668 = add i32 %667, 1
  %669 = sub i32 0, %657
  %670 = add i32 %669, 1
  %671 = sub i32 %657, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %657
  %674 = add i32 %673, 1
  %675 = add nsw i32 %657, 1
  store i32 %675, i32* %14, align 4
  br label %341

; <label>:676:                                    ; preds = %369, %360
  %677 = load i32, i32* %16, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, -1
  %680 = add nsw i32 %677, -1
  store i32 %680, i32* %16, align 4
  br label %369

; <label>:681:                                    ; preds = %408, %399
  %682 = load i32, i32* %14, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sgt i32 %685, %689
  br label %408

; <label>:691:                                    ; preds = %436, %427
  %692 = load i32, i32* %15, align 4
  %693 = load i32, i32* %14, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %694
  store i32 %692, i32* %695, align 4
  %696 = load i32, i32* %15, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %697
  store i32 1, i32* %698, align 4
  %699 = load i32, i32* %11, align 4
  %700 = shl i32 %699, 1
  %701 = sub i32 0, %699
  %702 = add i32 %701, 1
  %703 = shl i32 %699, 1
  %704 = sub i32 0, %699
  %705 = add i32 %704, 1
  %706 = shl i32 %699, 1
  %707 = sub i32 0, %699
  %708 = add i32 %707, 1
  %709 = add nsw i32 %699, 1
  store i32 %709, i32* %11, align 4
  %710 = load i32, i32* %14, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %711, 1
  %713 = sub i32 0, %710
  %714 = add i32 %713, 1
  %715 = sub i32 %710, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %710, 1
  %718 = mul i32 %717, 1
  %719 = add nsw i32 %710, 1
  store i32 %719, i32* %14, align 4
  %720 = load i32, i32* %15, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %720, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %720, 1
  %728 = sub i32 %720, 1
  %729 = mul i32 %728, 1
  %730 = add nsw i32 %720, 1
  store i32 %730, i32* %15, align 4
  br label %436

; <label>:731:                                    ; preds = %478, %469
  %732 = load i32, i32* %17, align 4
  %733 = load i32, i32* %16, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %734
  store i32 %732, i32* %735, align 4
  %736 = load i32, i32* %17, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %737
  store i32 1, i32* %738, align 4
  %739 = load i32, i32* %11, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %739
  %745 = add i32 %744, 1
  %746 = add nsw i32 %739, 1
  store i32 %746, i32* %11, align 4
  %747 = load i32, i32* %16, align 4
  %748 = shl i32 %747, -1
  %749 = shl i32 %747, -1
  %750 = add nsw i32 %747, -1
  store i32 %750, i32* %16, align 4
  %751 = load i32, i32* %17, align 4
  %752 = sub i32 %751, -1
  %753 = mul i32 %752, -1
  %754 = sub i32 0, %751
  %755 = add i32 %754, -1
  %756 = sub i32 0, %751
  %757 = add i32 %756, -1
  %758 = shl i32 %751, -1
  %759 = sub i32 0, %751
  %760 = add i32 %759, -1
  %761 = shl i32 %751, -1
  %762 = shl i32 %751, -1
  %763 = sub i32 %751, -1
  %764 = mul i32 %763, -1
  %765 = add nsw i32 %751, -1
  store i32 %765, i32* %17, align 4
  br label %478

; <label>:766:                                    ; preds = %510, %501
  %767 = load i32, i32* %15, align 4
  %768 = load i32, i32* %16, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %769
  store i32 %767, i32* %770, align 4
  %771 = load i32, i32* %15, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %772
  store i32 1, i32* %773, align 4
  %774 = load i32, i32* %16, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %15, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp slt i32 %777, %781
  br label %510

; <label>:783:                                    ; preds = %570, %561
  br label %570
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
