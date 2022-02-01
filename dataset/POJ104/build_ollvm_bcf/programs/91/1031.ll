; ModuleID = 'source-C-CXX/91/1031.c'
source_filename = "source-C-CXX/91/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@benefit = global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@array = common global [2 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %610, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %614

; <label>:17:                                     ; preds = %8, %614
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %19 = icmp ne i32 %18, -1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %614

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @N, align 4
  %31 = icmp ne i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = phi i1 [ false, %28 ], [ %31, %29 ]
  br i1 %33, label %34, label %613

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %82, %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %617

; <label>:46:                                     ; preds = %37, %617
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @N, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %617

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %621

; <label>:68:                                     ; preds = %59, %621
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %621

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %37

; <label>:85:                                     ; preds = %58
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %115, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @N, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %626

; <label>:104:                                    ; preds = %95, %626
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %626

; <label>:115:                                    ; preds = %104
  br label %86

; <label>:116:                                    ; preds = %86
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %630

; <label>:125:                                    ; preds = %116, %630
  %126 = load i32, i32* @N, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i64 %127
  %129 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i32* %128)
  %130 = load i32, i32* @N, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i64 %131
  %133 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i32* %132)
  %134 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %135 = load i32, i32* @N, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %134, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %630

; <label>:149:                                    ; preds = %125
  br i1 %140, label %150, label %169

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %658

; <label>:159:                                    ; preds = %150, %658
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %658

; <label>:168:                                    ; preds = %159
  br label %198

; <label>:169:                                    ; preds = %149
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %659

; <label>:178:                                    ; preds = %169, %659
  %179 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %180 = load i32, i32* @N, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %179, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %659

; <label>:194:                                    ; preds = %178
  br i1 %185, label %195, label %196

; <label>:195:                                    ; preds = %194
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %197

; <label>:196:                                    ; preds = %194
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %197

; <label>:197:                                    ; preds = %196, %195
  br label %198

; <label>:198:                                    ; preds = %197, %168
  %199 = load i32, i32* @N, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* @N, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %673

; <label>:219:                                    ; preds = %210, %673
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %673

; <label>:228:                                    ; preds = %219
  br label %262

; <label>:229:                                    ; preds = %198
  %230 = load i32, i32* @N, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @N, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %234, %239
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %674

; <label>:250:                                    ; preds = %241, %674
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %674

; <label>:259:                                    ; preds = %250
  br label %261

; <label>:260:                                    ; preds = %229
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  br label %261

; <label>:261:                                    ; preds = %260, %259
  br label %262

; <label>:262:                                    ; preds = %261, %228
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %675

; <label>:271:                                    ; preds = %262, %675
  store i32 2, i32* %2, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %675

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %580, %280
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* @N, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %583

; <label>:285:                                    ; preds = %281
  store i32 0, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %558, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %676

; <label>:295:                                    ; preds = %286, %676
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp sle i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %676

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %561

; <label>:308:                                    ; preds = %307
  store i32 -100, i32* %5, align 4
  store i32 -100, i32* %6, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %430

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %680

; <label>:321:                                    ; preds = %312, %680
  %322 = load i32, i32* %2, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1001 x i32], [1001 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %5, align 4
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* @N, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %336, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %680

; <label>:352:                                    ; preds = %321
  br i1 %343, label %353, label %356

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 200
  store i32 %355, i32* %5, align 4
  br label %411

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %735

; <label>:365:                                    ; preds = %356, %735
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* @N, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sub nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %372, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %735

; <label>:388:                                    ; preds = %365
  br i1 %379, label %389, label %410

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %772

; <label>:398:                                    ; preds = %389, %772
  %399 = load i32, i32* %5, align 4
  %400 = sub nsw i32 %399, 200
  store i32 %400, i32* %5, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %772

; <label>:409:                                    ; preds = %398
  br label %410

; <label>:410:                                    ; preds = %409, %388
  br label %411

; <label>:411:                                    ; preds = %410, %353
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %779

; <label>:420:                                    ; preds = %411, %779
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %779

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429, %308
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %780

; <label>:439:                                    ; preds = %430, %780
  %440 = load i32, i32* %3, align 4
  %441 = icmp sgt i32 %440, 0
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %780

; <label>:450:                                    ; preds = %439
  br i1 %441, label %451, label %532

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %2, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %454
  %456 = load i32, i32* %3, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1001 x i32], [1001 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %6, align 4
  %461 = load i32, i32* @N, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sub nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* @N, align 4
  %468 = load i32, i32* %2, align 4
  %469 = sub nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sgt i32 %466, %472
  br i1 %473, label %474, label %477

; <label>:474:                                    ; preds = %451
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 200
  store i32 %476, i32* %6, align 4
  br label %513

; <label>:477:                                    ; preds = %451
  %478 = load i32, i32* @N, align 4
  %479 = load i32, i32* %3, align 4
  %480 = sub nsw i32 %478, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* @N, align 4
  %485 = load i32, i32* %2, align 4
  %486 = sub nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp slt i32 %483, %489
  br i1 %490, label %491, label %512

; <label>:491:                                    ; preds = %477
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %783

; <label>:500:                                    ; preds = %491, %783
  %501 = load i32, i32* %6, align 4
  %502 = sub nsw i32 %501, 200
  store i32 %502, i32* %6, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %783

; <label>:511:                                    ; preds = %500
  br label %512

; <label>:512:                                    ; preds = %511, %477
  br label %513

; <label>:513:                                    ; preds = %512, %474
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %795

; <label>:522:                                    ; preds = %513, %795
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %795

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531, %450
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %535
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1001 x i32], [1001 x i32]* %536, i64 0, i64 %538
  store i32 %533, i32* %539, align 4
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %541
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1001 x i32], [1001 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %6, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %557

; <label>:549:                                    ; preds = %532
  %550 = load i32, i32* %6, align 4
  %551 = load i32, i32* %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %552
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1001 x i32], [1001 x i32]* %553, i64 0, i64 %555
  store i32 %550, i32* %556, align 4
  br label %557

