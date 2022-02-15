; ModuleID = 'Project_CodeNet_C++1400/p03466/s621602500.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s621602500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@ans = global i64 0, align 8
@len = global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621602500.cpp, i8* null }]
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
define zeroext i1 @_Z3chkx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1576326941, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %329
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1576326941, label %20
    i32 -1206336368, label %28
    i32 739373668, label %79
    i32 -363374775, label %82
    i32 -1070632881, label %97
    i32 1380758692, label %114
    i32 1113222932, label %115
    i32 815475694, label %117
    i32 332657774, label %144
    i32 -459767272, label %161
    i32 -1727778812, label %163
    i32 -824155825, label %324
    i32 1836131913, label %326
  ]

; <label>:19:                                     ; preds = %17
  br label %329

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1206336368, i32 -1727778812
  store i32 %27, i32* %16
  br label %329

; <label>:28:                                     ; preds = %17
  %29 = alloca i1, align 1
  store i1* %29, i1** %4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  %35 = load i64, i64* %30, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  store i64 %37, i64* %32, align 8
  store i64 0, i64* %33, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* @ans, align 8
  %42 = sdiv i64 %40, %41
  store i64 %42, i64* %31, align 8
  %43 = load i64, i64* %30, align 8
  store i64 %43, i64* %34, align 8
  %44 = load i64, i64* @a, align 8
  %45 = load i64, i64* %34, align 8
  %46 = sub i64 %44, 5815118741021944177
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 5815118741021944177
  %49 = sub nsw i64 %44, %45
  store i64 %48, i64* %34, align 8
  %50 = load i64, i64* @b, align 8
  %51 = load i64, i64* %31, align 8
  %52 = add i64 %50, 4758385125889808945
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 4758385125889808945
  %55 = sub nsw i64 %50, %51
  store i64 %54, i64* %31, align 8
  %56 = load i64, i64* @ans, align 8
  %57 = load i64, i64* %34, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  %61 = mul nsw i64 %56, %59
  %62 = load i64, i64* %31, align 8
  %63 = icmp sge i64 %61, %62
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, -1132395667
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1132395667
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 739373668, i32 -1727778812
  store i32 %78, i32* %16
  br label %329

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -363374775, i32 1113222932
  store i32 %81, i32* %16
  br label %329

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1070632881, i32 -824155825
  store i32 %96, i32* %16
  br label %329

; <label>:97:                                     ; preds = %17
  %98 = load volatile i1*, i1** %4
  store i1 true, i1* %98, align 1
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, -1817314119
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1817314119
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1380758692, i32 -824155825
  store i32 %113, i32* %16
  br label %329

; <label>:114:                                    ; preds = %17
  store i32 815475694, i32* %16
  br label %329

; <label>:115:                                    ; preds = %17
  %116 = load volatile i1*, i1** %4
  store i1 false, i1* %116, align 1
  store i32 815475694, i32* %16
  br label %329

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 332657774, i32 1836131913
  store i32 %143, i32* %16
  br label %329

; <label>:144:                                    ; preds = %17
  %145 = load volatile i1*, i1** %4
  %146 = load i1, i1* %145, align 1
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -459767272, i32 1836131913
  store i32 %160, i32* %16
  br label %329

; <label>:161:                                    ; preds = %17
  %162 = load volatile i1, i1* %2
  ret i1 %162

