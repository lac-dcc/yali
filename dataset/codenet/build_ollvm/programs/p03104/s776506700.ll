; ModuleID = 'Project_CodeNet_C++1400/p03104/s776506700.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s776506700.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776506700.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %16 = alloca i32
  store i32 437791833, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %780
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 437791833, label %20
    i32 -8128434, label %24
    i32 242122249, label %38
    i32 803032084, label %52
    i32 1154344412, label %53
    i32 -72713327, label %63
    i32 199348726, label %91
    i32 -584583249, label %118
    i32 1160520280, label %119
    i32 143809706, label %120
    i32 -531577489, label %148
    i32 -218783120, label %177
    i32 886860487, label %180
    i32 710248804, label %195
    i32 -1250466486, label %203
    i32 -972078951, label %209
    i32 878588853, label %224
    i32 -877118206, label %263
    i32 963517324, label %266
    i32 1383747155, label %272
    i32 -536357960, label %300
    i32 -1528979157, label %327
    i32 1642410830, label %330
    i32 6213406, label %338
    i32 1438568359, label %344
    i32 371240276, label %372
    i32 122548251, label %400
    i32 -1190308822, label %401
    i32 -1806816201, label %405
    i32 670267272, label %433
    i32 -928051167, label %457
    i32 987593047, label %460
    i32 1874439581, label %469
    i32 1529932509, label %497
    i32 1074258756, label %513
    i32 -1267907175, label %514
    i32 1474913194, label %521
    i32 1580746644, label %526
    i32 6120900, label %591
    i32 -2082310888, label %594
    i32 1196979872, label %663
    i32 -1334136622, label %756
    i32 -642978953, label %757
    i32 1339894903, label %779
  ]

; <label>:19:                                     ; preds = %17
  br label %780

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %13, align 8
  %22 = icmp slt i64 %21, 40
  %23 = select i1 %22, i32 -8128434, i32 1474913194
  store i32 %23, i32* %16
  br label %780

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %13, align 8
  %27 = shl i64 1, %26
  %28 = xor i64 %25, -1
  %29 = xor i64 %27, -1
  %30 = xor i64 -8067479327260329052, -1
  %31 = or i64 %28, %29
  %32 = or i64 -8067479327260329052, %30
  %33 = xor i64 %31, -1
  %34 = and i64 %33, %32
  %35 = and i64 %25, %27
  %36 = icmp ne i64 %34, 0
  %37 = select i1 %36, i32 242122249, i32 803032084
  store i32 %37, i32* %16
  br label %780

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %13, align 8
  %40 = shl i64 1, %39
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %13, align 8
  %46 = shl i64 1, %45
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 %47, -2667011134985124609
  %49 = add i64 %48, %46
  %50 = add i64 %49, -2667011134985124609
  %51 = add i64 %47, %46
  store i64 %50, i64* %8, align 8
  store i32 1154344412, i32* %16
  br label %780

; <label>:52:                                     ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 1154344412, i32* %16
  br label %780

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %13, align 8
  %56 = shl i64 1, %55
  %57 = xor i64 %56, -1
  %58 = xor i64 %54, %57
  %59 = and i64 %58, %54
  %60 = and i64 %54, %56
  %61 = icmp ne i64 %59, 0
  %62 = select i1 %61, i32 -72713327, i32 1160520280
  store i32 %62, i32* %16
  br label %780

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 2089432929
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2089432929
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 199348726, i32 1580746644
  store i32 %90, i32* %16
  br label %780

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %11, align 8
  %96 = load i64, i64* %13, align 8
  %97 = shl i64 1, %96
  %98 = load i64, i64* %9, align 8
  %99 = add i64 %98, -8392326458841130587
  %100 = add i64 %99, %97
  %101 = sub i64 %100, -8392326458841130587
  %102 = add i64 %98, %97
  store i64 %101, i64* %9, align 8
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, -889972059
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -889972059
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -584583249, i32 1580746644
  store i32 %117, i32* %16
  br label %780

; <label>:118:                                    ; preds = %17
  store i32 143809706, i32* %16
  br label %780

; <label>:119:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 143809706, i32* %16
  br label %780

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, -1487194572
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1487194572
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -531577489, i32 6120900
  store i32 %147, i32* %16
  br label %780

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %13, align 8
  %150 = icmp eq i64 %149, 0
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -218783120, i32 6120900
  store i32 %176, i32* %16
  br label %780

; <label>:177:                                    ; preds = %17
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 886860487, i32 -1190308822
  store i32 %179, i32* %16
  br label %780

