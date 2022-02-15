; ModuleID = 'Project_CodeNet_C++1400/p03466/s810989917.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s810989917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810989917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calci(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %4, %5
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %6, %7
  %9 = sub nsw i32 %8, 1
  %10 = load i32, i32* @k, align 4
  %11 = sdiv i32 %9, %10
  %12 = sub nsw i32 %3, %11
  %13 = load i32, i32* @k, align 4
  %14 = sdiv i32 %12, %13
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  br label %9

; <label>:9:                                      ; preds = %228, %82, %0
  %10 = load i32, i32* @t, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @t, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %230

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %15 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %16, %18
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %19, %22
  store i32 %23, i32* @k, align 4
  %24 = load i32, i32* @k, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %231

; <label>:35:                                     ; preds = %26, %231
  %36 = load i32, i32* @c, align 4
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %231

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %60, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @d, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = and i32 %51, 1
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @b, align 4
  %55 = icmp sge i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = xor i32 %52, %56
  %58 = add nsw i32 65, %57
  %59 = call i32 @putchar(i32 %58)
  br label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %46

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %233

; <label>:72:                                     ; preds = %63, %233
  %73 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %233

; <label>:82:                                     ; preds = %72
  br label %9

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  %84 = load i32, i32* @b, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %123, %83
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %235

; <label>:99:                                     ; preds = %90, %235
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 @_Z4calci(i32 %105)
  %107 = icmp sle i32 %104, %106
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %235

; <label>:116:                                    ; preds = %99
  br i1 %107, label %117, label %121

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %6, align 4
  br label %123

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %117
  br label %86

; <label>:124:                                    ; preds = %86
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %255

; <label>:133:                                    ; preds = %124, %255
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* @a, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* @b, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* @k, align 4
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* @k, align 4
  %144 = sdiv i32 %142, %143
  %145 = sub nsw i32 %136, %144
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* @c, align 4
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %255

; <label>:156:                                    ; preds = %133
  br label %157

; <label>:157:                                    ; preds = %225, %156
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* @d, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %228

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* @k, align 4
  %168 = add nsw i32 %167, 1
  %169 = srem i32 %166, %168
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 65, %171
  %173 = call i32 @putchar(i32 %172)
  br label %206

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %299

; <label>:183:                                    ; preds = %174, %299
  %184 = load i32, i32* @a, align 4
  %185 = load i32, i32* @b, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %186, %187
  %189 = load i32, i32* @k, align 4
  %190 = add nsw i32 %189, 1
  %191 = srem i32 %188, %190
  %192 = load i32, i32* @k, align 4
  %193 = icmp ne i32 %191, %192
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 65, %194
  %196 = call i32 @putchar(i32 %195)
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %299

; <label>:205:                                    ; preds = %183
  br label %206

; <label>:206:                                    ; preds = %205, %165
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %352

; <label>:215:                                    ; preds = %206, %352
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %352

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  br label %157

; <label>:228:                                    ; preds = %157
  %229 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:230:                                    ; preds = %9
  ret i32 0

; <label>:231:                                    ; preds = %35, %26
  %232 = load i32, i32* @c, align 4
  store i32 %232, i32* %2, align 4
  br label %35

; <label>:233:                                    ; preds = %72, %63
  %234 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %72

; <label>:235:                                    ; preds = %99, %90
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %236, %237
  %239 = mul i32 %238, %237
  %240 = shl i32 %236, %237
  %241 = add nsw i32 %236, %237
  %242 = shl i32 %241, 2
  %243 = sub i32 0, %241
  %244 = add i32 %243, 2
  %245 = sub i32 0, %241
  %246 = add i32 %245, 2
  %247 = sub i32 0, %241
  %248 = add i32 %247, 2
  %249 = shl i32 %241, 2
  %250 = sdiv i32 %241, 2
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %5, align 4
  %253 = call i32 @_Z4calci(i32 %252)
  %254 = icmp sle i32 %251, %253
  br label %99