; <label>:163:                                    ; preds = %17
  %164 = alloca i1, align 1
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  store i64 %0, i64* %165, align 8
  %170 = load i64, i64* %165, align 8
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 %170, 1
  %174 = mul i64 %172, 1
  %175 = add i64 %170, -5482804331041520428
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, -5482804331041520428
  %178 = sub i64 %170, 1
  %179 = mul i64 %177, 1
  %180 = sub i64 %170, -1763941753326864001
  %181 = sub i64 %180, 1
  %182 = add i64 %181, -1763941753326864001
  %183 = sub nsw i64 %170, 1
  store i64 %182, i64* %167, align 8
  store i64 0, i64* %168, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %167, i64* dereferenceable(8) %168)
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* @ans, align 8
  %187 = sub i64 0, %185
  %188 = add i64 0, %187
  %189 = sub i64 0, %185
  %190 = sub i64 %188, 4408133722110382425
  %191 = add i64 %190, %186
  %192 = add i64 %191, 4408133722110382425
  %193 = add i64 %188, %186
  %194 = shl i64 %185, %186
  %195 = sdiv i64 %185, %186
  store i64 %195, i64* %166, align 8
  %196 = load i64, i64* %165, align 8
  store i64 %196, i64* %169, align 8
  %197 = load i64, i64* @a, align 8
  %198 = load i64, i64* %169, align 8
  %199 = add i64 0, -7795480768406121535
  %200 = sub i64 %199, %197
  %201 = sub i64 %200, -7795480768406121535
  %202 = sub i64 0, %197
  %203 = sub i64 0, %198
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %198
  %206 = sub i64 %197, -5476057253839810513
  %207 = sub i64 %206, %198
  %208 = add i64 %207, -5476057253839810513
  %209 = sub i64 %197, %198
  %210 = mul i64 %208, %198
  %211 = add i64 %197, -4762380054704740964
  %212 = sub i64 %211, %198
  %213 = sub i64 %212, -4762380054704740964
  %214 = sub i64 %197, %198
  %215 = mul i64 %213, %198
  %216 = sub i64 0, -4856493603141955066
  %217 = sub i64 %216, %197
  %218 = add i64 %217, -4856493603141955066
  %219 = sub i64 0, %197
  %220 = sub i64 0, %198
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %198
  %223 = shl i64 %197, %198
  %224 = shl i64 %197, %198
  %225 = sub i64 %197, 2486726833054110418
  %226 = sub i64 %225, %198
  %227 = add i64 %226, 2486726833054110418
  %228 = sub nsw i64 %197, %198
  store i64 %227, i64* %169, align 8
  %229 = load i64, i64* @b, align 8
  %230 = load i64, i64* %166, align 8
  %231 = sub i64 0, -3660258537941956394
  %232 = sub i64 %231, %229
  %233 = add i64 %232, -3660258537941956394
  %234 = sub i64 0, %229
  %235 = sub i64 0, %230
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %230
  %238 = sub i64 0, %229
  %239 = add i64 0, %238
  %240 = sub i64 0, %229
  %241 = add i64 %239, -4743244688073322669
  %242 = add i64 %241, %230
  %243 = sub i64 %242, -4743244688073322669
  %244 = add i64 %239, %230
  %245 = shl i64 %229, %230
  %246 = shl i64 %229, %230
  %247 = add i64 0, -3523696690802663848
  %248 = sub i64 %247, %229
  %249 = sub i64 %248, -3523696690802663848
  %250 = sub i64 0, %229
  %251 = sub i64 0, %230
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %230
  %254 = sub i64 0, -4604745059144821158
  %255 = sub i64 %254, %229
  %256 = add i64 %255, -4604745059144821158
  %257 = sub i64 0, %229
  %258 = sub i64 %256, -8701360397979228473
  %259 = add i64 %258, %230
  %260 = add i64 %259, -8701360397979228473
  %261 = add i64 %256, %230
  %262 = sub i64 0, %229
  %263 = add i64 0, %262
  %264 = sub i64 0, %229
  %265 = add i64 %263, 5355733789037913210
  %266 = add i64 %265, %230
  %267 = sub i64 %266, 5355733789037913210
  %268 = add i64 %263, %230
  %269 = add i64 %229, 5648449779217340863
  %270 = sub i64 %269, %230
  %271 = sub i64 %270, 5648449779217340863
  %272 = sub nsw i64 %229, %230
  store i64 %271, i64* %166, align 8
  %273 = load i64, i64* @ans, align 8
  %274 = load i64, i64* %169, align 8
  %275 = add i64 0, 1412953519285891125
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, 1412953519285891125
  %278 = sub i64 0, %274
  %279 = sub i64 0, 1
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 1
  %282 = sub i64 0, 1
  %283 = add i64 %274, %282
  %284 = sub i64 %274, 1
  %285 = mul i64 %283, 1
  %286 = sub i64 0, %274
  %287 = add i64 0, %286
  %288 = sub i64 0, %274
  %289 = sub i64 0, %287
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 1
  %294 = add i64 %274, 6289057801404398836
  %295 = add i64 %294, 1
  %296 = sub i64 %295, 6289057801404398836
  %297 = add nsw i64 %274, 1
  %298 = shl i64 %273, %296
  %299 = sub i64 0, %273
  %300 = add i64 0, %299
  %301 = sub i64 0, %273
  %302 = add i64 %300, 5230896006941447690
  %303 = add i64 %302, %296
  %304 = sub i64 %303, 5230896006941447690
  %305 = add i64 %300, %296
  %306 = add i64 0, 8237404486864878963
  %307 = sub i64 %306, %273
  %308 = sub i64 %307, 8237404486864878963
  %309 = sub i64 0, %273
  %310 = sub i64 0, %296
  %311 = sub i64 %308, %310
  %312 = add i64 %308, %296
  %313 = shl i64 %273, %296
  %314 = sub i64 0, -2024790201438162402
  %315 = sub i64 %314, %273
  %316 = add i64 %315, -2024790201438162402
  %317 = sub i64 0, %273
  %318 = sub i64 0, %296
  %319 = sub i64 %316, %318
  %320 = add i64 %316, %296
  %321 = mul nsw i64 %273, %296
  %322 = load i64, i64* %166, align 8
  %323 = icmp sge i64 %321, %322
  store i32 -1206336368, i32* %16
  br label %329

; <label>:324:                                    ; preds = %17
  %325 = load volatile i1*, i1** %4
  store i1 true, i1* %325, align 1
  store i32 -1070632881, i32* %16
  br label %329

; <label>:326:                                    ; preds = %17
  %327 = load volatile i1*, i1** %4
  %328 = load i1, i1* %327, align 1
  store i32 332657774, i32* %16
  br label %329

; <label>:329:                                    ; preds = %326, %324, %163, %144, %117, %115, %114, %97, %82, %79, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2024518988, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2024518988, label %17
    i32 2119888358, label %22
    i32 233808776, label %24
    i32 -1567147569, label %26
    i32 1621785441, label %42
    i32 1792357239, label %58
    i32 -944325409, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2119888358, i32 233808776
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1567147569, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1567147569, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -1725041183
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1725041183
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1621785441, i32 -944325409
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1792357239, i32 -944325409
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 1621785441, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5getitx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* @len, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 996624717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %535
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 996624717, label %16
    i32 1566483931, label %21
    i32 478651019, label %37
    i32 -890223739, label %75
    i32 1967946108, label %76
    i32 -1733811514, label %104
    i32 -713844955, label %173
    i32 1549940147, label %176
    i32 -910057456, label %177
    i32 -1980935426, label %193
    i32 -1312900031, label %228
    i32 -638127251, label %229
    i32 104619576, label %231
    i32 2043098255, label %264
    i32 1793200649, label %470
  ]

