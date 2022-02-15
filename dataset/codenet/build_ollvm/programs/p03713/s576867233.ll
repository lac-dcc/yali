; ModuleID = 'Project_CodeNet_C++1400/p03713/s576867233.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s576867233.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576867233.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -869973213
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -869973213
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 395190726, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %580
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 395190726, label %38
    i32 1638521642, label %58
    i32 -2054194566, label %113
    i32 624408611, label %114
    i32 241346406, label %125
    i32 787400364, label %254
    i32 2105552181, label %269
    i32 1388354725, label %293
    i32 -1728079484, label %294
    i32 1725729515, label %296
    i32 476494075, label %323
    i32 247659880, label %346
    i32 -718307127, label %349
    i32 -500986362, label %480
    i32 -1998379184, label %489
    i32 -1874354091, label %496
    i32 -1377489099, label %519
    i32 39768201, label %552
  ]

; <label>:37:                                     ; preds = %35
  br label %580

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1638521642, i32 -1874354091
  store i32 %57, i32* %34
  br label %580

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  store i32* %59, i32** %21
  %60 = alloca i64, align 8
  store i64* %60, i64** %20
  %61 = alloca i64, align 8
  store i64* %61, i64** %19
  %62 = alloca i64, align 8
  store i64* %62, i64** %18
  %63 = alloca i64, align 8
  store i64* %63, i64** %17
  %64 = alloca i64, align 8
  store i64* %64, i64** %16
  %65 = alloca i64, align 8
  store i64* %65, i64** %15
  %66 = alloca i64, align 8
  store i64* %66, i64** %14
  %67 = alloca i64, align 8
  store i64* %67, i64** %13
  %68 = alloca i64, align 8
  store i64* %68, i64** %12
  %69 = alloca i64, align 8
  store i64* %69, i64** %11
  %70 = alloca i64, align 8
  store i64* %70, i64** %10
  %71 = alloca i64, align 8
  store i64* %71, i64** %9
  %72 = alloca i64, align 8
  store i64* %72, i64** %8
  %73 = alloca i64, align 8
  store i64* %73, i64** %7
  %74 = alloca i64, align 8
  store i64* %74, i64** %6
  %75 = alloca i64, align 8
  store i64* %75, i64** %5
  %76 = alloca i64, align 8
  store i64* %76, i64** %4
  %77 = alloca i64, align 8
  store i64* %77, i64** %3
  %78 = alloca i64, align 8
  store i64* %78, i64** %2
  %79 = load volatile i32*, i32** %21
  store i32 0, i32* %79, align 4
  %80 = load volatile i64*, i64** %20
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  %82 = load volatile i64*, i64** %19
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %81, i64* dereferenceable(8) %82)
  %84 = load volatile i64*, i64** %18
  store i64 9223372036854775807, i64* %84, align 8
  %85 = load volatile i64*, i64** %17
  store i64 1, i64* %85, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -159022987
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -159022987
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2054194566, i32 -1874354091
  store i32 %112, i32* %34
  br label %580

; <label>:113:                                    ; preds = %35
  store i32 624408611, i32* %34
  br label %580

; <label>:114:                                    ; preds = %35
  %115 = load volatile i64*, i64** %17
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %20
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 3361983802912283268
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 3361983802912283268
  %122 = sub nsw i64 %118, 1
  %123 = icmp sle i64 %116, %121
  %124 = select i1 %123, i32 241346406, i32 -1728079484
  store i32 %124, i32* %34
  br label %580

