; ModuleID = 'Project_CodeNet_C++1400/p03466/s271955585.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s271955585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@s = global i64 0, align 8
@t = global i64 0, align 8
@e = global i64 0, align 8
@f = global i64 0, align 8
@X = global i64 0, align 8
@Y = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271955585.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define signext i8 @_Z3cali(i32) #4 {
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 419808290, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %492
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 419808290, label %22
    i32 400065499, label %30
    i32 1590577986, label %72
    i32 -213865642, label %75
    i32 792067713, label %87
    i32 2126321890, label %110
    i32 1229789226, label %112
    i32 -1858956012, label %139
    i32 -1261355033, label %169
    i32 476748348, label %172
    i32 1047369837, label %174
    i32 -937776166, label %202
    i32 -1248810137, label %251
    i32 -845006213, label %252
    i32 -889557327, label %280
    i32 543898626, label %310
    i32 1779318769, label %312
    i32 785058750, label %346
    i32 1727577908, label %385
    i32 1545850858, label %489
  ]

; <label>:21:                                     ; preds = %19
  br label %492

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 400065499, i32 1779318769
  store i32 %29, i32* %18
  br label %492

; <label>:30:                                     ; preds = %19
  %31 = alloca i8, align 1
  store i8* %31, i8** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %5
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @s, align 8
  %38 = load i64, i64* @K, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  %44 = mul nsw i64 %37, %42
  %45 = icmp sle i64 %36, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1590577986, i32 1779318769
  store i32 %71, i32* %18
  br label %492

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -213865642, i32 792067713
  store i32 %74, i32* %18
  br label %492

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @K, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = srem i64 %78, %81
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i8 65, i8 66
  %86 = load volatile i8*, i8** %6
  store i8 %85, i8* %86, align 1
  store i32 -845006213, i32* %18
  br label %492

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* @s, align 8
  %89 = load i64, i64* @K, align 8
  %90 = sub i64 %89, -5134621819339600478
  %91 = add i64 %90, 1
  %92 = add i64 %91, -5134621819339600478
  %93 = add nsw i64 %89, 1
  %94 = mul nsw i64 %88, %92
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %97, 2321642179107739805
  %99 = sub i64 %98, %94
  %100 = sub i64 %99, 2321642179107739805
  %101 = sub nsw i64 %97, %94
  %102 = trunc i64 %100 to i32
  %103 = load volatile i32*, i32** %5
  store i32 %102, i32* %103, align 4
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @e, align 8
  %108 = icmp sle i64 %106, %107
  %109 = select i1 %108, i32 2126321890, i32 1229789226
  store i32 %109, i32* %18
  br label %492

; <label>:110:                                    ; preds = %19
  %111 = load volatile i8*, i8** %6
  store i8 65, i8* %111, align 1
  store i32 -845006213, i32* %18
  br label %492

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1858956012, i32 785058750
  store i32 %138, i32* %18
  br label %492

; <label>:139:                                    ; preds = %19
  %140 = load i64, i64* @e, align 8
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %140
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, %140
  %147 = trunc i64 %145 to i32
  %148 = load volatile i32*, i32** %5
  store i32 %147, i32* %148, align 4
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @f, align 8
  %153 = icmp sle i64 %151, %152
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -1037225549
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1037225549
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1261355033, i32 785058750
  store i32 %168, i32* %18
  br label %492

; <label>:169:                                    ; preds = %19
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 476748348, i32 1047369837
  store i32 %171, i32* %18
  br label %492

; <label>:172:                                    ; preds = %19
  %173 = load volatile i8*, i8** %6
  store i8 66, i8* %173, align 1
  store i32 -845006213, i32* %18
  br label %492

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, 113192557
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 113192557
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -937776166, i32 1727577908
  store i32 %201, i32* %18
  br label %492