; <label>:255:                                    ; preds = %133, %124
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* @a, align 4
  %258 = sub i32 0, %256
  %259 = add i32 %258, %257
  %260 = add nsw i32 %256, %257
  %261 = load i32, i32* @b, align 4
  %262 = load i32, i32* %6, align 4
  %263 = shl i32 %261, %262
  %264 = sub i32 %261, %262
  %265 = mul i32 %264, %262
  %266 = sub i32 0, %261
  %267 = add i32 %266, %262
  %268 = sub nsw i32 %261, %262
  %269 = load i32, i32* @k, align 4
  %270 = shl i32 %268, %269
  %271 = shl i32 %268, %269
  %272 = sub i32 %268, %269
  %273 = mul i32 %272, %269
  %274 = sub i32 0, %268
  %275 = add i32 %274, %269
  %276 = shl i32 %268, %269
  %277 = sub i32 0, %268
  %278 = add i32 %277, %269
  %279 = add nsw i32 %268, %269
  %280 = sub nsw i32 %279, 1
  %281 = load i32, i32* @k, align 4
  %282 = sub i32 0, %280
  %283 = add i32 %282, %281
  %284 = sub i32 0, %280
  %285 = add i32 %284, %281
  %286 = shl i32 %280, %281
  %287 = sdiv i32 %280, %281
  %288 = shl i32 %260, %287
  %289 = shl i32 %260, %287
  %290 = sub i32 0, %260
  %291 = add i32 %290, %287
  %292 = sub i32 0, %260
  %293 = add i32 %292, %287
  %294 = sub nsw i32 %260, %287
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %294, 1
  store i32 %297, i32* %7, align 4
  %298 = load i32, i32* @c, align 4
  store i32 %298, i32* %2, align 4
  br label %133

; <label>:299:                                    ; preds = %183, %174
  %300 = load i32, i32* @a, align 4
  %301 = load i32, i32* @b, align 4
  %302 = sub i32 %300, %301
  %303 = mul i32 %302, %301
  %304 = sub i32 %300, %301
  %305 = mul i32 %304, %301
  %306 = add nsw i32 %300, %301
  %307 = load i32, i32* %2, align 4
  %308 = shl i32 %306, %307
  %309 = sub i32 0, %306
  %310 = add i32 %309, %307
  %311 = sub i32 %306, %307
  %312 = mul i32 %311, %307
  %313 = sub i32 %306, %307
  %314 = mul i32 %313, %307
  %315 = shl i32 %306, %307
  %316 = shl i32 %306, %307
  %317 = shl i32 %306, %307
  %318 = sub nsw i32 %306, %307
  %319 = load i32, i32* @k, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = shl i32 %319, 1
  %323 = sub i32 0, %319
  %324 = add i32 %323, 1
  %325 = shl i32 %319, 1
  %326 = sub i32 0, %319
  %327 = add i32 %326, 1
  %328 = add nsw i32 %319, 1
  %329 = sub i32 0, %318
  %330 = add i32 %329, %328
  %331 = sub i32 %318, %328
  %332 = mul i32 %331, %328
  %333 = shl i32 %318, %328
  %334 = srem i32 %318, %328
  %335 = load i32, i32* @k, align 4
  %336 = icmp ne i32 %334, %335
  %337 = zext i1 %336 to i32
  %338 = sub i32 0, 65
  %339 = add i32 %338, %337
  %340 = sub i32 65, %337
  %341 = mul i32 %340, %337
  %342 = shl i32 65, %337
  %343 = sub i32 0, 65
  %344 = add i32 %343, %337
  %345 = sub i32 65, %337
  %346 = mul i32 %345, %337
  %347 = sub i32 0, 65
  %348 = add i32 %347, %337
  %349 = shl i32 65, %337
  %350 = add nsw i32 65, %337
  %351 = call i32 @putchar(i32 %350)
  br label %183

; <label>:352:                                    ; preds = %215, %206
  br label %215
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
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
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810989917.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
