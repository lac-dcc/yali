; ModuleID = 'Project_CodeNet_C++1400/p03707/s428426974.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s428426974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = global [2000 x [2005 x i8]] zeroinitializer, align 16
@cnt = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %625

; <label>:11:                                     ; preds = %2, %625
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  store i32 0, i32* %18, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %625

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %264, %37
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %265

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %643

; <label>:51:                                     ; preds = %42, %643
  %52 = load i32, i32* %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %53
  %55 = getelementptr inbounds [2005 x i8], [2005 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  store i32 0, i32* %19, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %643

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %222, %65
  %67 = load i32, i32* %19, align 4
  %68 = load i32, i32* %16, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %225

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %18, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %73
  %75 = load i32, i32* %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %80
  %82 = load i32, i32* %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i8], [2005 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  %88 = select i1 %87, i32 1, i32 0
  %89 = add nsw i32 %78, %88
  %90 = load i32, i32* %18, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %92
  %94 = load i32, i32* %19, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %96
  store i32 %89, i32* %97, align 4
  %98 = load i32, i32* %19, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %141

; <label>:100:                                    ; preds = %70
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %103
  %105 = load i32, i32* %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %110
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i8], [2005 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %120
  %122 = load i32, i32* %19, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x i8], [2005 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br label %129

; <label>:129:                                    ; preds = %118, %100
  %130 = phi i1 [ false, %100 ], [ %128, %118 ]
  %131 = select i1 %130, i32 1, i32 0
  %132 = add nsw i32 %108, %131
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %135
  %137 = load i32, i32* %19, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* %136, i64 0, i64 %139
  store i32 %132, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %129, %70
  %142 = load i32, i32* %18, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %203

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %18, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %147
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %154
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i8], [2005 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  br i1 %161, label %162, label %191

; <label>:162:                                    ; preds = %144
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %649

; <label>:171:                                    ; preds = %162, %649
  %172 = load i32, i32* %18, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %174
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i8], [2005 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %649

; <label>:190:                                    ; preds = %171
  br label %191

; <label>:191:                                    ; preds = %190, %144
  %192 = phi i1 [ false, %144 ], [ %181, %190 ]
  %193 = select i1 %192, i32 1, i32 0
  %194 = add nsw i32 %152, %193
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %197
  %199 = load i32, i32* %19, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* %198, i64 0, i64 %201
  store i32 %194, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %191, %141
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %665

; <label>:212:                                    ; preds = %203, %665
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %665

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %19, align 4
  br label %66

; <label>:225:                                    ; preds = %66
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %666

; <label>:234:                                    ; preds = %225, %666
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %666

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %667

; <label>:253:                                    ; preds = %244, %667
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %18, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %667

; <label>:264:                                    ; preds = %253
  br label %38

; <label>:265:                                    ; preds = %38
  store i32 0, i32* %19, align 4
  br label %266

; <label>:266:                                    ; preds = %366, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %682

; <label>:275:                                    ; preds = %266, %682
  %276 = load i32, i32* %19, align 4
  %277 = load i32, i32* %16, align 4
  %278 = icmp sle i32 %276, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %682

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %367

; <label>:288:                                    ; preds = %287
  store i32 0, i32* %18, align 4
  br label %289

; <label>:289:                                    ; preds = %342, %288
  %290 = load i32, i32* %18, align 4
  %291 = load i32, i32* %15, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %345

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %295
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %18, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %303
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x i32], [2005 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, %300
  store i32 %309, i32* %307, align 4
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %311
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x i32], [2005 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %18, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %319
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, %316
  store i32 %325, i32* %323, align 4
  %326 = load i32, i32* %18, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %327
  %329 = load i32, i32* %19, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x i32], [2005 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %18, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %335
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2005 x i32], [2005 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, %332
  store i32 %341, i32* %339, align 4
  br label %342

; <label>:342:                                    ; preds = %293
  %343 = load i32, i32* %18, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %18, align 4
  br label %289

; <label>:345:                                    ; preds = %289
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
  br i1 %354, label %355, label %686

; <label>:355:                                    ; preds = %346, %686
  %356 = load i32, i32* %19, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %19, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %686

; <label>:366:                                    ; preds = %355
  br label %266

; <label>:367:                                    ; preds = %287
  store i32 0, i32* %20, align 4
  br label %368

; <label>:368:                                    ; preds = %623, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %699

; <label>:377:                                    ; preds = %368, %699
  %378 = load i32, i32* %20, align 4
  %379 = load i32, i32* %17, align 4
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %699

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %624

; <label>:390:                                    ; preds = %389
  %391 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %21, i32* %22, i32* %23, i32* %24)
  %392 = load i32, i32* %23, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %393
  %395 = load i32, i32* %24, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x i32], [2005 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %21, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %401
  %403 = load i32, i32* %24, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %398, %406
  %408 = load i32, i32* %23, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %409
  %411 = load i32, i32* %22, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x i32], [2005 x i32]* %410, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub nsw i32 %407, %415
  %417 = load i32, i32* %21, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %419
  %421 = load i32, i32* %22, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x i32], [2005 x i32]* %420, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %416, %425
  store i32 %426, i32* %25, align 4
  %427 = load i32, i32* %24, align 4
  %428 = load i32, i32* %22, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %449