; <label>:202:                                    ; preds = %19
  %203 = load i64, i64* @f, align 8
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 %206, 1215630394329733939
  %208 = sub i64 %207, %203
  %209 = add i64 %208, 1215630394329733939
  %210 = sub nsw i64 %206, %203
  %211 = trunc i64 %209 to i32
  %212 = load volatile i32*, i32** %5
  store i32 %211, i32* %212, align 4
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* @K, align 8
  %217 = sub i64 %216, -3687204834533444258
  %218 = add i64 %217, 1
  %219 = add i64 %218, -3687204834533444258
  %220 = add nsw i64 %216, 1
  %221 = srem i64 %215, %219
  %222 = icmp eq i64 %221, 1
  %223 = select i1 %222, i8 65, i8 66
  %224 = load volatile i8*, i8** %6
  store i8 %223, i8* %224, align 1
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1248810137, i32 1727577908
  store i32 %250, i32* %18
  br label %492

; <label>:251:                                    ; preds = %19
  store i32 -845006213, i32* %18
  br label %492

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 394835626
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 394835626
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -889557327, i32 1545850858
  store i32 %279, i32* %18
  br label %492

; <label>:280:                                    ; preds = %19
  %281 = load volatile i8*, i8** %6
  %282 = load i8, i8* %281, align 1
  store i8 %282, i8* %2
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1171880105
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1171880105
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 543898626, i32 1545850858
  store i32 %309, i32* %18
  br label %492

; <label>:310:                                    ; preds = %19
  %311 = load volatile i8, i8* %2
  ret i8 %311

; <label>:312:                                    ; preds = %19
  %313 = alloca i8, align 1
  %314 = alloca i32, align 4
  store i32 %0, i32* %314, align 4
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* @s, align 8
  %318 = load i64, i64* @K, align 8
  %319 = shl i64 %318, 1
  %320 = shl i64 %318, 1
  %321 = add i64 %318, 5584397765431667326
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, 5584397765431667326
  %324 = sub i64 %318, 1
  %325 = mul i64 %323, 1
  %326 = shl i64 %318, 1
  %327 = sub i64 0, 2768227566705668880
  %328 = sub i64 %327, %318
  %329 = add i64 %328, 2768227566705668880
  %330 = sub i64 0, %318
  %331 = sub i64 0, 1
  %332 = sub i64 %329, %331
  %333 = add i64 %329, 1
  %334 = sub i64 0, %318
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %318, 1
  %339 = sub i64 %317, -2553105964491127758
  %340 = sub i64 %339, %337
  %341 = add i64 %340, -2553105964491127758
  %342 = sub i64 %317, %337
  %343 = mul i64 %341, %337
  %344 = mul nsw i64 %317, %337
  %345 = icmp sle i64 %316, %344
  store i32 400065499, i32* %18
  br label %492

; <label>:346:                                    ; preds = %19
  %347 = load i64, i64* @e, align 8
  %348 = load volatile i32*, i32** %5
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = shl i64 %350, %347
  %352 = add i64 %350, 2386814858295322658
  %353 = sub i64 %352, %347
  %354 = sub i64 %353, 2386814858295322658
  %355 = sub i64 %350, %347
  %356 = mul i64 %354, %347
  %357 = sub i64 0, 3910877337027990375
  %358 = sub i64 %357, %350
  %359 = add i64 %358, 3910877337027990375
  %360 = sub i64 0, %350
  %361 = add i64 %359, 2625555858619786451
  %362 = add i64 %361, %347
  %363 = sub i64 %362, 2625555858619786451
  %364 = add i64 %359, %347
  %365 = add i64 0, -8922957489094982679
  %366 = sub i64 %365, %350
  %367 = sub i64 %366, -8922957489094982679
  %368 = sub i64 0, %350
  %369 = sub i64 0, %367
  %370 = sub i64 0, %347
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, %347
  %374 = shl i64 %350, %347
  %375 = sub i64 0, %347
  %376 = add i64 %350, %375
  %377 = sub nsw i64 %350, %347
  %378 = trunc i64 %376 to i32
  %379 = load volatile i32*, i32** %5
  store i32 %378, i32* %379, align 4
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = load i64, i64* @f, align 8
  %384 = icmp sle i64 %382, %383
  store i32 -1858956012, i32* %18
  br label %492

