; ModuleID = 'source-C-CXX/99/409.c'
source_filename = "source-C-CXX/99/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.w = private unnamed_addr constant [55 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [55 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [55 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @main.w, i32 0, i32 0), i64 55, i32 16, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %746

; <label>:19:                                     ; preds = %10, %746
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 27
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %746

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %38

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %674, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %677

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %749

; <label>:54:                                     ; preds = %45, %749
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 97
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %749

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %92

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %756

; <label>:79:                                     ; preds = %70, %756
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %756

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91, %69
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 98
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %762

; <label>:108:                                    ; preds = %99, %762
  %109 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %762

; <label>:120:                                    ; preds = %108
  br label %121

; <label>:121:                                    ; preds = %120, %92
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 99
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %773

; <label>:137:                                    ; preds = %128, %773
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %773

; <label>:149:                                    ; preds = %137
  br label %150

; <label>:150:                                    ; preds = %149, %121
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 100
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %150
  %158 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 4
  %159 = load i32, i32* %158, align 16
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 16
  br label %161

; <label>:161:                                    ; preds = %157, %150
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 101
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %161
  %169 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 5
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  br label %172

; <label>:172:                                    ; preds = %168, %161
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 102
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %791

; <label>:188:                                    ; preds = %179, %791
  %189 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 6
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %791

; <label>:200:                                    ; preds = %188
  br label %201

; <label>:201:                                    ; preds = %200, %172
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 103
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %201
  %209 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 7
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %212

; <label>:212:                                    ; preds = %208, %201
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 104
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %805

; <label>:228:                                    ; preds = %219, %805
  %229 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 8
  %230 = load i32, i32* %229, align 16
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 16
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %805

; <label>:240:                                    ; preds = %228
  br label %241

; <label>:241:                                    ; preds = %240, %212
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 105
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %241
  %249 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 9
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  br label %252

; <label>:252:                                    ; preds = %248, %241
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 106
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %252
  %260 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 10
  %261 = load i32, i32* %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 8
  br label %263

; <label>:263:                                    ; preds = %259, %252
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 107
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %263
  %271 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 11
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  br label %274

; <label>:274:                                    ; preds = %270, %263
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 108
  br i1 %280, label %281, label %303

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %823

; <label>:290:                                    ; preds = %281, %823
  %291 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 12
  %292 = load i32, i32* %291, align 16
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 16
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %823

; <label>:302:                                    ; preds = %290
  br label %303

; <label>:303:                                    ; preds = %302, %274
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 109
  br i1 %309, label %310, label %332

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %837

; <label>:319:                                    ; preds = %310, %837
  %320 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 13
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %837

; <label>:331:                                    ; preds = %319
  br label %332

; <label>:332:                                    ; preds = %331, %303
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 110
  br i1 %338, label %339, label %361

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %845

; <label>:348:                                    ; preds = %339, %845
  %349 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 14
  %350 = load i32, i32* %349, align 8
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 8
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %845

; <label>:360:                                    ; preds = %348
  br label %361

; <label>:361:                                    ; preds = %360, %332
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 111
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %361
  %369 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 15
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 4
  br label %372

; <label>:372:                                    ; preds = %368, %361
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 112
  br i1 %378, label %379, label %401

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %857

; <label>:388:                                    ; preds = %379, %857
  %389 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 16
  %390 = load i32, i32* %389, align 16
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 16
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %857

; <label>:400:                                    ; preds = %388
  br label %401

; <label>:401:                                    ; preds = %400, %372
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 113
  br i1 %407, label %408, label %430

; <label>:408:                                    ; preds = %401
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %864

; <label>:417:                                    ; preds = %408, %864
  %418 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 17
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %864

; <label>:429:                                    ; preds = %417
  br label %430

; <label>:430:                                    ; preds = %429, %401
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 114
  br i1 %436, label %437, label %441

; <label>:437:                                    ; preds = %430
  %438 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 18
  %439 = load i32, i32* %438, align 8
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %438, align 8
  br label %441

; <label>:441:                                    ; preds = %437, %430
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %881