; <label>:125:                                    ; preds = %35
  %126 = load volatile i64*, i64** %17
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %19
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %129
  %131 = load volatile i64*, i64** %16
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %20
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %17
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = add i64 %133, %136
  %138 = sub nsw i64 %133, %135
  %139 = load volatile i64*, i64** %19
  %140 = load i64, i64* %139, align 8
  %141 = sdiv i64 %140, 2
  %142 = mul nsw i64 %137, %141
  %143 = load volatile i64*, i64** %15
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %20
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %17
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %145, -2028159072045816623
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -2028159072045816623
  %151 = sub nsw i64 %145, %147
  %152 = load volatile i64*, i64** %19
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %19
  %155 = load i64, i64* %154, align 8
  %156 = sdiv i64 %155, 2
  %157 = add i64 %153, 9065619194137291225
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 9065619194137291225
  %160 = sub nsw i64 %153, %156
  %161 = mul nsw i64 %150, %159
  %162 = load volatile i64*, i64** %14
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %15
  %164 = load volatile i64*, i64** %14
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %163, i64* dereferenceable(8) %164)
  %166 = load volatile i64*, i64** %16
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %166, i64* dereferenceable(8) %165)
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %13
  store i64 %168, i64* %169, align 8
  %170 = load volatile i64*, i64** %15
  %171 = load volatile i64*, i64** %14
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %171)
  %173 = load volatile i64*, i64** %16
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %173, i64* dereferenceable(8) %172)
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %12
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %13
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %12
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %178, -6115338866328930192
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, -6115338866328930192
  %184 = sub nsw i64 %178, %180
  %185 = load volatile i64*, i64** %11
  store i64 %183, i64* %185, align 8
  %186 = load volatile i64*, i64** %18
  %187 = load volatile i64*, i64** %11
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %187)
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %18
  store i64 %189, i64* %190, align 8
  %191 = load volatile i64*, i64** %20
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %17
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %194
  %196 = add i64 %192, %195
  %197 = sub nsw i64 %192, %194
  %198 = sdiv i64 %196, 2
  %199 = load volatile i64*, i64** %19
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %198, %200
  %202 = load volatile i64*, i64** %15
  store i64 %201, i64* %202, align 8
  %203 = load volatile i64*, i64** %20
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %17
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %204, 3687331646523020747
  %208 = sub i64 %207, %206
  %209 = add i64 %208, 3687331646523020747
  %210 = sub nsw i64 %204, %206
  %211 = load volatile i64*, i64** %20
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %17
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %212, -5479508792298253573
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, -5479508792298253573
  %218 = sub nsw i64 %212, %214
  %219 = sdiv i64 %217, 2
  %220 = sub i64 0, %219
  %221 = add i64 %209, %220
  %222 = sub nsw i64 %209, %219
  %223 = load volatile i64*, i64** %19
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %221, %224
  %226 = load volatile i64*, i64** %14
  store i64 %225, i64* %226, align 8
  %227 = load volatile i64*, i64** %15
  %228 = load volatile i64*, i64** %14
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %228)
  %230 = load volatile i64*, i64** %16
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %230, i64* dereferenceable(8) %229)
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %13
  store i64 %232, i64* %233, align 8
  %234 = load volatile i64*, i64** %15
  %235 = load volatile i64*, i64** %14
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %235)
  %237 = load volatile i64*, i64** %16
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %236)
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %12
  store i64 %239, i64* %240, align 8
  %241 = load volatile i64*, i64** %13
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %12
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, %244
  %246 = add i64 %242, %245
  %247 = sub nsw i64 %242, %244
  %248 = load volatile i64*, i64** %10
  store i64 %246, i64* %248, align 8
  %249 = load volatile i64*, i64** %18
  %250 = load volatile i64*, i64** %10
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %249, i64* dereferenceable(8) %250)
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %18
  store i64 %252, i64* %253, align 8
  store i32 787400364, i32* %34
  br label %580

; <label>:254:                                    ; preds = %35
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2105552181, i32 -1377489099
  store i32 %268, i32* %34
  br label %580

; <label>:269:                                    ; preds = %35
  %270 = load volatile i64*, i64** %17
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 1
  %277 = load volatile i64*, i64** %17
  store i64 %275, i64* %277, align 8
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1283974826
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1283974826
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1388354725, i32 -1377489099
  store i32 %292, i32* %34
  br label %580