; <label>:385:                                    ; preds = %19
  %386 = load i64, i64* @f, align 8
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = shl i64 %389, %386
  %391 = shl i64 %389, %386
  %392 = shl i64 %389, %386
  %393 = shl i64 %389, %386
  %394 = add i64 %389, 3185471914723734332
  %395 = sub i64 %394, %386
  %396 = sub i64 %395, 3185471914723734332
  %397 = sub i64 %389, %386
  %398 = mul i64 %396, %386
  %399 = add i64 0, 4232017418241802526
  %400 = sub i64 %399, %389
  %401 = sub i64 %400, 4232017418241802526
  %402 = sub i64 0, %389
  %403 = add i64 %401, -2213202395638709951
  %404 = add i64 %403, %386
  %405 = sub i64 %404, -2213202395638709951
  %406 = add i64 %401, %386
  %407 = add i64 0, 1567062589693882543
  %408 = sub i64 %407, %389
  %409 = sub i64 %408, 1567062589693882543
  %410 = sub i64 0, %389
  %411 = sub i64 0, %386
  %412 = sub i64 %409, %411
  %413 = add i64 %409, %386
  %414 = sub i64 0, -8523053511077600785
  %415 = sub i64 %414, %389
  %416 = add i64 %415, -8523053511077600785
  %417 = sub i64 0, %389
  %418 = add i64 %416, 3088289851536734389
  %419 = add i64 %418, %386
  %420 = sub i64 %419, 3088289851536734389
  %421 = add i64 %416, %386
  %422 = sub i64 0, -4801837695696133278
  %423 = sub i64 %422, %389
  %424 = add i64 %423, -4801837695696133278
  %425 = sub i64 0, %389
  %426 = sub i64 0, %424
  %427 = sub i64 0, %386
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, %386
  %431 = sub i64 0, %386
  %432 = add i64 %389, %431
  %433 = sub nsw i64 %389, %386
  %434 = trunc i64 %432 to i32
  %435 = load volatile i32*, i32** %5
  store i32 %434, i32* %435, align 4
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load i64, i64* @K, align 8
  %440 = sub i64 0, -3942698318655160897
  %441 = sub i64 %440, %439
  %442 = add i64 %441, -3942698318655160897
  %443 = sub i64 0, %439
  %444 = sub i64 0, %442
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %442, 1
  %449 = sub i64 0, 1
  %450 = add i64 %439, %449
  %451 = sub i64 %439, 1
  %452 = mul i64 %450, 1
  %453 = add i64 %439, -3357667166348879674
  %454 = sub i64 %453, 1
  %455 = sub i64 %454, -3357667166348879674
  %456 = sub i64 %439, 1
  %457 = mul i64 %455, 1
  %458 = shl i64 %439, 1
  %459 = sub i64 0, 402414475389672696
  %460 = sub i64 %459, %439
  %461 = add i64 %460, 402414475389672696
  %462 = sub i64 0, %439
  %463 = sub i64 %461, 3932050246622046374
  %464 = add i64 %463, 1
  %465 = add i64 %464, 3932050246622046374
  %466 = add i64 %461, 1
  %467 = sub i64 0, 1
  %468 = sub i64 %439, %467
  %469 = add nsw i64 %439, 1
  %470 = shl i64 %438, %468
  %471 = sub i64 0, %468
  %472 = add i64 %438, %471
  %473 = sub i64 %438, %468
  %474 = mul i64 %472, %468
  %475 = add i64 0, 1258955345132217407
  %476 = sub i64 %475, %438
  %477 = sub i64 %476, 1258955345132217407
  %478 = sub i64 0, %438
  %479 = sub i64 0, %477
  %480 = sub i64 0, %468
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, %468
  %484 = shl i64 %438, %468
  %485 = srem i64 %438, %468
  %486 = icmp eq i64 %485, 1
  %487 = select i1 %486, i8 65, i8 66
  %488 = load volatile i8*, i8** %6
  store i8 %487, i8* %488, align 1
  store i32 -937776166, i32* %18
  br label %492

