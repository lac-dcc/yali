; ModuleID = 'Project_CodeNet_C++1400/p00036/s357077876.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s357077876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z3powii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %16

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sub nsw i32 %12, 1
  %14 = call i32 @_Z3powii(i32 %11, i32 %13)
  %15 = mul nsw i32 %10, %14
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %9, %8
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %763

; <label>:9:                                      ; preds = %0, %763
  %10 = alloca i32, align 4
  %11 = alloca [8 x [9 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %763

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %762
  store i32 0, i32* %13, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %29
  ret i32 0

; <label>:36:                                     ; preds = %29
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %743, %40
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %744

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %15, align 4
  br label %45

; <label>:45:                                     ; preds = %703, %44
  %46 = load i32, i32* %15, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %704

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %50
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i8], [9 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  br i1 %57, label %58, label %682

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %59, 7
  br i1 %60, label %61, label %173

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %770

; <label>:70:                                     ; preds = %61, %770
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %71, 7
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %770

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %173

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %773

; <label>:91:                                     ; preds = %82, %773
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i8], [9 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %773

; <label>:110:                                    ; preds = %91
  br i1 %101, label %111, label %172

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %786

; <label>:120:                                    ; preds = %111, %786
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %122
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i8], [9 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %786

; <label>:139:                                    ; preds = %120
  br i1 %130, label %140, label %172

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i8], [9 x i8]* %144, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %806

; <label>:161:                                    ; preds = %152, %806
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %806

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %171, %140, %139, %110
  br label %173

; <label>:173:                                    ; preds = %172, %81, %58
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %808

; <label>:182:                                    ; preds = %173, %808
  %183 = load i32, i32* %14, align 4
  %184 = icmp slt i32 %183, 5
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %808

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %284

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %811

; <label>:203:                                    ; preds = %194, %811
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i8], [9 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %811

; <label>:222:                                    ; preds = %203
  br i1 %213, label %223, label %283

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %831

; <label>:232:                                    ; preds = %223, %831
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %235
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i8], [9 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 49
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %831

; <label>:251:                                    ; preds = %232
  br i1 %242, label %252, label %283

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %255
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i8], [9 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  br i1 %262, label %263, label %283

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %851

; <label>:272:                                    ; preds = %263, %851
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %851

; <label>:282:                                    ; preds = %272
  br label %283

; <label>:283:                                    ; preds = %282, %252, %251, %222
  br label %284

; <label>:284:                                    ; preds = %283, %193
  %285 = load i32, i32* %15, align 4
  %286 = icmp slt i32 %285, 5
  br i1 %286, label %287, label %377

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %853

; <label>:296:                                    ; preds = %287, %853
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %298
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i8], [9 x i8]* %299, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %853

; <label>:315:                                    ; preds = %296
  br i1 %306, label %316, label %358

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x i8], [9 x i8]* %319, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 49
  br i1 %326, label %327, label %358

; <label>:327:                                    ; preds = %316
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %872

; <label>:336:                                    ; preds = %327, %872
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %338
  %340 = load i32, i32* %15, align 4
  %341 = add nsw i32 %340, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x i8], [9 x i8]* %339, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  %347 = load i32, i32* @x.8
  %348 = load i32, i32* @y.9
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %872

; <label>:355:                                    ; preds = %336
  br i1 %346, label %356, label %358

; <label>:356:                                    ; preds = %355
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356, %355, %316, %315
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %895

; <label>:367:                                    ; preds = %358, %895
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %895

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %284
  %378 = load i32, i32* %14, align 4
  %379 = icmp slt i32 %378, 7
  br i1 %379, label %380, label %457

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %15, align 4
  %382 = icmp slt i32 %381, 6
  br i1 %382, label %383, label %457

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %385
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x i8], [9 x i8]* %386, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  br i1 %393, label %394, label %456

; <label>:394:                                    ; preds = %383
  %395 = load i32, i32* %14, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %397
  %399 = load i32, i32* %15, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x i8], [9 x i8]* %398, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 49
  br i1 %405, label %406, label %456

; <label>:406:                                    ; preds = %394
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %896

; <label>:415:                                    ; preds = %406, %896
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = add nsw i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x i8], [9 x i8]* %419, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 49
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %896

; <label>:435:                                    ; preds = %415
  br i1 %426, label %436, label %456

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.8
  %438 = load i32, i32* @y.9
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %926

; <label>:445:                                    ; preds = %436, %926
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %926

; <label>:455:                                    ; preds = %445
  br label %456

; <label>:456:                                    ; preds = %455, %435, %394, %383
  br label %457

; <label>:457:                                    ; preds = %456, %380, %377
  %458 = load i32, i32* @x.8
  %459 = load i32, i32* @y.9
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %928

