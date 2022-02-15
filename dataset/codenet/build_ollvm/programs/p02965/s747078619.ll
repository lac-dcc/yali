; ModuleID = 'Project_CodeNet_C++1400/p02965/s747078619.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s747078619.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2500020 x i64] zeroinitializer, align 16
@fact_inv = global [2500020 x i64] zeroinitializer, align 16
@inv = global [2500020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747078619.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z7pow_modxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -453329022, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %345
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -453329022, label %15
    i32 -1540316074, label %19
    i32 1043681504, label %35
    i32 2128094877, label %74
    i32 -821779045, label %75
    i32 765305416, label %79
    i32 1129190173, label %80
    i32 -804544980, label %84
    i32 1147574454, label %86
    i32 744027818, label %101
    i32 -1594572232, label %136
    i32 328029856, label %139
    i32 1459872176, label %147
    i32 891212523, label %152
    i32 1144543994, label %153
    i32 1905273802, label %181
    i32 2059198096, label %208
    i32 1491395977, label %209
    i32 -2006824502, label %210
    i32 -1716660, label %225
    i32 -1559088265, label %241
    i32 169900431, label %243
    i32 -15771393, label %296
    i32 428552119, label %342
    i32 693040484, label %343
  ]

; <label>:14:                                     ; preds = %12
  br label %345

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -1540316074, i32 -821779045
  store i32 %18, i32* %11
  br label %345

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -408188827
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -408188827
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1043681504, i32 169900431
  store i32 %34, i32* %11
  br label %345

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 998244353, -7791955952453983168
  %39 = add i64 %38, %37
  %40 = sub i64 %39, -7791955952453983168
  %41 = add nsw i64 998244353, %37
  %42 = sub i64 %40, 5234962665797925645
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 5234962665797925645
  %45 = sub nsw i64 %40, 1
  %46 = call i64 @_Z7pow_modxx(i64 %36, i64 %44)
  store i64 %46, i64* %8, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1028426706
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1028426706
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2128094877, i32 169900431
  store i32 %73, i32* %11
  br label %345

; <label>:74:                                     ; preds = %12
  store i32 -2006824502, i32* %11
  br label %345

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %7, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 765305416, i32 1129190173
  store i32 %78, i32* %11
  br label %345

; <label>:79:                                     ; preds = %12
  store i64 1, i64* %8, align 8
  store i32 1491395977, i32* %11
  br label %345

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %7, align 8
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 -804544980, i32 1147574454
  store i32 %83, i32* %11
  br label %345

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %6, align 8
  store i64 %85, i64* %8, align 8
  store i32 1144543994, i32* %11
  br label %345

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 744027818, i32 -15771393
  store i32 %100, i32* %11
  br label %345

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sdiv i64 %103, 2
  %105 = call i64 @_Z7pow_modxx(i64 %102, i64 %104)
  store i64 %105, i64* %9, align 8
  %106 = load i64, i64* %7, align 8
  %107 = srem i64 %106, 2
  %108 = icmp ne i64 %107, 0
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1572711233
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1572711233
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1594572232, i32 -15771393
  store i32 %135, i32* %11
  br label %345

; <label>:136:                                    ; preds = %12
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 328029856, i32 1459872176
  store i32 %138, i32* %11
  br label %345

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %9, align 8
  %141 = load i64, i64* %9, align 8
  %142 = mul nsw i64 %140, %141
  %143 = srem i64 %142, 998244353
  %144 = load i64, i64* %6, align 8
  %145 = mul nsw i64 %143, %144
  %146 = srem i64 %145, 998244353
  store i64 %146, i64* %8, align 8
  store i32 891212523, i32* %11
  br label %345

; <label>:147:                                    ; preds = %12
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %9, align 8
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, 998244353
  store i64 %151, i64* %8, align 8
  store i32 891212523, i32* %11
  br label %345

; <label>:152:                                    ; preds = %12
  store i32 1144543994, i32* %11
  br label %345

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1776790121
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1776790121
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1905273802, i32 428552119
  store i32 %180, i32* %11
  br label %345

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2059198096, i32 428552119
  store i32 %207, i32* %11
  br label %345

; <label>:208:                                    ; preds = %12
  store i32 1491395977, i32* %11
  br label %345