; <label>:489:                                    ; preds = %19
  %490 = load volatile i8*, i8** %6
  %491 = load i8, i8* %490, align 1
  store i32 -889557327, i32* %18
  br label %492

; <label>:492:                                    ; preds = %489, %385, %346, %312, %280, %252, %251, %202, %174, %172, %169, %139, %112, %110, %87, %75, %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @A, i64* @B, i64* @l, i64* @r)
  %10 = load i64, i64* @A, align 8
  %11 = sub i64 %10, -8593686922103664390
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -8593686922103664390
  %14 = sub nsw i64 %10, 1
  %15 = load i64, i64* @B, align 8
  %16 = add i64 %15, -460329360199290167
  %17 = add i64 %16, 1
  %18 = sub i64 %17, -460329360199290167
  %19 = add nsw i64 %15, 1
  %20 = sdiv i64 %13, %18
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %3, align 8
  %26 = load i64, i64* @B, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = load i64, i64* @A, align 8
  %31 = add i64 %30, 5069412674820816043
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 5069412674820816043
  %34 = add nsw i64 %30, 1
  %35 = sdiv i64 %28, %33
  %36 = sub i64 %35, 5400238881331829374
  %37 = add i64 %36, 1
  %38 = add i64 %37, 5400238881331829374
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %4, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* @K, align 8
  %42 = load i64, i64* @K, align 8
  %43 = load i64, i64* @A, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %2
  %45 = load i64, i64* @B, align 8
  store i64 %45, i64* %1
  %46 = alloca i32
  store i32 -1033341797, i32* %46
  br label %47

; <label>:47:                                     ; preds = %0, %292
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -1033341797, label %50
    i32 1645171889, label %55
    i32 -1852427130, label %70
    i32 1849010950, label %88
    i32 2036401466, label %89
    i32 688468862, label %98
    i32 210364192, label %103
    i32 1386045108, label %136
    i32 -715563091, label %139
    i32 1667895622, label %145
    i32 -606388777, label %146
    i32 1627049407, label %161
    i32 -550025659, label %166
    i32 -906064442, label %195
    i32 641709348, label %210
    i32 -240411841, label %240
    i32 1358936039, label %241
    i32 -1454452269, label %248
    i32 456029131, label %249
    i32 2092882908, label %257
    i32 -1358700840, label %269
    i32 -1955572778, label %275
    i32 -1242629029, label %279
    i32 -1626577630, label %284
    i32 -102672311, label %286
    i32 1451758499, label %289
  ]

; <label>:49:                                     ; preds = %47
  br label %292

; <label>:50:                                     ; preds = %47
  %51 = load volatile i64, i64* %2
  %52 = load volatile i64, i64* %1
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 1645171889, i32 2036401466
  store i32 %54, i32* %46
  br label %292

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1852427130, i32 -102672311
  store i32 %69, i32* %46
  br label %292

; <label>:70:                                     ; preds = %47
  store i64 0, i64* @e, align 8
  store i64 0, i64* @s, align 8
  %71 = load i64, i64* @A, align 8
  store i64 %71, i64* @X, align 8
  %72 = load i64, i64* @B, align 8
  store i64 %72, i64* @Y, align 8
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, 723341667
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 723341667
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1849010950, i32 -102672311
  store i32 %87, i32* %46
  br label %292

; <label>:88:                                     ; preds = %47
  store i32 2092882908, i32* %46
  br label %292

; <label>:89:                                     ; preds = %47
  store i64 0, i64* @L, align 8
  %90 = load i64, i64* @A, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = load i64, i64* @K, align 8
  %95 = sdiv i64 %92, %94
  store i64 %95, i64* %5, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @B)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* @R, align 8
  store i32 688468862, i32* %46
  br label %292

; <label>:98:                                     ; preds = %47
  %99 = load i64, i64* @L, align 8
  %100 = load i64, i64* @R, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 210364192, i32 -606388777
  store i32 %102, i32* %46
  br label %292