; <label>:180:                                    ; preds = %17
  %181 = load i64, i64* %7, align 8
  %182 = load i64, i64* %6, align 8
  %183 = add i64 %181, 330510328438413738
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, 330510328438413738
  %186 = sub nsw i64 %181, %182
  %187 = sub i64 0, %185
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %185, 1
  %192 = srem i64 %190, 4
  %193 = icmp eq i64 %192, 1
  %194 = select i1 %193, i32 710248804, i32 -972078951
  store i32 %194, i32* %16
  br label %780

; <label>:195:                                    ; preds = %17
  %196 = load i64, i64* %6, align 8
  %197 = xor i64 1, -1
  %198 = xor i64 %196, %197
  %199 = and i64 %198, %196
  %200 = and i64 %196, 1
  %201 = icmp ne i64 %199, 0
  %202 = select i1 %201, i32 -1250466486, i32 -972078951
  store i32 %202, i32* %16
  br label %780

; <label>:203:                                    ; preds = %17
  %204 = load i64, i64* %12, align 8
  %205 = add i64 %204, -8471980657513814190
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -8471980657513814190
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %12, align 8
  store i32 -972078951, i32* %16
  br label %780

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 878588853, i32 -2082310888
  store i32 %223, i32* %16
  br label %780

; <label>:224:                                    ; preds = %17
  %225 = load i64, i64* %7, align 8
  %226 = load i64, i64* %6, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %225, %227
  %229 = sub nsw i64 %225, %226
  %230 = sub i64 0, %228
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %228, 1
  %235 = srem i64 %233, 4
  %236 = icmp eq i64 %235, 2
  store i1 %236, i1* %3
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -877118206, i32 -2082310888
  store i32 %262, i32* %16
  br label %780

; <label>:263:                                    ; preds = %17
  %264 = load volatile i1, i1* %3
  %265 = select i1 %264, i32 963517324, i32 1383747155
  store i32 %265, i32* %16
  br label %780

; <label>:266:                                    ; preds = %17
  %267 = load i64, i64* %12, align 8
  %268 = add i64 %267, 5954583904060970466
  %269 = add i64 %268, 1
  %270 = sub i64 %269, 5954583904060970466
  %271 = add nsw i64 %267, 1
  store i64 %270, i64* %12, align 8
  store i32 1383747155, i32* %16
  br label %780

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 293167557
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 293167557
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -536357960, i32 1196979872
  store i32 %299, i32* %16
  br label %780

; <label>:300:                                    ; preds = %17
  %301 = load i64, i64* %7, align 8
  %302 = load i64, i64* %6, align 8
  %303 = sub i64 0, %302
  %304 = add i64 %301, %303
  %305 = sub nsw i64 %301, %302
  %306 = add i64 %304, 2427398051586358853
  %307 = add i64 %306, 1
  %308 = sub i64 %307, 2427398051586358853
  %309 = add nsw i64 %304, 1
  %310 = srem i64 %308, 4
  %311 = icmp eq i64 %310, 3
  store i1 %311, i1* %2
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = add i32 %312, -874347031
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -874347031
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1528979157, i32 1196979872
  store i32 %326, i32* %16
  br label %780

; <label>:327:                                    ; preds = %17
  %328 = load volatile i1, i1* %2
  %329 = select i1 %328, i32 1642410830, i32 1438568359
  store i32 %329, i32* %16
  br label %780

; <label>:330:                                    ; preds = %17
  %331 = load i64, i64* %6, align 8
  %332 = xor i64 1, -1
  %333 = xor i64 %331, %332
  %334 = and i64 %333, %331
  %335 = and i64 %331, 1
  %336 = icmp eq i64 %334, 0
  %337 = select i1 %336, i32 6213406, i32 1438568359
  store i32 %337, i32* %16
  br label %780

; <label>:338:                                    ; preds = %17
  %339 = load i64, i64* %12, align 8
  %340 = sub i64 %339, -9211498860735640334
  %341 = add i64 %340, 1
  %342 = add i64 %341, -9211498860735640334
  %343 = add nsw i64 %339, 1
  store i64 %342, i64* %12, align 8
  store i32 1438568359, i32* %16
  br label %780

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, -1929334508
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1929334508
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 371240276, i32 -1334136622
  store i32 %371, i32* %16
  br label %780

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = add i32 %373, 104368388
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 104368388
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 122548251, i32 -1334136622
  store i32 %399, i32* %16
  br label %780

; <label>:400:                                    ; preds = %17
  store i32 -1190308822, i32* %16
  br label %780