; <label>:450:                                    ; preds = %441, %881
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 115
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %881

; <label>:465:                                    ; preds = %450
  br i1 %456, label %466, label %470

; <label>:466:                                    ; preds = %465
  %467 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 19
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %467, align 4
  br label %470

; <label>:470:                                    ; preds = %466, %465
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 116
  br i1 %476, label %477, label %481

; <label>:477:                                    ; preds = %470
  %478 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 20
  %479 = load i32, i32* %478, align 16
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 16
  br label %481

; <label>:481:                                    ; preds = %477, %470
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 117
  br i1 %487, label %488, label %492

; <label>:488:                                    ; preds = %481
  %489 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 21
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %489, align 4
  br label %492

; <label>:492:                                    ; preds = %488, %481
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 118
  br i1 %498, label %499, label %503

; <label>:499:                                    ; preds = %492
  %500 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 22
  %501 = load i32, i32* %500, align 8
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %500, align 8
  br label %503

; <label>:503:                                    ; preds = %499, %492
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %888

; <label>:512:                                    ; preds = %503, %888
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 119
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %888

; <label>:527:                                    ; preds = %512
  br i1 %518, label %528, label %550

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %895

; <label>:537:                                    ; preds = %528, %895
  %538 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 23
  %539 = load i32, i32* %538, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %538, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %895

; <label>:549:                                    ; preds = %537
  br label %550

; <label>:550:                                    ; preds = %549, %527
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 120
  br i1 %556, label %557, label %579

; <label>:557:                                    ; preds = %550
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %913

; <label>:566:                                    ; preds = %557, %913
  %567 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 24
  %568 = load i32, i32* %567, align 16
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %567, align 16
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %913

; <label>:578:                                    ; preds = %566
  br label %579

; <label>:579:                                    ; preds = %578, %550
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %929

; <label>:588:                                    ; preds = %579, %929
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 121
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %929

; <label>:603:                                    ; preds = %588
  br i1 %594, label %604, label %626

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %936

; <label>:613:                                    ; preds = %604, %936
  %614 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 25
  %615 = load i32, i32* %614, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %614, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %936

; <label>:625:                                    ; preds = %613
  br label %626

; <label>:626:                                    ; preds = %625, %603
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %953

; <label>:635:                                    ; preds = %626, %953
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 122
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %953

; <label>:650:                                    ; preds = %635
  br i1 %641, label %651, label %673

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %960

; <label>:660:                                    ; preds = %651, %960
  %661 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 26
  %662 = load i32, i32* %661, align 8
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %661, align 8
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %960

; <label>:672:                                    ; preds = %660
  br label %673

; <label>:673:                                    ; preds = %672, %650
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %4, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %4, align 4
  br label %39

; <label>:677:                                    ; preds = %39
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %678

; <label>:678:                                    ; preds = %719, %677
  %679 = load i32, i32* %4, align 4
  %680 = icmp sle i32 %679, 26
  br i1 %680, label %681, label %722

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %979

; <label>:690:                                    ; preds = %681, %979
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp sge i32 %694, 1
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %979

; <label>:704:                                    ; preds = %690
  br i1 %695, label %705, label %718

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %4, align 4
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %711, i32 %715)
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %718

; <label>:718:                                    ; preds = %705, %704
  br label %719

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* %4, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %4, align 4
  br label %678

; <label>:722:                                    ; preds = %678
  %723 = load i32, i32* %6, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %745

; <label>:725:                                    ; preds = %722
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %985

; <label>:734:                                    ; preds = %725, %985
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %985

; <label>:744:                                    ; preds = %734
  br label %745

; <label>:745:                                    ; preds = %744, %722
  ret i32 0

; <label>:746:                                    ; preds = %19, %10
  %747 = load i32, i32* %4, align 4
  %748 = icmp slt i32 %747, 27
  br label %19

; <label>:749:                                    ; preds = %54, %45
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 97
  br label %54

; <label>:756:                                    ; preds = %79, %70
  %757 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 1
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 1
  %761 = add nsw i32 %758, 1
  store i32 %761, i32* %757, align 4
  br label %79

