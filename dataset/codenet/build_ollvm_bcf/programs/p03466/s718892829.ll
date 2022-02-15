; ModuleID = 'Project_CodeNet_C++1400/p03466/s718892829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s718892829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718892829.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %16

; <label>:16:                                     ; preds = %608, %550, %466, %385, %299, %155, %0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %612

; <label>:25:                                     ; preds = %16, %612
  %26 = load i32, i32* @q, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @q, align 4
  %28 = icmp ne i32 %26, 0
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %612

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %610

; <label>:38:                                     ; preds = %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %40 = load i64, i64* @c, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* @c, align 8
  %42 = load i64, i64* @a, align 8
  %43 = load i64, i64* @b, align 8
  %44 = add nsw i64 %42, %43
  %45 = load i64, i64* @a, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  %47 = load i64, i64* @b, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %50 = load i64, i64* %49, align 8
  %51 = sdiv i64 %44, %50
  store i64 %51, i64* %2, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %156

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* @a, align 8
  %56 = load i64, i64* @b, align 8
  %57 = sub nsw i64 %56, 1
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %627

; <label>:68:                                     ; preds = %59, %627
  %69 = load i64, i64* @c, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* @c, align 8
  %71 = load i64, i64* @d, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* @d, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %627

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %81, %54
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %655

; <label>:91:                                     ; preds = %82, %655
  %92 = load i64, i64* @c, align 8
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %655

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %133, %102
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %658

; <label>:112:                                    ; preds = %103, %658
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* @d, align 8
  %116 = icmp slt i64 %114, %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %658

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %136

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = srem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i8 65, i8 66
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %103

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %663

; <label>:145:                                    ; preds = %136, %663
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %663

; <label>:155:                                    ; preds = %145
  br label %16

; <label>:156:                                    ; preds = %38
  %157 = load i64, i64* %2, align 8
  %158 = load i64, i64* @a, align 8
  %159 = add nsw i64 %158, 1
  %160 = mul nsw i64 %157, %159
  %161 = load i64, i64* @b, align 8
  %162 = sub nsw i64 %160, %161
  store i64 %162, i64* %6, align 8
  %163 = load i64, i64* %6, align 8
  %164 = sub nsw i64 %163, 1
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* %2, align 8
  %167 = mul nsw i64 %165, %166
  %168 = sub nsw i64 %167, 1
  %169 = sdiv i64 %164, %168
  store i64 %169, i64* %8, align 8
  %170 = load i64, i64* @a, align 8
  %171 = load i64, i64* %2, align 8
  %172 = sdiv i64 %170, %171
  store i64 %172, i64* %9, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) @b)
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %7, align 8
  %176 = load i64, i64* %7, align 8
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %156
  store i64 0, i64* %7, align 8
  br label %179

; <label>:179:                                    ; preds = %178, %156
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %665

; <label>:188:                                    ; preds = %179, %665
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* %2, align 8
  %191 = add nsw i64 %190, 1
  %192 = mul nsw i64 %189, %191
  store i64 %192, i64* %10, align 8
  %193 = load i64, i64* %7, align 8
  %194 = load i64, i64* %2, align 8
  %195 = load i64, i64* %2, align 8
  %196 = mul nsw i64 %194, %195
  %197 = sub nsw i64 %196, 1
  %198 = mul nsw i64 %193, %197
  %199 = load i64, i64* %6, align 8
  %200 = sub nsw i64 %199, %198
  store i64 %200, i64* %6, align 8
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %665

; <label>:209:                                    ; preds = %188
  br label %210

; <label>:210:                                    ; preds = %256, %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %709

; <label>:219:                                    ; preds = %210, %709
  %220 = load i64, i64* @c, align 8
  %221 = load i64, i64* @d, align 8
  %222 = icmp slt i64 %220, %221
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %709

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %236

; <label>:232:                                    ; preds = %231
  %233 = load i64, i64* @c, align 8
  %234 = load i64, i64* %10, align 8
  %235 = icmp slt i64 %233, %234
  br label %236

