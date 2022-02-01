; ModuleID = 'source-C-CXX/86/857.c'
source_filename = "source-C-CXX/86/857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 50
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %323

; <label>:27:                                     ; preds = %18, %323
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %323

; <label>:38:                                     ; preds = %27
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %114, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %117

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %46, i32* %49, i32* %52, i32* %55, i32* %58, i32* %61)
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %335

; <label>:103:                                    ; preds = %94, %335
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %335

; <label>:112:                                    ; preds = %103
  br label %117

; <label>:113:                                    ; preds = %88, %82, %76, %70, %43
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %40

; <label>:117:                                    ; preds = %112, %40
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %336

; <label>:126:                                    ; preds = %117, %336
  store i32 0, i32* %2, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %336

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %287, %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %290

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %140
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 60
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %175, %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %180, %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %207

; <label>:189:                                    ; preds = %140
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %193, %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %198, %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %189, %158
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %249

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 60
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %238, %242
  %244 = mul nsw i32 %243, 60
  %245 = add nsw i32 %234, %244
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  br label %268

; <label>:249:                                    ; preds = %207
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %257, %261
  %263 = mul nsw i32 %262, 60
  %264 = add nsw i32 %253, %263
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %249, %217
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %276, %280
  %282 = mul nsw i32 %281, 3600
  %283 = add nsw i32 %272, %282
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %268
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %2, align 4
  br label %136

; <label>:290:                                    ; preds = %136
  store i32 0, i32* %2, align 4
  br label %291

; <label>:291:                                    ; preds = %321, %290
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %9, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %322

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %337

; <label>:310:                                    ; preds = %301, %337
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %2, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %337

; <label>:321:                                    ; preds = %310
  br label %291

; <label>:322:                                    ; preds = %291
  ret i32 0

; <label>:323:                                    ; preds = %27, %18
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %324
  %328 = add i32 %327, 1
  %329 = shl i32 %324, 1
  %330 = sub i32 %324, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %324, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %324, 1
  store i32 %334, i32* %2, align 4
  br label %27

; <label>:335:                                    ; preds = %103, %94
  br label %103

; <label>:336:                                    ; preds = %126, %117
  store i32 0, i32* %2, align 4
  br label %126

; <label>:337:                                    ; preds = %310, %301
  %338 = load i32, i32* %2, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = add nsw i32 %338, 1
  store i32 %347, i32* %2, align 4
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