; <label>:209:                                    ; preds = %12
  store i32 -2006824502, i32* %11
  br label %345

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1716660, i32 693040484
  store i32 %224, i32* %11
  br label %345

; <label>:225:                                    ; preds = %12
  %226 = load i64, i64* %8, align 8
  store i64 %226, i64* %3
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1559088265, i32 693040484
  store i32 %240, i32* %11
  br label %345

; <label>:241:                                    ; preds = %12
  %242 = load volatile i64, i64* %3
  ret i64 %242

; <label>:243:                                    ; preds = %12
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* %7, align 8
  %246 = add i64 0, -367332626720359905
  %247 = sub i64 %246, 998244353
  %248 = sub i64 %247, -367332626720359905
  %249 = sub i64 0, 998244353
  %250 = sub i64 0, %248
  %251 = sub i64 0, %245
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, %245
  %255 = shl i64 998244353, %245
  %256 = shl i64 998244353, %245
  %257 = sub i64 998244353, 7239528420791911023
  %258 = sub i64 %257, %245
  %259 = add i64 %258, 7239528420791911023
  %260 = sub i64 998244353, %245
  %261 = mul i64 %259, %245
  %262 = sub i64 0, -1767468807908437812
  %263 = sub i64 %262, 998244353
  %264 = add i64 %263, -1767468807908437812
  %265 = sub i64 0, 998244353
  %266 = add i64 %264, -1761513818689100517
  %267 = add i64 %266, %245
  %268 = sub i64 %267, -1761513818689100517
  %269 = add i64 %264, %245
  %270 = sub i64 998244353, -1431263893742335408
  %271 = sub i64 %270, %245
  %272 = add i64 %271, -1431263893742335408
  %273 = sub i64 998244353, %245
  %274 = mul i64 %272, %245
  %275 = sub i64 0, -8746825322372990950
  %276 = sub i64 %275, 998244353
  %277 = add i64 %276, -8746825322372990950
  %278 = sub i64 0, 998244353
  %279 = sub i64 0, %245
  %280 = sub i64 %277, %279
  %281 = add i64 %277, %245
  %282 = sub i64 0, 998244353
  %283 = sub i64 0, %245
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 998244353, %245
  %287 = sub i64 0, 1
  %288 = add i64 %285, %287
  %289 = sub i64 %285, 1
  %290 = mul i64 %288, 1
  %291 = add i64 %285, -5664739110693016405
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, -5664739110693016405
  %294 = sub nsw i64 %285, 1
  %295 = call i64 @_Z7pow_modxx(i64 %244, i64 %293)
  store i64 %295, i64* %8, align 8
  store i32 1043681504, i32* %11
  br label %345

; <label>:296:                                    ; preds = %12
  %297 = load i64, i64* %6, align 8
  %298 = load i64, i64* %7, align 8
  %299 = sub i64 0, 2
  %300 = add i64 %298, %299
  %301 = sub i64 %298, 2
  %302 = mul i64 %300, 2
  %303 = shl i64 %298, 2
  %304 = shl i64 %298, 2
  %305 = sub i64 %298, 6020222675056952906
  %306 = sub i64 %305, 2
  %307 = add i64 %306, 6020222675056952906
  %308 = sub i64 %298, 2
  %309 = mul i64 %307, 2
  %310 = sub i64 0, %298
  %311 = add i64 0, %310
  %312 = sub i64 0, %298
  %313 = sub i64 0, %311
  %314 = sub i64 0, 2
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, 2
  %318 = shl i64 %298, 2
  %319 = add i64 0, -4000415853931950728
  %320 = sub i64 %319, %298
  %321 = sub i64 %320, -4000415853931950728
  %322 = sub i64 0, %298
  %323 = sub i64 0, %321
  %324 = sub i64 0, 2
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 2
  %328 = sdiv i64 %298, 2
  %329 = call i64 @_Z7pow_modxx(i64 %297, i64 %328)
  store i64 %329, i64* %9, align 8
  %330 = load i64, i64* %7, align 8
  %331 = add i64 0, -3530165279841041531
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, -3530165279841041531
  %334 = sub i64 0, %330
  %335 = add i64 %333, 8353544987626204330
  %336 = add i64 %335, 2
  %337 = sub i64 %336, 8353544987626204330
  %338 = add i64 %333, 2
  %339 = shl i64 %330, 2
  %340 = srem i64 %330, 2
  %341 = icmp ne i64 %340, 0
  store i32 744027818, i32* %11
  br label %345

