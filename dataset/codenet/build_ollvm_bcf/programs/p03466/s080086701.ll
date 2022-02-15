; ModuleID = 'Project_CodeNet_C++1400/p03466/s080086701.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s080086701.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %8, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %14, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %2
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  br label %48

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %29, %50
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %27
  %49 = phi i32 [ %28, %27 ], [ 1, %47 ]
  ret i32 %49

; <label>:50:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %20

; <label>:20:                                     ; preds = %850, %0
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %853

; <label>:29:                                     ; preds = %20, %853
  %30 = load i32, i32* @T, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @T, align 4
  %32 = icmp ne i32 %30, 0
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %853

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %851

; <label>:42:                                     ; preds = %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @l, i32* @r)
  %44 = load i32, i32* @a, align 4
  %45 = load i32, i32* @b, align 4
  %46 = call i32 @_Z5solveii(i32 %44, i32 %45)
  store i32 %46, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %205, %42
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %869

; <label>:56:                                     ; preds = %47, %869
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %869

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %206

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %873

; <label>:78:                                     ; preds = %69, %873
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = ashr i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 1, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = load i32, i32* @a, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i64 %88, %90
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %873

; <label>:100:                                    ; preds = %78
  br i1 %91, label %123, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %917

; <label>:110:                                    ; preds = %101, %917
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @b, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %917

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %142

; <label>:123:                                    ; preds = %122, %100
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %921

; <label>:132:                                    ; preds = %123, %921
  store i32 0, i32* %7, align 4
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %921

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %122
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %922

; <label>:151:                                    ; preds = %142, %922
  %152 = load i32, i32* %7, align 4
  %153 = icmp ne i32 %152, 0
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %922

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %195

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @a, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sub nsw i32 %164, %167
  %169 = load i32, i32* @b, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = call i32 @_Z5solveii(i32 %168, i32 %172)
  %174 = load i32, i32* %2, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %925

; <label>:185:                                    ; preds = %176, %925
  store i32 0, i32* %7, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %925

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %163, %162
  %196 = load i32, i32* %7, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %205

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %198
  br label %47

; <label>:206:                                    ; preds = %68
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = mul nsw i32 %207, %209
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* @l, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %275

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* @l, align 4
  store i32 %215, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %253, %214
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* @r, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp sle i32 %221, %222
  br label %224

; <label>:224:                                    ; preds = %220, %216
  %225 = phi i1 [ false, %216 ], [ %223, %220 ]
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %926

; <label>:234:                                    ; preds = %224, %926
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %926

; <label>:243:                                    ; preds = %234
  br i1 %225, label %244, label %256

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  %248 = srem i32 %245, %247
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i8 65, i8 66
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  br label %216

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %927

; <label>:265:                                    ; preds = %256, %927
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %927

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %206
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %5, align 4
  %278 = mul nsw i32 %276, %277
  %279 = load i32, i32* @a, align 4
  %280 = sub nsw i32 %279, %278
  store i32 %280, i32* @a, align 4
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* @b, align 4
  %283 = sub nsw i32 %282, %281
  store i32 %283, i32* @b, align 4
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* @l, align 4
  %286 = sub nsw i32 %285, %284
  store i32 %286, i32* @l, align 4
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* @r, align 4
  %289 = sub nsw i32 %288, %287
  store i32 %289, i32* @r, align 4
  %290 = load i32, i32* @l, align 4
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %292, label %311

; <label>:292:                                    ; preds = %275
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %928

; <label>:301:                                    ; preds = %292, %928
  store i32 1, i32* @l, align 4
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %928

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %275
  store i32 0, i32* %3, align 4
  %312 = load i32, i32* %2, align 4
  store i32 %312, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %402, %311
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %4, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %403

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %929

; <label>:326:                                    ; preds = %317, %929
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %327, %328
  %330 = ashr i32 %329, 1
  store i32 %330, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* @a, align 4
  %333 = icmp sgt i32 %331, %332
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %929

; <label>:342:                                    ; preds = %326
  br i1 %333, label %343, label %344

; <label>:343:                                    ; preds = %342
  store i32 0, i32* %11, align 4
  br label %344

; <label>:344:                                    ; preds = %343, %342
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %951

