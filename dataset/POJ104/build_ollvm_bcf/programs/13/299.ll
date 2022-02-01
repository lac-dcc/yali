; ModuleID = 'source-C-CXX/13/299.c'
source_filename = "source-C-CXX/13/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.s, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12, i32 4, i1 false)
  %12 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12, i32 4, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %73, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %409

; <label>:23:                                     ; preds = %14, %409
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %409

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %74

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %37 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %38 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %37, i32* %38)
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %412

; <label>:62:                                     ; preds = %53, %412
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %412

; <label>:73:                                     ; preds = %62
  br label %14

; <label>:74:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %163, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %164

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %425

; <label>:87:                                     ; preds = %78, %425
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 1, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %91, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %425

; <label>:106:                                    ; preds = %87
  br i1 %97, label %107, label %142

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %107, %106
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %438

; <label>:152:                                    ; preds = %143, %438
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %438

; <label>:163:                                    ; preds = %152
  br label %75

; <label>:164:                                    ; preds = %75
  store i32 3, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %353, %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %3, align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %354

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %443

; <label>:179:                                    ; preds = %170, %443
  %180 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %181 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %182 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %180, i32* %181, i32* %182)
  %184 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %185, %187
  store i32 %188, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %443

; <label>:197:                                    ; preds = %179
  br label %198

; <label>:198:                                    ; preds = %230, %197
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %233

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %202, %206
  br i1 %207, label %208, label %229

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %460

; <label>:217:                                    ; preds = %208, %460
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %460

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %228, %201
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %198

; <label>:233:                                    ; preds = %198
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %467

; <label>:242:                                    ; preds = %233, %467
  %243 = load i32, i32* %7, align 4
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %467

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %278

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %470

; <label>:263:                                    ; preds = %254, %470
  %264 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %265, i32* %266, align 4
  %267 = load i32, i32* %6, align 4
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %267, i32* %268, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %470

; <label>:277:                                    ; preds = %263
  br label %278

; <label>:278:                                    ; preds = %277, %253
  %279 = load i32, i32* %7, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %311

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %476

; <label>:290:                                    ; preds = %281, %476
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %292, i32* %293, align 4
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %295, i32* %296, align 4
  %297 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %298, i32* %299, align 4
  %300 = load i32, i32* %6, align 4
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %300, i32* %301, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %476

; <label>:310:                                    ; preds = %290
  br label %311

; <label>:311:                                    ; preds = %310, %278
  %312 = load i32, i32* %7, align 4
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %332

; <label>:314:                                    ; preds = %311
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %316, i32* %317, align 4
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %319, i32* %320, align 4
  %321 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %322 = load i32, i32* %321, align 4
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %322, i32* %323, align 4
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %325, i32* %326, align 4
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %328, i32* %329, align 4
  %330 = load i32, i32* %6, align 4
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %330, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %314, %311
  store i32 0, i32* %7, align 4
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %488

; <label>:342:                                    ; preds = %333, %488
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %488

; <label>:353:                                    ; preds = %342
  br label %165

; <label>:354:                                    ; preds = %165
  store i32 2, i32* %4, align 4
  br label %355

; <label>:355:                                    ; preds = %386, %354
  %356 = load i32, i32* %4, align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %389

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %491

; <label>:367:                                    ; preds = %358, %491
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %375)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %491

; <label>:385:                                    ; preds = %367
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %4, align 4
  br label %355

; <label>:389:                                    ; preds = %355
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %501

; <label>:398:                                    ; preds = %389, %501
  %399 = load i32, i32* %1, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %501

; <label>:408:                                    ; preds = %398
  ret i32 %399

; <label>:409:                                    ; preds = %23, %14
  %410 = load i32, i32* %4, align 4
  %411 = icmp slt i32 %410, 3
  br label %23

; <label>:412:                                    ; preds = %62, %53
  %413 = load i32, i32* %4, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 0, %413
  %416 = add i32 %415, 1
  %417 = sub i32 %413, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %413, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %413, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %413, 1
  %424 = add nsw i32 %413, 1
  store i32 %424, i32* %4, align 4
  br label %62

; <label>:425:                                    ; preds = %87, %78
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %431, %430
  %433 = add nsw i32 1, %430
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sgt i32 %429, %436
  br label %87

; <label>:438:                                    ; preds = %152, %143
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %439, 1
  store i32 %442, i32* %4, align 4
  br label %152

; <label>:443:                                    ; preds = %179, %170
  %444 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %445 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %446 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %444, i32* %445, i32* %446)
  %448 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %449 = load i32, i32* %448, align 4
  %450 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %451 = load i32, i32* %450, align 4
  %452 = shl i32 %449, %451
  %453 = sub i32 %449, %451
  %454 = mul i32 %453, %451
  %455 = sub i32 0, %449
  %456 = add i32 %455, %451
  %457 = shl i32 %449, %451
  %458 = shl i32 %449, %451
  %459 = add nsw i32 %449, %451
  store i32 %459, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %179

; <label>:460:                                    ; preds = %217, %208
  %461 = load i32, i32* %7, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %461, 1
  store i32 %466, i32* %7, align 4
  br label %217

; <label>:467:                                    ; preds = %242, %233
  %468 = load i32, i32* %7, align 4
  %469 = icmp eq i32 %468, 1
  br label %242

; <label>:470:                                    ; preds = %263, %254
  %471 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %472 = load i32, i32* %471, align 4
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %472, i32* %473, align 4
  %474 = load i32, i32* %6, align 4
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %474, i32* %475, align 4
  br label %263

; <label>:476:                                    ; preds = %290, %281
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %478 = load i32, i32* %477, align 4
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %478, i32* %479, align 4
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %481, i32* %482, align 4
  %483 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %484 = load i32, i32* %483, align 4
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %484, i32* %485, align 4
  %486 = load i32, i32* %6, align 4
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %486, i32* %487, align 4
  br label %290

; <label>:488:                                    ; preds = %342, %333
  %489 = load i32, i32* %4, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %4, align 4
  br label %342

; <label>:491:                                    ; preds = %367, %358
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %499)
  br label %367

; <label>:501:                                    ; preds = %398, %389
  %502 = load i32, i32* %1, align 4
  br label %398
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