; <label>:15:                                     ; preds = %13
  br label %535

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1566483931, i32 1967946108
  store i32 %20, i32* %12
  br label %535

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 2080094581
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2080094581
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 478651019, i32 104619576
  store i32 %36, i32* %12
  br label %535

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* @ans, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = srem i64 %38, %43
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i8 65, i8 66
  store i8 %47, i8* %5, align 1
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 224072578
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 224072578
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -890223739, i32 104619576
  store i32 %74, i32* %12
  br label %535

; <label>:75:                                     ; preds = %13
  store i32 -638127251, i32* %12
  br label %535

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1237450665
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1237450665
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1733811514, i32 2043098255
  store i32 %103, i32* %12
  br label %535

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* @len, align 8
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %106, 5141640557757003675
  %108 = sub i64 %107, %105
  %109 = add i64 %108, 5141640557757003675
  %110 = sub nsw i64 %106, %105
  store i64 %109, i64* %6, align 8
  %111 = load i64, i64* @len, align 8
  %112 = load i64, i64* @ans, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  %118 = sdiv i64 %111, %116
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* @len, align 8
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, %120
  %122 = add i64 %119, %121
  %123 = sub nsw i64 %119, %120
  store i64 %122, i64* %8, align 8
  %124 = load i64, i64* @a, align 8
  %125 = load i64, i64* %8, align 8
  %126 = add i64 %124, -7039056830970765572
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -7039056830970765572
  %129 = sub nsw i64 %124, %125
  store i64 %128, i64* %8, align 8
  %130 = load i64, i64* @b, align 8
  %131 = load i64, i64* %7, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %130, %132
  %134 = sub nsw i64 %130, %131
  store i64 %133, i64* %7, align 8
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* @ans, align 8
  %137 = load i64, i64* %8, align 8
  %138 = mul nsw i64 %136, %137
  %139 = add i64 %135, 7401068689265198057
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, 7401068689265198057
  %142 = sub nsw i64 %135, %138
  store i64 %141, i64* %9, align 8
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %9, align 8
  %145 = icmp sle i64 %143, %144
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = add i32 %146, -984773710
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -984773710
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -713844955, i32 2043098255
  store i32 %172, i32* %12
  br label %535

; <label>:173:                                    ; preds = %13
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 1549940147, i32 -910057456
  store i32 %175, i32* %12
  br label %535

; <label>:176:                                    ; preds = %13
  store i8 66, i8* %5, align 1
  store i32 -638127251, i32* %12
  br label %535

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, -1791378037
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1791378037
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1980935426, i32 1793200649
  store i32 %192, i32* %12
  br label %535

; <label>:193:                                    ; preds = %13
  %194 = load i64, i64* %9, align 8
  %195 = load i64, i64* %6, align 8
  %196 = sub i64 %195, 829444350655847601
  %197 = sub i64 %196, %194
  %198 = add i64 %197, 829444350655847601
  %199 = sub nsw i64 %195, %194
  store i64 %198, i64* %6, align 8
  %200 = load i64, i64* %9, align 8
  %201 = load i64, i64* %7, align 8
  %202 = sub i64 %201, -8825001618006200498
  %203 = sub i64 %202, %200
  %204 = add i64 %203, -8825001618006200498
  %205 = sub nsw i64 %201, %200
  store i64 %204, i64* %7, align 8
  %206 = load i64, i64* %6, align 8
  %207 = load i64, i64* @ans, align 8
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  %211 = srem i64 %206, %209
  %212 = icmp eq i64 %211, 1
  %213 = select i1 %212, i8 65, i8 66
  store i8 %213, i8* %5, align 1
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1312900031, i32 1793200649
  store i32 %227, i32* %12
  br label %535

; <label>:228:                                    ; preds = %13
  store i32 -638127251, i32* %12
  br label %535

; <label>:229:                                    ; preds = %13
  %230 = load i8, i8* %5, align 1
  ret i8 %230

; <label>:231:                                    ; preds = %13
  %232 = load i64, i64* %6, align 8
  %233 = load i64, i64* @ans, align 8
  %234 = shl i64 %233, 1
  %235 = sub i64 %233, -5085049612852832312
  %236 = sub i64 %235, 1
  %237 = add i64 %236, -5085049612852832312
  %238 = sub i64 %233, 1
  %239 = mul i64 %237, 1
  %240 = sub i64 %233, -2102449573738290330
  %241 = sub i64 %240, 1
  %242 = add i64 %241, -2102449573738290330
  %243 = sub i64 %233, 1
  %244 = mul i64 %242, 1
  %245 = shl i64 %233, 1
  %246 = shl i64 %233, 1
  %247 = add i64 %233, -5061176221124656974
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, -5061176221124656974
  %250 = sub i64 %233, 1
  %251 = mul i64 %249, 1
  %252 = sub i64 %233, 3043063869381298956
  %253 = add i64 %252, 1
  %254 = add i64 %253, 3043063869381298956
  %255 = add nsw i64 %233, 1
  %256 = sub i64 %232, 5967986226641897200
  %257 = sub i64 %256, %254
  %258 = add i64 %257, 5967986226641897200
  %259 = sub i64 %232, %254
  %260 = mul i64 %258, %254
  %261 = srem i64 %232, %254
  %262 = icmp ne i64 %261, 0
  %263 = select i1 %262, i8 65, i8 66
  store i8 %263, i8* %5, align 1
  store i32 478651019, i32* %12
  br label %535