; <label>:353:                                    ; preds = %344, %951
  %354 = load i32, i32* %11, align 4
  %355 = icmp ne i32 %354, 0
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %951

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %374

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @a, align 4
  %367 = load i32, i32* %10, align 4
  %368 = sub nsw i32 %366, %367
  %369 = load i32, i32* @b, align 4
  %370 = call i32 @_Z5solveii(i32 %368, i32 %369)
  %371 = load i32, i32* %2, align 4
  %372 = icmp sgt i32 %370, %371
  br i1 %372, label %373, label %374

; <label>:373:                                    ; preds = %365
  store i32 0, i32* %11, align 4
  br label %374

; <label>:374:                                    ; preds = %373, %365, %364
  %375 = load i32, i32* %11, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %399

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %954

; <label>:386:                                    ; preds = %377, %954
  %387 = load i32, i32* %10, align 4
  store i32 %387, i32* %5, align 4
  %388 = load i32, i32* %10, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %3, align 4
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %954

; <label>:398:                                    ; preds = %386
  br label %402

; <label>:399:                                    ; preds = %374
  %400 = load i32, i32* %10, align 4
  %401 = sub nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  br label %402

; <label>:402:                                    ; preds = %399, %398
  br label %313

; <label>:403:                                    ; preds = %313
  %404 = load i32, i32* @l, align 4
  %405 = load i32, i32* %5, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %443

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @l, align 4
  store i32 %408, i32* %12, align 4
  br label %409

; <label>:409:                                    ; preds = %439, %407
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %961

; <label>:418:                                    ; preds = %409, %961
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* @r, align 4
  %421 = icmp sle i32 %419, %420
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %961

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %435

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %12, align 4
  %433 = load i32, i32* %5, align 4
  %434 = icmp sle i32 %432, %433
  br label %435

; <label>:435:                                    ; preds = %431, %430
  %436 = phi i1 [ false, %430 ], [ %434, %431 ]
  br i1 %436, label %437, label %442

; <label>:437:                                    ; preds = %435
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %439

; <label>:439:                                    ; preds = %437
  %440 = load i32, i32* %12, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %12, align 4
  br label %409

; <label>:442:                                    ; preds = %435
  br label %443

; <label>:443:                                    ; preds = %442, %403
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %965

; <label>:452:                                    ; preds = %443, %965
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* @a, align 4
  %455 = sub nsw i32 %454, %453
  store i32 %455, i32* @a, align 4
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* @l, align 4
  %458 = sub nsw i32 %457, %456
  store i32 %458, i32* @l, align 4
  %459 = load i32, i32* %5, align 4
  %460 = load i32, i32* @r, align 4
  %461 = sub nsw i32 %460, %459
  store i32 %461, i32* @r, align 4
  %462 = load i32, i32* @l, align 4
  %463 = icmp slt i32 %462, 1
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %965

; <label>:472:                                    ; preds = %452
  br i1 %463, label %473, label %474

; <label>:473:                                    ; preds = %472
  store i32 1, i32* @l, align 4
  br label %474

; <label>:474:                                    ; preds = %473, %472
  store i32 0, i32* %3, align 4
  %475 = load i32, i32* %2, align 4
  store i32 %475, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %476

; <label>:476:                                    ; preds = %565, %474
  %477 = load i32, i32* @x.6
  %478 = load i32, i32* @y.7
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1003

; <label>:485:                                    ; preds = %476, %1003
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %4, align 4
  %488 = icmp sle i32 %486, %487
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1003

; <label>:497:                                    ; preds = %485
  br i1 %488, label %498, label %566

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %3, align 4
  %500 = load i32, i32* %4, align 4
  %501 = add nsw i32 %499, %500
  %502 = ashr i32 %501, 1
  store i32 %502, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* @b, align 4
  %505 = icmp sgt i32 %503, %504
  br i1 %505, label %506, label %507

; <label>:506:                                    ; preds = %498
  store i32 0, i32* %14, align 4
  br label %507

; <label>:507:                                    ; preds = %506, %498
  %508 = load i32, i32* %14, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %537

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1007

; <label>:519:                                    ; preds = %510, %1007
  %520 = load i32, i32* @a, align 4
  %521 = load i32, i32* @b, align 4
  %522 = load i32, i32* %13, align 4
  %523 = sub nsw i32 %521, %522
  %524 = call i32 @_Z5solveii(i32 %520, i32 %523)
  %525 = load i32, i32* %2, align 4
  %526 = icmp sgt i32 %524, %525
  %527 = load i32, i32* @x.6
  %528 = load i32, i32* @y.7
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1007