; <label>:236:                                    ; preds = %232, %231
  %237 = phi i1 [ false, %231 ], [ %235, %232 ]
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %713

; <label>:246:                                    ; preds = %236, %713
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %713

; <label>:255:                                    ; preds = %246
  br i1 %237, label %256, label %268

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* @c, align 8
  %258 = load i64, i64* %2, align 8
  %259 = add nsw i64 %258, 1
  %260 = srem i64 %257, %259
  %261 = load i64, i64* %2, align 8
  %262 = icmp eq i64 %260, %261
  %263 = select i1 %262, i8 66, i8 65
  %264 = sext i8 %263 to i32
  %265 = call i32 @putchar(i32 %264)
  %266 = load i64, i64* @c, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* @c, align 8
  br label %210

; <label>:268:                                    ; preds = %255
  %269 = load i64, i64* %7, align 8
  %270 = load i64, i64* %2, align 8
  %271 = mul nsw i64 %269, %270
  %272 = load i64, i64* @a, align 8
  %273 = sub nsw i64 %272, %271
  store i64 %273, i64* @a, align 8
  %274 = load i64, i64* %7, align 8
  %275 = load i64, i64* @b, align 8
  %276 = sub nsw i64 %275, %274
  store i64 %276, i64* @b, align 8
  %277 = load i64, i64* @c, align 8
  %278 = load i64, i64* %10, align 8
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %300

; <label>:280:                                    ; preds = %268
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %714

; <label>:289:                                    ; preds = %280, %714
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %714

; <label>:299:                                    ; preds = %289
  br label %16

; <label>:300:                                    ; preds = %268
  %301 = load i64, i64* %10, align 8
  %302 = load i64, i64* @c, align 8
  %303 = sub nsw i64 %302, %301
  store i64 %303, i64* @c, align 8
  %304 = load i64, i64* %10, align 8
  %305 = load i64, i64* @d, align 8
  %306 = sub nsw i64 %305, %304
  store i64 %306, i64* @d, align 8
  %307 = load i64, i64* %6, align 8
  %308 = load i64, i64* %2, align 8
  %309 = sdiv i64 %307, %308
  store i64 %309, i64* %11, align 8
  br label %310

; <label>:310:                                    ; preds = %359, %300
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %716

; <label>:319:                                    ; preds = %310, %716
  %320 = load i64, i64* @c, align 8
  %321 = load i64, i64* @d, align 8
  %322 = icmp slt i64 %320, %321
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %716

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %336

; <label>:332:                                    ; preds = %331
  %333 = load i64, i64* @c, align 8
  %334 = load i64, i64* %11, align 8
  %335 = icmp slt i64 %333, %334
  br label %336

; <label>:336:                                    ; preds = %332, %331
  %337 = phi i1 [ false, %331 ], [ %335, %332 ]
  br i1 %337, label %338, label %360

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %720

; <label>:347:                                    ; preds = %338, %720
  %348 = call i32 @putchar(i32 65)
  %349 = load i64, i64* @c, align 8
  %350 = add nsw i64 %349, 1
  store i64 %350, i64* @c, align 8
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %720

; <label>:359:                                    ; preds = %347
  br label %310

; <label>:360:                                    ; preds = %336
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %734

; <label>:369:                                    ; preds = %360, %734
  %370 = load i64, i64* %11, align 8
  %371 = load i64, i64* @a, align 8
  %372 = sub nsw i64 %371, %370
  store i64 %372, i64* @a, align 8
  %373 = load i64, i64* @c, align 8
  %374 = load i64, i64* %11, align 8
  %375 = icmp slt i64 %373, %374
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %734

; <label>:384:                                    ; preds = %369
  br i1 %375, label %385, label %387

