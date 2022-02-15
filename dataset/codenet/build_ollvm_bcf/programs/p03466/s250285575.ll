; ModuleID = 'Project_CodeNet_C++1400/p03466/s250285575.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s250285575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@ll = global i64 0, align 8
@rr = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250285575.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %246

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %244, %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %259

; <label>:40:                                     ; preds = %31, %259
  %41 = load i64, i64* @n, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* @n, align 8
  %43 = icmp ne i64 %41, 0
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %259

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %245

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %271

; <label>:62:                                     ; preds = %53, %271
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @x, i64* @y, i64* @ll, i64* @rr)
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %65 = load i64, i64* %64, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 1
  %69 = add nsw i64 %65, %68
  %70 = sub nsw i64 %69, 1
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 1
  %74 = sdiv i64 %70, %73
  store i64 %74, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %75 = load i64, i64* @x, align 8
  %76 = load i64, i64* @y, align 8
  %77 = add nsw i64 %75, %76
  store i64 %77, i64* %13, align 8
  store i64 -1, i64* %14, align 8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %271

; <label>:86:                                     ; preds = %62
  br label %87

; <label>:87:                                     ; preds = %159, %86
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %13, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %160

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %339

; <label>:100:                                    ; preds = %91, %339
  %101 = load i64, i64* %12, align 8
  %102 = load i64, i64* %13, align 8
  %103 = add nsw i64 %101, %102
  %104 = ashr i64 %103, 1
  store i64 %104, i64* %15, align 8
  %105 = load i64, i64* @x, align 8
  %106 = load i64, i64* %15, align 8
  %107 = load i64, i64* %15, align 8
  %108 = load i64, i64* %11, align 8
  %109 = add nsw i64 %108, 1
  %110 = sdiv i64 %107, %109
  %111 = sub nsw i64 %106, %110
  %112 = sub nsw i64 %105, %111
  store i64 %112, i64* %16, align 8
  %113 = load i64, i64* @y, align 8
  %114 = load i64, i64* %15, align 8
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %115, 1
  %117 = sdiv i64 %114, %116
  %118 = sub nsw i64 %113, %117
  store i64 %118, i64* %17, align 8
  %119 = load i64, i64* %17, align 8
  %120 = load i64, i64* %16, align 8
  %121 = mul nsw i64 1, %120
  %122 = load i64, i64* %11, align 8
  %123 = mul nsw i64 %121, %122
  %124 = icmp sle i64 %119, %123
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %339

; <label>:133:                                    ; preds = %100
  br i1 %124, label %134, label %156

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %456

; <label>:143:                                    ; preds = %134, %456
  %144 = load i64, i64* %15, align 8
  store i64 %144, i64* %14, align 8
  %145 = load i64, i64* %15, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %12, align 8
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %456

; <label>:155:                                    ; preds = %143
  br label %159

; <label>:156:                                    ; preds = %133
  %157 = load i64, i64* %15, align 8
  %158 = sub nsw i64 %157, 1
  store i64 %158, i64* %13, align 8
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br label %87

; <label>:160:                                    ; preds = %87
  %161 = load i64, i64* %14, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %14, align 8
  %163 = load i64, i64* @ll, align 8
  store i64 %163, i64* %18, align 8
  br label %164

; <label>:164:                                    ; preds = %196, %160
  %165 = load i64, i64* %18, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) @rr)
  %167 = load i64, i64* %166, align 8
  %168 = icmp sle i64 %165, %167
  br i1 %168, label %169, label %199

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %472

; <label>:178:                                    ; preds = %169, %472
  %179 = load i64, i64* %18, align 8
  %180 = load i64, i64* %11, align 8
  %181 = add nsw i64 %180, 1
  %182 = srem i64 %179, %181
  %183 = icmp ne i64 %182, 0
  %184 = select i1 %183, i8 65, i8 66
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %472

; <label>:195:                                    ; preds = %178
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %18, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %18, align 8
  br label %164

; <label>:199:                                    ; preds = %164
  %200 = load i64, i64* %14, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %20, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) @ll)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %19, align 8
  br label %204

; <label>:204:                                    ; preds = %222, %199
  %205 = load i64, i64* %19, align 8
  %206 = load i64, i64* @rr, align 8
  %207 = icmp sle i64 %205, %206
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %204
  %209 = load i64, i64* @x, align 8
  %210 = load i64, i64* @y, align 8
  %211 = add nsw i64 %209, %210
  %212 = load i64, i64* %19, align 8
  %213 = sub nsw i64 %211, %212
  %214 = add nsw i64 %213, 1
  %215 = load i64, i64* %11, align 8
  %216 = add nsw i64 %215, 1
  %217 = srem i64 %214, %216
  %218 = icmp ne i64 %217, 0
  %219 = select i1 %218, i8 66, i8 65
  %220 = sext i8 %219 to i32
  %221 = call i32 @putchar(i32 %220)
  br label %222

; <label>:222:                                    ; preds = %208
  %223 = load i64, i64* %19, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %19, align 8
  br label %204

