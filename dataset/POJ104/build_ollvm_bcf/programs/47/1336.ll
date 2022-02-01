; ModuleID = 'source-C-CXX/47/1336.c'
source_filename = "source-C-CXX/47/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %469

; <label>:11:                                     ; preds = %2, %469
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [9 x [9 x i32]], align 16
  %21 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %469

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %55, %30
  %32 = load i32, i32* %17, align 4
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %18, align 4
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %18, align 4
  %37 = icmp slt i32 %36, 9
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %40
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %46
  %48 = load i32, i32* %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %18, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %18, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %17, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %17, align 4
  br label %31

; <label>:58:                                     ; preds = %31
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %60 = load i32, i32* %15, align 4
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 4
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 4
  store i32 %60, i32* %62, align 16
  %63 = load i32, i32* %15, align 4
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 4
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 4
  store i32 %63, i32* %65, align 16
  store i32 0, i32* %19, align 4
  br label %66

; <label>:66:                                     ; preds = %399, %58
  %67 = load i32, i32* %19, align 4
  %68 = load i32, i32* %16, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %402

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %17, align 4
  br label %71

; <label>:71:                                     ; preds = %312, %70
  %72 = load i32, i32* %17, align 4
  %73 = icmp slt i32 %72, 9
  br i1 %73, label %74, label %315

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %480

; <label>:83:                                     ; preds = %74, %480
  store i32 0, i32* %18, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %480

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %290, %92
  %94 = load i32, i32* %18, align 4
  %95 = icmp slt i32 %94, 9
  br i1 %95, label %96, label %293

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %98
  %100 = load i32, i32* %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %271

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %481

; <label>:114:                                    ; preds = %105, %481
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %116
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %123
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, %121
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %131
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %138
  %140 = load i32, i32* %18, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %136
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %147
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %154
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %152
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %163
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %171
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %168
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %179
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %187
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, %184
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %195
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %203
  %205 = load i32, i32* %18, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, %200
  store i32 %210, i32* %208, align 4
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %212
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %220
  %222 = load i32, i32* %18, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, %217
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %229
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %17, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %237
  %239 = load i32, i32* %18, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, %234
  store i32 %244, i32* %242, align 4
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %246
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %254
  %256 = load i32, i32* %18, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, %251
  store i32 %261, i32* %259, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %481

; <label>:270:                                    ; preds = %114
  br label %271

; <label>:271:                                    ; preds = %270, %96
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %785

; <label>:280:                                    ; preds = %271, %785
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %785

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %18, align 4
  br label %93

; <label>:293:                                    ; preds = %93
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %786

; <label>:302:                                    ; preds = %293, %786
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %786

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %17, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %17, align 4
  br label %71

; <label>:315:                                    ; preds = %71
  store i32 0, i32* %17, align 4
  br label %316

; <label>:316:                                    ; preds = %397, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %787

; <label>:325:                                    ; preds = %316, %787
  %326 = load i32, i32* %17, align 4
  %327 = icmp slt i32 %326, 9
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %787

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %398

; <label>:337:                                    ; preds = %336
  store i32 0, i32* %18, align 4
  br label %338

; <label>:338:                                    ; preds = %375, %337
  %339 = load i32, i32* %18, align 4
  %340 = icmp slt i32 %339, 9
  br i1 %340, label %341, label %376

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %343
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %350
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 %353
  store i32 %348, i32* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %341
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %790

; <label>:364:                                    ; preds = %355, %790
  %365 = load i32, i32* %18, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %18, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %790

; <label>:375:                                    ; preds = %364
  br label %338

; <label>:376:                                    ; preds = %338
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %810

; <label>:386:                                    ; preds = %377, %810
  %387 = load i32, i32* %17, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %17, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %810

; <label>:397:                                    ; preds = %386
  br label %316

; <label>:398:                                    ; preds = %336
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %19, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %19, align 4
  br label %66

; <label>:402:                                    ; preds = %66
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %827

; <label>:411:                                    ; preds = %402, %827
  store i32 0, i32* %17, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %827

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %465, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %828

; <label>:430:                                    ; preds = %421, %828
  %431 = load i32, i32* %17, align 4
  %432 = icmp slt i32 %431, 9
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %828

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %468

; <label>:442:                                    ; preds = %441
  store i32 0, i32* %18, align 4
  br label %443

