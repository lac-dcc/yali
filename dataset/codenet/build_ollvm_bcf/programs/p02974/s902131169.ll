; ModuleID = 'Project_CodeNet_C++1400/p02974/s902131169.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s902131169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3addii = comdat any

$_Z3mulii = comdat any

@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %286

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %306

; <label>:22:                                     ; preds = %13, %306
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 4
  store i32 1, i32* %4, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %306

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %272, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %275

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %268, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %307

; <label>:46:                                     ; preds = %37, %307
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %307

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %271

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %311

; <label>:68:                                     ; preds = %59, %311
  store i32 0, i32* %6, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %311

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %266, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sdiv i32 %82, 2
  %84 = icmp sle i32 %79, %83
  br i1 %84, label %85, label %267

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %312

; <label>:94:                                     ; preds = %85, %312
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3025 x i32], [3025 x i32]* %101, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3025 x i32], [3025 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @_Z3mulii(i32 %110, i32 %120)
  %122 = call i32 @_Z3addii(i32 %107, i32 %121)
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3025 x i32], [3025 x i32]* %129, i64 0, i64 %133
  store i32 %122, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %138, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3025 x i32], [3025 x i32]* %142, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3025 x i32], [3025 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @_Z3addii(i32 %148, i32 %158)
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %163, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3025 x i32], [3025 x i32]* %167, i64 0, i64 %171
  store i32 %159, i32* %172, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %312

; <label>:183:                                    ; preds = %94
  br i1 %174, label %184, label %245

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %483

; <label>:193:                                    ; preds = %184, %483
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %197, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3025 x i32], [3025 x i32]* %201, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %5, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3025 x i32], [3025 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @_Z3mulii(i32 %210, i32 %220)
  %222 = call i32 @_Z3addii(i32 %207, i32 %221)
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %226, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3025 x i32], [3025 x i32]* %230, i64 0, i64 %234
  store i32 %222, i32* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %483

; <label>:244:                                    ; preds = %193
  br label %245

; <label>:245:                                    ; preds = %244, %183
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %571

; <label>:255:                                    ; preds = %246, %571
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %571

; <label>:266:                                    ; preds = %255
  br label %78

; <label>:267:                                    ; preds = %78
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  br label %37

; <label>:271:                                    ; preds = %58
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  br label %32

; <label>:275:                                    ; preds = %32
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %277
  %279 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %278, i64 0, i64 0
  %280 = load i32, i32* %3, align 4
  %281 = sdiv i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3025 x i32], [3025 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  store i32 0, i32* %1, align 4
  br label %286

; <label>:286:                                    ; preds = %275, %11
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %576

; <label>:295:                                    ; preds = %286, %576
  %296 = load i32, i32* %1, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %576

; <label>:305:                                    ; preds = %295
  ret i32 %296

; <label>:306:                                    ; preds = %22, %13
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 4
  store i32 1, i32* %4, align 4
  br label %22

; <label>:307:                                    ; preds = %46, %37
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp sle i32 %308, %309
  br label %46

; <label>:311:                                    ; preds = %68, %59
  store i32 0, i32* %6, align 4
  br label %68

; <label>:312:                                    ; preds = %94, %85
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = add nsw i32 %313, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 %322, %323
  %325 = mul i32 %324, %323
  %326 = sub i32 0, %322
  %327 = add i32 %326, %323
  %328 = sub i32 %322, %323
  %329 = mul i32 %328, %323
  %330 = add nsw i32 %322, %323
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3025 x i32], [3025 x i32]* %321, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, 2
  %336 = add i32 %335, %334
  %337 = sub i32 2, %334
  %338 = mul i32 %337, %334
  %339 = sub i32 2, %334
  %340 = mul i32 %339, %334
  %341 = shl i32 2, %334
  %342 = sub i32 2, %334
  %343 = mul i32 %342, %334
  %344 = sub i32 0, 2
  %345 = add i32 %344, %334
  %346 = mul nsw i32 2, %334
  %347 = add nsw i32 %346, 1
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %350, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3025 x i32], [3025 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 @_Z3mulii(i32 %347, i32 %357)
  %359 = call i32 @_Z3addii(i32 %333, i32 %358)
  %360 = load i32, i32* %4, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 %362, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %360
  %367 = add i32 %366, 1
  %368 = add nsw i32 %360, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %369
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %370, i64 0, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 0, %374
  %377 = add i32 %376, %375
  %378 = sub i32 0, %374
  %379 = add i32 %378, %375
  %380 = sub i32 %374, %375
  %381 = mul i32 %380, %375
  %382 = shl i32 %374, %375
  %383 = add nsw i32 %374, %375
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3025 x i32], [3025 x i32]* %373, i64 0, i64 %384
  store i32 %359, i32* %385, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = sub i32 %386, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %386, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %386, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %386, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = sub i32 %402, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %402
  %409 = add i32 %408, 1
  %410 = sub i32 0, %402
  %411 = add i32 %410, 1
  %412 = shl i32 %402, 1
  %413 = sub i32 0, %402
  %414 = add i32 %413, 1
  %415 = sub i32 0, %402
  %416 = add i32 %415, 1
  %417 = sub i32 %402, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %402, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %402, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %401, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 %424, %425
  %427 = mul i32 %426, %425
  %428 = shl i32 %424, %425
  %429 = sub i32 %424, %425
  %430 = mul i32 %429, %425
  %431 = shl i32 %424, %425
  %432 = sub i32 %424, %425
  %433 = mul i32 %432, %425
  %434 = sub i32 %424, %425
  %435 = mul i32 %434, %425
  %436 = add nsw i32 %424, %425
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3025 x i32], [3025 x i32]* %423, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %442, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3025 x i32], [3025 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 @_Z3addii(i32 %439, i32 %449)
  %451 = load i32, i32* %4, align 4
  %452 = shl i32 %451, 1
  %453 = shl i32 %451, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = shl i32 %451, 1
  %457 = add nsw i32 %451, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = shl i32 %460, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = shl i32 %460, 1
  %472 = add nsw i32 %460, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %459, i64 0, i64 %473
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %5, align 4
  %477 = shl i32 %475, %476
  %478 = add nsw i32 %475, %476
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3025 x i32], [3025 x i32]* %474, i64 0, i64 %479
  store i32 %450, i32* %480, align 4
  %481 = load i32, i32* %5, align 4
  %482 = icmp ne i32 %481, 0
  br label %94