; <label>:293:                                    ; preds = %35
  store i32 624408611, i32* %34
  br label %580

; <label>:294:                                    ; preds = %35
  %295 = load volatile i64*, i64** %9
  store i64 1, i64* %295, align 8
  store i32 1725729515, i32* %34
  br label %580

; <label>:296:                                    ; preds = %35
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 476494075, i32 39768201
  store i32 %322, i32* %34
  br label %580

; <label>:323:                                    ; preds = %35
  %324 = load volatile i64*, i64** %9
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %19
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub nsw i64 %327, 1
  %331 = icmp sle i64 %325, %329
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 247659880, i32 39768201
  store i32 %345, i32* %34
  br label %580

; <label>:346:                                    ; preds = %35
  %347 = load volatile i1, i1* %1
  %348 = select i1 %347, i32 -718307127, i32 -1998379184
  store i32 %348, i32* %34
  br label %580

; <label>:349:                                    ; preds = %35
  %350 = load volatile i64*, i64** %20
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %9
  %353 = load i64, i64* %352, align 8
  %354 = mul nsw i64 %351, %353
  %355 = load volatile i64*, i64** %8
  store i64 %354, i64* %355, align 8
  %356 = load volatile i64*, i64** %20
  %357 = load i64, i64* %356, align 8
  %358 = sdiv i64 %357, 2
  %359 = load volatile i64*, i64** %19
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %9
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %360, 1294140445478541004
  %364 = sub i64 %363, %362
  %365 = sub i64 %364, 1294140445478541004
  %366 = sub nsw i64 %360, %362
  %367 = mul nsw i64 %358, %365
  %368 = load volatile i64*, i64** %7
  store i64 %367, i64* %368, align 8
  %369 = load volatile i64*, i64** %20
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %20
  %372 = load i64, i64* %371, align 8
  %373 = sdiv i64 %372, 2
  %374 = sub i64 0, %373
  %375 = add i64 %370, %374
  %376 = sub nsw i64 %370, %373
  %377 = load volatile i64*, i64** %19
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %9
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %378, 6106930334109076336
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, 6106930334109076336
  %384 = sub nsw i64 %378, %380
  %385 = mul nsw i64 %375, %383
  %386 = load volatile i64*, i64** %6
  store i64 %385, i64* %386, align 8
  %387 = load volatile i64*, i64** %7
  %388 = load volatile i64*, i64** %6
  %389 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %387, i64* dereferenceable(8) %388)
  %390 = load volatile i64*, i64** %8
  %391 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %390, i64* dereferenceable(8) %389)
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %5
  store i64 %392, i64* %393, align 8
  %394 = load volatile i64*, i64** %7
  %395 = load volatile i64*, i64** %6
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %394, i64* dereferenceable(8) %395)
  %397 = load volatile i64*, i64** %8
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %397, i64* dereferenceable(8) %396)
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i64*, i64** %4
  store i64 %399, i64* %400, align 8
  %401 = load volatile i64*, i64** %5
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %4
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 %402, 5381180000324942585
  %406 = sub i64 %405, %404
  %407 = add i64 %406, 5381180000324942585
  %408 = sub nsw i64 %402, %404
  %409 = load volatile i64*, i64** %3
  store i64 %407, i64* %409, align 8
  %410 = load volatile i64*, i64** %18
  %411 = load volatile i64*, i64** %3
  %412 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %410, i64* dereferenceable(8) %411)
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %18
  store i64 %413, i64* %414, align 8
  %415 = load volatile i64*, i64** %20
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i64*, i64** %19
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i64*, i64** %9
  %420 = load i64, i64* %419, align 8
  %421 = add i64 %418, 6251922622700380417
  %422 = sub i64 %421, %420
  %423 = sub i64 %422, 6251922622700380417
  %424 = sub nsw i64 %418, %420
  %425 = sdiv i64 %423, 2
  %426 = mul nsw i64 %416, %425
  %427 = load volatile i64*, i64** %7
  store i64 %426, i64* %427, align 8
  %428 = load volatile i64*, i64** %20
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %19
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %9
  %433 = load i64, i64* %432, align 8
  %434 = add i64 %431, -5389787342805016319
  %435 = sub i64 %434, %433
  %436 = sub i64 %435, -5389787342805016319
  %437 = sub nsw i64 %431, %433
  %438 = load volatile i64*, i64** %19
  %439 = load i64, i64* %438, align 8
  %440 = load volatile i64*, i64** %9
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %439, -6811050542009027421
  %443 = sub i64 %442, %441
  %444 = sub i64 %443, -6811050542009027421
  %445 = sub nsw i64 %439, %441
  %446 = sdiv i64 %444, 2
  %447 = add i64 %436, -3426023406208048775
  %448 = sub i64 %447, %446
  %449 = sub i64 %448, -3426023406208048775
  %450 = sub nsw i64 %436, %446
  %451 = mul nsw i64 %429, %449
  %452 = load volatile i64*, i64** %6
  store i64 %451, i64* %452, align 8
  %453 = load volatile i64*, i64** %7
  %454 = load volatile i64*, i64** %6
  %455 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %453, i64* dereferenceable(8) %454)
  %456 = load volatile i64*, i64** %8
  %457 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %456, i64* dereferenceable(8) %455)
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i64*, i64** %5
  store i64 %458, i64* %459, align 8
  %460 = load volatile i64*, i64** %7
  %461 = load volatile i64*, i64** %6
  %462 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %460, i64* dereferenceable(8) %461)
  %463 = load volatile i64*, i64** %8
  %464 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %463, i64* dereferenceable(8) %462)
  %465 = load i64, i64* %464, align 8
  %466 = load volatile i64*, i64** %4
  store i64 %465, i64* %466, align 8
  %467 = load volatile i64*, i64** %5
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %4
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 0, %470
  %472 = add i64 %468, %471
  %473 = sub nsw i64 %468, %470
  %474 = load volatile i64*, i64** %2
  store i64 %472, i64* %474, align 8
  %475 = load volatile i64*, i64** %18
  %476 = load volatile i64*, i64** %2
  %477 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %475, i64* dereferenceable(8) %476)
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i64*, i64** %18
  store i64 %478, i64* %479, align 8
  store i32 -500986362, i32* %34
  br label %580