; <label>:385:                                    ; preds = %384
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:387:                                    ; preds = %384
  %388 = load i64, i64* %11, align 8
  %389 = load i64, i64* @c, align 8
  %390 = sub nsw i64 %389, %388
  store i64 %390, i64* @c, align 8
  %391 = load i64, i64* %11, align 8
  %392 = load i64, i64* @d, align 8
  %393 = sub nsw i64 %392, %391
  store i64 %393, i64* @d, align 8
  %394 = load i64, i64* %11, align 8
  %395 = load i64, i64* %2, align 8
  %396 = mul nsw i64 %394, %395
  %397 = load i64, i64* %6, align 8
  %398 = sub nsw i64 %397, %396
  store i64 %398, i64* %6, align 8
  %399 = load i64, i64* %6, align 8
  %400 = icmp sgt i64 %399, 0
  br i1 %400, label %401, label %556

; <label>:401:                                    ; preds = %387
  %402 = load i64, i64* %2, align 8
  %403 = load i64, i64* %6, align 8
  %404 = sub nsw i64 %402, %403
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %12, align 4
  br label %406

; <label>:406:                                    ; preds = %456, %401
  %407 = load i64, i64* @c, align 8
  %408 = load i64, i64* @d, align 8
  %409 = icmp slt i64 %407, %408
  br i1 %409, label %410, label %433

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %743

; <label>:419:                                    ; preds = %410, %743
  %420 = load i64, i64* @c, align 8
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %420, %422
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %743

; <label>:432:                                    ; preds = %419
  br label %433

; <label>:433:                                    ; preds = %432, %406
  %434 = phi i1 [ false, %406 ], [ %423, %432 ]
  br i1 %434, label %435, label %457

; <label>:435:                                    ; preds = %433
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %748

; <label>:444:                                    ; preds = %435, %748
  %445 = call i32 @putchar(i32 66)
  %446 = load i64, i64* @c, align 8
  %447 = add nsw i64 %446, 1
  store i64 %447, i64* @c, align 8
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %748

; <label>:456:                                    ; preds = %444
  br label %406

; <label>:457:                                    ; preds = %433
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = load i64, i64* @b, align 8
  %461 = sub nsw i64 %460, %459
  store i64 %461, i64* @b, align 8
  %462 = load i64, i64* @c, align 8
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %462, %464
  br i1 %465, label %466, label %468

; <label>:466:                                    ; preds = %457
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:468:                                    ; preds = %457
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = load i64, i64* @c, align 8
  %472 = sub nsw i64 %471, %470
  store i64 %472, i64* @c, align 8
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = load i64, i64* @d, align 8
  %476 = sub nsw i64 %475, %474
  store i64 %476, i64* @d, align 8
  br label %477

; <label>:477:                                    ; preds = %507, %468
  %478 = load i64, i64* @c, align 8
  %479 = load i64, i64* @d, align 8
  %480 = icmp slt i64 %478, %479
  br i1 %480, label %481, label %484

; <label>:481:                                    ; preds = %477
  %482 = load i64, i64* @c, align 8
  %483 = icmp slt i64 %482, 1
  br label %484

; <label>:484:                                    ; preds = %481, %477
  %485 = phi i1 [ false, %477 ], [ %483, %481 ]
  br i1 %485, label %486, label %508

; <label>:486:                                    ; preds = %484
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %760

; <label>:495:                                    ; preds = %486, %760
  %496 = call i32 @putchar(i32 65)
  %497 = load i64, i64* @c, align 8
  %498 = add nsw i64 %497, 1
  store i64 %498, i64* @c, align 8
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %760

; <label>:507:                                    ; preds = %495
  br label %477

; <label>:508:                                    ; preds = %484
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %770

; <label>:517:                                    ; preds = %508, %770
  %518 = load i64, i64* @a, align 8
  %519 = add nsw i64 %518, -1
  store i64 %519, i64* @a, align 8
  %520 = load i64, i64* @c, align 8
  %521 = icmp slt i64 %520, 1
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %770

; <label>:530:                                    ; preds = %517
  br i1 %521, label %531, label %551

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %793

; <label>:540:                                    ; preds = %531, %793
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %793

; <label>:550:                                    ; preds = %540
  br label %16