; <label>:535:                                    ; preds = %519
  br i1 %526, label %536, label %537

; <label>:536:                                    ; preds = %535
  store i32 0, i32* %14, align 4
  br label %537

; <label>:537:                                    ; preds = %536, %535, %507
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1022

; <label>:546:                                    ; preds = %537, %1022
  %547 = load i32, i32* %14, align 4
  %548 = icmp ne i32 %547, 0
  %549 = load i32, i32* @x.6
  %550 = load i32, i32* @y.7
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1022

; <label>:557:                                    ; preds = %546
  br i1 %548, label %558, label %562

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %13, align 4
  store i32 %559, i32* %5, align 4
  %560 = load i32, i32* %13, align 4
  %561 = sub nsw i32 %560, 1
  store i32 %561, i32* %4, align 4
  br label %565

; <label>:562:                                    ; preds = %557
  %563 = load i32, i32* %13, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %3, align 4
  br label %565

; <label>:565:                                    ; preds = %562, %558
  br label %476

; <label>:566:                                    ; preds = %497
  %567 = load i32, i32* @x.6
  %568 = load i32, i32* @y.7
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1025

; <label>:575:                                    ; preds = %566, %1025
  %576 = load i32, i32* @l, align 4
  %577 = load i32, i32* %5, align 4
  %578 = icmp sle i32 %576, %577
  %579 = load i32, i32* @x.6
  %580 = load i32, i32* @y.7
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1025

; <label>:587:                                    ; preds = %575
  br i1 %578, label %588, label %642

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @l, align 4
  store i32 %589, i32* %15, align 4
  br label %590

; <label>:590:                                    ; preds = %640, %588
  %591 = load i32, i32* @x.6
  %592 = load i32, i32* @y.7
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1029

; <label>:599:                                    ; preds = %590, %1029
  %600 = load i32, i32* %15, align 4
  %601 = load i32, i32* @r, align 4
  %602 = icmp sle i32 %600, %601
  %603 = load i32, i32* @x.6
  %604 = load i32, i32* @y.7
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1029

; <label>:611:                                    ; preds = %599
  br i1 %602, label %612, label %616

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %15, align 4
  %614 = load i32, i32* %5, align 4
  %615 = icmp sle i32 %613, %614
  br label %616

; <label>:616:                                    ; preds = %612, %611
  %617 = phi i1 [ false, %611 ], [ %615, %612 ]
  br i1 %617, label %618, label %641

; <label>:618:                                    ; preds = %616
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %620

; <label>:620:                                    ; preds = %618
  %621 = load i32, i32* @x.6
  %622 = load i32, i32* @y.7
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1033

; <label>:629:                                    ; preds = %620, %1033
  %630 = load i32, i32* %15, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %15, align 4
  %632 = load i32, i32* @x.6
  %633 = load i32, i32* @y.7
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1033

; <label>:640:                                    ; preds = %629
  br label %590

; <label>:641:                                    ; preds = %616
  br label %642

; <label>:642:                                    ; preds = %641, %587
  %643 = load i32, i32* %5, align 4
  %644 = load i32, i32* @b, align 4
  %645 = sub nsw i32 %644, %643
  store i32 %645, i32* @b, align 4
  %646 = load i32, i32* %5, align 4
  %647 = load i32, i32* @l, align 4
  %648 = sub nsw i32 %647, %646
  store i32 %648, i32* @l, align 4
  %649 = load i32, i32* %5, align 4
  %650 = load i32, i32* @r, align 4
  %651 = sub nsw i32 %650, %649
  store i32 %651, i32* @r, align 4
  %652 = load i32, i32* @l, align 4
  %653 = icmp slt i32 %652, 1
  br i1 %653, label %654, label %655

; <label>:654:                                    ; preds = %642
  store i32 1, i32* @l, align 4
  br label %655

; <label>:655:                                    ; preds = %654, %642
  %656 = load i32, i32* @x.6
  %657 = load i32, i32* @y.7
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1038

