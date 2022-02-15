; ModuleID = 'Project_CodeNet_C++1400/p03466/s545749876.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s545749876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@Ai = global i32 0, align 4
@Bi = global i32 0, align 4
@Ci = global i32 0, align 4
@Di = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545749876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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

; Function Attrs: noinline uwtable
define signext i8 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i8, align 1
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %29, %31
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  store i32 %38, i32* %10, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %341

; <label>:60:                                     ; preds = %51, %341
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = sub nsw i64 %62, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp sle i32 %71, %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %341

; <label>:82:                                     ; preds = %60
  br i1 %73, label %83, label %84

; <label>:83:                                     ; preds = %82
  store i8 66, i8* %4, align 1
  br label %321

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, %85
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, %88
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %3
  br label %93

; <label>:93:                                     ; preds = %92, %320
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i8 66, i8* %4, align 1
  br label %321

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store i8 65, i8* %4, align 1
  br label %321

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sdiv i32 %102, %103
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sdiv i32 %105, %106
  store i32 %107, i32* %16, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 1, %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %115, %117
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %146

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  store i64 %123, i64* %17, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %129, %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 %138, %140
  %142 = sdiv i64 %132, %141
  store i64 %142, i64* %18, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %144 = load i64, i64* %143, align 8
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %120, %101
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %381

; <label>:155:                                    ; preds = %146, %381
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 1, %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %161, %163
  %165 = icmp sgt i64 %164, 0
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %381

; <label>:174:                                    ; preds = %155
  br i1 %165, label %175, label %204

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 1, %177
  store i64 %178, i64* %19, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 1, %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %184, %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %187, %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 1, %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = sub nsw i64 %196, %198
  %200 = sdiv i64 %190, %199
  store i64 %200, i64* %20, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %202 = load i64, i64* %201, align 8
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %175, %174
  %205 = load i32, i32* %14, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %262

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %410

; <label>:216:                                    ; preds = %207, %410
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %14, align 4
  %222 = mul nsw i32 %220, %221
  %223 = icmp sle i32 %217, %222
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %410

; <label>:232:                                    ; preds = %216
  br i1 %223, label %233, label %244

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %236, %237
  %239 = srem i32 %235, %238
  %240 = load i32, i32* %11, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %233
  store i8 65, i8* %4, align 1
  br label %321

; <label>:243:                                    ; preds = %233
  store i8 66, i8* %4, align 1
  br label %321

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %14, align 4
  %249 = mul nsw i32 %247, %248
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, %249
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %14, align 4
  %254 = mul nsw i32 %252, %253
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, %254
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %14, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, %259
  store i32 %261, i32* %6, align 4
  br label %320

; <label>:262:                                    ; preds = %204
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 1, %264
  store i64 %265, i64* %22, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 1, %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %268, %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %271, %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = sub nsw i64 %274, %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = sdiv i64 %277, %279
  store i64 %280, i64* %23, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %282 = load i64, i64* %281, align 8
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %21, align 4
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %21, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %262
  store i8 65, i8* %4, align 1
  br label %321

; <label>:288:                                    ; preds = %262
  %289 = load i32, i32* %21, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sub nsw i32 %290, %289
  store i32 %291, i32* %7, align 4
  %292 = load i32, i32* %21, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub nsw i32 %293, %292
  store i32 %294, i32* %5, align 4
  %295 = load i32, i32* %21, align 4
  store i32 %295, i32* %11, align 4
  store i64 1, i64* %25, align 8
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 1, %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %300, %302
  %304 = sub nsw i64 %297, %303
  store i64 %304, i64* %26, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %306 = load i64, i64* %305, align 8
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %24, align 4
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %24, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %288
  store i8 66, i8* %4, align 1
  br label %321

; <label>:312:                                    ; preds = %288
  %313 = load i32, i32* %24, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %314, %313
  store i32 %315, i32* %7, align 4
  %316 = load i32, i32* %24, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sub nsw i32 %317, %316
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* %24, align 4
  store i32 %319, i32* %12, align 4
  br label %320