; <label>:551:                                    ; preds = %530
  %552 = load i64, i64* @c, align 8
  %553 = add nsw i64 %552, -1
  store i64 %553, i64* @c, align 8
  %554 = load i64, i64* @d, align 8
  %555 = add nsw i64 %554, -1
  store i64 %555, i64* @d, align 8
  br label %556

; <label>:556:                                    ; preds = %551, %387
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %795

; <label>:565:                                    ; preds = %556, %795
  %566 = load i64, i64* @b, align 8
  %567 = load i64, i64* %2, align 8
  %568 = sdiv i64 %566, %567
  %569 = trunc i64 %568 to i32
  store i32 %569, i32* %13, align 4
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = load i64, i64* %2, align 8
  %573 = add nsw i64 %572, 1
  %574 = mul nsw i64 %571, %573
  %575 = trunc i64 %574 to i32
  store i32 %575, i32* %14, align 4
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %795

; <label>:584:                                    ; preds = %565
  br label %585

; <label>:585:                                    ; preds = %596, %584
  %586 = load i64, i64* @c, align 8
  %587 = load i64, i64* @d, align 8
  %588 = icmp slt i64 %586, %587
  br i1 %588, label %589, label %594

; <label>:589:                                    ; preds = %585
  %590 = load i64, i64* @c, align 8
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %590, %592
  br label %594

; <label>:594:                                    ; preds = %589, %585
  %595 = phi i1 [ false, %585 ], [ %593, %589 ]
  br i1 %595, label %596, label %608

; <label>:596:                                    ; preds = %594
  %597 = load i64, i64* @c, align 8
  %598 = load i64, i64* %2, align 8
  %599 = add nsw i64 %598, 1
  %600 = srem i64 %597, %599
  %601 = load i64, i64* %2, align 8
  %602 = icmp eq i64 %600, %601
  %603 = select i1 %602, i8 65, i8 66
  %604 = sext i8 %603 to i32
  %605 = call i32 @putchar(i32 %604)
  %606 = load i64, i64* @c, align 8
  %607 = add nsw i64 %606, 1
  store i64 %607, i64* @c, align 8
  br label %585

; <label>:608:                                    ; preds = %594
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:610:                                    ; preds = %37
  %611 = load i32, i32* %1, align 4
  ret i32 %611

; <label>:612:                                    ; preds = %25, %16
  %613 = load i32, i32* @q, align 4
  %614 = sub i32 %613, -1
  %615 = mul i32 %614, -1
  %616 = sub i32 0, %613
  %617 = add i32 %616, -1
  %618 = shl i32 %613, -1
  %619 = shl i32 %613, -1
  %620 = sub i32 0, %613
  %621 = add i32 %620, -1
  %622 = sub i32 0, %613
  %623 = add i32 %622, -1
  %624 = shl i32 %613, -1
  %625 = add nsw i32 %613, -1
  store i32 %625, i32* @q, align 4
  %626 = icmp ne i32 %613, 0
  br label %25

; <label>:627:                                    ; preds = %68, %59
  %628 = load i64, i64* @c, align 8
  %629 = sub i64 %628, 1
  %630 = mul i64 %629, 1
  %631 = sub i64 %628, 1
  %632 = mul i64 %631, 1
  %633 = sub i64 0, %628
  %634 = add i64 %633, 1
  %635 = shl i64 %628, 1
  %636 = sub i64 %628, 1
  %637 = mul i64 %636, 1
  %638 = sub i64 0, %628
  %639 = add i64 %638, 1
  %640 = sub i64 %628, 1
  %641 = mul i64 %640, 1
  %642 = add nsw i64 %628, 1
  store i64 %642, i64* @c, align 8
  %643 = load i64, i64* @d, align 8
  %644 = shl i64 %643, 1
  %645 = sub i64 %643, 1
  %646 = mul i64 %645, 1
  %647 = sub i64 0, %643
  %648 = add i64 %647, 1
  %649 = sub i64 0, %643
  %650 = add i64 %649, 1
  %651 = sub i64 %643, 1
  %652 = mul i64 %651, 1
  %653 = shl i64 %643, 1
  %654 = add nsw i64 %643, 1
  store i64 %654, i64* @d, align 8
  br label %68