; <label>:664:                                    ; preds = %655, %1038
  %665 = load i32, i32* @b, align 4
  %666 = load i32, i32* @a, align 4
  %667 = load i32, i32* %2, align 4
  %668 = mul nsw i32 %666, %667
  %669 = sub nsw i32 %665, %668
  store i32 %669, i32* %16, align 4
  %670 = load i32, i32* @l, align 4
  store i32 %670, i32* %17, align 4
  %671 = load i32, i32* @x.6
  %672 = load i32, i32* @y.7
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1038

; <label>:679:                                    ; preds = %664
  br label %680

; <label>:680:                                    ; preds = %728, %679
  %681 = load i32, i32* @x.6
  %682 = load i32, i32* @y.7
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1055

; <label>:689:                                    ; preds = %680, %1055
  %690 = load i32, i32* %17, align 4
  %691 = load i32, i32* %16, align 4
  %692 = icmp sle i32 %690, %691
  %693 = load i32, i32* @x.6
  %694 = load i32, i32* @y.7
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1055

; <label>:701:                                    ; preds = %689
  br i1 %692, label %702, label %706

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* %17, align 4
  %704 = load i32, i32* @r, align 4
  %705 = icmp sle i32 %703, %704
  br label %706

; <label>:706:                                    ; preds = %702, %701
  %707 = phi i1 [ false, %701 ], [ %705, %702 ]
  %708 = load i32, i32* @x.6
  %709 = load i32, i32* @y.7
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1059

; <label>:716:                                    ; preds = %706, %1059
  %717 = load i32, i32* @x.6
  %718 = load i32, i32* @y.7
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1059

; <label>:725:                                    ; preds = %716
  br i1 %707, label %726, label %731

; <label>:726:                                    ; preds = %725
  %727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %728

; <label>:728:                                    ; preds = %726
  %729 = load i32, i32* %17, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %17, align 4
  br label %680

; <label>:731:                                    ; preds = %725
  %732 = load i32, i32* @x.6
  %733 = load i32, i32* @y.7
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1060

; <label>:740:                                    ; preds = %731, %1060
  %741 = load i32, i32* %16, align 4
  %742 = load i32, i32* @r, align 4
  %743 = sub nsw i32 %742, %741
  store i32 %743, i32* @r, align 4
  %744 = load i32, i32* %16, align 4
  %745 = load i32, i32* @l, align 4
  %746 = sub nsw i32 %745, %744
  store i32 %746, i32* @l, align 4
  %747 = load i32, i32* @l, align 4
  %748 = icmp slt i32 %747, 1
  %749 = load i32, i32* @x.6
  %750 = load i32, i32* @y.7
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1060

; <label>:757:                                    ; preds = %740
  br i1 %748, label %758, label %759

; <label>:758:                                    ; preds = %757
  store i32 1, i32* @l, align 4
  br label %759

; <label>:759:                                    ; preds = %758, %757
  %760 = load i32, i32* @x.6
  %761 = load i32, i32* @y.7
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1080

; <label>:768:                                    ; preds = %759, %1080
  %769 = load i32, i32* @l, align 4
  store i32 %769, i32* %18, align 4
  %770 = load i32, i32* @x.6
  %771 = load i32, i32* @y.7
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1080

; <label>:778:                                    ; preds = %768
  br label %779

; <label>:779:                                    ; preds = %830, %778
  %780 = load i32, i32* @x.6
  %781 = load i32, i32* @y.7
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1082

; <label>:788:                                    ; preds = %779, %1082
  %789 = load i32, i32* %18, align 4
  %790 = load i32, i32* @r, align 4
  %791 = icmp sle i32 %789, %790
  %792 = load i32, i32* @x.6
  %793 = load i32, i32* @y.7
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1082

; <label>:800:                                    ; preds = %788
  br i1 %791, label %801, label %831

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %18, align 4
  %803 = load i32, i32* %2, align 4
  %804 = add nsw i32 %803, 1
  %805 = srem i32 %802, %804
  %806 = icmp eq i32 %805, 1
  %807 = select i1 %806, i8 65, i8 66
  %808 = sext i8 %807 to i32
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %808)
  br label %810

; <label>:810:                                    ; preds = %801
  %811 = load i32, i32* @x.6
  %812 = load i32, i32* @y.7
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1086