; <label>:264:                                    ; preds = %13
  %265 = load i64, i64* @len, align 8
  %266 = load i64, i64* %6, align 8
  %267 = sub i64 0, %266
  %268 = add i64 0, %267
  %269 = sub i64 0, %266
  %270 = sub i64 0, %265
  %271 = sub i64 %268, %270
  %272 = add i64 %268, %265
  %273 = shl i64 %266, %265
  %274 = add i64 0, -6016823601989708079
  %275 = sub i64 %274, %266
  %276 = sub i64 %275, -6016823601989708079
  %277 = sub i64 0, %266
  %278 = sub i64 %276, 6498648034789296581
  %279 = add i64 %278, %265
  %280 = add i64 %279, 6498648034789296581
  %281 = add i64 %276, %265
  %282 = shl i64 %266, %265
  %283 = shl i64 %266, %265
  %284 = add i64 %266, 8046438359296283879
  %285 = sub i64 %284, %265
  %286 = sub i64 %285, 8046438359296283879
  %287 = sub nsw i64 %266, %265
  store i64 %286, i64* %6, align 8
  %288 = load i64, i64* @len, align 8
  %289 = load i64, i64* @ans, align 8
  %290 = sub i64 0, -6386802873483665017
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -6386802873483665017
  %293 = sub i64 0, %289
  %294 = sub i64 0, 1
  %295 = sub i64 %292, %294
  %296 = add i64 %292, 1
  %297 = sub i64 0, 872254468287310181
  %298 = sub i64 %297, %289
  %299 = add i64 %298, 872254468287310181
  %300 = sub i64 0, %289
  %301 = sub i64 0, %299
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, 1
  %306 = shl i64 %289, 1
  %307 = sub i64 %289, -4823976654874796881
  %308 = sub i64 %307, 1
  %309 = add i64 %308, -4823976654874796881
  %310 = sub i64 %289, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, 1169221048046053786
  %313 = sub i64 %312, %289
  %314 = add i64 %313, 1169221048046053786
  %315 = sub i64 0, %289
  %316 = sub i64 0, 1
  %317 = sub i64 %314, %316
  %318 = add i64 %314, 1
  %319 = sub i64 0, %289
  %320 = add i64 0, %319
  %321 = sub i64 0, %289
  %322 = add i64 %320, -1477607277638058930
  %323 = add i64 %322, 1
  %324 = sub i64 %323, -1477607277638058930
  %325 = add i64 %320, 1
  %326 = add i64 %289, -5165452053343163796
  %327 = add i64 %326, 1
  %328 = sub i64 %327, -5165452053343163796
  %329 = add nsw i64 %289, 1
  %330 = shl i64 %288, %328
  %331 = sub i64 0, %328
  %332 = add i64 %288, %331
  %333 = sub i64 %288, %328
  %334 = mul i64 %332, %328
  %335 = add i64 0, 7680181069226576077
  %336 = sub i64 %335, %288
  %337 = sub i64 %336, 7680181069226576077
  %338 = sub i64 0, %288
  %339 = add i64 %337, -7395739854247933547
  %340 = add i64 %339, %328
  %341 = sub i64 %340, -7395739854247933547
  %342 = add i64 %337, %328
  %343 = sub i64 %288, -1252914834511708715
  %344 = sub i64 %343, %328
  %345 = add i64 %344, -1252914834511708715
  %346 = sub i64 %288, %328
  %347 = mul i64 %345, %328
  %348 = shl i64 %288, %328
  %349 = sdiv i64 %288, %328
  store i64 %349, i64* %7, align 8
  %350 = load i64, i64* @len, align 8
  %351 = load i64, i64* %7, align 8
  %352 = add i64 %350, 3609048157479074277
  %353 = sub i64 %352, %351
  %354 = sub i64 %353, 3609048157479074277
  %355 = sub i64 %350, %351
  %356 = mul i64 %354, %351
  %357 = add i64 0, -4337345689148298571
  %358 = sub i64 %357, %350
  %359 = sub i64 %358, -4337345689148298571
  %360 = sub i64 0, %350
  %361 = sub i64 0, %359
  %362 = sub i64 0, %351
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, %351
  %366 = add i64 %350, -1667329668777923429
  %367 = sub i64 %366, %351
  %368 = sub i64 %367, -1667329668777923429
  %369 = sub i64 %350, %351
  %370 = mul i64 %368, %351
  %371 = sub i64 %350, -4931711631384579306
  %372 = sub i64 %371, %351
  %373 = add i64 %372, -4931711631384579306
  %374 = sub nsw i64 %350, %351
  store i64 %373, i64* %8, align 8
  %375 = load i64, i64* @a, align 8
  %376 = load i64, i64* %8, align 8
  %377 = sub i64 %375, -1482951340247518408
  %378 = sub i64 %377, %376
  %379 = add i64 %378, -1482951340247518408
  %380 = sub i64 %375, %376
  %381 = mul i64 %379, %376
  %382 = add i64 %375, 1058939950005289655
  %383 = sub i64 %382, %376
  %384 = sub i64 %383, 1058939950005289655
  %385 = sub nsw i64 %375, %376
  store i64 %384, i64* %8, align 8
  %386 = load i64, i64* @b, align 8
  %387 = load i64, i64* %7, align 8
  %388 = sub i64 0, %387
  %389 = add i64 %386, %388
  %390 = sub i64 %386, %387
  %391 = mul i64 %389, %387
  %392 = shl i64 %386, %387
  %393 = sub i64 0, %387
  %394 = add i64 %386, %393
  %395 = sub i64 %386, %387
  %396 = mul i64 %394, %387
  %397 = sub i64 0, %386
  %398 = add i64 0, %397
  %399 = sub i64 0, %386
  %400 = sub i64 0, %387
  %401 = sub i64 %398, %400
  %402 = add i64 %398, %387
  %403 = sub i64 0, 2642958929392781660
  %404 = sub i64 %403, %386
  %405 = add i64 %404, 2642958929392781660
  %406 = sub i64 0, %386
  %407 = add i64 %405, -9104242019916123467
  %408 = add i64 %407, %387
  %409 = sub i64 %408, -9104242019916123467
  %410 = add i64 %405, %387
  %411 = sub i64 0, 1590800304373900573
  %412 = sub i64 %411, %386
  %413 = add i64 %412, 1590800304373900573
  %414 = sub i64 0, %386
  %415 = sub i64 0, %413
  %416 = sub i64 0, %387
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, %387
  %420 = sub i64 %386, -3823422640441861851
  %421 = sub i64 %420, %387
  %422 = add i64 %421, -3823422640441861851
  %423 = sub nsw i64 %386, %387
  store i64 %422, i64* %7, align 8
  %424 = load i64, i64* %7, align 8
  %425 = load i64, i64* @ans, align 8
  %426 = load i64, i64* %8, align 8
  %427 = shl i64 %425, %426
  %428 = sub i64 0, %425
  %429 = add i64 0, %428
  %430 = sub i64 0, %425
  %431 = add i64 %429, 6643863143382717668
  %432 = add i64 %431, %426
  %433 = sub i64 %432, 6643863143382717668
  %434 = add i64 %429, %426
  %435 = mul nsw i64 %425, %426
  %436 = shl i64 %424, %435
  %437 = sub i64 %424, -6927265753853333530
  %438 = sub i64 %437, %435
  %439 = add i64 %438, -6927265753853333530
  %440 = sub i64 %424, %435
  %441 = mul i64 %439, %435
  %442 = sub i64 0, %424
  %443 = add i64 0, %442
  %444 = sub i64 0, %424
  %445 = sub i64 %443, 8201385138374159552
  %446 = add i64 %445, %435
  %447 = add i64 %446, 8201385138374159552
  %448 = add i64 %443, %435
  %449 = add i64 0, -7015774716379627198
  %450 = sub i64 %449, %424
  %451 = sub i64 %450, -7015774716379627198
  %452 = sub i64 0, %424
  %453 = sub i64 %451, 4507334323163118199
  %454 = add i64 %453, %435
  %455 = add i64 %454, 4507334323163118199
  %456 = add i64 %451, %435
  %457 = shl i64 %424, %435
  %458 = shl i64 %424, %435
  %459 = sub i64 0, %435
  %460 = add i64 %424, %459
  %461 = sub i64 %424, %435
  %462 = mul i64 %460, %435
  %463 = add i64 %424, -3935657098339995952
  %464 = sub i64 %463, %435
  %465 = sub i64 %464, -3935657098339995952
  %466 = sub nsw i64 %424, %435
  store i64 %465, i64* %9, align 8
  %467 = load i64, i64* %6, align 8
  %468 = load i64, i64* %9, align 8
  %469 = icmp sle i64 %467, %468
  store i32 -1733811514, i32* %12
  br label %535