; <label>:342:                                    ; preds = %12
  store i32 1905273802, i32* %11
  br label %345

; <label>:343:                                    ; preds = %12
  %344 = load i64, i64* %8, align 8
  store i32 -1716660, i32* %11
  br label %345

; <label>:345:                                    ; preds = %343, %342, %296, %243, %225, %210, %209, %208, %181, %153, %152, %147, %139, %136, %101, %86, %84, %80, %79, %75, %74, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z12create_tablei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1732270254
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1732270254
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 492093694, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %323
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 492093694, label %23
    i32 -1359510710, label %31
    i32 19937794, label %53
    i32 1247659401, label %54
    i32 991803359, label %61
    i32 -1174865275, label %89
    i32 303039333, label %123
    i32 -250807717, label %124
    i32 -1983568456, label %132
    i32 -773827611, label %146
    i32 -1568920042, label %151
    i32 -1482542918, label %169
    i32 910509159, label %176
    i32 -1463635582, label %178
    i32 -1931663176, label %194
    i32 -1014278620, label %215
    i32 -1889892561, label %218
    i32 245545438, label %239
    i32 -987282767, label %247
    i32 139883325, label %248
    i32 -1531649207, label %253
    i32 -1321339841, label %317
  ]

; <label>:22:                                     ; preds = %20
  br label %323

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1359510710, i32 139883325
  store i32 %30, i32* %19
  br label %323

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  store i64 1, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 1), align 8
  %37 = load volatile i32*, i32** %5
  store i32 2, i32* %37, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 917332778
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 917332778
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 19937794, i32 139883325
  store i32 %52, i32* %19
  br label %323

; <label>:53:                                     ; preds = %20
  store i32 1247659401, i32* %19
  br label %323

; <label>:54:                                     ; preds = %20
  %55 = load volatile i32*, i32** %5
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 991803359, i32 -1983568456
  store i32 %60, i32* %19
  br label %323

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -274244973
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -274244973
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1174865275, i32 -1531649207
  store i32 %88, i32* %19
  br label %323

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -821671593
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -821671593
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %98, %101
  %103 = srem i64 %102, 998244353
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -565086883
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -565086883
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 303039333, i32 -1531649207
  store i32 %122, i32* %19
  br label %323

; <label>:123:                                    ; preds = %20
  store i32 -250807717, i32* %19
  br label %323

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, -1896465168
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1896465168
  %130 = add nsw i32 %126, 1
  %131 = load volatile i32*, i32** %5
  store i32 %129, i32* %131, align 4
  store i32 1247659401, i32* %19
  br label %323

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_Z7pow_modxx(i64 %137, i64 -1)
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %141
  store i64 %138, i64* %142, align 8
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %4
  store i32 %144, i32* %145, align 4
  store i32 -773827611, i32* %19
  br label %323

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 -1568920042, i32 910509159
  store i32 %150, i32* %19
  br label %323

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %156, %159
  %161 = srem i64 %160, 998244353
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %167
  store i64 %161, i64* %168, align 8
  store i32 -1482542918, i32* %19
  br label %323

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, -1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, -1
  %175 = load volatile i32*, i32** %4
  store i32 %173, i32* %175, align 4
  store i32 -773827611, i32* %19
  br label %323

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %3
  store i32 1, i32* %177, align 4
  store i32 -1463635582, i32* %19
  br label %323

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1470777690
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1470777690
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1931663176, i32 -1321339841
  store i32 %193, i32* %19
  br label %323

; <label>:194:                                    ; preds = %20
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %196, %198
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 1429783518
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1429783518
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1014278620, i32 -1321339841
  store i32 %214, i32* %19
  br label %323

; <label>:215:                                    ; preds = %20
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 -1889892561, i32 -987282767
  store i32 %217, i32* %19
  br label %323