; <label>:401:                                    ; preds = %17
  %402 = load i64, i64* %13, align 8
  %403 = icmp sgt i64 %402, 0
  %404 = select i1 %403, i32 -1806816201, i32 1874439581
  store i32 %404, i32* %16
  br label %780

; <label>:405:                                    ; preds = %17
  %406 = load i32, i32* @x.6
  %407 = load i32, i32* @y.7
  %408 = add i32 %406, 92522999
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 92522999
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 670267272, i32 -642978953
  store i32 %432, i32* %16
  br label %780

; <label>:433:                                    ; preds = %17
  %434 = load i64, i64* %10, align 8
  %435 = load i64, i64* %11, align 8
  %436 = sub i64 0, %434
  %437 = sub i64 0, %435
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add nsw i64 %434, %435
  %441 = srem i64 %439, 2
  %442 = icmp eq i64 %441, 1
  store i1 %442, i1* %1
  %443 = load i32, i32* @x.6
  %444 = load i32, i32* @y.7
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -928051167, i32 -642978953
  store i32 %456, i32* %16
  br label %780

; <label>:457:                                    ; preds = %17
  %458 = load volatile i1, i1* %1
  %459 = select i1 %458, i32 987593047, i32 1874439581
  store i32 %459, i32* %16
  br label %780

; <label>:460:                                    ; preds = %17
  %461 = load i64, i64* %13, align 8
  %462 = shl i64 1, %461
  %463 = load i64, i64* %12, align 8
  %464 = sub i64 0, %463
  %465 = sub i64 0, %462
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %463, %462
  store i64 %467, i64* %12, align 8
  store i32 1874439581, i32* %16
  br label %780

; <label>:469:                                    ; preds = %17
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = sub i32 %470, -1301399444
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1301399444
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1529932509, i32 1339894903
  store i32 %496, i32* %16
  br label %780

; <label>:497:                                    ; preds = %17
  %498 = load i32, i32* @x.6
  %499 = load i32, i32* @y.7
  %500 = sub i32 %498, 1679906063
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1679906063
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1074258756, i32 1339894903
  store i32 %512, i32* %16
  br label %780

; <label>:513:                                    ; preds = %17
  store i32 -1267907175, i32* %16
  br label %780

; <label>:514:                                    ; preds = %17
  %515 = load i64, i64* %13, align 8
  %516 = sub i64 0, %515
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add nsw i64 %515, 1
  store i64 %519, i64* %13, align 8
  store i32 437791833, i32* %16
  br label %780

; <label>:521:                                    ; preds = %17
  %522 = load i64, i64* %12, align 8
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %525 = load i32, i32* %5, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %17
  %527 = load i64, i64* %9, align 8
  %528 = shl i64 %527, 1
  %529 = add i64 %527, 1545519927068615646
  %530 = sub i64 %529, 1
  %531 = sub i64 %530, 1545519927068615646
  %532 = sub i64 %527, 1
  %533 = mul i64 %531, 1
  %534 = shl i64 %527, 1
  %535 = add i64 0, -194193470538152536
  %536 = sub i64 %535, %527
  %537 = sub i64 %536, -194193470538152536
  %538 = sub i64 0, %527
  %539 = sub i64 0, 1
  %540 = sub i64 %537, %539
  %541 = add i64 %537, 1
  %542 = sub i64 0, 1
  %543 = add i64 %527, %542
  %544 = sub i64 %527, 1
  %545 = mul i64 %543, 1
  %546 = sub i64 0, 1
  %547 = add i64 %527, %546
  %548 = sub i64 %527, 1
  %549 = mul i64 %547, 1
  %550 = sub i64 0, 1
  %551 = add i64 %527, %550
  %552 = sub i64 %527, 1
  %553 = mul i64 %551, 1
  %554 = shl i64 %527, 1
  %555 = sub i64 0, %527
  %556 = sub i64 0, 1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add nsw i64 %527, 1
  store i64 %558, i64* %11, align 8
  %560 = load i64, i64* %13, align 8
  %561 = add i64 0, 4810661571612496346
  %562 = sub i64 %561, 1
  %563 = sub i64 %562, 4810661571612496346
  %564 = sub i64 0, 1
  %565 = sub i64 0, %560
  %566 = sub i64 %563, %565
  %567 = add i64 %563, %560
  %568 = shl i64 1, %560
  %569 = add i64 1, 8069428666621764108
  %570 = sub i64 %569, %560
  %571 = sub i64 %570, 8069428666621764108
  %572 = sub i64 1, %560
  %573 = mul i64 %571, %560
  %574 = add i64 1, -4136608764695193370
  %575 = sub i64 %574, %560
  %576 = sub i64 %575, -4136608764695193370
  %577 = sub i64 1, %560
  %578 = mul i64 %576, %560
  %579 = shl i64 1, %560
  %580 = load i64, i64* %9, align 8
  %581 = sub i64 0, %580
  %582 = add i64 0, %581
  %583 = sub i64 0, %580
  %584 = sub i64 %582, -3838067359258530789
  %585 = add i64 %584, %579
  %586 = add i64 %585, -3838067359258530789
  %587 = add i64 %582, %579
  %588 = sub i64 0, %579
  %589 = sub i64 %580, %588
  %590 = add i64 %580, %579
  store i64 %589, i64* %9, align 8
  store i32 199348726, i32* %16
  br label %780