; <label>:103:                                    ; preds = %47
  %104 = load i64, i64* @L, align 8
  %105 = load i64, i64* @R, align 8
  %106 = sub i64 0, %104
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %104, %105
  %111 = add i64 %109, 7362381736605868465
  %112 = add i64 %111, 1
  %113 = sub i64 %112, 7362381736605868465
  %114 = add nsw i64 %109, 1
  %115 = ashr i64 %113, 1
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %6, align 4
  %117 = load i64, i64* @K, align 8
  %118 = load i64, i64* @A, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @K, align 8
  %122 = mul nsw i64 %120, %121
  %123 = add i64 %118, 4730098364214173517
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 4730098364214173517
  %126 = sub nsw i64 %118, %122
  %127 = mul nsw i64 %117, %125
  %128 = load i64, i64* @B, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 0, %130
  %132 = add i64 %128, %131
  %133 = sub nsw i64 %128, %130
  %134 = icmp sge i64 %127, %132
  %135 = select i1 %134, i32 1386045108, i32 -715563091
  store i32 %135, i32* %46
  br label %292

; <label>:136:                                    ; preds = %47
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  store i64 %138, i64* @L, align 8
  store i32 1667895622, i32* %46
  br label %292

; <label>:139:                                    ; preds = %47
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  store i64 %144, i64* @R, align 8
  store i32 1667895622, i32* %46
  br label %292

; <label>:145:                                    ; preds = %47
  store i32 688468862, i32* %46
  br label %292

; <label>:146:                                    ; preds = %47
  %147 = load i64, i64* @L, align 8
  store i64 %147, i64* @s, align 8
  %148 = load i64, i64* @A, align 8
  %149 = load i64, i64* @s, align 8
  %150 = load i64, i64* @K, align 8
  %151 = mul nsw i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %148, %152
  %154 = sub nsw i64 %148, %151
  store i64 %153, i64* @X, align 8
  %155 = load i64, i64* @B, align 8
  %156 = load i64, i64* @s, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %159 = sub nsw i64 %155, %156
  store i64 %158, i64* @Y, align 8
  store i64 1, i64* @L, align 8
  %160 = load i64, i64* @X, align 8
  store i64 %160, i64* @R, align 8
  store i32 1627049407, i32* %46
  br label %292

; <label>:161:                                    ; preds = %47
  %162 = load i64, i64* @L, align 8
  %163 = load i64, i64* @R, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i32 -550025659, i32 456029131
  store i32 %165, i32* %46
  br label %292

; <label>:166:                                    ; preds = %47
  %167 = load i64, i64* @L, align 8
  %168 = load i64, i64* @R, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 %167, %169
  %171 = add nsw i64 %167, %168
  %172 = sub i64 0, %170
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %170, 1
  %177 = ashr i64 %175, 1
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %7, align 4
  %179 = load i64, i64* @K, align 8
  %180 = load i64, i64* @X, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %180, 7651976663633677805
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, 7651976663633677805
  %186 = sub nsw i64 %180, %182
  %187 = sub i64 %185, -50065690995682385
  %188 = add i64 %187, 1
  %189 = add i64 %188, -50065690995682385
  %190 = add nsw i64 %185, 1
  %191 = mul nsw i64 %179, %189
  %192 = load i64, i64* @Y, align 8
  %193 = icmp sge i64 %191, %192
  %194 = select i1 %193, i32 -906064442, i32 1358936039
  store i32 %194, i32* %46
  br label %292

; <label>:195:                                    ; preds = %47
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 641709348, i32 1451758499
  store i32 %209, i32* %46
  br label %292

; <label>:210:                                    ; preds = %47
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  store i64 %212, i64* @L, align 8
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, 303011626
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 303011626
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -240411841, i32 1451758499
  store i32 %239, i32* %46
  br label %292

; <label>:240:                                    ; preds = %47
  store i32 -1454452269, i32* %46
  br label %292

; <label>:241:                                    ; preds = %47
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, 1564478784
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1564478784
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  store i64 %247, i64* @R, align 8
  store i32 -1454452269, i32* %46
  br label %292

; <label>:248:                                    ; preds = %47
  store i32 1627049407, i32* %46
  br label %292