; <label>:470:                                    ; preds = %13
  %471 = load i64, i64* %9, align 8
  %472 = load i64, i64* %6, align 8
  %473 = sub i64 0, -5739391127360054153
  %474 = sub i64 %473, %472
  %475 = add i64 %474, -5739391127360054153
  %476 = sub i64 0, %472
  %477 = sub i64 %475, 4158392952114435951
  %478 = add i64 %477, %471
  %479 = add i64 %478, 4158392952114435951
  %480 = add i64 %475, %471
  %481 = sub i64 0, %471
  %482 = add i64 %472, %481
  %483 = sub nsw i64 %472, %471
  store i64 %482, i64* %6, align 8
  %484 = load i64, i64* %9, align 8
  %485 = load i64, i64* %7, align 8
  %486 = shl i64 %485, %484
  %487 = shl i64 %485, %484
  %488 = shl i64 %485, %484
  %489 = sub i64 %485, 3881673652429076678
  %490 = sub i64 %489, %484
  %491 = add i64 %490, 3881673652429076678
  %492 = sub i64 %485, %484
  %493 = mul i64 %491, %484
  %494 = sub i64 %485, 3115439370623152610
  %495 = sub i64 %494, %484
  %496 = add i64 %495, 3115439370623152610
  %497 = sub nsw i64 %485, %484
  store i64 %496, i64* %7, align 8
  %498 = load i64, i64* %6, align 8
  %499 = load i64, i64* @ans, align 8
  %500 = shl i64 %499, 1
  %501 = shl i64 %499, 1
  %502 = shl i64 %499, 1
  %503 = sub i64 0, 4079187498789993159
  %504 = sub i64 %503, %499
  %505 = add i64 %504, 4079187498789993159
  %506 = sub i64 0, %499
  %507 = add i64 %505, -6338701117972600815
  %508 = add i64 %507, 1
  %509 = sub i64 %508, -6338701117972600815
  %510 = add i64 %505, 1
  %511 = sub i64 0, %499
  %512 = add i64 0, %511
  %513 = sub i64 0, %499
  %514 = add i64 %512, -6526636730660038385
  %515 = add i64 %514, 1
  %516 = sub i64 %515, -6526636730660038385
  %517 = add i64 %512, 1
  %518 = sub i64 0, %499
  %519 = sub i64 0, 1
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add nsw i64 %499, 1
  %523 = sub i64 0, -8724494348578500919
  %524 = sub i64 %523, %498
  %525 = add i64 %524, -8724494348578500919
  %526 = sub i64 0, %498
  %527 = sub i64 %525, 2509046414236254852
  %528 = add i64 %527, %521
  %529 = add i64 %528, 2509046414236254852
  %530 = add i64 %525, %521
  %531 = shl i64 %498, %521
  %532 = srem i64 %498, %521
  %533 = icmp eq i64 %532, 1
  %534 = select i1 %533, i8 65, i8 66
  store i8 %534, i8* %5, align 1
  store i32 -1980935426, i32* %12
  br label %535