; <label>:480:                                    ; preds = %35
  %481 = load volatile i64*, i64** %9
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 0, %482
  %484 = sub i64 0, 1
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add nsw i64 %482, 1
  %488 = load volatile i64*, i64** %9
  store i64 %486, i64* %488, align 8
  store i32 1725729515, i32* %34
  br label %580

; <label>:489:                                    ; preds = %35
  %490 = load volatile i64*, i64** %18
  %491 = load i64, i64* %490, align 8
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load volatile i32*, i32** %21
  %495 = load i32, i32* %494, align 4
  ret i32 %495

; <label>:496:                                    ; preds = %35
  %497 = alloca i32, align 4
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  store i32 0, i32* %497, align 4
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %498)
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %517, i64* dereferenceable(8) %499)
  store i64 9223372036854775807, i64* %500, align 8
  store i64 1, i64* %501, align 8
  store i32 1638521642, i32* %34
  br label %580

; <label>:519:                                    ; preds = %35
  %520 = load volatile i64*, i64** %17
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 0, 4379823681587531897
  %523 = sub i64 %522, %521
  %524 = add i64 %523, 4379823681587531897
  %525 = sub i64 0, %521
  %526 = add i64 %524, 4230954306635609933
  %527 = add i64 %526, 1
  %528 = sub i64 %527, 4230954306635609933
  %529 = add i64 %524, 1
  %530 = sub i64 %521, 2526998367309508965
  %531 = sub i64 %530, 1
  %532 = add i64 %531, 2526998367309508965
  %533 = sub i64 %521, 1
  %534 = mul i64 %532, 1
  %535 = shl i64 %521, 1
  %536 = shl i64 %521, 1
  %537 = add i64 %521, 323090611195618446
  %538 = sub i64 %537, 1
  %539 = sub i64 %538, 323090611195618446
  %540 = sub i64 %521, 1
  %541 = mul i64 %539, 1
  %542 = shl i64 %521, 1
  %543 = sub i64 0, 1
  %544 = add i64 %521, %543
  %545 = sub i64 %521, 1
  %546 = mul i64 %544, 1
  %547 = add i64 %521, 2908886233136294802
  %548 = add i64 %547, 1
  %549 = sub i64 %548, 2908886233136294802
  %550 = add nsw i64 %521, 1
  %551 = load volatile i64*, i64** %17
  store i64 %549, i64* %551, align 8
  store i32 2105552181, i32* %34
  br label %580