; <label>:218:                                    ; preds = %20
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, -2075487731
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2075487731
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %223, %232
  %234 = srem i64 %233, 998244353
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 %237
  store i64 %234, i64* %238, align 8
  store i32 245545438, i32* %19
  br label %323

; <label>:239:                                    ; preds = %20
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, 49946891
  %243 = add i32 %242, 1
  %244 = add i32 %243, 49946891
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %3
  store i32 %244, i32* %246, align 4
  store i32 -1463635582, i32* %19
  br label %323

; <label>:247:                                    ; preds = %20
  ret void

; <label>:248:                                    ; preds = %20
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 %0, i32* %249, align 4
  store i64 1, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 1), align 8
  store i32 2, i32* %250, align 4
  store i32 -1359510710, i32* %19
  br label %323

; <label>:253:                                    ; preds = %20
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, -550979976
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -550979976
  %259 = sub i32 0, %255
  %260 = sub i32 0, 1
  %261 = sub i32 %258, %260
  %262 = add i32 %258, 1
  %263 = sub i32 0, 515798155
  %264 = sub i32 %263, %255
  %265 = add i32 %264, 515798155
  %266 = sub i32 0, %255
  %267 = add i32 %265, 766550594
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 766550594
  %270 = add i32 %265, 1
  %271 = sub i32 %255, 1986789695
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1986789695
  %274 = sub nsw i32 %255, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = shl i64 %277, %280
  %282 = shl i64 %277, %280
  %283 = add i64 0, -2000234489076781449
  %284 = sub i64 %283, %277
  %285 = sub i64 %284, -2000234489076781449
  %286 = sub i64 0, %277
  %287 = sub i64 0, %285
  %288 = sub i64 0, %280
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, %280
  %292 = add i64 %277, -3669912981469943771
  %293 = sub i64 %292, %280
  %294 = sub i64 %293, -3669912981469943771
  %295 = sub i64 %277, %280
  %296 = mul i64 %294, %280
  %297 = mul nsw i64 %277, %280
  %298 = shl i64 %297, 998244353
  %299 = sub i64 0, 998244353
  %300 = add i64 %297, %299
  %301 = sub i64 %297, 998244353
  %302 = mul i64 %300, 998244353
  %303 = sub i64 0, 8965224370485304186
  %304 = sub i64 %303, %297
  %305 = add i64 %304, 8965224370485304186
  %306 = sub i64 0, %297
  %307 = add i64 %305, 6410137390953423324
  %308 = add i64 %307, 998244353
  %309 = sub i64 %308, 6410137390953423324
  %310 = add i64 %305, 998244353
  %311 = shl i64 %297, 998244353
  %312 = srem i64 %297, 998244353
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %315
  store i64 %312, i64* %316, align 8
  store i32 -1174865275, i32* %19
  br label %323

; <label>:317:                                    ; preds = %20
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = icmp sle i32 %319, %321
  store i32 -1931663176, i32* %19
  br label %323

; <label>:323:                                    ; preds = %317, %253, %248, %239, %218, %215, %194, %178, %176, %169, %151, %146, %132, %124, %123, %89, %61, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5combixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, -6232436025022620284
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -6232436025022620284
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  call void @_Z12create_tablei(i32 2500010)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 3, %13
  %15 = sub i32 0, %14
  %16 = sub i32 %12, %15
  %17 = add nsw i32 %12, %14
  %18 = sub i32 %16, -2117689903
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2117689903
  %21 = sub nsw i32 %16, 1
  %22 = sext i32 %20 to i64
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 3, %23
  %25 = sext i32 %24 to i64
  %26 = call i64 @_Z5combixx(i64 %22, i64 %25)
  store i64 %26, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 343966258, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %530
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 343966258, label %31
    i32 -2012587987, label %46
    i32 -332658659, label %64
    i32 -176680596, label %67
    i32 -340901299, label %83
    i32 1238060456, label %126
    i32 -407030259, label %127
    i32 2077559127, label %133
    i32 -1272465258, label %148
    i32 -71639922, label %168
    i32 1209853286, label %169
    i32 1963421927, label %185
    i32 -868624498, label %207
    i32 1741985290, label %210
    i32 1392093191, label %221
    i32 289166547, label %263
    i32 694474399, label %264
    i32 893847379, label %279
    i32 960238825, label %313
    i32 -1090712369, label %314
    i32 1599327485, label %324
    i32 1196873913, label %328
    i32 1907654711, label %475
    i32 -1028172686, label %500
    i32 1399677956, label %520
  ]