; <label>:762:                                    ; preds = %108, %99
  %763 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 2
  %764 = load i32, i32* %763, align 8
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = sub i32 0, %764
  %768 = add i32 %767, 1
  %769 = shl i32 %764, 1
  %770 = sub i32 %764, 1
  %771 = mul i32 %770, 1
  %772 = add nsw i32 %764, 1
  store i32 %772, i32* %763, align 8
  br label %108

; <label>:773:                                    ; preds = %137, %128
  %774 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 3
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = sub i32 0, %775
  %779 = add i32 %778, 1
  %780 = shl i32 %775, 1
  %781 = sub i32 %775, 1
  %782 = mul i32 %781, 1
  %783 = shl i32 %775, 1
  %784 = shl i32 %775, 1
  %785 = sub i32 0, %775
  %786 = add i32 %785, 1
  %787 = sub i32 0, %775
  %788 = add i32 %787, 1
  %789 = shl i32 %775, 1
  %790 = add nsw i32 %775, 1
  store i32 %790, i32* %774, align 4
  br label %137

; <label>:791:                                    ; preds = %188, %179
  %792 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 6
  %793 = load i32, i32* %792, align 8
  %794 = sub i32 0, %793
  %795 = add i32 %794, 1
  %796 = sub i32 0, %793
  %797 = add i32 %796, 1
  %798 = shl i32 %793, 1
  %799 = sub i32 0, %793
  %800 = add i32 %799, 1
  %801 = shl i32 %793, 1
  %802 = sub i32 %793, 1
  %803 = mul i32 %802, 1
  %804 = add nsw i32 %793, 1
  store i32 %804, i32* %792, align 8
  br label %188

; <label>:805:                                    ; preds = %228, %219
  %806 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 8
  %807 = load i32, i32* %806, align 16
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 %807, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %807
  %813 = add i32 %812, 1
  %814 = shl i32 %807, 1
  %815 = shl i32 %807, 1
  %816 = sub i32 %807, 1
  %817 = mul i32 %816, 1
  %818 = sub i32 %807, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 0, %807
  %821 = add i32 %820, 1
  %822 = add nsw i32 %807, 1
  store i32 %822, i32* %806, align 16
  br label %228

; <label>:823:                                    ; preds = %290, %281
  %824 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 12
  %825 = load i32, i32* %824, align 16
  %826 = sub i32 0, %825
  %827 = add i32 %826, 1
  %828 = sub i32 %825, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 %825, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 0, %825
  %833 = add i32 %832, 1
  %834 = sub i32 %825, 1
  %835 = mul i32 %834, 1
  %836 = add nsw i32 %825, 1
  store i32 %836, i32* %824, align 16
  br label %290

; <label>:837:                                    ; preds = %319, %310
  %838 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 13
  %839 = load i32, i32* %838, align 4
  %840 = shl i32 %839, 1
  %841 = shl i32 %839, 1
  %842 = sub i32 0, %839
  %843 = add i32 %842, 1
  %844 = add nsw i32 %839, 1
  store i32 %844, i32* %838, align 4
  br label %319

; <label>:845:                                    ; preds = %348, %339
  %846 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 14
  %847 = load i32, i32* %846, align 8
  %848 = sub i32 0, %847
  %849 = add i32 %848, 1
  %850 = shl i32 %847, 1
  %851 = sub i32 0, %847
  %852 = add i32 %851, 1
  %853 = shl i32 %847, 1
  %854 = sub i32 0, %847
  %855 = add i32 %854, 1
  %856 = add nsw i32 %847, 1
  store i32 %856, i32* %846, align 8
  br label %348

; <label>:857:                                    ; preds = %388, %379
  %858 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 16
  %859 = load i32, i32* %858, align 16
  %860 = sub i32 %859, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %859, 1
  %863 = add nsw i32 %859, 1
  store i32 %863, i32* %858, align 16
  br label %388