; <label>:552:                                    ; preds = %35
  %553 = load volatile i64*, i64** %9
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i64*, i64** %19
  %556 = load i64, i64* %555, align 8
  %557 = add i64 %556, 7899937482769721707
  %558 = sub i64 %557, 1
  %559 = sub i64 %558, 7899937482769721707
  %560 = sub i64 %556, 1
  %561 = mul i64 %559, 1
  %562 = shl i64 %556, 1
  %563 = add i64 0, -7220533105764147313
  %564 = sub i64 %563, %556
  %565 = sub i64 %564, -7220533105764147313
  %566 = sub i64 0, %556
  %567 = sub i64 0, 1
  %568 = sub i64 %565, %567
  %569 = add i64 %565, 1
  %570 = sub i64 %556, -7769858884549636954
  %571 = sub i64 %570, 1
  %572 = add i64 %571, -7769858884549636954
  %573 = sub i64 %556, 1
  %574 = mul i64 %572, 1
  %575 = sub i64 %556, -8366178491288727086
  %576 = sub i64 %575, 1
  %577 = add i64 %576, -8366178491288727086
  %578 = sub nsw i64 %556, 1
  %579 = icmp sle i64 %554, %577
  store i32 476494075, i32* %34
  br label %580

; <label>:580:                                    ; preds = %552, %519, %496, %480, %349, %346, %323, %296, %294, %293, %269, %254, %125, %114, %113, %58, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1628544879, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1628544879, label %17
    i32 -1422442113, label %22
    i32 1482638541, label %24
    i32 -140662237, label %26
    i32 -1359879582, label %42
    i32 -449345228, label %58
    i32 1259116584, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1422442113, i32 1482638541
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -140662237, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -140662237, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1445388165
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1445388165
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1359879582, i32 1259116584
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 -449345228, i32 1259116584
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -1359879582, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -908315613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -908315613, label %17
    i32 775069196, label %22
    i32 1541438686, label %24
    i32 -1468629914, label %51
    i32 -761977571, label %67
    i32 -1683437480, label %68
    i32 -891083273, label %95
    i32 1458280154, label %123
    i32 293149688, label %125
    i32 1082147777, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 775069196, i32 1541438686
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1683437480, i32* %13
  br label %129

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1468629914, i32 293149688
  store i32 %50, i32* %13
  br label %129

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -761977571, i32 293149688
  store i32 %66, i32* %13
  br label %129

; <label>:67:                                     ; preds = %14
  store i32 -1683437480, i32* %13
  br label %129

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -891083273, i32 1082147777
  store i32 %94, i32* %13
  br label %129

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %3
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1458280154, i32 1082147777
  store i32 %122, i32* %13
  br label %129

; <label>:123:                                    ; preds = %14
  %124 = load volatile i64*, i64** %3
  ret i64* %124

; <label>:125:                                    ; preds = %14
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %6, align 8
  store i32 -1468629914, i32* %13
  br label %129

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %6, align 8
  store i32 -891083273, i32* %13
  br label %129

; <label>:129:                                    ; preds = %127, %125, %95, %68, %67, %51, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576867233.cpp() #0 section ".text.startup" {
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