; <label>:30:                                     ; preds = %28
  br label %530

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2012587987, i32 1599327485
  store i32 %45, i32* %27
  br label %530

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -332658659, i32 1599327485
  store i32 %63, i32* %27
  br label %530

; <label>:64:                                     ; preds = %28
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -176680596, i32 2077559127
  store i32 %66, i32* %27
  br label %530

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, -1766602146
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1766602146
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -340901299, i32 1196873913
  store i32 %82, i32* %27
  br label %530

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, 480946269
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 480946269
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %89
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %89, %91
  %97 = sub i32 %95, 509898253
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 509898253
  %100 = sub nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @_Z5combixx(i64 %101, i64 %103)
  %105 = mul nsw i64 %85, %104
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, %105
  store i64 %108, i64* %6, align 8
  %110 = load i64, i64* %6, align 8
  %111 = srem i64 %110, 998244353
  store i64 %111, i64* %6, align 8
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1238060456, i32 1196873913
  store i32 %125, i32* %27
  br label %530

; <label>:126:                                    ; preds = %28
  store i32 -407030259, i32* %27
  br label %530

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 11185055
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 11185055
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  store i32 343966258, i32* %27
  br label %530

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1272465258, i32 1907654711
  store i32 %147, i32* %27
  br label %530

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 1452118397
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1452118397
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -71639922, i32 1907654711
  store i32 %167, i32* %27
  br label %530

; <label>:168:                                    ; preds = %28
  store i32 1209853286, i32* %27
  br label %530

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, -649444281
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -649444281
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1963421927, i32 -1028172686
  store i32 %184, i32* %27
  br label %530

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 3, %187
  store i32 %188, i32* %9, align 4
  %189 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %9)
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %186, %190
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = add i32 %192, 843566772
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 843566772
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -868624498, i32 -1028172686
  store i32 %206, i32* %27
  br label %530

; <label>:207:                                    ; preds = %28
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 1741985290, i32 -1090712369
  store i32 %209, i32* %27
  br label %530

; <label>:210:                                    ; preds = %28
  %211 = load i32, i32* %5, align 4
  %212 = mul nsw i32 3, %211
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %212, -688342705
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -688342705
  %217 = sub nsw i32 %212, %213
  %218 = srem i32 %216, 2
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 1392093191, i32 289166547
  store i32 %220, i32* %27
  br label %530

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = call i64 @_Z5combixx(i64 %223, i64 %225)
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %5, align 4
  %229 = mul nsw i32 3, %228
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 %229, 1171289518
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 1171289518
  %234 = sub nsw i32 %229, %230
  %235 = sdiv i32 %233, 2
  %236 = add i32 %227, 1625705257
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 1625705257
  %239 = add nsw i32 %227, %235
  %240 = add i32 %238, -2142576480
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2142576480
  %243 = sub nsw i32 %238, 1
  %244 = sext i32 %242 to i64
  %245 = load i32, i32* %5, align 4
  %246 = mul nsw i32 3, %245
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 %246, 532890173
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 532890173
  %251 = sub nsw i32 %246, %247
  %252 = sdiv i32 %250, 2
  %253 = sext i32 %252 to i64
  %254 = call i64 @_Z5combixx(i64 %244, i64 %253)
  %255 = mul nsw i64 %226, %254
  %256 = load i64, i64* %6, align 8
  %257 = sub i64 %256, -525893070025549179
  %258 = sub i64 %257, %255
  %259 = add i64 %258, -525893070025549179
  %260 = sub nsw i64 %256, %255
  store i64 %259, i64* %6, align 8
  %261 = load i64, i64* %6, align 8
  %262 = srem i64 %261, 998244353
  store i64 %262, i64* %6, align 8
  store i32 289166547, i32* %27
  br label %530

; <label>:263:                                    ; preds = %28
  store i32 694474399, i32* %27
  br label %530

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 893847379, i32 1399677956
  store i32 %278, i32* %27
  br label %530