; <label>:466:                                    ; preds = %457, %928
  %467 = load i32, i32* %14, align 4
  %468 = icmp slt i32 %467, 6
  %469 = load i32, i32* @x.8
  %470 = load i32, i32* @y.9
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %928

; <label>:477:                                    ; preds = %466
  br i1 %468, label %478, label %519

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %15, align 4
  %480 = icmp slt i32 %479, 7
  br i1 %480, label %481, label %519

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %14, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %484
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x i8], [9 x i8]* %485, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 49
  br i1 %491, label %492, label %518

; <label>:492:                                    ; preds = %481
  %493 = load i32, i32* %14, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %495
  %497 = load i32, i32* %15, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x i8], [9 x i8]* %496, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 49
  br i1 %503, label %504, label %518

; <label>:504:                                    ; preds = %492
  %505 = load i32, i32* %14, align 4
  %506 = add nsw i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %507
  %509 = load i32, i32* %15, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [9 x i8], [9 x i8]* %508, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 49
  br i1 %515, label %516, label %518

; <label>:516:                                    ; preds = %504
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %518

; <label>:518:                                    ; preds = %516, %504, %492, %481
  br label %519

; <label>:519:                                    ; preds = %518, %478, %477
  %520 = load i32, i32* %15, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %581

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* @x.8
  %524 = load i32, i32* @y.9
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %931

; <label>:531:                                    ; preds = %522, %931
  %532 = load i32, i32* %14, align 4
  %533 = icmp slt i32 %532, 6
  %534 = load i32, i32* @x.8
  %535 = load i32, i32* @y.9
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %931

; <label>:542:                                    ; preds = %531
  br i1 %533, label %543, label %581

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %14, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %546
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [9 x i8], [9 x i8]* %547, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 49
  br i1 %553, label %554, label %580

; <label>:554:                                    ; preds = %543
  %555 = load i32, i32* %14, align 4
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %557
  %559 = load i32, i32* %15, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x i8], [9 x i8]* %558, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 49
  br i1 %565, label %566, label %580

; <label>:566:                                    ; preds = %554
  %567 = load i32, i32* %14, align 4
  %568 = add nsw i32 %567, 2
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %569
  %571 = load i32, i32* %15, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [9 x i8], [9 x i8]* %570, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 49
  br i1 %577, label %578, label %580

; <label>:578:                                    ; preds = %566
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %580

; <label>:580:                                    ; preds = %578, %566, %554, %543
  br label %581

; <label>:581:                                    ; preds = %580, %542, %519
  %582 = load i32, i32* %15, align 4
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %663

; <label>:584:                                    ; preds = %581
  %585 = load i32, i32* @x.8
  %586 = load i32, i32* @y.9
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %934

; <label>:593:                                    ; preds = %584, %934
  %594 = load i32, i32* %15, align 4
  %595 = icmp slt i32 %594, 7
  %596 = load i32, i32* @x.8
  %597 = load i32, i32* @y.9
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %934

; <label>:604:                                    ; preds = %593
  br i1 %595, label %605, label %663

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %14, align 4
  %607 = icmp slt i32 %606, 7
  br i1 %607, label %608, label %663

; <label>:608:                                    ; preds = %605
  %609 = load i32, i32* %14, align 4
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %611
  %613 = load i32, i32* %15, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [9 x i8], [9 x i8]* %612, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 49
  br i1 %618, label %619, label %662

; <label>:619:                                    ; preds = %608
  %620 = load i32, i32* %14, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %621
  %623 = load i32, i32* %15, align 4
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [9 x i8], [9 x i8]* %622, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 49
  br i1 %629, label %630, label %662

; <label>:630:                                    ; preds = %619
  %631 = load i32, i32* @x.8
  %632 = load i32, i32* @y.9
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %937

; <label>:639:                                    ; preds = %630, %937
  %640 = load i32, i32* %14, align 4
  %641 = add nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %642
  %644 = load i32, i32* %15, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [9 x i8], [9 x i8]* %643, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 49
  %651 = load i32, i32* @x.8
  %652 = load i32, i32* @y.9
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %937

; <label>:659:                                    ; preds = %639
  br i1 %650, label %660, label %662

; <label>:660:                                    ; preds = %659
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %662

; <label>:662:                                    ; preds = %660, %659, %619, %608
  br label %663

; <label>:663:                                    ; preds = %662, %605, %604, %581
  %664 = load i32, i32* @x.8
  %665 = load i32, i32* @y.9
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %966

; <label>:672:                                    ; preds = %663, %966
  %673 = load i32, i32* @x.8
  %674 = load i32, i32* @y.9
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %966

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %681, %48
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* @x.8
  %685 = load i32, i32* @y.9
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %967