; <label>:591:                                    ; preds = %17
  %592 = load i64, i64* %13, align 8
  %593 = icmp eq i64 %592, 0
  store i32 -531577489, i32* %16
  br label %780

; <label>:594:                                    ; preds = %17
  %595 = load i64, i64* %7, align 8
  %596 = load i64, i64* %6, align 8
  %597 = sub i64 0, %596
  %598 = add i64 %595, %597
  %599 = sub i64 %595, %596
  %600 = mul i64 %598, %596
  %601 = sub i64 %595, -4201885342683017478
  %602 = sub i64 %601, %596
  %603 = add i64 %602, -4201885342683017478
  %604 = sub i64 %595, %596
  %605 = mul i64 %603, %596
  %606 = add i64 %595, -7752115329605715632
  %607 = sub i64 %606, %596
  %608 = sub i64 %607, -7752115329605715632
  %609 = sub nsw i64 %595, %596
  %610 = shl i64 %608, 1
  %611 = add i64 %608, -6876708161903138070
  %612 = sub i64 %611, 1
  %613 = sub i64 %612, -6876708161903138070
  %614 = sub i64 %608, 1
  %615 = mul i64 %613, 1
  %616 = shl i64 %608, 1
  %617 = sub i64 %608, 703895324426389571
  %618 = sub i64 %617, 1
  %619 = add i64 %618, 703895324426389571
  %620 = sub i64 %608, 1
  %621 = mul i64 %619, 1
  %622 = add i64 %608, 835059778296761822
  %623 = sub i64 %622, 1
  %624 = sub i64 %623, 835059778296761822
  %625 = sub i64 %608, 1
  %626 = mul i64 %624, 1
  %627 = add i64 0, 5292488684272730460
  %628 = sub i64 %627, %608
  %629 = sub i64 %628, 5292488684272730460
  %630 = sub i64 0, %608
  %631 = sub i64 0, 1
  %632 = sub i64 %629, %631
  %633 = add i64 %629, 1
  %634 = sub i64 0, %608
  %635 = add i64 0, %634
  %636 = sub i64 0, %608
  %637 = sub i64 0, %635
  %638 = sub i64 0, 1
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %635, 1
  %642 = sub i64 0, 1
  %643 = sub i64 %608, %642
  %644 = add nsw i64 %608, 1
  %645 = shl i64 %643, 4
  %646 = add i64 0, -6805388073910543300
  %647 = sub i64 %646, %643
  %648 = sub i64 %647, -6805388073910543300
  %649 = sub i64 0, %643
  %650 = sub i64 0, %648
  %651 = sub i64 0, 4
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add i64 %648, 4
  %655 = sub i64 0, %643
  %656 = add i64 0, %655
  %657 = sub i64 0, %643
  %658 = sub i64 0, 4
  %659 = sub i64 %656, %658
  %660 = add i64 %656, 4
  %661 = srem i64 %643, 4
  %662 = icmp eq i64 %661, 2
  store i32 878588853, i32* %16
  br label %780