; <label>:655:                                    ; preds = %91, %82
  %656 = load i64, i64* @c, align 8
  %657 = trunc i64 %656 to i32
  store i32 %657, i32* %5, align 4
  br label %91

; <label>:658:                                    ; preds = %112, %103
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = load i64, i64* @d, align 8
  %662 = icmp slt i64 %660, %661
  br label %112

; <label>:663:                                    ; preds = %145, %136
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:665:                                    ; preds = %188, %179
  %666 = load i64, i64* %7, align 8
  %667 = load i64, i64* %2, align 8
  %668 = sub i64 %667, 1
  %669 = mul i64 %668, 1
  %670 = sub i64 %667, 1
  %671 = mul i64 %670, 1
  %672 = add nsw i64 %667, 1
  %673 = sub i64 %666, %672
  %674 = mul i64 %673, %672
  %675 = mul nsw i64 %666, %672
  store i64 %675, i64* %10, align 8
  %676 = load i64, i64* %7, align 8
  %677 = load i64, i64* %2, align 8
  %678 = load i64, i64* %2, align 8
  %679 = sub i64 %677, %678
  %680 = mul i64 %679, %678
  %681 = sub i64 0, %677
  %682 = add i64 %681, %678
  %683 = shl i64 %677, %678
  %684 = mul nsw i64 %677, %678
  %685 = sub i64 0, %684
  %686 = add i64 %685, 1
  %687 = sub i64 0, %684
  %688 = add i64 %687, 1
  %689 = sub i64 0, %684
  %690 = add i64 %689, 1
  %691 = sub i64 %684, 1
  %692 = mul i64 %691, 1
  %693 = sub i64 0, %684
  %694 = add i64 %693, 1
  %695 = shl i64 %684, 1
  %696 = sub i64 %684, 1
  %697 = mul i64 %696, 1
  %698 = shl i64 %684, 1
  %699 = sub nsw i64 %684, 1
  %700 = shl i64 %676, %699
  %701 = mul nsw i64 %676, %699
  %702 = load i64, i64* %6, align 8
  %703 = shl i64 %702, %701
  %704 = sub i64 %702, %701
  %705 = mul i64 %704, %701
  %706 = sub i64 0, %702
  %707 = add i64 %706, %701
  %708 = sub nsw i64 %702, %701
  store i64 %708, i64* %6, align 8
  br label %188

; <label>:709:                                    ; preds = %219, %210
  %710 = load i64, i64* @c, align 8
  %711 = load i64, i64* @d, align 8
  %712 = icmp slt i64 %710, %711
  br label %219

; <label>:713:                                    ; preds = %246, %236
  br label %246

; <label>:714:                                    ; preds = %289, %280
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %289

; <label>:716:                                    ; preds = %319, %310
  %717 = load i64, i64* @c, align 8
  %718 = load i64, i64* @d, align 8
  %719 = icmp slt i64 %717, %718
  br label %319

; <label>:720:                                    ; preds = %347, %338
  %721 = call i32 @putchar(i32 65)
  %722 = load i64, i64* @c, align 8
  %723 = sub i64 %722, 1
  %724 = mul i64 %723, 1
  %725 = sub i64 0, %722
  %726 = add i64 %725, 1
  %727 = shl i64 %722, 1
  %728 = sub i64 0, %722
  %729 = add i64 %728, 1
  %730 = shl i64 %722, 1
  %731 = sub i64 0, %722
  %732 = add i64 %731, 1
  %733 = add nsw i64 %722, 1
  store i64 %733, i64* @c, align 8
  br label %347

; <label>:734:                                    ; preds = %369, %360
  %735 = load i64, i64* %11, align 8
  %736 = load i64, i64* @a, align 8
  %737 = shl i64 %736, %735
  %738 = shl i64 %736, %735
  %739 = sub nsw i64 %736, %735
  store i64 %739, i64* @a, align 8
  %740 = load i64, i64* @c, align 8
  %741 = load i64, i64* %11, align 8
  %742 = icmp slt i64 %740, %741
  br label %369