; <label>:692:                                    ; preds = %683, %967
  %693 = load i32, i32* %15, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %15, align 4
  %695 = load i32, i32* @x.8
  %696 = load i32, i32* @y.9
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %967

; <label>:703:                                    ; preds = %692
  br label %45

; <label>:704:                                    ; preds = %45
  %705 = load i32, i32* @x.8
  %706 = load i32, i32* @y.9
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %973

; <label>:713:                                    ; preds = %704, %973
  %714 = load i32, i32* @x.8
  %715 = load i32, i32* @y.9
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %973

; <label>:722:                                    ; preds = %713
  br label %723

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* @x.8
  %725 = load i32, i32* @y.9
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %974

; <label>:732:                                    ; preds = %723, %974
  %733 = load i32, i32* %14, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %14, align 4
  %735 = load i32, i32* @x.8
  %736 = load i32, i32* @y.9
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %974

; <label>:743:                                    ; preds = %732
  br label %41

; <label>:744:                                    ; preds = %41
  %745 = load i32, i32* @x.8
  %746 = load i32, i32* @y.9
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %988

; <label>:753:                                    ; preds = %744, %988
  %754 = load i32, i32* @x.8
  %755 = load i32, i32* @y.9
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %988

; <label>:762:                                    ; preds = %753
  br label %25

; <label>:763:                                    ; preds = %9, %0
  %764 = alloca i32, align 4
  %765 = alloca [8 x [9 x i8]], align 16
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  store i32 0, i32* %764, align 4
  store i32 0, i32* %766, align 4
  br label %9

; <label>:770:                                    ; preds = %70, %61
  %771 = load i32, i32* %15, align 4
  %772 = icmp slt i32 %771, 7
  br label %70

; <label>:773:                                    ; preds = %91, %82
  %774 = load i32, i32* %14, align 4
  %775 = sub i32 %774, 1
  %776 = mul i32 %775, 1
  %777 = add nsw i32 %774, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %778
  %780 = load i32, i32* %15, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [9 x i8], [9 x i8]* %779, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 49
  br label %91

; <label>:786:                                    ; preds = %120, %111
  %787 = load i32, i32* %14, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %788
  %790 = load i32, i32* %15, align 4
  %791 = sub i32 0, %790
  %792 = add i32 %791, 1
  %793 = sub i32 0, %790
  %794 = add i32 %793, 1
  %795 = shl i32 %790, 1
  %796 = sub i32 0, %790
  %797 = add i32 %796, 1
  %798 = sub i32 0, %790
  %799 = add i32 %798, 1
  %800 = add nsw i32 %790, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [9 x i8], [9 x i8]* %789, i64 0, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 49
  br label %120

; <label>:806:                                    ; preds = %161, %152
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %161

; <label>:808:                                    ; preds = %182, %173
  %809 = load i32, i32* %14, align 4
  %810 = icmp slt i32 %809, 5
  br label %182

; <label>:811:                                    ; preds = %203, %194
  %812 = load i32, i32* %14, align 4
  %813 = sub i32 %812, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %812, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %812, 1
  %818 = sub i32 0, %812
  %819 = add i32 %818, 1
  %820 = sub i32 %812, 1
  %821 = mul i32 %820, 1
  %822 = add nsw i32 %812, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %823
  %825 = load i32, i32* %15, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x i8], [9 x i8]* %824, i64 0, i64 %826
  %828 = load i8, i8* %827, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 49
  br label %203

; <label>:831:                                    ; preds = %232, %223
  %832 = load i32, i32* %14, align 4
  %833 = sub i32 %832, 2
  %834 = mul i32 %833, 2
  %835 = shl i32 %832, 2
  %836 = sub i32 %832, 2
  %837 = mul i32 %836, 2
  %838 = shl i32 %832, 2
  %839 = sub i32 0, %832
  %840 = add i32 %839, 2
  %841 = shl i32 %832, 2
  %842 = add nsw i32 %832, 2
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %843
  %845 = load i32, i32* %15, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [9 x i8], [9 x i8]* %844, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 %849, 49
  br label %232

; <label>:851:                                    ; preds = %272, %263
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %272

; <label>:853:                                    ; preds = %296, %287
  %854 = load i32, i32* %14, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %855
  %857 = load i32, i32* %15, align 4
  %858 = shl i32 %857, 1
  %859 = sub i32 %857, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 0, %857
  %862 = add i32 %861, 1
  %863 = shl i32 %857, 1
  %864 = sub i32 0, %857
  %865 = add i32 %864, 1
  %866 = add nsw i32 %857, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [9 x i8], [9 x i8]* %856, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 49
  br label %296