; <label>:279:                                    ; preds = %28
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %8, align 4
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 119116973
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 119116973
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 960238825, i32 1399677956
  store i32 %312, i32* %27
  br label %530

; <label>:313:                                    ; preds = %28
  store i32 1209853286, i32* %27
  br label %530

; <label>:314:                                    ; preds = %28
  %315 = load i64, i64* %6, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, 998244353
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %315, 998244353
  %321 = srem i64 %319, 998244353
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:324:                                    ; preds = %28
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %5, align 4
  %327 = icmp slt i32 %325, %326
  store i32 -2012587987, i32* %27
  br label %530

; <label>:328:                                    ; preds = %28
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %334 = sub i32 0, %331
  %335 = sub i32 0, 1
  %336 = sub i32 %333, %335
  %337 = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = add i32 %331, %338
  %340 = sub i32 %331, 1
  %341 = mul i32 %339, 1
  %342 = add i32 0, -1363139157
  %343 = sub i32 %342, %331
  %344 = sub i32 %343, -1363139157
  %345 = sub i32 0, %331
  %346 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 1
  %351 = shl i32 %331, 1
  %352 = shl i32 %331, 1
  %353 = shl i32 %331, 1
  %354 = sub i32 %331, -1929868613
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1929868613
  %357 = sub nsw i32 %331, 1
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 %356, -1873415194
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1873415194
  %362 = sub i32 %356, %358
  %363 = mul i32 %361, %358
  %364 = shl i32 %356, %358
  %365 = sub i32 0, -281853272
  %366 = sub i32 %365, %356
  %367 = add i32 %366, -281853272
  %368 = sub i32 0, %356
  %369 = sub i32 0, %367
  %370 = sub i32 0, %358
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, %358
  %374 = shl i32 %356, %358
  %375 = sub i32 0, 237094643
  %376 = sub i32 %375, %356
  %377 = add i32 %376, 237094643
  %378 = sub i32 0, %356
  %379 = sub i32 0, %358
  %380 = sub i32 %377, %379
  %381 = add i32 %377, %358
  %382 = shl i32 %356, %358
  %383 = sub i32 0, %358
  %384 = sub i32 %356, %383
  %385 = add nsw i32 %356, %358
  %386 = add i32 0, -396042698
  %387 = sub i32 %386, %384
  %388 = sub i32 %387, -396042698
  %389 = sub i32 0, %384
  %390 = sub i32 %388, 1643010077
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1643010077
  %393 = add i32 %388, 1
  %394 = sub i32 0, %384
  %395 = add i32 0, %394
  %396 = sub i32 0, %384
  %397 = sub i32 %395, -986532182
  %398 = add i32 %397, 1
  %399 = add i32 %398, -986532182
  %400 = add i32 %395, 1
  %401 = add i32 %384, -2042549018
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2042549018
  %404 = sub i32 %384, 1
  %405 = mul i32 %403, 1
  %406 = add i32 0, 894978485
  %407 = sub i32 %406, %384
  %408 = sub i32 %407, 894978485
  %409 = sub i32 0, %384
  %410 = sub i32 %408, 2105222931
  %411 = add i32 %410, 1
  %412 = add i32 %411, 2105222931
  %413 = add i32 %408, 1
  %414 = sub i32 0, -1352623588
  %415 = sub i32 %414, %384
  %416 = add i32 %415, -1352623588
  %417 = sub i32 0, %384
  %418 = add i32 %416, -2003229646
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -2003229646
  %421 = add i32 %416, 1
  %422 = shl i32 %384, 1
  %423 = shl i32 %384, 1
  %424 = sub i32 0, 1
  %425 = add i32 %384, %424
  %426 = sub nsw i32 %384, 1
  %427 = sext i32 %425 to i64
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = call i64 @_Z5combixx(i64 %427, i64 %429)
  %431 = sub i64 %330, 727260039376085098
  %432 = sub i64 %431, %430
  %433 = add i64 %432, 727260039376085098
  %434 = sub i64 %330, %430
  %435 = mul i64 %433, %430
  %436 = mul nsw i64 %330, %430
  %437 = load i64, i64* %6, align 8
  %438 = shl i64 %437, %436
  %439 = add i64 0, 1229841629438982812
  %440 = sub i64 %439, %437
  %441 = sub i64 %440, 1229841629438982812
  %442 = sub i64 0, %437
  %443 = sub i64 %441, 4494739993396530167
  %444 = add i64 %443, %436
  %445 = add i64 %444, 4494739993396530167
  %446 = add i64 %441, %436
  %447 = shl i64 %437, %436
  %448 = sub i64 0, %436
  %449 = add i64 %437, %448
  %450 = sub i64 %437, %436
  %451 = mul i64 %449, %436
  %452 = sub i64 0, -3278356310909846215
  %453 = sub i64 %452, %437
  %454 = add i64 %453, -3278356310909846215
  %455 = sub i64 0, %437
  %456 = sub i64 %454, 5128932171321607610
  %457 = add i64 %456, %436
  %458 = add i64 %457, 5128932171321607610
  %459 = add i64 %454, %436
  %460 = shl i64 %437, %436
  %461 = add i64 %437, -3644943919917352321
  %462 = sub i64 %461, %436
  %463 = sub i64 %462, -3644943919917352321
  %464 = sub nsw i64 %437, %436
  store i64 %463, i64* %6, align 8
  %465 = load i64, i64* %6, align 8
  %466 = sub i64 0, -5971206036137001524
  %467 = sub i64 %466, %465
  %468 = add i64 %467, -5971206036137001524
  %469 = sub i64 0, %465
  %470 = sub i64 0, 998244353
  %471 = sub i64 %468, %470
  %472 = add i64 %468, 998244353
  %473 = shl i64 %465, 998244353
  %474 = srem i64 %465, 998244353
  store i64 %474, i64* %6, align 8
  store i32 -340901299, i32* %27
  br label %530