; <label>:535:                                    ; preds = %470, %264, %231, %228, %193, %177, %176, %173, %104, %76, %75, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b, i64* @l, i64* @r)
  %9 = load i64, i64* @a, align 8
  store i64 %9, i64* %3
  %10 = load i64, i64* @b, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 164752923, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %390
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 164752923, label %15
    i32 1072714889, label %20
    i32 -1805989923, label %64
    i32 147392823, label %108
    i32 -858397666, label %124
    i32 -1949983561, label %140
    i32 133974161, label %141
    i32 -1485727261, label %146
    i32 1687662643, label %162
    i32 -2040341355, label %191
    i32 -1112261832, label %194
    i32 -1177089275, label %196
    i32 -1223562428, label %212
    i32 933150764, label %233
    i32 1498067480, label %234
    i32 2023518291, label %235
    i32 469549767, label %248
    i32 1414914388, label %253
    i32 -1905409872, label %269
    i32 378602527, label %289
    i32 -853609313, label %290
    i32 841081957, label %296
    i32 -1501511434, label %298
    i32 -2020266882, label %300
    i32 1389678555, label %333
    i32 934558786, label %385
  ]

; <label>:14:                                     ; preds = %12
  br label %390

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = load volatile i64, i64* %2
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1072714889, i32 -1805989923
  store i32 %19, i32* %11
  br label %390

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* @b, align 8
  %22 = load i64, i64* @a, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  %28 = sdiv i64 %21, %26
  %29 = load i64, i64* @b, align 8
  %30 = load i64, i64* @a, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  %34 = srem i64 %29, %32
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = and i1 false, %36
  %38 = xor i1 false, true
  %39 = and i1 %35, %38
  %40 = xor i1 true, true
  %41 = and i1 %40, false
  %42 = and i1 true, %38
  %43 = or i1 %37, %39
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = xor i1 %35, true
  %47 = xor i1 %45, true
  %48 = and i1 false, %47
  %49 = xor i1 false, true
  %50 = and i1 %45, %49
  %51 = xor i1 true, true
  %52 = and i1 %51, false
  %53 = and i1 true, %49
  %54 = or i1 %48, %50
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = xor i1 %45, true
  %58 = zext i1 %56 to i64
  %59 = sub i64 0, %28
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %28, %58
  store i64 %62, i64* @ans, align 8
  store i32 147392823, i32* %11
  br label %390

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* @a, align 8
  %66 = load i64, i64* @b, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = sdiv i64 %65, %70
  %73 = load i64, i64* @a, align 8
  %74 = load i64, i64* @b, align 8
  %75 = sub i64 %74, 4029058948259418684
  %76 = add i64 %75, 1
  %77 = add i64 %76, 4029058948259418684
  %78 = add nsw i64 %74, 1
  %79 = srem i64 %73, %77
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  %82 = and i1 true, %81
  %83 = xor i1 true, true
  %84 = and i1 %80, %83
  %85 = xor i1 true, true
  %86 = and i1 %85, true
  %87 = and i1 true, %83
  %88 = or i1 %82, %84
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = xor i1 %80, true
  %92 = xor i1 %90, true
  %93 = and i1 true, %92
  %94 = xor i1 true, true
  %95 = and i1 %90, %94
  %96 = xor i1 true, true
  %97 = and i1 %96, true
  %98 = and i1 true, %94
  %99 = or i1 %93, %95
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = xor i1 %90, true
  %103 = zext i1 %101 to i64
  %104 = add i64 %72, 7685759988588004683
  %105 = add i64 %104, %103
  %106 = sub i64 %105, 7685759988588004683
  %107 = add nsw i64 %72, %103
  store i64 %106, i64* @ans, align 8
  store i32 147392823, i32* %11
  br label %390

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 %109, -1879386012
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1879386012
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -858397666, i32 -1501511434
  store i32 %123, i32* %11
  br label %390