; <label>:663:                                    ; preds = %17
  %664 = load i64, i64* %7, align 8
  %665 = load i64, i64* %6, align 8
  %666 = add i64 0, -2761930774503242347
  %667 = sub i64 %666, %664
  %668 = sub i64 %667, -2761930774503242347
  %669 = sub i64 0, %664
  %670 = sub i64 0, %668
  %671 = sub i64 0, %665
  %672 = add i64 %670, %671
  %673 = sub i64 0, %672
  %674 = add i64 %668, %665
  %675 = sub i64 %664, -4384994858036834201
  %676 = sub i64 %675, %665
  %677 = add i64 %676, -4384994858036834201
  %678 = sub i64 %664, %665
  %679 = mul i64 %677, %665
  %680 = add i64 %664, -1719568338196913758
  %681 = sub i64 %680, %665
  %682 = sub i64 %681, -1719568338196913758
  %683 = sub i64 %664, %665
  %684 = mul i64 %682, %665
  %685 = sub i64 %664, -3503099458757171742
  %686 = sub i64 %685, %665
  %687 = add i64 %686, -3503099458757171742
  %688 = sub nsw i64 %664, %665
  %689 = sub i64 %687, 6801183125307237924
  %690 = sub i64 %689, 1
  %691 = add i64 %690, 6801183125307237924
  %692 = sub i64 %687, 1
  %693 = mul i64 %691, 1
  %694 = sub i64 0, %687
  %695 = add i64 0, %694
  %696 = sub i64 0, %687
  %697 = add i64 %695, 3513275308962664869
  %698 = add i64 %697, 1
  %699 = sub i64 %698, 3513275308962664869
  %700 = add i64 %695, 1
  %701 = sub i64 0, %687
  %702 = add i64 0, %701
  %703 = sub i64 0, %687
  %704 = sub i64 0, %702
  %705 = sub i64 0, 1
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %708 = add i64 %702, 1
  %709 = sub i64 0, %687
  %710 = sub i64 0, 1
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add nsw i64 %687, 1
  %714 = sub i64 0, %712
  %715 = add i64 0, %714
  %716 = sub i64 0, %712
  %717 = add i64 %715, 5990227414865479984
  %718 = add i64 %717, 4
  %719 = sub i64 %718, 5990227414865479984
  %720 = add i64 %715, 4
  %721 = add i64 %712, -7083090310633686346
  %722 = sub i64 %721, 4
  %723 = sub i64 %722, -7083090310633686346
  %724 = sub i64 %712, 4
  %725 = mul i64 %723, 4
  %726 = add i64 %712, -3444690970274281521
  %727 = sub i64 %726, 4
  %728 = sub i64 %727, -3444690970274281521
  %729 = sub i64 %712, 4
  %730 = mul i64 %728, 4
  %731 = sub i64 0, 4
  %732 = add i64 %712, %731
  %733 = sub i64 %712, 4
  %734 = mul i64 %732, 4
  %735 = sub i64 %712, -3131613427292720183
  %736 = sub i64 %735, 4
  %737 = add i64 %736, -3131613427292720183
  %738 = sub i64 %712, 4
  %739 = mul i64 %737, 4
  %740 = shl i64 %712, 4
  %741 = sub i64 %712, 2693692359898960448
  %742 = sub i64 %741, 4
  %743 = add i64 %742, 2693692359898960448
  %744 = sub i64 %712, 4
  %745 = mul i64 %743, 4
  %746 = shl i64 %712, 4
  %747 = sub i64 0, %712
  %748 = add i64 0, %747
  %749 = sub i64 0, %712
  %750 = add i64 %748, 249843071999936664
  %751 = add i64 %750, 4
  %752 = sub i64 %751, 249843071999936664
  %753 = add i64 %748, 4
  %754 = srem i64 %712, 4
  %755 = icmp eq i64 %754, 3
  store i32 -536357960, i32* %16
  br label %780

; <label>:756:                                    ; preds = %17
  store i32 371240276, i32* %16
  br label %780

; <label>:757:                                    ; preds = %17
  %758 = load i64, i64* %10, align 8
  %759 = load i64, i64* %11, align 8
  %760 = add i64 0, 3914774321233408694
  %761 = sub i64 %760, %758
  %762 = sub i64 %761, 3914774321233408694
  %763 = sub i64 0, %758
  %764 = add i64 %762, 4249974908695508394
  %765 = add i64 %764, %759
  %766 = sub i64 %765, 4249974908695508394
  %767 = add i64 %762, %759
  %768 = sub i64 %758, -1718347628429855758
  %769 = add i64 %768, %759
  %770 = add i64 %769, -1718347628429855758
  %771 = add nsw i64 %758, %759
  %772 = add i64 %770, -5289147566555645920
  %773 = sub i64 %772, 2
  %774 = sub i64 %773, -5289147566555645920
  %775 = sub i64 %770, 2
  %776 = mul i64 %774, 2
  %777 = srem i64 %770, 2
  %778 = icmp eq i64 %777, 1
  store i32 670267272, i32* %16
  br label %780

; <label>:779:                                    ; preds = %17
  store i32 1529932509, i32* %16
  br label %780

; <label>:780:                                    ; preds = %779, %757, %756, %663, %594, %591, %526, %514, %513, %497, %469, %460, %457, %433, %405, %401, %400, %372, %344, %338, %330, %327, %300, %272, %266, %263, %224, %209, %203, %195, %180, %177, %148, %120, %119, %118, %91, %63, %53, %52, %38, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776506700.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
