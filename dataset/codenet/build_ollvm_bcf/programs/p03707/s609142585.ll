; ModuleID = 'Project_CodeNet_C++1400/p03707/s609142585.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s609142585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rec = global [2010 x [2010 x i32]] zeroinitializer, align 16
@arr = global [2010 x i8] zeroinitializer, align 16
@sa = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sb = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sc = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %59, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @arr, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %23
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i8], [2010 x i8]* @arr, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %54

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* %49, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %36
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %25

; <label>:58:                                     ; preds = %25
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %19

; <label>:62:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %219, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %222

; <label>:67:                                     ; preds = %63
  store i32 1, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %215, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %558

; <label>:77:                                     ; preds = %68, %558
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %558

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %218

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x i32], [2010 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %562

; <label>:108:                                    ; preds = %99, %562
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x i32], [2010 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %562

; <label>:126:                                    ; preds = %108
  br i1 %117, label %127, label %134

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* %130, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %126, %90
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %583

; <label>:143:                                    ; preds = %134, %583
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x i32], [2010 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %583

; <label>:160:                                    ; preds = %143
  br i1 %151, label %161, label %196

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %592

; <label>:170:                                    ; preds = %161, %592
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x i32], [2010 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %592

; <label>:188:                                    ; preds = %170
  br i1 %179, label %189, label %196

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x i32], [2010 x i32]* %192, i64 0, i64 %194
  store i32 1, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %189, %188, %160
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %603

; <label>:205:                                    ; preds = %196, %603
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %603

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %68

; <label>:218:                                    ; preds = %89
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  br label %63

; <label>:222:                                    ; preds = %63
  store i32 1, i32* %9, align 4
  br label %223

; <label>:223:                                    ; preds = %414, %222
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %417

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %604

; <label>:236:                                    ; preds = %227, %604
  store i32 1, i32* %10, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %604

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %392, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %605

; <label>:255:                                    ; preds = %246, %605
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp sle i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %605

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %395

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x i32], [2010 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %9, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2010 x i32], [2010 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %275, %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x i32], [2010 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %284, %292
  %294 = load i32, i32* %9, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2010 x i32], [2010 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub nsw i32 %293, %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %305
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2010 x i32], [2010 x i32]* %306, i64 0, i64 %308
  store i32 %303, i32* %309, align 4
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %311
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %319
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x i32], [2010 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %316, %324
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %327
  %329 = load i32, i32* %10, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2010 x i32], [2010 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %325, %333
  %335 = load i32, i32* %9, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2010 x i32], [2010 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub nsw i32 %334, %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %346
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2010 x i32], [2010 x i32]* %347, i64 0, i64 %349
  store i32 %344, i32* %350, align 4
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %352
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2010 x i32], [2010 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %9, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2010 x i32], [2010 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %357, %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %368
  %370 = load i32, i32* %10, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2010 x i32], [2010 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %366, %374
  %376 = load i32, i32* %9, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2010 x i32], [2010 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %375, %384
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %387
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2010 x i32], [2010 x i32]* %388, i64 0, i64 %390
  store i32 %385, i32* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %268
  %393 = load i32, i32* %10, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %10, align 4
  br label %246

; <label>:395:                                    ; preds = %267
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %609

; <label>:404:                                    ; preds = %395, %609
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %609

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %9, align 4
  br label %223

; <label>:417:                                    ; preds = %223
  br label %418

; <label>:418:                                    ; preds = %440, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %610

; <label>:427:                                    ; preds = %418, %610
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %4, align 4
  %430 = icmp ne i32 %428, 0
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %610

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %557

; <label>:440:                                    ; preds = %439
  %441 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %443
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2010 x i32], [2010 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %450
  %452 = load i32, i32* %12, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2010 x i32], [2010 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub nsw i32 %448, %456
  %458 = load i32, i32* %11, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %460
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2010 x i32], [2010 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub nsw i32 %457, %465
  %467 = load i32, i32* %11, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %469
  %471 = load i32, i32* %12, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2010 x i32], [2010 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %466, %475
  store i32 %476, i32* %15, align 4
  %477 = load i32, i32* %13, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %479
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2010 x i32], [2010 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %13, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %487
  %489 = load i32, i32* %12, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2010 x i32], [2010 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub nsw i32 %484, %493
  %495 = load i32, i32* %11, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %497
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2010 x i32], [2010 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub nsw i32 %494, %502
  %504 = load i32, i32* %11, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %506
  %508 = load i32, i32* %12, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2010 x i32], [2010 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = add nsw i32 %503, %512
  store i32 %513, i32* %16, align 4
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %515
  %517 = load i32, i32* %14, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2010 x i32], [2010 x i32]* %516, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %523
  %525 = load i32, i32* %12, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2010 x i32], [2010 x i32]* %524, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub nsw i32 %521, %529
  %531 = load i32, i32* %11, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %533
  %535 = load i32, i32* %14, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2010 x i32], [2010 x i32]* %534, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub nsw i32 %530, %539
  %541 = load i32, i32* %11, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %543
  %545 = load i32, i32* %12, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2010 x i32], [2010 x i32]* %544, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %540, %549
  store i32 %550, i32* %17, align 4
  %551 = load i32, i32* %15, align 4
  %552 = load i32, i32* %16, align 4
  %553 = sub nsw i32 %551, %552
  %554 = load i32, i32* %17, align 4
  %555 = sub nsw i32 %553, %554
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %555)
  br label %418

; <label>:557:                                    ; preds = %439
  ret i32 0

; <label>:558:                                    ; preds = %77, %68
  %559 = load i32, i32* %8, align 4
  %560 = load i32, i32* %3, align 4
  %561 = icmp sle i32 %559, %560
  br label %77

; <label>:562:                                    ; preds = %108, %99
  %563 = load i32, i32* %7, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 0, %563
  %566 = add i32 %565, 1
  %567 = sub i32 0, %563
  %568 = add i32 %567, 1
  %569 = shl i32 %563, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %563, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %563, 1
  %575 = add nsw i32 %563, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %576
  %578 = load i32, i32* %8, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2010 x i32], [2010 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %581, 1
  br label %108

; <label>:583:                                    ; preds = %143, %134
  %584 = load i32, i32* %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %585
  %587 = load i32, i32* %8, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2010 x i32], [2010 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 1
  br label %143

; <label>:592:                                    ; preds = %170, %161
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %594
  %596 = load i32, i32* %8, align 4
  %597 = shl i32 %596, 1
  %598 = add nsw i32 %596, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2010 x i32], [2010 x i32]* %595, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %601, 1
  br label %170

; <label>:603:                                    ; preds = %205, %196
  br label %205

; <label>:604:                                    ; preds = %236, %227
  store i32 1, i32* %10, align 4
  br label %236

; <label>:605:                                    ; preds = %255, %246
  %606 = load i32, i32* %10, align 4
  %607 = load i32, i32* %3, align 4
  %608 = icmp sle i32 %606, %607
  br label %255

; <label>:609:                                    ; preds = %404, %395
  br label %404

; <label>:610:                                    ; preds = %427, %418
  %611 = load i32, i32* %4, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, -1
  %614 = sub i32 0, %611
  %615 = add i32 %614, -1
  %616 = sub i32 0, %611
  %617 = add i32 %616, -1
  %618 = add nsw i32 %611, -1
  store i32 %618, i32* %4, align 4
  %619 = icmp ne i32 %611, 0
  br label %427
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