; <label>:225:                                    ; preds = %204
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %486

; <label>:234:                                    ; preds = %225, %486
  %235 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %486

; <label>:244:                                    ; preds = %234
  br label %31

; <label>:245:                                    ; preds = %52
  ret i32 0

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca i32, align 4
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  store i32 0, i32* %247, align 4
  %258 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %9

; <label>:259:                                    ; preds = %40, %31
  %260 = load i64, i64* @n, align 8
  %261 = sub i64 0, %260
  %262 = add i64 %261, -1
  %263 = sub i64 %260, -1
  %264 = mul i64 %263, -1
  %265 = sub i64 0, %260
  %266 = add i64 %265, -1
  %267 = sub i64 0, %260
  %268 = add i64 %267, -1
  %269 = add nsw i64 %260, -1
  store i64 %269, i64* @n, align 8
  %270 = icmp ne i64 %260, 0
  br label %40

; <label>:271:                                    ; preds = %62, %53
  %272 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @x, i64* @y, i64* @ll, i64* @rr)
  %273 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %274 = load i64, i64* %273, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %277, 1
  %279 = sub i64 %276, 1
  %280 = mul i64 %279, 1
  %281 = shl i64 %276, 1
  %282 = sub i64 0, %276
  %283 = add i64 %282, 1
  %284 = sub i64 %276, 1
  %285 = mul i64 %284, 1
  %286 = add nsw i64 %276, 1
  %287 = sub i64 0, %274
  %288 = add i64 %287, %286
  %289 = sub i64 %274, %286
  %290 = mul i64 %289, %286
  %291 = sub i64 0, %274
  %292 = add i64 %291, %286
  %293 = sub i64 %274, %286
  %294 = mul i64 %293, %286
  %295 = sub i64 0, %274
  %296 = add i64 %295, %286
  %297 = sub i64 %274, %286
  %298 = mul i64 %297, %286
  %299 = sub i64 %274, %286
  %300 = mul i64 %299, %286
  %301 = add nsw i64 %274, %286
  %302 = sub i64 %301, 1
  %303 = mul i64 %302, 1
  %304 = sub i64 0, %301
  %305 = add i64 %304, 1
  %306 = shl i64 %301, 1
  %307 = shl i64 %301, 1
  %308 = shl i64 %301, 1
  %309 = sub nsw i64 %301, 1
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 %311, 1
  %313 = mul i64 %312, 1
  %314 = sub i64 0, %311
  %315 = add i64 %314, 1
  %316 = sub i64 %311, 1
  %317 = mul i64 %316, 1
  %318 = sub i64 0, %311
  %319 = add i64 %318, 1
  %320 = shl i64 %311, 1
  %321 = add nsw i64 %311, 1
  %322 = sub i64 0, %309
  %323 = add i64 %322, %321
  %324 = sub i64 0, %309
  %325 = add i64 %324, %321
  %326 = sdiv i64 %309, %321
  store i64 %326, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %327 = load i64, i64* @x, align 8
  %328 = load i64, i64* @y, align 8
  %329 = sub i64 %327, %328
  %330 = mul i64 %329, %328
  %331 = sub i64 0, %327
  %332 = add i64 %331, %328
  %333 = sub i64 %327, %328
  %334 = mul i64 %333, %328
  %335 = sub i64 0, %327
  %336 = add i64 %335, %328
  %337 = shl i64 %327, %328
  %338 = add nsw i64 %327, %328
  store i64 %338, i64* %13, align 8
  store i64 -1, i64* %14, align 8
  br label %62