; <label>:743:                                    ; preds = %419, %410
  %744 = load i64, i64* @c, align 8
  %745 = load i32, i32* %12, align 4
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %744, %746
  br label %419

; <label>:748:                                    ; preds = %444, %435
  %749 = call i32 @putchar(i32 66)
  %750 = load i64, i64* @c, align 8
  %751 = shl i64 %750, 1
  %752 = sub i64 %750, 1
  %753 = mul i64 %752, 1
  %754 = shl i64 %750, 1
  %755 = sub i64 %750, 1
  %756 = mul i64 %755, 1
  %757 = shl i64 %750, 1
  %758 = shl i64 %750, 1
  %759 = add nsw i64 %750, 1
  store i64 %759, i64* @c, align 8
  br label %444

; <label>:760:                                    ; preds = %495, %486
  %761 = call i32 @putchar(i32 65)
  %762 = load i64, i64* @c, align 8
  %763 = sub i64 %762, 1
  %764 = mul i64 %763, 1
  %765 = sub i64 %762, 1
  %766 = mul i64 %765, 1
  %767 = sub i64 0, %762
  %768 = add i64 %767, 1
  %769 = add nsw i64 %762, 1
  store i64 %769, i64* @c, align 8
  br label %495

; <label>:770:                                    ; preds = %517, %508
  %771 = load i64, i64* @a, align 8
  %772 = sub i64 %771, -1
  %773 = mul i64 %772, -1
  %774 = sub i64 %771, -1
  %775 = mul i64 %774, -1
  %776 = sub i64 %771, -1
  %777 = mul i64 %776, -1
  %778 = sub i64 %771, -1
  %779 = mul i64 %778, -1
  %780 = sub i64 0, %771
  %781 = add i64 %780, -1
  %782 = sub i64 0, %771
  %783 = add i64 %782, -1
  %784 = sub i64 %771, -1
  %785 = mul i64 %784, -1
  %786 = sub i64 0, %771
  %787 = add i64 %786, -1
  %788 = sub i64 0, %771
  %789 = add i64 %788, -1
  %790 = add nsw i64 %771, -1
  store i64 %790, i64* @a, align 8
  %791 = load i64, i64* @c, align 8
  %792 = icmp slt i64 %791, 1
  br label %517

; <label>:793:                                    ; preds = %540, %531
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %540

; <label>:795:                                    ; preds = %565, %556
  %796 = load i64, i64* @b, align 8
  %797 = load i64, i64* %2, align 8
  %798 = sub i64 0, %796
  %799 = add i64 %798, %797
  %800 = sub i64 %796, %797
  %801 = mul i64 %800, %797
  %802 = shl i64 %796, %797
  %803 = shl i64 %796, %797
  %804 = sdiv i64 %796, %797
  %805 = trunc i64 %804 to i32
  store i32 %805, i32* %13, align 4
  %806 = load i32, i32* %13, align 4
  %807 = sext i32 %806 to i64
  %808 = load i64, i64* %2, align 8
  %809 = shl i64 %808, 1
  %810 = sub i64 0, %808
  %811 = add i64 %810, 1
  %812 = sub i64 %808, 1
  %813 = mul i64 %812, 1
  %814 = sub i64 %808, 1
  %815 = mul i64 %814, 1
  %816 = sub i64 0, %808
  %817 = add i64 %816, 1
  %818 = sub i64 0, %808
  %819 = add i64 %818, 1
  %820 = sub i64 %808, 1
  %821 = mul i64 %820, 1
  %822 = sub i64 %808, 1
  %823 = mul i64 %822, 1
  %824 = add nsw i64 %808, 1
  %825 = sub i64 %807, %824
  %826 = mul i64 %825, %824
  %827 = sub i64 0, %807
  %828 = add i64 %827, %824
  %829 = sub i64 0, %807
  %830 = add i64 %829, %824
  %831 = mul nsw i64 %807, %824
  %832 = trunc i64 %831 to i32
  store i32 %832, i32* %14, align 4
  br label %565
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718892829.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
