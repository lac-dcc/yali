; ModuleID = 'Project_CodeNet_C++1400/p03349/s767746134.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s767746134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3updRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@suf = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767746134.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %399

; <label>:9:                                      ; preds = %0, %399
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %399

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %143, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %408

; <label>:36:                                     ; preds = %27, %408
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %408

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %144

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %412

; <label>:58:                                     ; preds = %49, %412
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %60
  %62 = getelementptr inbounds [305 x i32], [305 x i32]* %61, i64 0, i64 0
  store i32 1, i32* %62, align 4
  store i32 1, i32* %12, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %412

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %119, %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %417

; <label>:81:                                     ; preds = %72, %417
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %417

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %122

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x i32], [305 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i32], [305 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %108, %117
  call void @_Z3updRii(i32* dereferenceable(4) %100, i32 %118)
  br label %119

; <label>:119:                                    ; preds = %94
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %72

; <label>:122:                                    ; preds = %93
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %421

; <label>:132:                                    ; preds = %123, %421
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %421

; <label>:143:                                    ; preds = %132
  br label %27

; <label>:144:                                    ; preds = %48
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %438

; <label>:153:                                    ; preds = %144, %438
  %154 = load i32, i32* @m, align 4
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %438

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %222, %163
  %165 = load i32, i32* %13, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %223

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %440

; <label>:176:                                    ; preds = %167, %440
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %178
  store i32 1, i32* %179, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1), i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1), i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  call void @_Z3updRii(i32* dereferenceable(4) %182, i32 %192)
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %440

; <label>:201:                                    ; preds = %176
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %467

; <label>:211:                                    ; preds = %202, %467
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %467

; <label>:222:                                    ; preds = %211
  br label %164

; <label>:223:                                    ; preds = %164
  store i32 2, i32* %14, align 4
  br label %224

; <label>:224:                                    ; preds = %369, %223
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* @n, align 4
  %227 = add nsw i32 %226, 1
  %228 = icmp sle i32 %225, %227
  br i1 %228, label %229, label %372

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @m, align 4
  store i32 %230, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %365, %229
  %232 = load i32, i32* %15, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %368

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %477

; <label>:243:                                    ; preds = %234, %477
  store i32 1, i32* %16, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %477

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %339, %252
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %478

; <label>:262:                                    ; preds = %253, %478
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %14, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp sle i32 %263, %265
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %478

; <label>:275:                                    ; preds = %262
  br i1 %266, label %276, label %342

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %494