; <label>:339:                                    ; preds = %100, %91
  %340 = load i64, i64* %12, align 8
  %341 = load i64, i64* %13, align 8
  %342 = sub i64 0, %340
  %343 = add i64 %342, %341
  %344 = sub i64 %340, %341
  %345 = mul i64 %344, %341
  %346 = sub i64 0, %340
  %347 = add i64 %346, %341
  %348 = sub i64 0, %340
  %349 = add i64 %348, %341
  %350 = add nsw i64 %340, %341
  %351 = shl i64 %350, 1
  %352 = sub i64 %350, 1
  %353 = mul i64 %352, 1
  %354 = shl i64 %350, 1
  %355 = shl i64 %350, 1
  %356 = shl i64 %350, 1
  %357 = sub i64 0, %350
  %358 = add i64 %357, 1
  %359 = shl i64 %350, 1
  %360 = ashr i64 %350, 1
  store i64 %360, i64* %15, align 8
  %361 = load i64, i64* @x, align 8
  %362 = load i64, i64* %15, align 8
  %363 = load i64, i64* %15, align 8
  %364 = load i64, i64* %11, align 8
  %365 = sub i64 %364, 1
  %366 = mul i64 %365, 1
  %367 = sub i64 0, %364
  %368 = add i64 %367, 1
  %369 = sub i64 %364, 1
  %370 = mul i64 %369, 1
  %371 = sub i64 %364, 1
  %372 = mul i64 %371, 1
  %373 = add nsw i64 %364, 1
  %374 = sub i64 %363, %373
  %375 = mul i64 %374, %373
  %376 = sub i64 0, %363
  %377 = add i64 %376, %373
  %378 = sub i64 %363, %373
  %379 = mul i64 %378, %373
  %380 = sub i64 0, %363
  %381 = add i64 %380, %373
  %382 = sdiv i64 %363, %373
  %383 = shl i64 %362, %382
  %384 = sub i64 0, %362
  %385 = add i64 %384, %382
  %386 = shl i64 %362, %382
  %387 = sub i64 %362, %382
  %388 = mul i64 %387, %382
  %389 = shl i64 %362, %382
  %390 = sub i64 %362, %382
  %391 = mul i64 %390, %382
  %392 = sub i64 0, %362
  %393 = add i64 %392, %382
  %394 = shl i64 %362, %382
  %395 = sub nsw i64 %362, %382
  %396 = sub i64 0, %361
  %397 = add i64 %396, %395
  %398 = sub nsw i64 %361, %395
  store i64 %398, i64* %16, align 8
  %399 = load i64, i64* @y, align 8
  %400 = load i64, i64* %15, align 8
  %401 = load i64, i64* %11, align 8
  %402 = shl i64 %401, 1
  %403 = sub i64 %401, 1
  %404 = mul i64 %403, 1
  %405 = shl i64 %401, 1
  %406 = shl i64 %401, 1
  %407 = sub i64 %401, 1
  %408 = mul i64 %407, 1
  %409 = sub i64 0, %401
  %410 = add i64 %409, 1
  %411 = sub i64 %401, 1
  %412 = mul i64 %411, 1
  %413 = add nsw i64 %401, 1
  %414 = sub i64 0, %400
  %415 = add i64 %414, %413
  %416 = sub i64 0, %400
  %417 = add i64 %416, %413
  %418 = sub i64 %400, %413
  %419 = mul i64 %418, %413
  %420 = sub i64 %400, %413
  %421 = mul i64 %420, %413
  %422 = shl i64 %400, %413
  %423 = sub i64 0, %400
  %424 = add i64 %423, %413
  %425 = sdiv i64 %400, %413
  %426 = sub i64 %399, %425
  %427 = mul i64 %426, %425
  %428 = sub i64 %399, %425
  %429 = mul i64 %428, %425
  %430 = sub nsw i64 %399, %425
  store i64 %430, i64* %17, align 8
  %431 = load i64, i64* %17, align 8
  %432 = load i64, i64* %16, align 8
  %433 = shl i64 1, %432
  %434 = shl i64 1, %432
  %435 = shl i64 1, %432
  %436 = mul nsw i64 1, %432
  %437 = load i64, i64* %11, align 8
  %438 = sub i64 %436, %437
  %439 = mul i64 %438, %437
  %440 = sub i64 0, %436
  %441 = add i64 %440, %437
  %442 = sub i64 %436, %437
  %443 = mul i64 %442, %437
  %444 = shl i64 %436, %437
  %445 = sub i64 0, %436
  %446 = add i64 %445, %437
  %447 = sub i64 0, %436
  %448 = add i64 %447, %437
  %449 = shl i64 %436, %437
  %450 = sub i64 0, %436
  %451 = add i64 %450, %437
  %452 = sub i64 %436, %437
  %453 = mul i64 %452, %437
  %454 = mul nsw i64 %436, %437
  %455 = icmp sle i64 %431, %454
  br label %100

; <label>:456:                                    ; preds = %143, %134
  %457 = load i64, i64* %15, align 8
  store i64 %457, i64* %14, align 8
  %458 = load i64, i64* %15, align 8
  %459 = sub i64 0, %458
  %460 = add i64 %459, 1
  %461 = sub i64 0, %458
  %462 = add i64 %461, 1
  %463 = sub i64 %458, 1
  %464 = mul i64 %463, 1
  %465 = sub i64 %458, 1
  %466 = mul i64 %465, 1
  %467 = sub i64 %458, 1
  %468 = mul i64 %467, 1
  %469 = sub i64 0, %458
  %470 = add i64 %469, 1
  %471 = add nsw i64 %458, 1
  store i64 %471, i64* %12, align 8
  br label %143

; <label>:472:                                    ; preds = %178, %169
  %473 = load i64, i64* %18, align 8
  %474 = load i64, i64* %11, align 8
  %475 = add nsw i64 %474, 1
  %476 = sub i64 0, %473
  %477 = add i64 %476, %475
  %478 = sub i64 0, %473
  %479 = add i64 %478, %475
  %480 = shl i64 %473, %475
  %481 = srem i64 %473, %475
  %482 = icmp ne i64 %481, 0
  %483 = select i1 %482, i8 65, i8 66
  %484 = sext i8 %483 to i32
  %485 = call i32 @putchar(i32 %484)
  br label %178

; <label>:486:                                    ; preds = %234, %225
  %487 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %234
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250285575.cpp() #0 section ".text.startup" {
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