; <label>:443:                                    ; preds = %455, %442
  %444 = load i32, i32* %18, align 4
  %445 = icmp slt i32 %444, 8
  br i1 %445, label %446, label %458

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %448
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x i32], [9 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  br label %455

; <label>:455:                                    ; preds = %446
  %456 = load i32, i32* %18, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %18, align 4
  br label %443

; <label>:458:                                    ; preds = %443
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %460
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %461, i64 0, i64 8
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  br label %465

; <label>:465:                                    ; preds = %458
  %466 = load i32, i32* %17, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %17, align 4
  br label %421

; <label>:468:                                    ; preds = %441
  ret i32 0

; <label>:469:                                    ; preds = %11, %2
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i8**, align 8
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca [9 x [9 x i32]], align 16
  %479 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %470, align 4
  store i32 %0, i32* %471, align 4
  store i8** %1, i8*** %472, align 8
  store i32 0, i32* %475, align 4
  br label %11

; <label>:480:                                    ; preds = %83, %74
  store i32 0, i32* %18, align 4
  br label %83

; <label>:481:                                    ; preds = %114, %105
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %483
  %485 = load i32, i32* %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x i32], [9 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %490
  %492 = load i32, i32* %18, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [9 x i32], [9 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 %495, %488
  %497 = mul i32 %496, %488
  %498 = sub i32 %495, %488
  %499 = mul i32 %498, %488
  %500 = sub i32 0, %495
  %501 = add i32 %500, %488
  %502 = sub i32 %495, %488
  %503 = mul i32 %502, %488
  %504 = shl i32 %495, %488
  %505 = add nsw i32 %495, %488
  store i32 %505, i32* %494, align 4
  %506 = load i32, i32* %17, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %507
  %509 = load i32, i32* %18, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [9 x i32], [9 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %514
  %516 = load i32, i32* %18, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = shl i32 %516, 1
  %521 = sub i32 %516, 1
  %522 = mul i32 %521, 1
  %523 = sub nsw i32 %516, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [9 x i32], [9 x i32]* %515, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 %526, %512
  %528 = sub i32 0, %526
  %529 = add i32 %528, %512
  %530 = sub i32 %526, %512
  %531 = mul i32 %530, %512
  %532 = sub i32 0, %526
  %533 = add i32 %532, %512
  %534 = sub i32 0, %526
  %535 = add i32 %534, %512
  %536 = sub i32 %526, %512
  %537 = mul i32 %536, %512
  %538 = sub i32 %526, %512
  %539 = mul i32 %538, %512
  %540 = add nsw i32 %526, %512
  store i32 %540, i32* %525, align 4
  %541 = load i32, i32* %17, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %542
  %544 = load i32, i32* %18, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [9 x i32], [9 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %549
  %551 = load i32, i32* %18, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %551, 1
  %557 = sub i32 0, %551
  %558 = add i32 %557, 1
  %559 = sub i32 0, %551
  %560 = add i32 %559, 1
  %561 = shl i32 %551, 1
  %562 = add nsw i32 %551, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9 x i32], [9 x i32]* %550, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 %565, %547
  %567 = sub i32 0, %565
  %568 = add i32 %567, %547
  %569 = sub i32 %565, %547
  %570 = mul i32 %569, %547
  %571 = add nsw i32 %565, %547
  store i32 %571, i32* %564, align 4
  %572 = load i32, i32* %17, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %573
  %575 = load i32, i32* %18, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [9 x i32], [9 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %17, align 4
  %580 = shl i32 %579, 1
  %581 = shl i32 %579, 1
  %582 = sub nsw i32 %579, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %583
  %585 = load i32, i32* %18, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [9 x i32], [9 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %588, %578
  %590 = mul i32 %589, %578
  %591 = sub i32 %588, %578
  %592 = mul i32 %591, %578
  %593 = sub i32 0, %588
  %594 = add i32 %593, %578
  %595 = sub i32 0, %588
  %596 = add i32 %595, %578
  %597 = sub i32 %588, %578
  %598 = mul i32 %597, %578
  %599 = sub i32 %588, %578
  %600 = mul i32 %599, %578
  %601 = sub i32 %588, %578
  %602 = mul i32 %601, %578
  %603 = shl i32 %588, %578
  %604 = sub i32 0, %588
  %605 = add i32 %604, %578
  %606 = add nsw i32 %588, %578
  store i32 %606, i32* %587, align 4
  %607 = load i32, i32* %17, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %608
  %610 = load i32, i32* %18, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %17, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = sub i32 0, %614
  %618 = add i32 %617, 1
  %619 = sub i32 0, %614
  %620 = add i32 %619, 1
  %621 = shl i32 %614, 1
  %622 = shl i32 %614, 1
  %623 = sub i32 %614, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %614, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %626
  %628 = load i32, i32* %18, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [9 x i32], [9 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = shl i32 %631, %613
  %633 = sub i32 0, %631
  %634 = add i32 %633, %613
  %635 = sub i32 0, %631
  %636 = add i32 %635, %613
  %637 = sub i32 0, %631
  %638 = add i32 %637, %613
  %639 = shl i32 %631, %613
  %640 = sub i32 0, %631
  %641 = add i32 %640, %613
  %642 = shl i32 %631, %613
  %643 = add nsw i32 %631, %613
  store i32 %643, i32* %630, align 4
  %644 = load i32, i32* %17, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %645
  %647 = load i32, i32* %18, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [9 x i32], [9 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %17, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %651
  %655 = add i32 %654, 1
  %656 = sub i32 0, %651
  %657 = add i32 %656, 1
  %658 = sub i32 0, %651
  %659 = add i32 %658, 1
  %660 = sub i32 %651, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %651
  %663 = add i32 %662, 1
  %664 = sub nsw i32 %651, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %665
  %667 = load i32, i32* %18, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 0, %667
  %670 = add i32 %669, 1
  %671 = shl i32 %667, 1
  %672 = sub i32 0, %667
  %673 = add i32 %672, 1
  %674 = sub nsw i32 %667, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [9 x i32], [9 x i32]* %666, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %677, %650
  %679 = mul i32 %678, %650
  %680 = sub i32 %677, %650
  %681 = mul i32 %680, %650
  %682 = sub i32 %677, %650
  %683 = mul i32 %682, %650
  %684 = shl i32 %677, %650
  %685 = add nsw i32 %677, %650
  store i32 %685, i32* %676, align 4
  %686 = load i32, i32* %17, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %687
  %689 = load i32, i32* %18, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [9 x i32], [9 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %17, align 4
  %694 = shl i32 %693, 1
  %695 = shl i32 %693, 1
  %696 = sub i32 %693, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %693, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %699
  %701 = load i32, i32* %18, align 4
  %702 = shl i32 %701, 1
  %703 = sub nsw i32 %701, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [9 x i32], [9 x i32]* %700, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 %706, %692
  %708 = mul i32 %707, %692
  %709 = sub i32 %706, %692
  %710 = mul i32 %709, %692
  %711 = sub i32 %706, %692
  %712 = mul i32 %711, %692
  %713 = shl i32 %706, %692
  %714 = shl i32 %706, %692
  %715 = shl i32 %706, %692
  %716 = sub i32 %706, %692
  %717 = mul i32 %716, %692
  %718 = add nsw i32 %706, %692
  store i32 %718, i32* %705, align 4
  %719 = load i32, i32* %17, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %720
  %722 = load i32, i32* %18, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [9 x i32], [9 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %17, align 4
  %727 = shl i32 %726, 1
  %728 = sub nsw i32 %726, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %729
  %731 = load i32, i32* %18, align 4
  %732 = shl i32 %731, 1
  %733 = shl i32 %731, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = sub i32 %731, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %731
  %739 = add i32 %738, 1
  %740 = add nsw i32 %731, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [9 x i32], [9 x i32]* %730, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = shl i32 %743, %725
  %745 = add nsw i32 %743, %725
  store i32 %745, i32* %742, align 4
  %746 = load i32, i32* %17, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %20, i64 0, i64 %747
  %749 = load i32, i32* %18, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [9 x i32], [9 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %17, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %754, 1
  %756 = sub i32 %753, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %753, 1
  %759 = shl i32 %753, 1
  %760 = add nsw i32 %753, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %761
  %763 = load i32, i32* %18, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 1
  %766 = sub i32 %763, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %763, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %763, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 %763, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %763, 1
  %775 = sub i32 0, %763
  %776 = add i32 %775, 1
  %777 = shl i32 %763, 1
  %778 = sub i32 %763, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %763, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [9 x i32], [9 x i32]* %762, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = add nsw i32 %783, %752
  store i32 %784, i32* %782, align 4
  br label %114

; <label>:785:                                    ; preds = %280, %271
  br label %280

; <label>:786:                                    ; preds = %302, %293
  br label %302

; <label>:787:                                    ; preds = %325, %316
  %788 = load i32, i32* %17, align 4
  %789 = icmp slt i32 %788, 9
  br label %325

; <label>:790:                                    ; preds = %364, %355
  %791 = load i32, i32* %18, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %791, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 %791, 1
  %797 = mul i32 %796, 1
  %798 = shl i32 %791, 1
  %799 = shl i32 %791, 1
  %800 = sub i32 %791, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 %791, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %791
  %805 = add i32 %804, 1
  %806 = sub i32 %791, 1
  %807 = mul i32 %806, 1
  %808 = shl i32 %791, 1
  %809 = add nsw i32 %791, 1
  store i32 %809, i32* %18, align 4
  br label %364

; <label>:810:                                    ; preds = %386, %377
  %811 = load i32, i32* %17, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 0, %811
  %814 = add i32 %813, 1
  %815 = sub i32 %811, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %811, 1
  %818 = sub i32 0, %811
  %819 = add i32 %818, 1
  %820 = sub i32 0, %811
  %821 = add i32 %820, 1
  %822 = shl i32 %811, 1
  %823 = sub i32 0, %811
  %824 = add i32 %823, 1
  %825 = shl i32 %811, 1
  %826 = add nsw i32 %811, 1
  store i32 %826, i32* %17, align 4
  br label %386

; <label>:827:                                    ; preds = %411, %402
  store i32 0, i32* %17, align 4
  br label %411

; <label>:828:                                    ; preds = %430, %421
  %829 = load i32, i32* %17, align 4
  %830 = icmp slt i32 %829, 9
  br label %430
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