; <label>:864:                                    ; preds = %417, %408
  %865 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 17
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, 1
  %869 = sub i32 %866, 1
  %870 = mul i32 %869, 1
  %871 = sub i32 0, %866
  %872 = add i32 %871, 1
  %873 = shl i32 %866, 1
  %874 = sub i32 0, %866
  %875 = add i32 %874, 1
  %876 = sub i32 %866, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 %866, 1
  %879 = mul i32 %878, 1
  %880 = add nsw i32 %866, 1
  store i32 %880, i32* %865, align 4
  br label %417

; <label>:881:                                    ; preds = %450, %441
  %882 = load i32, i32* %4, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp eq i32 %886, 115
  br label %450

; <label>:888:                                    ; preds = %512, %503
  %889 = load i32, i32* %4, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %890
  %892 = load i8, i8* %891, align 1
  %893 = sext i8 %892 to i32
  %894 = icmp eq i32 %893, 119
  br label %512

; <label>:895:                                    ; preds = %537, %528
  %896 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 23
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 %897, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 0, %897
  %901 = add i32 %900, 1
  %902 = sub i32 0, %897
  %903 = add i32 %902, 1
  %904 = sub i32 %897, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 0, %897
  %907 = add i32 %906, 1
  %908 = sub i32 %897, 1
  %909 = mul i32 %908, 1
  %910 = sub i32 %897, 1
  %911 = mul i32 %910, 1
  %912 = add nsw i32 %897, 1
  store i32 %912, i32* %896, align 4
  br label %537

; <label>:913:                                    ; preds = %566, %557
  %914 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 24
  %915 = load i32, i32* %914, align 16
  %916 = shl i32 %915, 1
  %917 = sub i32 %915, 1
  %918 = mul i32 %917, 1
  %919 = sub i32 0, %915
  %920 = add i32 %919, 1
  %921 = sub i32 %915, 1
  %922 = mul i32 %921, 1
  %923 = shl i32 %915, 1
  %924 = sub i32 0, %915
  %925 = add i32 %924, 1
  %926 = sub i32 0, %915
  %927 = add i32 %926, 1
  %928 = add nsw i32 %915, 1
  store i32 %928, i32* %914, align 16
  br label %566

; <label>:929:                                    ; preds = %588, %579
  %930 = load i32, i32* %4, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %931
  %933 = load i8, i8* %932, align 1
  %934 = sext i8 %933 to i32
  %935 = icmp eq i32 %934, 121
  br label %588

; <label>:936:                                    ; preds = %613, %604
  %937 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 25
  %938 = load i32, i32* %937, align 4
  %939 = shl i32 %938, 1
  %940 = sub i32 %938, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 0, %938
  %943 = add i32 %942, 1
  %944 = sub i32 0, %938
  %945 = add i32 %944, 1
  %946 = sub i32 0, %938
  %947 = add i32 %946, 1
  %948 = sub i32 0, %938
  %949 = add i32 %948, 1
  %950 = sub i32 %938, 1
  %951 = mul i32 %950, 1
  %952 = add nsw i32 %938, 1
  store i32 %952, i32* %937, align 4
  br label %613

; <label>:953:                                    ; preds = %635, %626
  %954 = load i32, i32* %4, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %955
  %957 = load i8, i8* %956, align 1
  %958 = sext i8 %957 to i32
  %959 = icmp eq i32 %958, 122
  br label %635

; <label>:960:                                    ; preds = %660, %651
  %961 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 26
  %962 = load i32, i32* %961, align 8
  %963 = sub i32 %962, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 0, %962
  %966 = add i32 %965, 1
  %967 = sub i32 %962, 1
  %968 = mul i32 %967, 1
  %969 = sub i32 %962, 1
  %970 = mul i32 %969, 1
  %971 = shl i32 %962, 1
  %972 = sub i32 %962, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 %962, 1
  %975 = mul i32 %974, 1
  %976 = sub i32 %962, 1
  %977 = mul i32 %976, 1
  %978 = add nsw i32 %962, 1
  store i32 %978, i32* %961, align 8
  br label %660

; <label>:979:                                    ; preds = %690, %681
  %980 = load i32, i32* %4, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = icmp sge i32 %983, 1
  br label %690

; <label>:985:                                    ; preds = %734, %725
  %986 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %734
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