; <label>:557:                                    ; preds = %549, %532
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %3, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %3, align 4
  br label %286

; <label>:561:                                    ; preds = %307
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %796

; <label>:570:                                    ; preds = %561, %796
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %796

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %2, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %2, align 4
  br label %281

; <label>:583:                                    ; preds = %281
  store i32 -100, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %584

; <label>:584:                                    ; preds = %607, %583
  %585 = load i32, i32* %3, align 4
  %586 = load i32, i32* @N, align 4
  %587 = icmp sle i32 %585, %586
  br i1 %587, label %588, label %610

; <label>:588:                                    ; preds = %584
  %589 = load i32, i32* %7, align 4
  %590 = load i32, i32* @N, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %591
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1001 x i32], [1001 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp slt i32 %589, %596
  br i1 %597, label %598, label %606

; <label>:598:                                    ; preds = %588
  %599 = load i32, i32* @N, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %600
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1001 x i32], [1001 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  store i32 %605, i32* %7, align 4
  br label %606

; <label>:606:                                    ; preds = %598, %588
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %3, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %3, align 4
  br label %584

; <label>:610:                                    ; preds = %584
  %611 = load i32, i32* %7, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %611)
  br label %8

; <label>:613:                                    ; preds = %32
  ret i32 0

; <label>:614:                                    ; preds = %17, %8
  %615 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %616 = icmp ne i32 %615, -1
  br label %17

; <label>:617:                                    ; preds = %46, %37
  %618 = load i32, i32* %2, align 4
  %619 = load i32, i32* @N, align 4
  %620 = icmp slt i32 %618, %619
  br label %46

; <label>:621:                                    ; preds = %68, %59
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i64 %623
  %625 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %624)
  br label %68

; <label>:626:                                    ; preds = %104, %95
  %627 = load i32, i32* %2, align 4
  %628 = shl i32 %627, 1
  %629 = add nsw i32 %627, 1
  store i32 %629, i32* %2, align 4
  br label %104

; <label>:630:                                    ; preds = %125, %116
  %631 = load i32, i32* @N, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i64 %632
  %634 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i32* %633)
  %635 = load i32, i32* @N, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i64 %636
  %638 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i32* %637)
  %639 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %640 = load i32, i32* @N, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = shl i32 %640, 1
  %645 = shl i32 %640, 1
  %646 = sub i32 0, %640
  %647 = add i32 %646, 1
  %648 = shl i32 %640, 1
  %649 = sub i32 %640, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %640
  %652 = add i32 %651, 1
  %653 = sub nsw i32 %640, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp slt i32 %639, %656
  br label %125

; <label>:658:                                    ; preds = %159, %150
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %159

; <label>:659:                                    ; preds = %178, %169
  %660 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %661 = load i32, i32* @N, align 4
  %662 = shl i32 %661, 1
  %663 = shl i32 %661, 1
  %664 = sub i32 0, %661
  %665 = add i32 %664, 1
  %666 = sub i32 0, %661
  %667 = add i32 %666, 1
  %668 = sub nsw i32 %661, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sgt i32 %660, %671
  br label %178