; <label>:475:                                    ; preds = %28
  %476 = load i32, i32* %5, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 %476, 804188117
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 804188117
  %481 = sub i32 %476, 1
  %482 = mul i32 %480, 1
  %483 = shl i32 %476, 1
  %484 = sub i32 0, 1
  %485 = add i32 %476, %484
  %486 = sub i32 %476, 1
  %487 = mul i32 %485, 1
  %488 = sub i32 0, -1636715878
  %489 = sub i32 %488, %476
  %490 = add i32 %489, -1636715878
  %491 = sub i32 0, %476
  %492 = sub i32 0, 1
  %493 = sub i32 %490, %492
  %494 = add i32 %490, 1
  %495 = sub i32 0, %476
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %476, 1
  store i32 %498, i32* %8, align 4
  store i32 -1272465258, i32* %27
  br label %530

; <label>:500:                                    ; preds = %28
  %501 = load i32, i32* %8, align 4
  %502 = load i32, i32* %5, align 4
  %503 = sub i32 0, %502
  %504 = add i32 3, %503
  %505 = sub i32 3, %502
  %506 = mul i32 %504, %502
  %507 = sub i32 0, -435699364
  %508 = sub i32 %507, 3
  %509 = add i32 %508, -435699364
  %510 = sub i32 0, 3
  %511 = sub i32 %509, -412860176
  %512 = add i32 %511, %502
  %513 = add i32 %512, -412860176
  %514 = add i32 %509, %502
  %515 = shl i32 3, %502
  %516 = mul nsw i32 3, %502
  store i32 %516, i32* %9, align 4
  %517 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %9)
  %518 = load i32, i32* %517, align 4
  %519 = icmp sle i32 %501, %518
  store i32 1963421927, i32* %27
  br label %530

; <label>:520:                                    ; preds = %28
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 %521, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 %521, 1926781369
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1926781369
  %529 = add nsw i32 %521, 1
  store i32 %528, i32* %8, align 4
  store i32 893847379, i32* %27
  br label %530

; <label>:530:                                    ; preds = %520, %500, %475, %328, %324, %313, %279, %264, %263, %221, %210, %207, %185, %169, %168, %148, %133, %127, %126, %83, %67, %64, %46, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -261446109, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -261446109, label %16
    i32 1875668995, label %21
    i32 -1321221785, label %23
    i32 -880345156, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1875668995, i32 -1321221785
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -880345156, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -880345156, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747078619.cpp() #0 section ".text.startup" {
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
