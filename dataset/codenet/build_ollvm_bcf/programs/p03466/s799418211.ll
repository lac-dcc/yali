; ModuleID = 'Project_CodeNet_C++1400/p03466/s799418211.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s799418211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@N = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %276

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %255, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %288

; <label>:39:                                     ; preds = %30, %288
  %40 = load i32, i32* @T, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* @T, align 4
  %42 = icmp ne i32 %40, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %288

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %257

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %54 = load i32, i32* @A, align 4
  %55 = load i32, i32* @B, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* @N, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %59, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @k, align 4
  store i32 0, i32* %12, align 4
  %65 = load i32, i32* @N, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %109, %52
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %72, %73
  %75 = ashr i32 %74, 1
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @A, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* @k, align 4
  %79 = add nsw i32 %78, 1
  %80 = sdiv i32 %77, %79
  %81 = load i32, i32* @k, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub nsw i32 %76, %82
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* @k, align 4
  %86 = add nsw i32 %85, 1
  %87 = srem i32 %84, %86
  %88 = sub nsw i32 %83, %87
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* @B, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* @k, align 4
  %92 = add nsw i32 %91, 1
  %93 = sdiv i32 %90, %92
  %94 = sub nsw i32 %89, %93
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load i32, i32* @k, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = icmp sle i64 %96, %102
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %71
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %109

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* %14, align 4
  store i32 %108, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %104
  br label %67

; <label>:110:                                    ; preds = %67
  %111 = load i32, i32* @A, align 4
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* @k, align 4
  %114 = add nsw i32 %113, 1
  %115 = sdiv i32 %112, %114
  %116 = load i32, i32* @k, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sub nsw i32 %111, %117
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* @k, align 4
  %121 = add nsw i32 %120, 1
  %122 = srem i32 %119, %121
  %123 = sub nsw i32 %118, %122
  store i32 %123, i32* %17, align 4
  %124 = load i32, i32* @B, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* @k, align 4
  %127 = add nsw i32 %126, 1
  %128 = sdiv i32 %125, %127
  %129 = sub nsw i32 %124, %128
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* @k, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %132, %135
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* @C, align 4
  store i32 %138, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %193, %110
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %306

; <label>:148:                                    ; preds = %139, %306
  %149 = load i32, i32* %11, align 4
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %12)
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %149, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %306

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %194

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* @k, align 4
  %165 = add nsw i32 %164, 1
  %166 = srem i32 %163, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %162
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %172

; <label>:170:                                    ; preds = %162
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %168
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %311

; <label>:182:                                    ; preds = %173, %311
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %311

; <label>:193:                                    ; preds = %182
  br label %139

; <label>:194:                                    ; preds = %161
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %19, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %19)
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %254, %194
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %319

; <label>:208:                                    ; preds = %199, %319
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* @D, align 4
  %211 = icmp sle i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %319

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %255

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, i32* @k, align 4
  %226 = add nsw i32 %225, 1
  %227 = srem i32 %224, %226
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %221
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %233

; <label>:231:                                    ; preds = %221
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231, %229
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %323

; <label>:243:                                    ; preds = %234, %323
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %323

; <label>:254:                                    ; preds = %243
  br label %199

; <label>:255:                                    ; preds = %220
  %256 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %30

; <label>:257:                                    ; preds = %51
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %328

; <label>:266:                                    ; preds = %257, %328
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %328

; <label>:275:                                    ; preds = %266
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %9

; <label>:288:                                    ; preds = %39, %30
  %289 = load i32, i32* @T, align 4
  %290 = sub i32 %289, -1
  %291 = mul i32 %290, -1
  %292 = shl i32 %289, -1
  %293 = shl i32 %289, -1
  %294 = sub i32 %289, -1
  %295 = mul i32 %294, -1
  %296 = sub i32 0, %289
  %297 = add i32 %296, -1
  %298 = sub i32 0, %289
  %299 = add i32 %298, -1
  %300 = sub i32 %289, -1
  %301 = mul i32 %300, -1
  %302 = sub i32 %289, -1
  %303 = mul i32 %302, -1
  %304 = add nsw i32 %289, -1
  store i32 %304, i32* @T, align 4
  %305 = icmp ne i32 %289, 0
  br label %39

; <label>:306:                                    ; preds = %148, %139
  %307 = load i32, i32* %11, align 4
  %308 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %12)
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 %307, %309
  br label %148

; <label>:311:                                    ; preds = %182, %173
  %312 = load i32, i32* %11, align 4
  %313 = shl i32 %312, 1
  %314 = shl i32 %312, 1
  %315 = sub i32 %312, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %312, 1
  %318 = add nsw i32 %312, 1
  store i32 %318, i32* %11, align 4
  br label %182

; <label>:319:                                    ; preds = %208, %199
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* @D, align 4
  %322 = icmp sle i32 %320, %321
  br label %208

; <label>:323:                                    ; preds = %243, %234
  %324 = load i32, i32* %11, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %324, 1
  store i32 %327, i32* %11, align 4
  br label %243

; <label>:328:                                    ; preds = %266, %257
  br label %266
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