; <label>:673:                                    ; preds = %219, %210
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  br label %219

; <label>:674:                                    ; preds = %250, %241
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  br label %250

; <label>:675:                                    ; preds = %271, %262
  store i32 2, i32* %2, align 4
  br label %271

; <label>:676:                                    ; preds = %295, %286
  %677 = load i32, i32* %3, align 4
  %678 = load i32, i32* %2, align 4
  %679 = icmp sle i32 %677, %678
  br label %295

; <label>:680:                                    ; preds = %321, %312
  %681 = load i32, i32* %2, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 %681, 1
  %686 = mul i32 %685, 1
  %687 = shl i32 %681, 1
  %688 = sub i32 %681, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %681, 1
  %691 = shl i32 %681, 1
  %692 = sub nsw i32 %681, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %693
  %695 = load i32, i32* %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1001 x i32], [1001 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  store i32 %698, i32* %5, align 4
  %699 = load i32, i32* %2, align 4
  %700 = load i32, i32* %3, align 4
  %701 = sub i32 0, %699
  %702 = add i32 %701, %700
  %703 = sub i32 %699, %700
  %704 = mul i32 %703, %700
  %705 = sub i32 0, %699
  %706 = add i32 %705, %700
  %707 = sub nsw i32 %699, %700
  %708 = shl i32 %707, 1
  %709 = shl i32 %707, 1
  %710 = sub i32 0, %707
  %711 = add i32 %710, 1
  %712 = sub nsw i32 %707, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* @N, align 4
  %717 = load i32, i32* %2, align 4
  %718 = sub i32 0, %716
  %719 = add i32 %718, %717
  %720 = sub i32 %716, %717
  %721 = mul i32 %720, %717
  %722 = shl i32 %716, %717
  %723 = sub i32 %716, %717
  %724 = mul i32 %723, %717
  %725 = shl i32 %716, %717
  %726 = sub i32 %716, %717
  %727 = mul i32 %726, %717
  %728 = sub i32 0, %716
  %729 = add i32 %728, %717
  %730 = sub nsw i32 %716, %717
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp sgt i32 %715, %733
  br label %321

; <label>:735:                                    ; preds = %365, %356
  %736 = load i32, i32* %2, align 4
  %737 = load i32, i32* %3, align 4
  %738 = sub i32 0, %736
  %739 = add i32 %738, %737
  %740 = shl i32 %736, %737
  %741 = sub i32 0, %736
  %742 = add i32 %741, %737
  %743 = sub i32 %736, %737
  %744 = mul i32 %743, %737
  %745 = sub i32 0, %736
  %746 = add i32 %745, %737
  %747 = shl i32 %736, %737
  %748 = sub nsw i32 %736, %737
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 0, %748
  %752 = add i32 %751, 1
  %753 = sub i32 0, %748
  %754 = add i32 %753, 1
  %755 = sub i32 %748, 1
  %756 = mul i32 %755, 1
  %757 = sub nsw i32 %748, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* @N, align 4
  %762 = load i32, i32* %2, align 4
  %763 = sub i32 %761, %762
  %764 = mul i32 %763, %762
  %765 = sub i32 0, %761
  %766 = add i32 %765, %762
  %767 = sub nsw i32 %761, %762
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = icmp slt i32 %760, %770
  br label %365

; <label>:772:                                    ; preds = %398, %389
  %773 = load i32, i32* %5, align 4
  %774 = shl i32 %773, 200
  %775 = sub i32 0, %773
  %776 = add i32 %775, 200
  %777 = shl i32 %773, 200
  %778 = sub nsw i32 %773, 200
  store i32 %778, i32* %5, align 4
  br label %398

; <label>:779:                                    ; preds = %420, %411
  br label %420

; <label>:780:                                    ; preds = %439, %430
  %781 = load i32, i32* %3, align 4
  %782 = icmp sgt i32 %781, 0
  br label %439

; <label>:783:                                    ; preds = %500, %491
  %784 = load i32, i32* %6, align 4
  %785 = sub i32 %784, 200
  %786 = mul i32 %785, 200
  %787 = sub i32 0, %784
  %788 = add i32 %787, 200
  %789 = sub i32 0, %784
  %790 = add i32 %789, 200
  %791 = shl i32 %784, 200
  %792 = sub i32 %784, 200
  %793 = mul i32 %792, 200
  %794 = sub nsw i32 %784, 200
  store i32 %794, i32* %6, align 4
  br label %500

; <label>:795:                                    ; preds = %522, %513
  br label %522

; <label>:796:                                    ; preds = %570, %561
  br label %570
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