; <label>:430:                                    ; preds = %390
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %703

; <label>:439:                                    ; preds = %430, %703
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %703

; <label>:448:                                    ; preds = %439
  br label %501

; <label>:449:                                    ; preds = %390
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %704

; <label>:458:                                    ; preds = %449, %704
  %459 = load i32, i32* %23, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %460
  %462 = load i32, i32* %24, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2005 x i32], [2005 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %21, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %468
  %470 = load i32, i32* %24, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2005 x i32], [2005 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub nsw i32 %465, %473
  %475 = load i32, i32* %23, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %476
  %478 = load i32, i32* %22, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2005 x i32], [2005 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub nsw i32 %474, %481
  %483 = load i32, i32* %21, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %485
  %487 = load i32, i32* %22, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2005 x i32], [2005 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %482, %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %704

; <label>:500:                                    ; preds = %458
  br label %501

; <label>:501:                                    ; preds = %500, %448
  %502 = phi i32 [ 0, %448 ], [ %491, %500 ]
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %749

; <label>:511:                                    ; preds = %501, %749
  store i32 %502, i32* %26, align 4
  %512 = load i32, i32* %23, align 4
  %513 = load i32, i32* %21, align 4
  %514 = icmp eq i32 %512, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %749

; <label>:523:                                    ; preds = %511
  br i1 %514, label %524, label %543

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %753

; <label>:533:                                    ; preds = %524, %753
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %753

; <label>:542:                                    ; preds = %533
  br label %595

; <label>:543:                                    ; preds = %523
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %754

; <label>:552:                                    ; preds = %543, %754
  %553 = load i32, i32* %23, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %554
  %556 = load i32, i32* %24, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2005 x i32], [2005 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %21, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %561
  %563 = load i32, i32* %24, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2005 x i32], [2005 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub nsw i32 %559, %566
  %568 = load i32, i32* %23, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %569
  %571 = load i32, i32* %22, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2005 x i32], [2005 x i32]* %570, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub nsw i32 %567, %575
  %577 = load i32, i32* %21, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %578
  %580 = load i32, i32* %22, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2005 x i32], [2005 x i32]* %579, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add nsw i32 %576, %584
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %754

; <label>:594:                                    ; preds = %552
  br label %595

; <label>:595:                                    ; preds = %594, %542
  %596 = phi i32 [ 0, %542 ], [ %585, %594 ]
  store i32 %596, i32* %27, align 4
  %597 = load i32, i32* %25, align 4
  %598 = load i32, i32* %26, align 4
  %599 = sub nsw i32 %597, %598
  %600 = load i32, i32* %27, align 4
  %601 = sub nsw i32 %599, %600
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %601)
  br label %603

; <label>:603:                                    ; preds = %595
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %823

; <label>:612:                                    ; preds = %603, %823
  %613 = load i32, i32* %20, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %20, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %823

; <label>:623:                                    ; preds = %612
  br label %368

; <label>:624:                                    ; preds = %389
  ret i32 0

; <label>:625:                                    ; preds = %11, %2
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i8**, align 8
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  store i32 0, i32* %626, align 4
  store i32 %0, i32* %627, align 4
  store i8** %1, i8*** %628, align 8
  %642 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %629, i32* %630, i32* %631)
  store i32 0, i32* %632, align 4
  br label %11

; <label>:643:                                    ; preds = %51, %42
  %644 = load i32, i32* %18, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %645
  %647 = getelementptr inbounds [2005 x i8], [2005 x i8]* %646, i32 0, i32 0
  %648 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %647)
  store i32 0, i32* %19, align 4
  br label %51

; <label>:649:                                    ; preds = %171, %162
  %650 = load i32, i32* %18, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %650
  %654 = add i32 %653, 1
  %655 = shl i32 %650, 1
  %656 = sub nsw i32 %650, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %657
  %659 = load i32, i32* %19, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [2005 x i8], [2005 x i8]* %658, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 49
  br label %171

; <label>:665:                                    ; preds = %212, %203
  br label %212

; <label>:666:                                    ; preds = %234, %225
  br label %234

; <label>:667:                                    ; preds = %253, %244
  %668 = load i32, i32* %18, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = shl i32 %668, 1
  %672 = shl i32 %668, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %668, 1
  %676 = sub i32 %668, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %668, 1
  %679 = sub i32 %668, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %668, 1
  store i32 %681, i32* %18, align 4
  br label %253