; <label>:483:                                    ; preds = %193, %184
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %484
  %488 = add i32 %487, 1
  %489 = sub i32 0, %484
  %490 = add i32 %489, 1
  %491 = sub i32 0, %484
  %492 = add i32 %491, 1
  %493 = shl i32 %484, 1
  %494 = add nsw i32 %484, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub nsw i32 %497, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %496, i64 0, i64 %501
  %503 = load i32, i32* %6, align 4
  %504 = load i32, i32* %5, align 4
  %505 = shl i32 %503, %504
  %506 = sub i32 %503, %504
  %507 = mul i32 %506, %504
  %508 = shl i32 %503, %504
  %509 = shl i32 %503, %504
  %510 = shl i32 %503, %504
  %511 = add nsw i32 %503, %504
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [3025 x i32], [3025 x i32]* %502, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %5, align 4
  %517 = shl i32 %515, %516
  %518 = sub i32 0, %515
  %519 = add i32 %518, %516
  %520 = sub i32 0, %515
  %521 = add i32 %520, %516
  %522 = sub i32 0, %515
  %523 = add i32 %522, %516
  %524 = sub i32 0, %515
  %525 = add i32 %524, %516
  %526 = sub i32 %515, %516
  %527 = mul i32 %526, %516
  %528 = mul nsw i32 %515, %516
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %530
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %531, i64 0, i64 %533
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [3025 x i32], [3025 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call i32 @_Z3mulii(i32 %528, i32 %538)
  %540 = call i32 @_Z3addii(i32 %514, i32 %539)
  %541 = load i32, i32* %4, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = add nsw i32 %541, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = sub i32 0, %551
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %551, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %550, i64 0, i64 %561
  %563 = load i32, i32* %6, align 4
  %564 = load i32, i32* %5, align 4
  %565 = sub i32 %563, %564
  %566 = mul i32 %565, %564
  %567 = shl i32 %563, %564
  %568 = add nsw i32 %563, %564
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3025 x i32], [3025 x i32]* %562, i64 0, i64 %569
  store i32 %540, i32* %570, align 4
  br label %193

; <label>:571:                                    ; preds = %255, %246
  %572 = load i32, i32* %6, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %572, 1
  store i32 %575, i32* %6, align 4
  br label %255

; <label>:576:                                    ; preds = %295, %286
  %577 = load i32, i32* %1, align 4
  br label %295
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp sge i32 %7, 1000000007
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %9, %56
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1000000007
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %18
  br label %36

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  br label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = phi i32 [ %22, %31 ], [ %35, %32 ]
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %36, %66
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %46
  ret i32 %37

; <label>:56:                                     ; preds = %18, %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = shl i32 %57, %58
  %60 = add nsw i32 %57, %58
  %61 = sub i32 %60, 1000000007
  %62 = mul i32 %61, 1000000007
  %63 = sub i32 0, %60
  %64 = add i32 %63, 1000000007
  %65 = sub nsw i32 %60, 1000000007
  br label %18

; <label>:66:                                     ; preds = %46, %36
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