; <label>:819:                                    ; preds = %810, %1086
  %820 = load i32, i32* %18, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, i32* %18, align 4
  %822 = load i32, i32* @x.6
  %823 = load i32, i32* @y.7
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1086

; <label>:830:                                    ; preds = %819
  br label %779

; <label>:831:                                    ; preds = %800
  %832 = load i32, i32* @x.6
  %833 = load i32, i32* @y.7
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1094

; <label>:840:                                    ; preds = %831, %1094
  %841 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %842 = load i32, i32* @x.6
  %843 = load i32, i32* @y.7
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1094

; <label>:850:                                    ; preds = %840
  br label %20

; <label>:851:                                    ; preds = %41
  %852 = load i32, i32* %1, align 4
  ret i32 %852

; <label>:853:                                    ; preds = %29, %20
  %854 = load i32, i32* @T, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, -1
  %857 = sub i32 %854, -1
  %858 = mul i32 %857, -1
  %859 = sub i32 0, %854
  %860 = add i32 %859, -1
  %861 = sub i32 %854, -1
  %862 = mul i32 %861, -1
  %863 = shl i32 %854, -1
  %864 = shl i32 %854, -1
  %865 = sub i32 %854, -1
  %866 = mul i32 %865, -1
  %867 = add nsw i32 %854, -1
  store i32 %867, i32* @T, align 4
  %868 = icmp ne i32 %854, 0
  br label %29

; <label>:869:                                    ; preds = %56, %47
  %870 = load i32, i32* %3, align 4
  %871 = load i32, i32* %4, align 4
  %872 = icmp sle i32 %870, %871
  br label %56

; <label>:873:                                    ; preds = %78, %69
  %874 = load i32, i32* %3, align 4
  %875 = load i32, i32* %4, align 4
  %876 = sub i32 %874, %875
  %877 = mul i32 %876, %875
  %878 = sub i32 0, %874
  %879 = add i32 %878, %875
  %880 = sub i32 0, %874
  %881 = add i32 %880, %875
  %882 = shl i32 %874, %875
  %883 = sub i32 %874, %875
  %884 = mul i32 %883, %875
  %885 = sub i32 0, %874
  %886 = add i32 %885, %875
  %887 = add nsw i32 %874, %875
  %888 = shl i32 %887, 1
  %889 = shl i32 %887, 1
  %890 = sub i32 %887, 1
  %891 = mul i32 %890, 1
  %892 = ashr i32 %887, 1
  store i32 %892, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %893 = load i32, i32* %2, align 4
  %894 = sext i32 %893 to i64
  %895 = sub i64 1, %894
  %896 = mul i64 %895, %894
  %897 = sub i64 1, %894
  %898 = mul i64 %897, %894
  %899 = sub i64 0, 1
  %900 = add i64 %899, %894
  %901 = sub i64 0, 1
  %902 = add i64 %901, %894
  %903 = shl i64 1, %894
  %904 = sub i64 0, 1
  %905 = add i64 %904, %894
  %906 = shl i64 1, %894
  %907 = shl i64 1, %894
  %908 = mul nsw i64 1, %894
  %909 = load i32, i32* %6, align 4
  %910 = sext i32 %909 to i64
  %911 = sub i64 0, %908
  %912 = add i64 %911, %910
  %913 = mul nsw i64 %908, %910
  %914 = load i32, i32* @a, align 4
  %915 = sext i32 %914 to i64
  %916 = icmp sgt i64 %913, %915
  br label %78

; <label>:917:                                    ; preds = %110, %101
  %918 = load i32, i32* %6, align 4
  %919 = load i32, i32* @b, align 4
  %920 = icmp sgt i32 %918, %919
  br label %110

; <label>:921:                                    ; preds = %132, %123
  store i32 0, i32* %7, align 4
  br label %132

; <label>:922:                                    ; preds = %151, %142
  %923 = load i32, i32* %7, align 4
  %924 = icmp ne i32 %923, 0
  br label %151

; <label>:925:                                    ; preds = %185, %176
  store i32 0, i32* %7, align 4
  br label %185

; <label>:926:                                    ; preds = %234, %224
  br label %234

; <label>:927:                                    ; preds = %265, %256
  br label %265

; <label>:928:                                    ; preds = %301, %292
  store i32 1, i32* @l, align 4
  br label %301