; <label>:124:                                    ; preds = %12
  store i64 0, i64* %4, align 8
  %125 = load i64, i64* @a, align 8
  store i64 %125, i64* %5, align 8
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1949983561, i32 -1501511434
  store i32 %139, i32* %11
  br label %390

; <label>:140:                                    ; preds = %12
  store i32 133974161, i32* %11
  br label %390

; <label>:141:                                    ; preds = %12
  %142 = load i64, i64* %4, align 8
  %143 = load i64, i64* %5, align 8
  %144 = icmp ne i64 %142, %143
  %145 = select i1 %144, i32 -1485727261, i32 2023518291
  store i32 %145, i32* %11
  br label %390

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.10
  %148 = load i32, i32* @y.11
  %149 = add i32 %147, -1537045500
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1537045500
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1687662643, i32 -2020266882
  store i32 %161, i32* %11
  br label %390

; <label>:162:                                    ; preds = %12
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %5, align 8
  %165 = sub i64 %163, -8992214033538969839
  %166 = add i64 %165, %164
  %167 = add i64 %166, -8992214033538969839
  %168 = add nsw i64 %163, %164
  %169 = sub i64 0, %167
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %167, 1
  %174 = ashr i64 %172, 1
  store i64 %174, i64* %6, align 8
  %175 = load i64, i64* %6, align 8
  %176 = call zeroext i1 @_Z3chkx(i64 %175)
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2040341355, i32 -2020266882
  store i32 %190, i32* %11
  br label %390

; <label>:191:                                    ; preds = %12
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 -1112261832, i32 -1177089275
  store i32 %193, i32* %11
  br label %390

; <label>:194:                                    ; preds = %12
  %195 = load i64, i64* %6, align 8
  store i64 %195, i64* %4, align 8
  store i32 1498067480, i32* %11
  br label %390

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = add i32 %197, 509888763
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 509888763
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1223562428, i32 1389678555
  store i32 %211, i32* %11
  br label %390

; <label>:212:                                    ; preds = %12
  %213 = load i64, i64* %6, align 8
  %214 = sub i64 %213, 650695496065642734
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 650695496065642734
  %217 = sub nsw i64 %213, 1
  store i64 %216, i64* %5, align 8
  %218 = load i32, i32* @x.10
  %219 = load i32, i32* @y.11
  %220 = sub i32 %218, 1557207387
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1557207387
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 933150764, i32 1389678555
  store i32 %232, i32* %11
  br label %390

; <label>:233:                                    ; preds = %12
  store i32 1498067480, i32* %11
  br label %390

; <label>:234:                                    ; preds = %12
  store i32 133974161, i32* %11
  br label %390

; <label>:235:                                    ; preds = %12
  %236 = load i64, i64* %4, align 8
  %237 = load i64, i64* %4, align 8
  %238 = add i64 %237, 134879765210942628
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, 134879765210942628
  %241 = sub nsw i64 %237, 1
  %242 = load i64, i64* @ans, align 8
  %243 = sdiv i64 %240, %242
  %244 = sub i64 0, %243
  %245 = sub i64 %236, %244
  %246 = add nsw i64 %236, %243
  store i64 %245, i64* @len, align 8
  %247 = load i64, i64* @l, align 8
  store i64 %247, i64* %7, align 8
  store i32 469549767, i32* %11
  br label %390

; <label>:248:                                    ; preds = %12
  %249 = load i64, i64* %7, align 8
  %250 = load i64, i64* @r, align 8
  %251 = icmp sle i64 %249, %250
  %252 = select i1 %251, i32 1414914388, i32 841081957
  store i32 %252, i32* %11
  br label %390

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* @x.10
  %255 = load i32, i32* @y.11
  %256 = add i32 %254, -1771898333
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1771898333
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1905409872, i32 934558786
  store i32 %268, i32* %11
  br label %390

; <label>:269:                                    ; preds = %12
  %270 = load i64, i64* %7, align 8
  %271 = call signext i8 @_Z5getitx(i64 %270)
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* @x.10
  %275 = load i32, i32* @y.11
  %276 = add i32 %274, -1630222169
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1630222169
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 378602527, i32 934558786
  store i32 %288, i32* %11
  br label %390

; <label>:289:                                    ; preds = %12
  store i32 -853609313, i32* %11
  br label %390

; <label>:290:                                    ; preds = %12
  %291 = load i64, i64* %7, align 8
  %292 = sub i64 %291, 4246555940584009726
  %293 = add i64 %292, 1
  %294 = add i64 %293, 4246555940584009726
  %295 = add nsw i64 %291, 1
  store i64 %294, i64* %7, align 8
  store i32 469549767, i32* %11
  br label %390

; <label>:296:                                    ; preds = %12
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:298:                                    ; preds = %12
  store i64 0, i64* %4, align 8
  %299 = load i64, i64* @a, align 8
  store i64 %299, i64* %5, align 8
  store i32 -858397666, i32* %11
  br label %390