; <label>:872:                                    ; preds = %336, %327
  %873 = load i32, i32* %14, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %874
  %876 = load i32, i32* %15, align 4
  %877 = sub i32 %876, 3
  %878 = mul i32 %877, 3
  %879 = sub i32 0, %876
  %880 = add i32 %879, 3
  %881 = sub i32 %876, 3
  %882 = mul i32 %881, 3
  %883 = sub i32 %876, 3
  %884 = mul i32 %883, 3
  %885 = shl i32 %876, 3
  %886 = sub i32 0, %876
  %887 = add i32 %886, 3
  %888 = shl i32 %876, 3
  %889 = add nsw i32 %876, 3
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [9 x i8], [9 x i8]* %875, i64 0, i64 %890
  %892 = load i8, i8* %891, align 1
  %893 = sext i8 %892 to i32
  %894 = icmp eq i32 %893, 49
  br label %336

; <label>:895:                                    ; preds = %367, %358
  br label %367

; <label>:896:                                    ; preds = %415, %406
  %897 = load i32, i32* %14, align 4
  %898 = shl i32 %897, 1
  %899 = sub i32 0, %897
  %900 = add i32 %899, 1
  %901 = sub i32 0, %897
  %902 = add i32 %901, 1
  %903 = add nsw i32 %897, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %904
  %906 = load i32, i32* %15, align 4
  %907 = sub i32 0, %906
  %908 = add i32 %907, 2
  %909 = sub i32 0, %906
  %910 = add i32 %909, 2
  %911 = sub i32 0, %906
  %912 = add i32 %911, 2
  %913 = sub i32 0, %906
  %914 = add i32 %913, 2
  %915 = sub i32 %906, 2
  %916 = mul i32 %915, 2
  %917 = sub i32 %906, 2
  %918 = mul i32 %917, 2
  %919 = shl i32 %906, 2
  %920 = add nsw i32 %906, 2
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [9 x i8], [9 x i8]* %905, i64 0, i64 %921
  %923 = load i8, i8* %922, align 1
  %924 = sext i8 %923 to i32
  %925 = icmp eq i32 %924, 49
  br label %415

; <label>:926:                                    ; preds = %445, %436
  %927 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %445

; <label>:928:                                    ; preds = %466, %457
  %929 = load i32, i32* %14, align 4
  %930 = icmp slt i32 %929, 6
  br label %466

; <label>:931:                                    ; preds = %531, %522
  %932 = load i32, i32* %14, align 4
  %933 = icmp slt i32 %932, 6
  br label %531

; <label>:934:                                    ; preds = %593, %584
  %935 = load i32, i32* %15, align 4
  %936 = icmp slt i32 %935, 7
  br label %593

; <label>:937:                                    ; preds = %639, %630
  %938 = load i32, i32* %14, align 4
  %939 = shl i32 %938, 1
  %940 = sub i32 %938, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 0, %938
  %943 = add i32 %942, 1
  %944 = sub i32 %938, 1
  %945 = mul i32 %944, 1
  %946 = sub i32 0, %938
  %947 = add i32 %946, 1
  %948 = sub i32 0, %938
  %949 = add i32 %948, 1
  %950 = sub i32 %938, 1
  %951 = mul i32 %950, 1
  %952 = sub i32 %938, 1
  %953 = mul i32 %952, 1
  %954 = add nsw i32 %938, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %955
  %957 = load i32, i32* %15, align 4
  %958 = sub i32 0, %957
  %959 = add i32 %958, 1
  %960 = sub nsw i32 %957, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [9 x i8], [9 x i8]* %956, i64 0, i64 %961
  %963 = load i8, i8* %962, align 1
  %964 = sext i8 %963 to i32
  %965 = icmp eq i32 %964, 49
  br label %639

; <label>:966:                                    ; preds = %672, %663
  br label %672

; <label>:967:                                    ; preds = %692, %683
  %968 = load i32, i32* %15, align 4
  %969 = sub i32 0, %968
  %970 = add i32 %969, 1
  %971 = shl i32 %968, 1
  %972 = add nsw i32 %968, 1
  store i32 %972, i32* %15, align 4
  br label %692

; <label>:973:                                    ; preds = %713, %704
  br label %713

; <label>:974:                                    ; preds = %732, %723
  %975 = load i32, i32* %14, align 4
  %976 = sub i32 %975, 1
  %977 = mul i32 %976, 1
  %978 = sub i32 0, %975
  %979 = add i32 %978, 1
  %980 = sub i32 %975, 1
  %981 = mul i32 %980, 1
  %982 = sub i32 %975, 1
  %983 = mul i32 %982, 1
  %984 = sub i32 %975, 1
  %985 = mul i32 %984, 1
  %986 = shl i32 %975, 1
  %987 = add nsw i32 %975, 1
  store i32 %987, i32* %14, align 4
  br label %732

; <label>:988:                                    ; preds = %753, %744
  br label %753
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