; <label>:929:                                    ; preds = %326, %317
  %930 = load i32, i32* %3, align 4
  %931 = load i32, i32* %4, align 4
  %932 = shl i32 %930, %931
  %933 = sub i32 0, %930
  %934 = add i32 %933, %931
  %935 = shl i32 %930, %931
  %936 = sub i32 0, %930
  %937 = add i32 %936, %931
  %938 = sub i32 %930, %931
  %939 = mul i32 %938, %931
  %940 = sub i32 %930, %931
  %941 = mul i32 %940, %931
  %942 = sub i32 0, %930
  %943 = add i32 %942, %931
  %944 = add nsw i32 %930, %931
  %945 = sub i32 %944, 1
  %946 = mul i32 %945, 1
  %947 = ashr i32 %944, 1
  store i32 %947, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %948 = load i32, i32* %10, align 4
  %949 = load i32, i32* @a, align 4
  %950 = icmp sgt i32 %948, %949
  br label %326

; <label>:951:                                    ; preds = %353, %344
  %952 = load i32, i32* %11, align 4
  %953 = icmp ne i32 %952, 0
  br label %353

; <label>:954:                                    ; preds = %386, %377
  %955 = load i32, i32* %10, align 4
  store i32 %955, i32* %5, align 4
  %956 = load i32, i32* %10, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %957, 1
  %959 = shl i32 %956, 1
  %960 = add nsw i32 %956, 1
  store i32 %960, i32* %3, align 4
  br label %386

; <label>:961:                                    ; preds = %418, %409
  %962 = load i32, i32* %12, align 4
  %963 = load i32, i32* @r, align 4
  %964 = icmp sle i32 %962, %963
  br label %418

; <label>:965:                                    ; preds = %452, %443
  %966 = load i32, i32* %5, align 4
  %967 = load i32, i32* @a, align 4
  %968 = shl i32 %967, %966
  %969 = sub i32 0, %967
  %970 = add i32 %969, %966
  %971 = shl i32 %967, %966
  %972 = sub i32 0, %967
  %973 = add i32 %972, %966
  %974 = sub i32 %967, %966
  %975 = mul i32 %974, %966
  %976 = shl i32 %967, %966
  %977 = sub i32 %967, %966
  %978 = mul i32 %977, %966
  %979 = sub nsw i32 %967, %966
  store i32 %979, i32* @a, align 4
  %980 = load i32, i32* %5, align 4
  %981 = load i32, i32* @l, align 4
  %982 = sub i32 %981, %980
  %983 = mul i32 %982, %980
  %984 = sub i32 0, %981
  %985 = add i32 %984, %980
  %986 = sub i32 0, %981
  %987 = add i32 %986, %980
  %988 = sub i32 %981, %980
  %989 = mul i32 %988, %980
  %990 = sub nsw i32 %981, %980
  store i32 %990, i32* @l, align 4
  %991 = load i32, i32* %5, align 4
  %992 = load i32, i32* @r, align 4
  %993 = sub i32 %992, %991
  %994 = mul i32 %993, %991
  %995 = sub i32 %992, %991
  %996 = mul i32 %995, %991
  %997 = shl i32 %992, %991
  %998 = shl i32 %992, %991
  %999 = shl i32 %992, %991
  %1000 = sub nsw i32 %992, %991
  store i32 %1000, i32* @r, align 4
  %1001 = load i32, i32* @l, align 4
  %1002 = icmp slt i32 %1001, 1
  br label %452

; <label>:1003:                                   ; preds = %485, %476
  %1004 = load i32, i32* %3, align 4
  %1005 = load i32, i32* %4, align 4
  %1006 = icmp sle i32 %1004, %1005
  br label %485

; <label>:1007:                                   ; preds = %519, %510
  %1008 = load i32, i32* @a, align 4
  %1009 = load i32, i32* @b, align 4
  %1010 = load i32, i32* %13, align 4
  %1011 = sub i32 0, %1009
  %1012 = add i32 %1011, %1010
  %1013 = shl i32 %1009, %1010
  %1014 = sub i32 0, %1009
  %1015 = add i32 %1014, %1010
  %1016 = sub i32 0, %1009
  %1017 = add i32 %1016, %1010
  %1018 = sub nsw i32 %1009, %1010
  %1019 = call i32 @_Z5solveii(i32 %1008, i32 %1018)
  %1020 = load i32, i32* %2, align 4
  %1021 = icmp sgt i32 %1019, %1020
  br label %519