; <label>:285:                                    ; preds = %276, %494
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %287
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [305 x i32], [305 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %16, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %295
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [305 x i32], [305 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %303
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x i32], [305 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %301, %310
  %312 = load i32, i32* @mod, align 4
  %313 = sext i32 %312 to i64
  %314 = srem i64 %311, %313
  %315 = load i32, i32* %14, align 4
  %316 = sub nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %317
  %319 = load i32, i32* %16, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [305 x i32], [305 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %314, %324
  %326 = load i32, i32* @mod, align 4
  %327 = sext i32 %326 to i64
  %328 = srem i64 %325, %327
  %329 = trunc i64 %328 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %291, i32 %329)
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %494

; <label>:338:                                    ; preds = %285
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %16, align 4
  br label %253

; <label>:342:                                    ; preds = %275
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %344
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [305 x i32], [305 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [305 x i32], [305 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %358
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [305 x i32], [305 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %356, %363
  call void @_Z3updRii(i32* dereferenceable(4) %348, i32 %364)
  br label %365

; <label>:365:                                    ; preds = %342
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %15, align 4
  br label %231

; <label>:368:                                    ; preds = %231
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %14, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %14, align 4
  br label %224

; <label>:372:                                    ; preds = %224
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %592

; <label>:381:                                    ; preds = %372, %592
  %382 = load i32, i32* @n, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %384
  %386 = getelementptr inbounds [305 x i32], [305 x i32]* %385, i64 0, i64 0
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  %389 = load i32, i32* %10, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %592

; <label>:398:                                    ; preds = %381
  ret i32 %389

; <label>:399:                                    ; preds = %9, %0
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  store i32 0, i32* %400, align 4
  %407 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 0, i32* %401, align 4
  br label %9

; <label>:408:                                    ; preds = %36, %27
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* @n, align 4
  %411 = icmp sle i32 %409, %410
  br label %36

; <label>:412:                                    ; preds = %58, %49
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %414
  %416 = getelementptr inbounds [305 x i32], [305 x i32]* %415, i64 0, i64 0
  store i32 1, i32* %416, align 4
  store i32 1, i32* %12, align 4
  br label %58

; <label>:417:                                    ; preds = %81, %72
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %11, align 4
  %420 = icmp sle i32 %418, %419
  br label %81

; <label>:421:                                    ; preds = %132, %123
  %422 = load i32, i32* %11, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 %424, 1
  %426 = sub i32 0, %422
  %427 = add i32 %426, 1
  %428 = sub i32 0, %422
  %429 = add i32 %428, 1
  %430 = shl i32 %422, 1
  %431 = sub i32 0, %422
  %432 = add i32 %431, 1
  %433 = sub i32 0, %422
  %434 = add i32 %433, 1
  %435 = sub i32 0, %422
  %436 = add i32 %435, 1
  %437 = add nsw i32 %422, 1
  store i32 %437, i32* %11, align 4
  br label %132

; <label>:438:                                    ; preds = %153, %144
  %439 = load i32, i32* @m, align 4
  store i32 %439, i32* %13, align 4
  br label %153

; <label>:440:                                    ; preds = %176, %167
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %442
  store i32 1, i32* %443, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1), i64 0, i64 %445
  %447 = load i32, i32* %13, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 0, %447
  %452 = add i32 %451, 1
  %453 = shl i32 %447, 1
  %454 = sub i32 0, %447
  %455 = add i32 %454, 1
  %456 = add nsw i32 %447, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1), i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %459
  %465 = add i32 %464, %463
  %466 = add nsw i32 %459, %463
  call void @_Z3updRii(i32* dereferenceable(4) %446, i32 %466)
  br label %176

; <label>:467:                                    ; preds = %211, %202
  %468 = load i32, i32* %13, align 4
  %469 = shl i32 %468, -1
  %470 = sub i32 0, %468
  %471 = add i32 %470, -1
  %472 = sub i32 0, %468
  %473 = add i32 %472, -1
  %474 = sub i32 0, %468
  %475 = add i32 %474, -1
  %476 = add nsw i32 %468, -1
  store i32 %476, i32* %13, align 4
  br label %211

; <label>:477:                                    ; preds = %243, %234
  store i32 1, i32* %16, align 4
  br label %243

; <label>:478:                                    ; preds = %262, %253
  %479 = load i32, i32* %16, align 4
  %480 = load i32, i32* %14, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = shl i32 %480, 1
  %487 = shl i32 %480, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %480, 1
  %491 = mul i32 %490, 1
  %492 = sub nsw i32 %480, 1
  %493 = icmp sle i32 %479, %492
  br label %262

; <label>:494:                                    ; preds = %285, %276
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %496
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [305 x i32], [305 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %16, align 4
  %503 = sub i32 %501, %502
  %504 = mul i32 %503, %502
  %505 = sub i32 0, %501
  %506 = add i32 %505, %502
  %507 = sub i32 %501, %502
  %508 = mul i32 %507, %502
  %509 = shl i32 %501, %502
  %510 = shl i32 %501, %502
  %511 = sub i32 %501, %502
  %512 = mul i32 %511, %502
  %513 = shl i32 %501, %502
  %514 = shl i32 %501, %502
  %515 = sub nsw i32 %501, %502
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %516
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [305 x i32], [305 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = load i32, i32* %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %524
  %526 = load i32, i32* %15, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = sub i32 %526, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %526, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [305 x i32], [305 x i32]* %525, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = sub i64 %522, %537
  %539 = mul i64 %538, %537
  %540 = sub i64 0, %522
  %541 = add i64 %540, %537
  %542 = sub i64 0, %522
  %543 = add i64 %542, %537
  %544 = sub i64 %522, %537
  %545 = mul i64 %544, %537
  %546 = sub i64 %522, %537
  %547 = mul i64 %546, %537
  %548 = shl i64 %522, %537
  %549 = mul nsw i64 %522, %537
  %550 = load i32, i32* @mod, align 4
  %551 = sext i32 %550 to i64
  %552 = sub i64 %549, %551
  %553 = mul i64 %552, %551
  %554 = srem i64 %549, %551
  %555 = load i32, i32* %14, align 4
  %556 = shl i32 %555, 2
  %557 = shl i32 %555, 2
  %558 = sub i32 0, %555
  %559 = add i32 %558, 2
  %560 = sub i32 0, %555
  %561 = add i32 %560, 2
  %562 = shl i32 %555, 2
  %563 = sub i32 0, %555
  %564 = add i32 %563, 2
  %565 = sub nsw i32 %555, 2
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %566
  %568 = load i32, i32* %16, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub nsw i32 %568, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [305 x i32], [305 x i32]* %567, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = shl i64 %554, %575
  %577 = sub i64 %554, %575
  %578 = mul i64 %577, %575
  %579 = sub i64 0, %554
  %580 = add i64 %579, %575
  %581 = mul nsw i64 %554, %575
  %582 = load i32, i32* @mod, align 4
  %583 = sext i32 %582 to i64
  %584 = shl i64 %581, %583
  %585 = sub i64 0, %581
  %586 = add i64 %585, %583
  %587 = shl i64 %581, %583
  %588 = sub i64 0, %581
  %589 = add i64 %588, %583
  %590 = srem i64 %581, %583
  %591 = trunc i64 %590 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %500, i32 %591)
  br label %285

; <label>:592:                                    ; preds = %381, %372
  %593 = load i32, i32* @n, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %593
  %597 = add i32 %596, 1
  %598 = sub i32 %593, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %593
  %601 = add i32 %600, 1
  %602 = add nsw i32 %593, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %603
  %605 = getelementptr inbounds [305 x i32], [305 x i32]* %604, i64 0, i64 0
  %606 = load i32, i32* %605, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %606)
  %608 = load i32, i32* %10, align 4
  br label %381
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %2, %55
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @mod, align 4
  %21 = icmp sge i32 %19, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %54

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %31, %69
  %41 = load i32, i32* @mod, align 4
  %42 = load i32*, i32** %12, align 8
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %43, %41
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %30
  ret void

; <label>:55:                                     ; preds = %11, %2
  %56 = alloca i32*, align 8
  %57 = alloca i32, align 4
  store i32* %0, i32** %56, align 8
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = shl i32 %60, %58
  %62 = sub i32 0, %60
  %63 = add i32 %62, %58
  %64 = add nsw i32 %60, %58
  store i32 %64, i32* %59, align 4
  %65 = load i32*, i32** %56, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @mod, align 4
  %68 = icmp sge i32 %66, %67
  br label %11

; <label>:69:                                     ; preds = %40, %31
  %70 = load i32, i32* @mod, align 4
  %71 = load i32*, i32** %12, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %73, %70
  %75 = sub i32 %72, %70
  %76 = mul i32 %75, %70
  %77 = sub nsw i32 %72, %70
  store i32 %77, i32* %71, align 4
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767746134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