; <label>:300:                                    ; preds = %12
  %301 = load i64, i64* %4, align 8
  %302 = load i64, i64* %5, align 8
  %303 = add i64 %301, 2205710443545177539
  %304 = sub i64 %303, %302
  %305 = sub i64 %304, 2205710443545177539
  %306 = sub i64 %301, %302
  %307 = mul i64 %305, %302
  %308 = add i64 %301, -7510432505280298196
  %309 = add i64 %308, %302
  %310 = sub i64 %309, -7510432505280298196
  %311 = add nsw i64 %301, %302
  %312 = sub i64 %310, -187399133354924906
  %313 = sub i64 %312, 1
  %314 = add i64 %313, -187399133354924906
  %315 = sub i64 %310, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 0, -4907722941266464108
  %318 = sub i64 %317, %310
  %319 = add i64 %318, -4907722941266464108
  %320 = sub i64 0, %310
  %321 = sub i64 %319, 6001679132522449991
  %322 = add i64 %321, 1
  %323 = add i64 %322, 6001679132522449991
  %324 = add i64 %319, 1
  %325 = add i64 %310, -395571793949172309
  %326 = add i64 %325, 1
  %327 = sub i64 %326, -395571793949172309
  %328 = add nsw i64 %310, 1
  %329 = shl i64 %327, 1
  %330 = ashr i64 %327, 1
  store i64 %330, i64* %6, align 8
  %331 = load i64, i64* %6, align 8
  %332 = call zeroext i1 @_Z3chkx(i64 %331)
  store i32 1687662643, i32* %11
  br label %390

; <label>:333:                                    ; preds = %12
  %334 = load i64, i64* %6, align 8
  %335 = sub i64 0, %334
  %336 = add i64 0, %335
  %337 = sub i64 0, %334
  %338 = sub i64 0, %336
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, 1
  %343 = sub i64 0, 8741960130353063444
  %344 = sub i64 %343, %334
  %345 = add i64 %344, 8741960130353063444
  %346 = sub i64 0, %334
  %347 = add i64 %345, -44408784702178794
  %348 = add i64 %347, 1
  %349 = sub i64 %348, -44408784702178794
  %350 = add i64 %345, 1
  %351 = add i64 %334, 8144398287610914125
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 8144398287610914125
  %354 = sub i64 %334, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 0, -8600178444615336065
  %357 = sub i64 %356, %334
  %358 = add i64 %357, -8600178444615336065
  %359 = sub i64 0, %334
  %360 = sub i64 0, 1
  %361 = sub i64 %358, %360
  %362 = add i64 %358, 1
  %363 = shl i64 %334, 1
  %364 = add i64 0, -5384794371684102357
  %365 = sub i64 %364, %334
  %366 = sub i64 %365, -5384794371684102357
  %367 = sub i64 0, %334
  %368 = add i64 %366, 4455425020142896768
  %369 = add i64 %368, 1
  %370 = sub i64 %369, 4455425020142896768
  %371 = add i64 %366, 1
  %372 = shl i64 %334, 1
  %373 = shl i64 %334, 1
  %374 = sub i64 0, %334
  %375 = add i64 0, %374
  %376 = sub i64 0, %334
  %377 = add i64 %375, 3763715307671979802
  %378 = add i64 %377, 1
  %379 = sub i64 %378, 3763715307671979802
  %380 = add i64 %375, 1
  %381 = sub i64 %334, -4133946364491889497
  %382 = sub i64 %381, 1
  %383 = add i64 %382, -4133946364491889497
  %384 = sub nsw i64 %334, 1
  store i64 %383, i64* %5, align 8
  store i32 -1223562428, i32* %11
  br label %390

; <label>:385:                                    ; preds = %12
  %386 = load i64, i64* %7, align 8
  %387 = call signext i8 @_Z5getitx(i64 %386)
  %388 = sext i8 %387 to i32
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  store i32 -1905409872, i32* %11
  br label %390

; <label>:390:                                    ; preds = %385, %333, %300, %298, %290, %289, %269, %253, %248, %235, %234, %233, %212, %196, %194, %191, %162, %146, %141, %140, %124, %108, %64, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1403296033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1403296033, label %18
    i32 1338106000, label %26
    i32 1204786239, label %45
    i32 -529962559, label %46
    i32 465428209, label %55
    i32 -117567910, label %56
    i32 -1034838127, label %83
    i32 252503770, label %101
    i32 125477301, label %103
    i32 -559231204, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1338106000, i32 125477301
  store i32 %25, i32* %14
  br label %109

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  %28 = load volatile i32*, i32** %2
  store i32 0, i32* %28, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* @t)
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = add i32 %30, -1901707047
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1901707047
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1204786239, i32 125477301
  store i32 %44, i32* %14
  br label %109

; <label>:45:                                     ; preds = %15
  store i32 -529962559, i32* %14
  br label %109

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* @t, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, -1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, -1
  store i64 %51, i64* @t, align 8
  %53 = icmp ne i64 %47, 0
  %54 = select i1 %53, i32 465428209, i32 -117567910
  store i32 %54, i32* %14
  br label %109

; <label>:55:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 -529962559, i32* %14
  br label %109

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1034838127, i32 -559231204
  store i32 %82, i32* %14
  br label %109

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %1
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 %86, -1546298689
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1546298689
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 252503770, i32 -559231204
  store i32 %100, i32* %14
  br label %109

; <label>:101:                                    ; preds = %15
  %102 = load volatile i32, i32* %1
  ret i32 %102

; <label>:103:                                    ; preds = %15
  %104 = alloca i32, align 4
  store i32 0, i32* %104, align 4
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* @t)
  store i32 1338106000, i32* %14
  br label %109

; <label>:106:                                    ; preds = %15
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  store i32 -1034838127, i32* %14
  br label %109

; <label>:109:                                    ; preds = %106, %103, %83, %56, %55, %46, %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621602500.cpp() #0 section ".text.startup" {
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