; <label>:320:                                    ; preds = %312, %244
  br label %93

; <label>:321:                                    ; preds = %311, %287, %243, %242, %100, %96, %83
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %425

; <label>:330:                                    ; preds = %321, %425
  %331 = load i8, i8* %4, align 1
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %425

; <label>:340:                                    ; preds = %330
  ret i8 %331

; <label>:341:                                    ; preds = %60, %51
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = sub i64 0, 1
  %347 = add i64 %346, %345
  %348 = shl i64 1, %345
  %349 = shl i64 1, %345
  %350 = sub i64 0, 1
  %351 = add i64 %350, %345
  %352 = sub i64 1, %345
  %353 = mul i64 %352, %345
  %354 = mul nsw i64 1, %345
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = shl i64 %354, %356
  %358 = sub i64 0, %354
  %359 = add i64 %358, %356
  %360 = shl i64 %354, %356
  %361 = sub i64 0, %354
  %362 = add i64 %361, %356
  %363 = shl i64 %354, %356
  %364 = shl i64 %354, %356
  %365 = sub i64 0, %354
  %366 = add i64 %365, %356
  %367 = shl i64 %354, %356
  %368 = mul nsw i64 %354, %356
  %369 = sub i64 0, %343
  %370 = add i64 %369, %368
  %371 = shl i64 %343, %368
  %372 = shl i64 %343, %368
  %373 = shl i64 %343, %368
  %374 = sub i64 0, %343
  %375 = add i64 %374, %368
  %376 = sub nsw i64 %343, %368
  %377 = trunc i64 %376 to i32
  store i32 %377, i32* %13, align 4
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp sle i32 %378, %379
  br label %60

; <label>:381:                                    ; preds = %155, %146
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = shl i64 1, %383
  %385 = sub i64 0, 1
  %386 = add i64 %385, %383
  %387 = sub i64 0, 1
  %388 = add i64 %387, %383
  %389 = mul nsw i64 1, %383
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 %389, %391
  %393 = mul i64 %392, %391
  %394 = sub i64 0, %389
  %395 = add i64 %394, %391
  %396 = mul nsw i64 %389, %391
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = sub i64 0, %396
  %400 = add i64 %399, %398
  %401 = shl i64 %396, %398
  %402 = shl i64 %396, %398
  %403 = sub i64 0, %396
  %404 = add i64 %403, %398
  %405 = shl i64 %396, %398
  %406 = sub i64 0, %396
  %407 = add i64 %406, %398
  %408 = sub nsw i64 %396, %398
  %409 = icmp sgt i64 %408, 0
  br label %155

; <label>:410:                                    ; preds = %216, %207
  %411 = load i32, i32* %7, align 4
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %12, align 4
  %414 = sub i32 0, %412
  %415 = add i32 %414, %413
  %416 = sub i32 0, %412
  %417 = add i32 %416, %413
  %418 = sub i32 %412, %413
  %419 = mul i32 %418, %413
  %420 = add nsw i32 %412, %413
  %421 = load i32, i32* %14, align 4
  %422 = shl i32 %420, %421
  %423 = mul nsw i32 %420, %421
  %424 = icmp sle i32 %411, %423
  br label %216

; <label>:425:                                    ; preds = %330, %321
  %426 = load i8, i8* %4, align 1
  br label %330
}

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
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i32, i32* @Q, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @Q, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @Ai, i32* @Bi, i32* @Ci, i32* @Di)
  %10 = load i32, i32* @Ci, align 4
  store i32 %10, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @Di, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @Ai, align 4
  %17 = load i32, i32* @Bi, align 4
  %18 = load i32, i32* %2, align 4
  %19 = call signext i8 @_Z1fiii(i32 %16, i32 %17, i32 %18)
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %4

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %27, %46
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %36
  ret i32 0

; <label>:46:                                     ; preds = %36, %27
  br label %36
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545749876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