; <label>:682:                                    ; preds = %275, %266
  %683 = load i32, i32* %19, align 4
  %684 = load i32, i32* %16, align 4
  %685 = icmp sle i32 %683, %684
  br label %275

; <label>:686:                                    ; preds = %355, %346
  %687 = load i32, i32* %19, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = sub i32 0, %687
  %691 = add i32 %690, 1
  %692 = sub i32 0, %687
  %693 = add i32 %692, 1
  %694 = sub i32 0, %687
  %695 = add i32 %694, 1
  %696 = sub i32 %687, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %687, 1
  store i32 %698, i32* %19, align 4
  br label %355

; <label>:699:                                    ; preds = %377, %368
  %700 = load i32, i32* %20, align 4
  %701 = load i32, i32* %17, align 4
  %702 = icmp slt i32 %700, %701
  br label %377

; <label>:703:                                    ; preds = %439, %430
  br label %439

; <label>:704:                                    ; preds = %458, %449
  %705 = load i32, i32* %23, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %706
  %708 = load i32, i32* %24, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2005 x i32], [2005 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %21, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = sub nsw i32 %712, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %716
  %718 = load i32, i32* %24, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2005 x i32], [2005 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %711
  %723 = add i32 %722, %721
  %724 = shl i32 %711, %721
  %725 = sub nsw i32 %711, %721
  %726 = load i32, i32* %23, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %727
  %729 = load i32, i32* %22, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2005 x i32], [2005 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 %725, %732
  %734 = mul i32 %733, %732
  %735 = shl i32 %725, %732
  %736 = sub nsw i32 %725, %732
  %737 = load i32, i32* %21, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub nsw i32 %737, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %741
  %743 = load i32, i32* %22, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2005 x i32], [2005 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = shl i32 %736, %746
  %748 = add nsw i32 %736, %746
  br label %458

; <label>:749:                                    ; preds = %511, %501
  store i32 %502, i32* %26, align 4
  %750 = load i32, i32* %23, align 4
  %751 = load i32, i32* %21, align 4
  %752 = icmp eq i32 %750, %751
  br label %511

; <label>:753:                                    ; preds = %533, %524
  br label %533

; <label>:754:                                    ; preds = %552, %543
  %755 = load i32, i32* %23, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %756
  %758 = load i32, i32* %24, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2005 x i32], [2005 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %21, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %763
  %765 = load i32, i32* %24, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [2005 x i32], [2005 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = shl i32 %761, %768
  %770 = shl i32 %761, %768
  %771 = sub i32 0, %761
  %772 = add i32 %771, %768
  %773 = sub i32 %761, %768
  %774 = mul i32 %773, %768
  %775 = sub i32 0, %761
  %776 = add i32 %775, %768
  %777 = sub i32 %761, %768
  %778 = mul i32 %777, %768
  %779 = shl i32 %761, %768
  %780 = sub i32 0, %761
  %781 = add i32 %780, %768
  %782 = sub nsw i32 %761, %768
  %783 = load i32, i32* %23, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %784
  %786 = load i32, i32* %22, align 4
  %787 = shl i32 %786, 1
  %788 = sub i32 0, %786
  %789 = add i32 %788, 1
  %790 = sub nsw i32 %786, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2005 x i32], [2005 x i32]* %785, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 %782, %793
  %795 = mul i32 %794, %793
  %796 = sub i32 0, %782
  %797 = add i32 %796, %793
  %798 = shl i32 %782, %793
  %799 = sub nsw i32 %782, %793
  %800 = load i32, i32* %21, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %801
  %803 = load i32, i32* %22, align 4
  %804 = shl i32 %803, 1
  %805 = sub i32 %803, 1
  %806 = mul i32 %805, 1
  %807 = sub nsw i32 %803, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [2005 x i32], [2005 x i32]* %802, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 %799, %810
  %812 = mul i32 %811, %810
  %813 = shl i32 %799, %810
  %814 = shl i32 %799, %810
  %815 = shl i32 %799, %810
  %816 = sub i32 0, %799
  %817 = add i32 %816, %810
  %818 = sub i32 0, %799
  %819 = add i32 %818, %810
  %820 = sub i32 0, %799
  %821 = add i32 %820, %810
  %822 = add nsw i32 %799, %810
  br label %552

; <label>:823:                                    ; preds = %612, %603
  %824 = load i32, i32* %20, align 4
  %825 = sub i32 %824, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %824, 1
  %828 = shl i32 %824, 1
  %829 = sub i32 0, %824
  %830 = add i32 %829, 1
  %831 = shl i32 %824, 1
  %832 = shl i32 %824, 1
  %833 = shl i32 %824, 1
  %834 = sub i32 %824, 1
  %835 = mul i32 %834, 1
  %836 = add nsw i32 %824, 1
  store i32 %836, i32* %20, align 4
  br label %612
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