; <label>:249:                                    ; preds = %47
  %250 = load i64, i64* @L, align 8
  store i64 %250, i64* @e, align 8
  %251 = load i64, i64* @L, align 8
  %252 = load i64, i64* @X, align 8
  %253 = add i64 %252, -5250961472536542933
  %254 = sub i64 %253, %251
  %255 = sub i64 %254, -5250961472536542933
  %256 = sub nsw i64 %252, %251
  store i64 %255, i64* @X, align 8
  store i32 2092882908, i32* %46
  br label %292

; <label>:257:                                    ; preds = %47
  %258 = load i64, i64* @Y, align 8
  %259 = load i64, i64* @K, align 8
  %260 = load i64, i64* @X, align 8
  %261 = mul nsw i64 %259, %260
  %262 = sub i64 %258, -3733057325956578441
  %263 = sub i64 %262, %261
  %264 = add i64 %263, -3733057325956578441
  %265 = sub nsw i64 %258, %261
  store i64 %264, i64* @f, align 8
  %266 = load i64, i64* @X, align 8
  store i64 %266, i64* @t, align 8
  %267 = load i64, i64* @l, align 8
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %8, align 4
  store i32 -1358700840, i32* %46
  br label %292

; <label>:269:                                    ; preds = %47
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = load i64, i64* @r, align 8
  %273 = icmp sle i64 %271, %272
  %274 = select i1 %273, i32 -1955572778, i32 -1626577630
  store i32 %274, i32* %46
  br label %292

; <label>:275:                                    ; preds = %47
  %276 = load i32, i32* %8, align 4
  %277 = call signext i8 @_Z3cali(i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  store i32 -1242629029, i32* %46
  br label %292

; <label>:279:                                    ; preds = %47
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %8, align 4
  store i32 -1358700840, i32* %46
  br label %292

; <label>:284:                                    ; preds = %47
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void

; <label>:286:                                    ; preds = %47
  store i64 0, i64* @e, align 8
  store i64 0, i64* @s, align 8
  %287 = load i64, i64* @A, align 8
  store i64 %287, i64* @X, align 8
  %288 = load i64, i64* @B, align 8
  store i64 %288, i64* @Y, align 8
  store i32 -1852427130, i32* %46
  br label %292

; <label>:289:                                    ; preds = %47
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  store i64 %291, i64* @L, align 8
  store i32 641709348, i32* %46
  br label %292

; <label>:292:                                    ; preds = %289, %286, %279, %275, %269, %257, %249, %248, %241, %240, %210, %195, %166, %161, %146, %145, %139, %136, %103, %98, %89, %88, %70, %55, %50, %49
  br label %47
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1057347407, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1057347407, label %16
    i32 1325463924, label %21
    i32 -1513626737, label %23
    i32 -1428469096, label %39
    i32 712485764, label %68
    i32 -200514462, label %69
    i32 1514402934, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1325463924, i32 -1513626737
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -200514462, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = add i32 %24, -538354717
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -538354717
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1428469096, i32 1514402934
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, 1625645021
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1625645021
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 712485764, i32 1514402934
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -200514462, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1428469096, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1506567560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1506567560, label %16
    i32 1675668172, label %21
    i32 1339268806, label %49
    i32 1895803187, label %65
    i32 1751018284, label %66
    i32 580774740, label %68
    i32 2072301387, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1675668172, i32 1751018284
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -1383828491
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1383828491
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1339268806, i32 2072301387
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1895803187, i32 2072301387
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 580774740, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 580774740, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1339268806, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* @Q)
  %3 = alloca i32
  store i32 -1882572948, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1882572948, label %7
    i32 1632930676, label %16
    i32 -201039530, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @Q, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 0, -1
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %8, -1
  store i64 %12, i64* @Q, align 8
  %14 = icmp ne i64 %8, 0
  %15 = select i1 %14, i32 1632930676, i32 -201039530
  store i32 %15, i32* %3
  br label %19

; <label>:16:                                     ; preds = %4
  call void @_Z4workv()
  store i32 -1882572948, i32* %3
  br label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %16, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271955585.cpp() #0 section ".text.startup" {
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
