; ModuleID = 'Project_CodeNet_C++1400/p03281/s377921714.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s377921714.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377921714.cpp, i8* null }]
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -1745677867
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1745677867
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1810075129, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %371
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1810075129, label %22
    i32 -30988381, label %30
    i32 1412207178, label %55
    i32 1742088950, label %56
    i32 2074684851, label %67
    i32 -2141287417, label %95
    i32 -51213175, label %112
    i32 -2142147061, label %113
    i32 -806607847, label %125
    i32 1672337984, label %133
    i32 1044521338, label %160
    i32 -1434382083, label %183
    i32 -1340044414, label %184
    i32 941816318, label %185
    i32 -1737607560, label %192
    i32 -1330789804, label %197
    i32 -441069085, label %203
    i32 -1848020997, label %218
    i32 1540862710, label %254
    i32 -1180356192, label %255
    i32 -72740350, label %282
    i32 -671116497, label %309
    i32 2047164249, label %310
    i32 505947297, label %317
    i32 1585545471, label %322
    i32 2047759882, label %330
    i32 181784609, label %333
    i32 953822594, label %345
    i32 -1179722017, label %370
  ]

; <label>:21:                                     ; preds = %19
  br label %371

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -30988381, i32 1585545471
  store i32 %29, i32* %18
  br label %371

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %4
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %3
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1412207178, i32 1585545471
  store i32 %54, i32* %18
  br label %371

; <label>:55:                                     ; preds = %19
  store i32 1742088950, i32* %18
  br label %371

; <label>:56:                                     ; preds = %19
  %57 = load volatile i32*, i32** %3
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %5
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, 2045271760
  %62 = add i32 %61, 1
  %63 = add i32 %62, 2045271760
  %64 = add nsw i32 %60, 1
  %65 = icmp slt i32 %58, %63
  %66 = select i1 %65, i32 2074684851, i32 505947297
  store i32 %66, i32* %18
  br label %371

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 454686983
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 454686983
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2141287417, i32 2047759882
  store i32 %94, i32* %18
  br label %371

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %2
  store i64 0, i64* %96, align 8
  %97 = load volatile i32*, i32** %1
  store i32 1, i32* %97, align 4
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -51213175, i32 2047759882
  store i32 %111, i32* %18
  br label %371

; <label>:112:                                    ; preds = %19
  store i32 -2142147061, i32* %18
  br label %371

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %1
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = icmp slt i32 %115, %121
  %124 = select i1 %123, i32 -806607847, i32 -1737607560
  store i32 %124, i32* %18
  br label %371

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %1
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %127, %129
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1672337984, i32 -1340044414
  store i32 %132, i32* %18
  br label %371

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1044521338, i32 181784609
  store i32 %159, i32* %18
  br label %371

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64*, i64** %2
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -122418777743129425
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -122418777743129425
  %166 = add nsw i64 %162, 1
  %167 = load volatile i64*, i64** %2
  store i64 %165, i64* %167, align 8
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = add i32 %168, 316134066
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 316134066
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1434382083, i32 181784609
  store i32 %182, i32* %18
  br label %371

; <label>:183:                                    ; preds = %19
  store i32 -1340044414, i32* %18
  br label %371

; <label>:184:                                    ; preds = %19
  store i32 941816318, i32* %18
  br label %371

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32*, i32** %1
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = load volatile i32*, i32** %1
  store i32 %189, i32* %191, align 4
  store i32 -2142147061, i32* %18
  br label %371

; <label>:192:                                    ; preds = %19
  %193 = load volatile i64*, i64** %2
  %194 = load i64, i64* %193, align 8
  %195 = icmp eq i64 %194, 8
  %196 = select i1 %195, i32 -1330789804, i32 -1180356192
  store i32 %196, i32* %18
  br label %371

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = srem i32 %199, 2
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 -441069085, i32 -1180356192
  store i32 %202, i32* %18
  br label %371

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1848020997, i32 953822594
  store i32 %217, i32* %18
  br label %371

; <label>:218:                                    ; preds = %19
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = load volatile i32*, i32** %4
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = add i32 %227, -1125951873
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1125951873
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1540862710, i32 953822594
  store i32 %253, i32* %18
  br label %371

; <label>:254:                                    ; preds = %19
  store i32 -1180356192, i32* %18
  br label %371

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -72740350, i32 -1179722017
  store i32 %281, i32* %18
  br label %371

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -671116497, i32 -1179722017
  store i32 %308, i32* %18
  br label %371

; <label>:309:                                    ; preds = %19
  store i32 2047164249, i32* %18
  br label %371

; <label>:310:                                    ; preds = %19
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = load volatile i32*, i32** %3
  store i32 %314, i32* %316, align 4
  store i32 1742088950, i32* %18
  br label %371

; <label>:317:                                    ; preds = %19
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:322:                                    ; preds = %19
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i64, align 8
  %328 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  store i32 0, i32* %325, align 4
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  store i32 1, i32* %326, align 4
  store i32 -30988381, i32* %18
  br label %371

; <label>:330:                                    ; preds = %19
  %331 = load volatile i64*, i64** %2
  store i64 0, i64* %331, align 8
  %332 = load volatile i32*, i32** %1
  store i32 1, i32* %332, align 4
  store i32 -2141287417, i32* %18
  br label %371

; <label>:333:                                    ; preds = %19
  %334 = load volatile i64*, i64** %2
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, 7845662172134963644
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, 7845662172134963644
  %339 = sub i64 %335, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 0, 1
  %342 = sub i64 %335, %341
  %343 = add nsw i64 %335, 1
  %344 = load volatile i64*, i64** %2
  store i64 %342, i64* %344, align 8
  store i32 1044521338, i32* %18
  br label %371

; <label>:345:                                    ; preds = %19
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = shl i32 %347, 1
  %349 = add i32 %347, 1986924647
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1986924647
  %352 = sub i32 %347, 1
  %353 = mul i32 %351, 1
  %354 = add i32 %347, -502958375
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -502958375
  %357 = sub i32 %347, 1
  %358 = mul i32 %356, 1
  %359 = shl i32 %347, 1
  %360 = sub i32 %347, -320386271
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -320386271
  %363 = sub i32 %347, 1
  %364 = mul i32 %362, 1
  %365 = sub i32 %347, -1897041755
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1897041755
  %368 = add nsw i32 %347, 1
  %369 = load volatile i32*, i32** %4
  store i32 %367, i32* %369, align 4
  store i32 -1848020997, i32* %18
  br label %371

; <label>:370:                                    ; preds = %19
  store i32 -72740350, i32* %18
  br label %371

; <label>:371:                                    ; preds = %370, %345, %333, %330, %322, %310, %309, %282, %255, %254, %218, %203, %197, %192, %185, %184, %183, %160, %133, %125, %113, %112, %95, %67, %56, %55, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377921714.cpp() #0 section ".text.startup" {
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