; <label>:1022:                                   ; preds = %546, %537
  %1023 = load i32, i32* %14, align 4
  %1024 = icmp ne i32 %1023, 0
  br label %546

; <label>:1025:                                   ; preds = %575, %566
  %1026 = load i32, i32* @l, align 4
  %1027 = load i32, i32* %5, align 4
  %1028 = icmp sle i32 %1026, %1027
  br label %575

; <label>:1029:                                   ; preds = %599, %590
  %1030 = load i32, i32* %15, align 4
  %1031 = load i32, i32* @r, align 4
  %1032 = icmp sle i32 %1030, %1031
  br label %599

; <label>:1033:                                   ; preds = %629, %620
  %1034 = load i32, i32* %15, align 4
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1035, 1
  %1037 = add nsw i32 %1034, 1
  store i32 %1037, i32* %15, align 4
  br label %629

; <label>:1038:                                   ; preds = %664, %655
  %1039 = load i32, i32* @b, align 4
  %1040 = load i32, i32* @a, align 4
  %1041 = load i32, i32* %2, align 4
  %1042 = shl i32 %1040, %1041
  %1043 = sub i32 %1040, %1041
  %1044 = mul i32 %1043, %1041
  %1045 = sub i32 0, %1040
  %1046 = add i32 %1045, %1041
  %1047 = mul nsw i32 %1040, %1041
  %1048 = shl i32 %1039, %1047
  %1049 = sub i32 0, %1039
  %1050 = add i32 %1049, %1047
  %1051 = sub i32 0, %1039
  %1052 = add i32 %1051, %1047
  %1053 = sub nsw i32 %1039, %1047
  store i32 %1053, i32* %16, align 4
  %1054 = load i32, i32* @l, align 4
  store i32 %1054, i32* %17, align 4
  br label %664

; <label>:1055:                                   ; preds = %689, %680
  %1056 = load i32, i32* %17, align 4
  %1057 = load i32, i32* %16, align 4
  %1058 = icmp sle i32 %1056, %1057
  br label %689

; <label>:1059:                                   ; preds = %716, %706
  br label %716

; <label>:1060:                                   ; preds = %740, %731
  %1061 = load i32, i32* %16, align 4
  %1062 = load i32, i32* @r, align 4
  %1063 = sub i32 %1062, %1061
  %1064 = mul i32 %1063, %1061
  %1065 = shl i32 %1062, %1061
  %1066 = sub nsw i32 %1062, %1061
  store i32 %1066, i32* @r, align 4
  %1067 = load i32, i32* %16, align 4
  %1068 = load i32, i32* @l, align 4
  %1069 = sub i32 %1068, %1067
  %1070 = mul i32 %1069, %1067
  %1071 = shl i32 %1068, %1067
  %1072 = shl i32 %1068, %1067
  %1073 = sub i32 %1068, %1067
  %1074 = mul i32 %1073, %1067
  %1075 = sub i32 0, %1068
  %1076 = add i32 %1075, %1067
  %1077 = sub nsw i32 %1068, %1067
  store i32 %1077, i32* @l, align 4
  %1078 = load i32, i32* @l, align 4
  %1079 = icmp slt i32 %1078, 1
  br label %740

; <label>:1080:                                   ; preds = %768, %759
  %1081 = load i32, i32* @l, align 4
  store i32 %1081, i32* %18, align 4
  br label %768

; <label>:1082:                                   ; preds = %788, %779
  %1083 = load i32, i32* %18, align 4
  %1084 = load i32, i32* @r, align 4
  %1085 = icmp sle i32 %1083, %1084
  br label %788

; <label>:1086:                                   ; preds = %819, %810
  %1087 = load i32, i32* %18, align 4
  %1088 = shl i32 %1087, 1
  %1089 = shl i32 %1087, 1
  %1090 = shl i32 %1087, 1
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1091, 1
  %1093 = add nsw i32 %1087, 1
  store i32 %1093, i32* %18, align 4
  br label %819

; <label>:1094:                                   ; preds = %840, %831
  %1095 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %840
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
