; ModuleID = 'Project_CodeNet_C++1400/p03713/s581119539.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s581119539.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581119539.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1529383562
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1529383562
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 596604038, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1319
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 596604038, label %31
    i32 312279140, label %39
    i32 -476750288, label %85
    i32 -1606942717, label %88
    i32 -429327717, label %103
    i32 1376075473, label %123
    i32 -1634793013, label %126
    i32 -1195374352, label %129
    i32 -1826359509, label %156
    i32 1837527906, label %192
    i32 -1855712626, label %195
    i32 426654890, label %201
    i32 -1467963143, label %229
    i32 1148932029, label %255
    i32 186604351, label %256
    i32 -1015743408, label %280
    i32 -1097112027, label %308
    i32 1939277235, label %380
    i32 -212903687, label %383
    i32 -1586595394, label %411
    i32 1022480543, label %443
    i32 1776002538, label %446
    i32 1270613097, label %457
    i32 19527888, label %472
    i32 -1276446567, label %510
    i32 420352363, label %511
    i32 -1322966029, label %556
    i32 825305174, label %562
    i32 -1936523583, label %578
    i32 608422607, label %604
    i32 -790419179, label %605
    i32 -533053408, label %629
    i32 -2089413348, label %682
    i32 787531971, label %688
    i32 897440479, label %699
    i32 -2019499245, label %723
    i32 -1636400800, label %750
    i32 941759668, label %753
    i32 286307654, label %783
    i32 1831480021, label %831
    i32 147723518, label %897
    i32 -1954997916, label %946
    i32 1663815455, label %1113
    i32 20504697, label %1143
    i32 1864417060, label %1274
  ]

; <label>:30:                                     ; preds = %28
  br label %1319

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 312279140, i32 941759668
  store i32 %38, i32* %27
  br label %1319

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i32*, i32** %14
  store i32 0, i32* %49, align 4
  %50 = load volatile i64*, i64** %13
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %12
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %13
  %55 = load i64, i64* %54, align 8
  %56 = srem i64 %55, 3
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 624985846
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 624985846
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -476750288, i32 941759668
  store i32 %84, i32* %27
  br label %1319

; <label>:85:                                     ; preds = %28
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 -1634793013, i32 -1606942717
  store i32 %87, i32* %27
  br label %1319

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -429327717, i32 286307654
  store i32 %102, i32* %27
  br label %1319

; <label>:103:                                    ; preds = %28
  %104 = load volatile i64*, i64** %12
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, 3
  %107 = icmp eq i64 %106, 0
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -349244943
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -349244943
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1376075473, i32 286307654
  store i32 %122, i32* %27
  br label %1319

; <label>:123:                                    ; preds = %28
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 -1634793013, i32 -1195374352
  store i32 %125, i32* %27
  br label %1319

; <label>:126:                                    ; preds = %28
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1636400800, i32* %27
  br label %1319

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1826359509, i32 1831480021
  store i32 %155, i32* %27
  br label %1319

; <label>:156:                                    ; preds = %28
  %157 = load volatile i64*, i64** %13
  %158 = load i64, i64* %157, align 8
  %159 = sdiv i64 %158, 3
  %160 = load volatile i64*, i64** %12
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %159, %161
  %163 = load volatile i64*, i64** %11
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %13
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %13
  %167 = load i64, i64* %166, align 8
  %168 = sdiv i64 %167, 3
  %169 = sub i64 0, %168
  %170 = add i64 %165, %169
  %171 = sub nsw i64 %165, %168
  %172 = load volatile i64*, i64** %8
  store i64 %170, i64* %172, align 8
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 2
  %176 = icmp eq i64 %175, 0
  store i1 %176, i1* %3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 758605888
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 758605888
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1837527906, i32 1831480021
  store i32 %191, i32* %27
  br label %1319

; <label>:192:                                    ; preds = %28
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 426654890, i32 -1855712626
  store i32 %194, i32* %27
  br label %1319

; <label>:195:                                    ; preds = %28
  %196 = load volatile i64*, i64** %12
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %197, 2
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, i32 426654890, i32 186604351
  store i32 %200, i32* %27
  br label %1319

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -60362918
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -60362918
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1467963143, i32 147723518
  store i32 %228, i32* %27
  br label %1319

; <label>:229:                                    ; preds = %28
  %230 = load volatile i64*, i64** %8
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %12
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %231, %233
  %235 = sdiv i64 %234, 2
  %236 = load volatile i64*, i64** %10
  store i64 %235, i64* %236, align 8
  %237 = load volatile i64*, i64** %10
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %9
  store i64 %238, i64* %239, align 8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1640663270
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1640663270
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1148932029, i32 147723518
  store i32 %254, i32* %27
  br label %1319

; <label>:255:                                    ; preds = %28
  store i32 -1015743408, i32* %27
  br label %1319

; <label>:256:                                    ; preds = %28
  %257 = load volatile i64*, i64** %12
  %258 = load volatile i64*, i64** %8
  %259 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %258, i64* dereferenceable(8) %257)
  %260 = load i64, i64* %259, align 8
  %261 = sdiv i64 %260, 2
  %262 = load volatile i64*, i64** %12
  %263 = load volatile i64*, i64** %8
  %264 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %263, i64* dereferenceable(8) %262)
  %265 = load i64, i64* %264, align 8
  %266 = mul nsw i64 %261, %265
  %267 = load volatile i64*, i64** %10
  store i64 %266, i64* %267, align 8
  %268 = load volatile i64*, i64** %8
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %12
  %271 = load i64, i64* %270, align 8
  %272 = mul nsw i64 %269, %271
  %273 = load volatile i64*, i64** %10
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %272, 674847296661112656
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, 674847296661112656
  %278 = sub nsw i64 %272, %274
  %279 = load volatile i64*, i64** %9
  store i64 %277, i64* %279, align 8
  store i32 -1015743408, i32* %27
  br label %1319

; <label>:280:                                    ; preds = %28
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -923993075
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -923993075
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1097112027, i32 -1954997916
  store i32 %307, i32* %27
  br label %1319

; <label>:308:                                    ; preds = %28
  %309 = load volatile i64*, i64** %10
  %310 = load volatile i64*, i64** %9
  %311 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %309, i64* dereferenceable(8) %310)
  %312 = load volatile i64*, i64** %11
  %313 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %312, i64* dereferenceable(8) %311)
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %10
  %316 = load volatile i64*, i64** %9
  %317 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %315, i64* dereferenceable(8) %316)
  %318 = load volatile i64*, i64** %11
  %319 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %317)
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 %314, -7502513040413134933
  %322 = sub i64 %321, %320
  %323 = add i64 %322, -7502513040413134933
  %324 = sub nsw i64 %314, %320
  %325 = load volatile i64*, i64** %6
  store i64 %323, i64* %325, align 8
  %326 = load volatile i64*, i64** %13
  %327 = load i64, i64* %326, align 8
  %328 = sdiv i64 %327, 3
  %329 = sub i64 0, 1
  %330 = sub i64 %328, %329
  %331 = add nsw i64 %328, 1
  %332 = load volatile i64*, i64** %12
  %333 = load i64, i64* %332, align 8
  %334 = mul nsw i64 %330, %333
  %335 = load volatile i64*, i64** %11
  store i64 %334, i64* %335, align 8
  %336 = load volatile i64*, i64** %13
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %13
  %339 = load i64, i64* %338, align 8
  %340 = sdiv i64 %339, 3
  %341 = sub i64 %337, 1679515869556483012
  %342 = sub i64 %341, %340
  %343 = add i64 %342, 1679515869556483012
  %344 = sub nsw i64 %337, %340
  %345 = sub i64 0, 1
  %346 = add i64 %343, %345
  %347 = sub nsw i64 %343, 1
  %348 = load volatile i64*, i64** %8
  store i64 %346, i64* %348, align 8
  %349 = load volatile i64*, i64** %8
  %350 = load i64, i64* %349, align 8
  %351 = srem i64 %350, 2
  %352 = icmp eq i64 %351, 0
  store i1 %352, i1* %2
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 62728379
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 62728379
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1939277235, i32 -1954997916
  store i32 %379, i32* %27
  br label %1319

; <label>:380:                                    ; preds = %28
  %381 = load volatile i1, i1* %2
  %382 = select i1 %381, i32 1776002538, i32 -212903687
  store i32 %382, i32* %27
  br label %1319

; <label>:383:                                    ; preds = %28
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1309720471
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1309720471
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1586595394, i32 1663815455
  store i32 %410, i32* %27
  br label %1319

; <label>:411:                                    ; preds = %28
  %412 = load volatile i64*, i64** %12
  %413 = load i64, i64* %412, align 8
  %414 = srem i64 %413, 2
  %415 = icmp eq i64 %414, 0
  store i1 %415, i1* %1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1277406218
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1277406218
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1022480543, i32 1663815455
  store i32 %442, i32* %27
  br label %1319

; <label>:443:                                    ; preds = %28
  %444 = load volatile i1, i1* %1
  %445 = select i1 %444, i32 1776002538, i32 1270613097
  store i32 %445, i32* %27
  br label %1319

; <label>:446:                                    ; preds = %28
  %447 = load volatile i64*, i64** %8
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %12
  %450 = load i64, i64* %449, align 8
  %451 = mul nsw i64 %448, %450
  %452 = sdiv i64 %451, 2
  %453 = load volatile i64*, i64** %10
  store i64 %452, i64* %453, align 8
  %454 = load volatile i64*, i64** %10
  %455 = load i64, i64* %454, align 8
  %456 = load volatile i64*, i64** %9
  store i64 %455, i64* %456, align 8
  store i32 420352363, i32* %27
  br label %1319

; <label>:457:                                    ; preds = %28
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 19527888, i32 20504697
  store i32 %471, i32* %27
  br label %1319

; <label>:472:                                    ; preds = %28
  %473 = load volatile i64*, i64** %12
  %474 = load volatile i64*, i64** %8
  %475 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %474, i64* dereferenceable(8) %473)
  %476 = load i64, i64* %475, align 8
  %477 = sdiv i64 %476, 2
  %478 = load volatile i64*, i64** %12
  %479 = load volatile i64*, i64** %8
  %480 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %479, i64* dereferenceable(8) %478)
  %481 = load i64, i64* %480, align 8
  %482 = mul nsw i64 %477, %481
  %483 = load volatile i64*, i64** %10
  store i64 %482, i64* %483, align 8
  %484 = load volatile i64*, i64** %8
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %12
  %487 = load i64, i64* %486, align 8
  %488 = mul nsw i64 %485, %487
  %489 = load volatile i64*, i64** %10
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %490
  %492 = add i64 %488, %491
  %493 = sub nsw i64 %488, %490
  %494 = load volatile i64*, i64** %9
  store i64 %492, i64* %494, align 8
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -914832844
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -914832844
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1276446567, i32 20504697
  store i32 %509, i32* %27
  br label %1319

; <label>:510:                                    ; preds = %28
  store i32 420352363, i32* %27
  br label %1319

; <label>:511:                                    ; preds = %28
  %512 = load volatile i64*, i64** %10
  %513 = load volatile i64*, i64** %9
  %514 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %512, i64* dereferenceable(8) %513)
  %515 = load volatile i64*, i64** %11
  %516 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %515, i64* dereferenceable(8) %514)
  %517 = load i64, i64* %516, align 8
  %518 = load volatile i64*, i64** %10
  %519 = load volatile i64*, i64** %9
  %520 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %518, i64* dereferenceable(8) %519)
  %521 = load volatile i64*, i64** %11
  %522 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %521, i64* dereferenceable(8) %520)
  %523 = load i64, i64* %522, align 8
  %524 = add i64 %517, 542248482875750860
  %525 = sub i64 %524, %523
  %526 = sub i64 %525, 542248482875750860
  %527 = sub nsw i64 %517, %523
  %528 = load volatile i64*, i64** %7
  store i64 %526, i64* %528, align 8
  %529 = load volatile i64*, i64** %7
  %530 = load volatile i64*, i64** %6
  %531 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %530, i64* dereferenceable(8) %529)
  %532 = load i64, i64* %531, align 8
  %533 = load volatile i64*, i64** %6
  store i64 %532, i64* %533, align 8
  %534 = load volatile i64*, i64** %13
  %535 = load i64, i64* %534, align 8
  %536 = load volatile i64*, i64** %12
  %537 = load i64, i64* %536, align 8
  %538 = sdiv i64 %537, 3
  %539 = mul nsw i64 %535, %538
  %540 = load volatile i64*, i64** %11
  store i64 %539, i64* %540, align 8
  %541 = load volatile i64*, i64** %12
  %542 = load i64, i64* %541, align 8
  %543 = load volatile i64*, i64** %12
  %544 = load i64, i64* %543, align 8
  %545 = sdiv i64 %544, 3
  %546 = sub i64 %542, -1793296701331327620
  %547 = sub i64 %546, %545
  %548 = add i64 %547, -1793296701331327620
  %549 = sub nsw i64 %542, %545
  %550 = load volatile i64*, i64** %8
  store i64 %548, i64* %550, align 8
  %551 = load volatile i64*, i64** %13
  %552 = load i64, i64* %551, align 8
  %553 = srem i64 %552, 2
  %554 = icmp eq i64 %553, 0
  %555 = select i1 %554, i32 825305174, i32 -1322966029
  store i32 %555, i32* %27
  br label %1319

; <label>:556:                                    ; preds = %28
  %557 = load volatile i64*, i64** %8
  %558 = load i64, i64* %557, align 8
  %559 = srem i64 %558, 2
  %560 = icmp eq i64 %559, 0
  %561 = select i1 %560, i32 825305174, i32 -790419179
  store i32 %561, i32* %27
  br label %1319

; <label>:562:                                    ; preds = %28
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1745991403
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1745991403
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1936523583, i32 1864417060
  store i32 %577, i32* %27
  br label %1319

; <label>:578:                                    ; preds = %28
  %579 = load volatile i64*, i64** %13
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i64*, i64** %8
  %582 = load i64, i64* %581, align 8
  %583 = mul nsw i64 %580, %582
  %584 = sdiv i64 %583, 2
  %585 = load volatile i64*, i64** %10
  store i64 %584, i64* %585, align 8
  %586 = load volatile i64*, i64** %10
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i64*, i64** %9
  store i64 %587, i64* %588, align 8
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -486647612
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -486647612
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 608422607, i32 1864417060
  store i32 %603, i32* %27
  br label %1319

; <label>:604:                                    ; preds = %28
  store i32 -533053408, i32* %27
  br label %1319

; <label>:605:                                    ; preds = %28
  %606 = load volatile i64*, i64** %13
  %607 = load volatile i64*, i64** %8
  %608 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %606, i64* dereferenceable(8) %607)
  %609 = load i64, i64* %608, align 8
  %610 = sdiv i64 %609, 2
  %611 = load volatile i64*, i64** %13
  %612 = load volatile i64*, i64** %8
  %613 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %611, i64* dereferenceable(8) %612)
  %614 = load i64, i64* %613, align 8
  %615 = mul nsw i64 %610, %614
  %616 = load volatile i64*, i64** %10
  store i64 %615, i64* %616, align 8
  %617 = load volatile i64*, i64** %13
  %618 = load i64, i64* %617, align 8
  %619 = load volatile i64*, i64** %8
  %620 = load i64, i64* %619, align 8
  %621 = mul nsw i64 %618, %620
  %622 = load volatile i64*, i64** %10
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 %621, 3874189686973229334
  %625 = sub i64 %624, %623
  %626 = add i64 %625, 3874189686973229334
  %627 = sub nsw i64 %621, %623
  %628 = load volatile i64*, i64** %9
  store i64 %626, i64* %628, align 8
  store i32 -533053408, i32* %27
  br label %1319

; <label>:629:                                    ; preds = %28
  %630 = load volatile i64*, i64** %10
  %631 = load volatile i64*, i64** %9
  %632 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %630, i64* dereferenceable(8) %631)
  %633 = load volatile i64*, i64** %11
  %634 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %633, i64* dereferenceable(8) %632)
  %635 = load i64, i64* %634, align 8
  %636 = load volatile i64*, i64** %10
  %637 = load volatile i64*, i64** %9
  %638 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %636, i64* dereferenceable(8) %637)
  %639 = load volatile i64*, i64** %11
  %640 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %639, i64* dereferenceable(8) %638)
  %641 = load i64, i64* %640, align 8
  %642 = sub i64 %635, -660504217244141381
  %643 = sub i64 %642, %641
  %644 = add i64 %643, -660504217244141381
  %645 = sub nsw i64 %635, %641
  %646 = load volatile i64*, i64** %7
  store i64 %644, i64* %646, align 8
  %647 = load volatile i64*, i64** %7
  %648 = load volatile i64*, i64** %6
  %649 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %648, i64* dereferenceable(8) %647)
  %650 = load i64, i64* %649, align 8
  %651 = load volatile i64*, i64** %6
  store i64 %650, i64* %651, align 8
  %652 = load volatile i64*, i64** %13
  %653 = load i64, i64* %652, align 8
  %654 = load volatile i64*, i64** %12
  %655 = load i64, i64* %654, align 8
  %656 = sdiv i64 %655, 3
  %657 = add i64 %656, -6370022026060737693
  %658 = add i64 %657, 1
  %659 = sub i64 %658, -6370022026060737693
  %660 = add nsw i64 %656, 1
  %661 = mul nsw i64 %653, %659
  %662 = load volatile i64*, i64** %11
  store i64 %661, i64* %662, align 8
  %663 = load volatile i64*, i64** %12
  %664 = load i64, i64* %663, align 8
  %665 = load volatile i64*, i64** %12
  %666 = load i64, i64* %665, align 8
  %667 = sdiv i64 %666, 3
  %668 = sub i64 %664, -6238068332869845500
  %669 = sub i64 %668, %667
  %670 = add i64 %669, -6238068332869845500
  %671 = sub nsw i64 %664, %667
  %672 = sub i64 %670, -3620984837771429133
  %673 = sub i64 %672, 1
  %674 = add i64 %673, -3620984837771429133
  %675 = sub nsw i64 %670, 1
  %676 = load volatile i64*, i64** %8
  store i64 %674, i64* %676, align 8
  %677 = load volatile i64*, i64** %13
  %678 = load i64, i64* %677, align 8
  %679 = srem i64 %678, 2
  %680 = icmp eq i64 %679, 0
  %681 = select i1 %680, i32 787531971, i32 -2089413348
  store i32 %681, i32* %27
  br label %1319

; <label>:682:                                    ; preds = %28
  %683 = load volatile i64*, i64** %8
  %684 = load i64, i64* %683, align 8
  %685 = srem i64 %684, 2
  %686 = icmp eq i64 %685, 0
  %687 = select i1 %686, i32 787531971, i32 897440479
  store i32 %687, i32* %27
  br label %1319

; <label>:688:                                    ; preds = %28
  %689 = load volatile i64*, i64** %13
  %690 = load i64, i64* %689, align 8
  %691 = load volatile i64*, i64** %8
  %692 = load i64, i64* %691, align 8
  %693 = mul nsw i64 %690, %692
  %694 = sdiv i64 %693, 2
  %695 = load volatile i64*, i64** %10
  store i64 %694, i64* %695, align 8
  %696 = load volatile i64*, i64** %10
  %697 = load i64, i64* %696, align 8
  %698 = load volatile i64*, i64** %9
  store i64 %697, i64* %698, align 8
  store i32 -2019499245, i32* %27
  br label %1319

; <label>:699:                                    ; preds = %28
  %700 = load volatile i64*, i64** %13
  %701 = load volatile i64*, i64** %8
  %702 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %700, i64* dereferenceable(8) %701)
  %703 = load i64, i64* %702, align 8
  %704 = sdiv i64 %703, 2
  %705 = load volatile i64*, i64** %13
  %706 = load volatile i64*, i64** %8
  %707 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %705, i64* dereferenceable(8) %706)
  %708 = load i64, i64* %707, align 8
  %709 = mul nsw i64 %704, %708
  %710 = load volatile i64*, i64** %10
  store i64 %709, i64* %710, align 8
  %711 = load volatile i64*, i64** %13
  %712 = load i64, i64* %711, align 8
  %713 = load volatile i64*, i64** %8
  %714 = load i64, i64* %713, align 8
  %715 = mul nsw i64 %712, %714
  %716 = load volatile i64*, i64** %10
  %717 = load i64, i64* %716, align 8
  %718 = sub i64 %715, -8804243196635298564
  %719 = sub i64 %718, %717
  %720 = add i64 %719, -8804243196635298564
  %721 = sub nsw i64 %715, %717
  %722 = load volatile i64*, i64** %9
  store i64 %720, i64* %722, align 8
  store i32 -2019499245, i32* %27
  br label %1319

; <label>:723:                                    ; preds = %28
  %724 = load volatile i64*, i64** %10
  %725 = load volatile i64*, i64** %9
  %726 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %724, i64* dereferenceable(8) %725)
  %727 = load volatile i64*, i64** %11
  %728 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %727, i64* dereferenceable(8) %726)
  %729 = load i64, i64* %728, align 8
  %730 = load volatile i64*, i64** %10
  %731 = load volatile i64*, i64** %9
  %732 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %730, i64* dereferenceable(8) %731)
  %733 = load volatile i64*, i64** %11
  %734 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %733, i64* dereferenceable(8) %732)
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 %729, -5121690623850490206
  %737 = sub i64 %736, %735
  %738 = add i64 %737, -5121690623850490206
  %739 = sub nsw i64 %729, %735
  %740 = load volatile i64*, i64** %7
  store i64 %738, i64* %740, align 8
  %741 = load volatile i64*, i64** %7
  %742 = load volatile i64*, i64** %6
  %743 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %742, i64* dereferenceable(8) %741)
  %744 = load i64, i64* %743, align 8
  %745 = load volatile i64*, i64** %6
  store i64 %744, i64* %745, align 8
  %746 = load volatile i64*, i64** %6
  %747 = load i64, i64* %746, align 8
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1636400800, i32* %27
  br label %1319

; <label>:750:                                    ; preds = %28
  %751 = load volatile i32*, i32** %14
  %752 = load i32, i32* %751, align 4
  ret i32 %752

; <label>:753:                                    ; preds = %28
  %754 = alloca i32, align 4
  %755 = alloca i64, align 8
  %756 = alloca i64, align 8
  %757 = alloca i64, align 8
  %758 = alloca i64, align 8
  %759 = alloca i64, align 8
  %760 = alloca i64, align 8
  %761 = alloca i64, align 8
  %762 = alloca i64, align 8
  store i32 0, i32* %754, align 4
  %763 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %755)
  %764 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %763, i64* dereferenceable(8) %756)
  %765 = load i64, i64* %755, align 8
  %766 = shl i64 %765, 3
  %767 = add i64 %765, 1109876206271220042
  %768 = sub i64 %767, 3
  %769 = sub i64 %768, 1109876206271220042
  %770 = sub i64 %765, 3
  %771 = mul i64 %769, 3
  %772 = shl i64 %765, 3
  %773 = sub i64 0, -3039949462727526906
  %774 = sub i64 %773, %765
  %775 = add i64 %774, -3039949462727526906
  %776 = sub i64 0, %765
  %777 = add i64 %775, 3234016129054801386
  %778 = add i64 %777, 3
  %779 = sub i64 %778, 3234016129054801386
  %780 = add i64 %775, 3
  %781 = srem i64 %765, 3
  %782 = icmp eq i64 %781, 0
  store i32 312279140, i32* %27
  br label %1319

; <label>:783:                                    ; preds = %28
  %784 = load volatile i64*, i64** %12
  %785 = load i64, i64* %784, align 8
  %786 = sub i64 0, -7953121388653578271
  %787 = sub i64 %786, %785
  %788 = add i64 %787, -7953121388653578271
  %789 = sub i64 0, %785
  %790 = sub i64 0, 3
  %791 = sub i64 %788, %790
  %792 = add i64 %788, 3
  %793 = sub i64 0, %785
  %794 = add i64 0, %793
  %795 = sub i64 0, %785
  %796 = sub i64 0, 3
  %797 = sub i64 %794, %796
  %798 = add i64 %794, 3
  %799 = sub i64 0, 2910504079502038285
  %800 = sub i64 %799, %785
  %801 = add i64 %800, 2910504079502038285
  %802 = sub i64 0, %785
  %803 = sub i64 %801, 1334480422002141456
  %804 = add i64 %803, 3
  %805 = add i64 %804, 1334480422002141456
  %806 = add i64 %801, 3
  %807 = sub i64 0, 508108894789834507
  %808 = sub i64 %807, %785
  %809 = add i64 %808, 508108894789834507
  %810 = sub i64 0, %785
  %811 = sub i64 0, %809
  %812 = sub i64 0, 3
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 %809, 3
  %816 = shl i64 %785, 3
  %817 = sub i64 0, 3
  %818 = add i64 %785, %817
  %819 = sub i64 %785, 3
  %820 = mul i64 %818, 3
  %821 = add i64 0, -4751565572512614222
  %822 = sub i64 %821, %785
  %823 = sub i64 %822, -4751565572512614222
  %824 = sub i64 0, %785
  %825 = add i64 %823, -8046332724847965694
  %826 = add i64 %825, 3
  %827 = sub i64 %826, -8046332724847965694
  %828 = add i64 %823, 3
  %829 = srem i64 %785, 3
  %830 = icmp eq i64 %829, 0
  store i32 -429327717, i32* %27
  br label %1319

; <label>:831:                                    ; preds = %28
  %832 = load volatile i64*, i64** %13
  %833 = load i64, i64* %832, align 8
  %834 = shl i64 %833, 3
  %835 = shl i64 %833, 3
  %836 = sub i64 %833, -4294040105515926101
  %837 = sub i64 %836, 3
  %838 = add i64 %837, -4294040105515926101
  %839 = sub i64 %833, 3
  %840 = mul i64 %838, 3
  %841 = sub i64 %833, 5045149980286269599
  %842 = sub i64 %841, 3
  %843 = add i64 %842, 5045149980286269599
  %844 = sub i64 %833, 3
  %845 = mul i64 %843, 3
  %846 = shl i64 %833, 3
  %847 = sdiv i64 %833, 3
  %848 = load volatile i64*, i64** %12
  %849 = load i64, i64* %848, align 8
  %850 = shl i64 %847, %849
  %851 = sub i64 0, %849
  %852 = add i64 %847, %851
  %853 = sub i64 %847, %849
  %854 = mul i64 %852, %849
  %855 = mul nsw i64 %847, %849
  %856 = load volatile i64*, i64** %11
  store i64 %855, i64* %856, align 8
  %857 = load volatile i64*, i64** %13
  %858 = load i64, i64* %857, align 8
  %859 = load volatile i64*, i64** %13
  %860 = load i64, i64* %859, align 8
  %861 = sub i64 0, 3
  %862 = add i64 %860, %861
  %863 = sub i64 %860, 3
  %864 = mul i64 %862, 3
  %865 = shl i64 %860, 3
  %866 = sdiv i64 %860, 3
  %867 = sub i64 0, %866
  %868 = add i64 %858, %867
  %869 = sub i64 %858, %866
  %870 = mul i64 %868, %866
  %871 = shl i64 %858, %866
  %872 = shl i64 %858, %866
  %873 = add i64 %858, 722599054338113745
  %874 = sub i64 %873, %866
  %875 = sub i64 %874, 722599054338113745
  %876 = sub nsw i64 %858, %866
  %877 = load volatile i64*, i64** %8
  store i64 %875, i64* %877, align 8
  %878 = load volatile i64*, i64** %8
  %879 = load i64, i64* %878, align 8
  %880 = shl i64 %879, 2
  %881 = sub i64 %879, -1947945020595984267
  %882 = sub i64 %881, 2
  %883 = add i64 %882, -1947945020595984267
  %884 = sub i64 %879, 2
  %885 = mul i64 %883, 2
  %886 = sub i64 0, 2
  %887 = add i64 %879, %886
  %888 = sub i64 %879, 2
  %889 = mul i64 %887, 2
  %890 = add i64 %879, 1134214668574553965
  %891 = sub i64 %890, 2
  %892 = sub i64 %891, 1134214668574553965
  %893 = sub i64 %879, 2
  %894 = mul i64 %892, 2
  %895 = srem i64 %879, 2
  %896 = icmp eq i64 %895, 0
  store i32 -1826359509, i32* %27
  br label %1319

; <label>:897:                                    ; preds = %28
  %898 = load volatile i64*, i64** %8
  %899 = load i64, i64* %898, align 8
  %900 = load volatile i64*, i64** %12
  %901 = load i64, i64* %900, align 8
  %902 = sub i64 0, %899
  %903 = add i64 0, %902
  %904 = sub i64 0, %899
  %905 = sub i64 0, %901
  %906 = sub i64 %903, %905
  %907 = add i64 %903, %901
  %908 = shl i64 %899, %901
  %909 = sub i64 0, %901
  %910 = add i64 %899, %909
  %911 = sub i64 %899, %901
  %912 = mul i64 %910, %901
  %913 = mul nsw i64 %899, %901
  %914 = sub i64 0, 3674051076806728897
  %915 = sub i64 %914, %913
  %916 = add i64 %915, 3674051076806728897
  %917 = sub i64 0, %913
  %918 = sub i64 0, 2
  %919 = sub i64 %916, %918
  %920 = add i64 %916, 2
  %921 = add i64 %913, -7660590740514387885
  %922 = sub i64 %921, 2
  %923 = sub i64 %922, -7660590740514387885
  %924 = sub i64 %913, 2
  %925 = mul i64 %923, 2
  %926 = sub i64 0, 2
  %927 = add i64 %913, %926
  %928 = sub i64 %913, 2
  %929 = mul i64 %927, 2
  %930 = sub i64 %913, 2537645689451965090
  %931 = sub i64 %930, 2
  %932 = add i64 %931, 2537645689451965090
  %933 = sub i64 %913, 2
  %934 = mul i64 %932, 2
  %935 = sub i64 %913, 3598721241142429885
  %936 = sub i64 %935, 2
  %937 = add i64 %936, 3598721241142429885
  %938 = sub i64 %913, 2
  %939 = mul i64 %937, 2
  %940 = shl i64 %913, 2
  %941 = sdiv i64 %913, 2
  %942 = load volatile i64*, i64** %10
  store i64 %941, i64* %942, align 8
  %943 = load volatile i64*, i64** %10
  %944 = load i64, i64* %943, align 8
  %945 = load volatile i64*, i64** %9
  store i64 %944, i64* %945, align 8
  store i32 -1467963143, i32* %27
  br label %1319

; <label>:946:                                    ; preds = %28
  %947 = load volatile i64*, i64** %10
  %948 = load volatile i64*, i64** %9
  %949 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %947, i64* dereferenceable(8) %948)
  %950 = load volatile i64*, i64** %11
  %951 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %950, i64* dereferenceable(8) %949)
  %952 = load i64, i64* %951, align 8
  %953 = load volatile i64*, i64** %10
  %954 = load volatile i64*, i64** %9
  %955 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %953, i64* dereferenceable(8) %954)
  %956 = load volatile i64*, i64** %11
  %957 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %956, i64* dereferenceable(8) %955)
  %958 = load i64, i64* %957, align 8
  %959 = sub i64 0, %952
  %960 = add i64 0, %959
  %961 = sub i64 0, %952
  %962 = sub i64 0, %960
  %963 = sub i64 0, %958
  %964 = add i64 %962, %963
  %965 = sub i64 0, %964
  %966 = add i64 %960, %958
  %967 = sub i64 %952, -1872109794892438271
  %968 = sub i64 %967, %958
  %969 = add i64 %968, -1872109794892438271
  %970 = sub nsw i64 %952, %958
  %971 = load volatile i64*, i64** %6
  store i64 %969, i64* %971, align 8
  %972 = load volatile i64*, i64** %13
  %973 = load i64, i64* %972, align 8
  %974 = sub i64 0, 3
  %975 = add i64 %973, %974
  %976 = sub i64 %973, 3
  %977 = mul i64 %975, 3
  %978 = sdiv i64 %973, 3
  %979 = sub i64 %978, 6742306813301983069
  %980 = sub i64 %979, 1
  %981 = add i64 %980, 6742306813301983069
  %982 = sub i64 %978, 1
  %983 = mul i64 %981, 1
  %984 = shl i64 %978, 1
  %985 = add i64 0, 372922376807765419
  %986 = sub i64 %985, %978
  %987 = sub i64 %986, 372922376807765419
  %988 = sub i64 0, %978
  %989 = sub i64 %987, 8065391577771891873
  %990 = add i64 %989, 1
  %991 = add i64 %990, 8065391577771891873
  %992 = add i64 %987, 1
  %993 = shl i64 %978, 1
  %994 = sub i64 %978, -4518304153703196338
  %995 = sub i64 %994, 1
  %996 = add i64 %995, -4518304153703196338
  %997 = sub i64 %978, 1
  %998 = mul i64 %996, 1
  %999 = sub i64 0, 1
  %1000 = sub i64 %978, %999
  %1001 = add nsw i64 %978, 1
  %1002 = load volatile i64*, i64** %12
  %1003 = load i64, i64* %1002, align 8
  %1004 = sub i64 0, %1003
  %1005 = add i64 %1000, %1004
  %1006 = sub i64 %1000, %1003
  %1007 = mul i64 %1005, %1003
  %1008 = sub i64 %1000, -2308479777662728536
  %1009 = sub i64 %1008, %1003
  %1010 = add i64 %1009, -2308479777662728536
  %1011 = sub i64 %1000, %1003
  %1012 = mul i64 %1010, %1003
  %1013 = mul nsw i64 %1000, %1003
  %1014 = load volatile i64*, i64** %11
  store i64 %1013, i64* %1014, align 8
  %1015 = load volatile i64*, i64** %13
  %1016 = load i64, i64* %1015, align 8
  %1017 = load volatile i64*, i64** %13
  %1018 = load i64, i64* %1017, align 8
  %1019 = add i64 %1018, -2168586761673629181
  %1020 = sub i64 %1019, 3
  %1021 = sub i64 %1020, -2168586761673629181
  %1022 = sub i64 %1018, 3
  %1023 = mul i64 %1021, 3
  %1024 = shl i64 %1018, 3
  %1025 = shl i64 %1018, 3
  %1026 = sub i64 %1018, -5190882458233623642
  %1027 = sub i64 %1026, 3
  %1028 = add i64 %1027, -5190882458233623642
  %1029 = sub i64 %1018, 3
  %1030 = mul i64 %1028, 3
  %1031 = add i64 0, 6283637409962738109
  %1032 = sub i64 %1031, %1018
  %1033 = sub i64 %1032, 6283637409962738109
  %1034 = sub i64 0, %1018
  %1035 = sub i64 %1033, 2917812752670044075
  %1036 = add i64 %1035, 3
  %1037 = add i64 %1036, 2917812752670044075
  %1038 = add i64 %1033, 3
  %1039 = sub i64 %1018, 4386429138717389897
  %1040 = sub i64 %1039, 3
  %1041 = add i64 %1040, 4386429138717389897
  %1042 = sub i64 %1018, 3
  %1043 = mul i64 %1041, 3
  %1044 = add i64 %1018, 8110592109969752165
  %1045 = sub i64 %1044, 3
  %1046 = sub i64 %1045, 8110592109969752165
  %1047 = sub i64 %1018, 3
  %1048 = mul i64 %1046, 3
  %1049 = sub i64 %1018, 5408894504020162669
  %1050 = sub i64 %1049, 3
  %1051 = add i64 %1050, 5408894504020162669
  %1052 = sub i64 %1018, 3
  %1053 = mul i64 %1051, 3
  %1054 = shl i64 %1018, 3
  %1055 = sdiv i64 %1018, 3
  %1056 = add i64 0, -2303862788808619144
  %1057 = sub i64 %1056, %1016
  %1058 = sub i64 %1057, -2303862788808619144
  %1059 = sub i64 0, %1016
  %1060 = sub i64 %1058, 4085569032286095061
  %1061 = add i64 %1060, %1055
  %1062 = add i64 %1061, 4085569032286095061
  %1063 = add i64 %1058, %1055
  %1064 = sub i64 %1016, 6507148635220187030
  %1065 = sub i64 %1064, %1055
  %1066 = add i64 %1065, 6507148635220187030
  %1067 = sub i64 %1016, %1055
  %1068 = mul i64 %1066, %1055
  %1069 = sub i64 0, %1055
  %1070 = add i64 %1016, %1069
  %1071 = sub nsw i64 %1016, %1055
  %1072 = shl i64 %1070, 1
  %1073 = sub i64 0, 1
  %1074 = add i64 %1070, %1073
  %1075 = sub i64 %1070, 1
  %1076 = mul i64 %1074, 1
  %1077 = add i64 0, -3102457005854757470
  %1078 = sub i64 %1077, %1070
  %1079 = sub i64 %1078, -3102457005854757470
  %1080 = sub i64 0, %1070
  %1081 = sub i64 %1079, 1300727663768277926
  %1082 = add i64 %1081, 1
  %1083 = add i64 %1082, 1300727663768277926
  %1084 = add i64 %1079, 1
  %1085 = shl i64 %1070, 1
  %1086 = sub i64 %1070, 1842911719437084334
  %1087 = sub i64 %1086, 1
  %1088 = add i64 %1087, 1842911719437084334
  %1089 = sub i64 %1070, 1
  %1090 = mul i64 %1088, 1
  %1091 = add i64 %1070, 7988321269811384660
  %1092 = sub i64 %1091, 1
  %1093 = sub i64 %1092, 7988321269811384660
  %1094 = sub nsw i64 %1070, 1
  %1095 = load volatile i64*, i64** %8
  store i64 %1093, i64* %1095, align 8
  %1096 = load volatile i64*, i64** %8
  %1097 = load i64, i64* %1096, align 8
  %1098 = shl i64 %1097, 2
  %1099 = sub i64 0, 2
  %1100 = add i64 %1097, %1099
  %1101 = sub i64 %1097, 2
  %1102 = mul i64 %1100, 2
  %1103 = shl i64 %1097, 2
  %1104 = sub i64 0, %1097
  %1105 = add i64 0, %1104
  %1106 = sub i64 0, %1097
  %1107 = add i64 %1105, 3547117835231293643
  %1108 = add i64 %1107, 2
  %1109 = sub i64 %1108, 3547117835231293643
  %1110 = add i64 %1105, 2
  %1111 = srem i64 %1097, 2
  %1112 = icmp eq i64 %1111, 0
  store i32 -1097112027, i32* %27
  br label %1319

; <label>:1113:                                   ; preds = %28
  %1114 = load volatile i64*, i64** %12
  %1115 = load i64, i64* %1114, align 8
  %1116 = add i64 0, 386327431579914284
  %1117 = sub i64 %1116, %1115
  %1118 = sub i64 %1117, 386327431579914284
  %1119 = sub i64 0, %1115
  %1120 = sub i64 %1118, -6838706563367018542
  %1121 = add i64 %1120, 2
  %1122 = add i64 %1121, -6838706563367018542
  %1123 = add i64 %1118, 2
  %1124 = sub i64 %1115, 6715906995543166587
  %1125 = sub i64 %1124, 2
  %1126 = add i64 %1125, 6715906995543166587
  %1127 = sub i64 %1115, 2
  %1128 = mul i64 %1126, 2
  %1129 = sub i64 0, %1115
  %1130 = add i64 0, %1129
  %1131 = sub i64 0, %1115
  %1132 = sub i64 %1130, -3649385460601366923
  %1133 = add i64 %1132, 2
  %1134 = add i64 %1133, -3649385460601366923
  %1135 = add i64 %1130, 2
  %1136 = add i64 %1115, 4667887288540771855
  %1137 = sub i64 %1136, 2
  %1138 = sub i64 %1137, 4667887288540771855
  %1139 = sub i64 %1115, 2
  %1140 = mul i64 %1138, 2
  %1141 = srem i64 %1115, 2
  %1142 = icmp eq i64 %1141, 0
  store i32 -1586595394, i32* %27
  br label %1319

; <label>:1143:                                   ; preds = %28
  %1144 = load volatile i64*, i64** %12
  %1145 = load volatile i64*, i64** %8
  %1146 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %1145, i64* dereferenceable(8) %1144)
  %1147 = load i64, i64* %1146, align 8
  %1148 = shl i64 %1147, 2
  %1149 = shl i64 %1147, 2
  %1150 = add i64 0, -2305861802509337040
  %1151 = sub i64 %1150, %1147
  %1152 = sub i64 %1151, -2305861802509337040
  %1153 = sub i64 0, %1147
  %1154 = sub i64 0, %1152
  %1155 = sub i64 0, 2
  %1156 = add i64 %1154, %1155
  %1157 = sub i64 0, %1156
  %1158 = add i64 %1152, 2
  %1159 = sub i64 0, 8795421507809359718
  %1160 = sub i64 %1159, %1147
  %1161 = add i64 %1160, 8795421507809359718
  %1162 = sub i64 0, %1147
  %1163 = sub i64 %1161, -4431912894602261211
  %1164 = add i64 %1163, 2
  %1165 = add i64 %1164, -4431912894602261211
  %1166 = add i64 %1161, 2
  %1167 = shl i64 %1147, 2
  %1168 = shl i64 %1147, 2
  %1169 = sub i64 0, %1147
  %1170 = add i64 0, %1169
  %1171 = sub i64 0, %1147
  %1172 = sub i64 %1170, -4257111079306662384
  %1173 = add i64 %1172, 2
  %1174 = add i64 %1173, -4257111079306662384
  %1175 = add i64 %1170, 2
  %1176 = sdiv i64 %1147, 2
  %1177 = load volatile i64*, i64** %12
  %1178 = load volatile i64*, i64** %8
  %1179 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1178, i64* dereferenceable(8) %1177)
  %1180 = load i64, i64* %1179, align 8
  %1181 = add i64 %1176, -5552298969016024787
  %1182 = sub i64 %1181, %1180
  %1183 = sub i64 %1182, -5552298969016024787
  %1184 = sub i64 %1176, %1180
  %1185 = mul i64 %1183, %1180
  %1186 = sub i64 0, %1180
  %1187 = add i64 %1176, %1186
  %1188 = sub i64 %1176, %1180
  %1189 = mul i64 %1187, %1180
  %1190 = add i64 0, -7343106764337535875
  %1191 = sub i64 %1190, %1176
  %1192 = sub i64 %1191, -7343106764337535875
  %1193 = sub i64 0, %1176
  %1194 = sub i64 0, %1180
  %1195 = sub i64 %1192, %1194
  %1196 = add i64 %1192, %1180
  %1197 = sub i64 0, %1180
  %1198 = add i64 %1176, %1197
  %1199 = sub i64 %1176, %1180
  %1200 = mul i64 %1198, %1180
  %1201 = sub i64 %1176, -3729948057840157788
  %1202 = sub i64 %1201, %1180
  %1203 = add i64 %1202, -3729948057840157788
  %1204 = sub i64 %1176, %1180
  %1205 = mul i64 %1203, %1180
  %1206 = sub i64 0, 2187080919096120065
  %1207 = sub i64 %1206, %1176
  %1208 = add i64 %1207, 2187080919096120065
  %1209 = sub i64 0, %1176
  %1210 = sub i64 0, %1180
  %1211 = sub i64 %1208, %1210
  %1212 = add i64 %1208, %1180
  %1213 = sub i64 0, -2736511573160383588
  %1214 = sub i64 %1213, %1176
  %1215 = add i64 %1214, -2736511573160383588
  %1216 = sub i64 0, %1176
  %1217 = sub i64 0, %1215
  %1218 = sub i64 0, %1180
  %1219 = add i64 %1217, %1218
  %1220 = sub i64 0, %1219
  %1221 = add i64 %1215, %1180
  %1222 = mul nsw i64 %1176, %1180
  %1223 = load volatile i64*, i64** %10
  store i64 %1222, i64* %1223, align 8
  %1224 = load volatile i64*, i64** %8
  %1225 = load i64, i64* %1224, align 8
  %1226 = load volatile i64*, i64** %12
  %1227 = load i64, i64* %1226, align 8
  %1228 = sub i64 0, -2285550162447017552
  %1229 = sub i64 %1228, %1225
  %1230 = add i64 %1229, -2285550162447017552
  %1231 = sub i64 0, %1225
  %1232 = add i64 %1230, 2146474132666597545
  %1233 = add i64 %1232, %1227
  %1234 = sub i64 %1233, 2146474132666597545
  %1235 = add i64 %1230, %1227
  %1236 = sub i64 0, 4672251255258757945
  %1237 = sub i64 %1236, %1225
  %1238 = add i64 %1237, 4672251255258757945
  %1239 = sub i64 0, %1225
  %1240 = sub i64 0, %1227
  %1241 = sub i64 %1238, %1240
  %1242 = add i64 %1238, %1227
  %1243 = shl i64 %1225, %1227
  %1244 = add i64 0, 5576361989980715732
  %1245 = sub i64 %1244, %1225
  %1246 = sub i64 %1245, 5576361989980715732
  %1247 = sub i64 0, %1225
  %1248 = sub i64 0, %1227
  %1249 = sub i64 %1246, %1248
  %1250 = add i64 %1246, %1227
  %1251 = shl i64 %1225, %1227
  %1252 = shl i64 %1225, %1227
  %1253 = mul nsw i64 %1225, %1227
  %1254 = load volatile i64*, i64** %10
  %1255 = load i64, i64* %1254, align 8
  %1256 = shl i64 %1253, %1255
  %1257 = sub i64 0, %1255
  %1258 = add i64 %1253, %1257
  %1259 = sub i64 %1253, %1255
  %1260 = mul i64 %1258, %1255
  %1261 = shl i64 %1253, %1255
  %1262 = shl i64 %1253, %1255
  %1263 = sub i64 0, -4125700805511301009
  %1264 = sub i64 %1263, %1253
  %1265 = add i64 %1264, -4125700805511301009
  %1266 = sub i64 0, %1253
  %1267 = sub i64 0, %1255
  %1268 = sub i64 %1265, %1267
  %1269 = add i64 %1265, %1255
  %1270 = sub i64 0, %1255
  %1271 = add i64 %1253, %1270
  %1272 = sub nsw i64 %1253, %1255
  %1273 = load volatile i64*, i64** %9
  store i64 %1271, i64* %1273, align 8
  store i32 19527888, i32* %27
  br label %1319

; <label>:1274:                                   ; preds = %28
  %1275 = load volatile i64*, i64** %13
  %1276 = load i64, i64* %1275, align 8
  %1277 = load volatile i64*, i64** %8
  %1278 = load i64, i64* %1277, align 8
  %1279 = sub i64 0, -7789829475711031591
  %1280 = sub i64 %1279, %1276
  %1281 = add i64 %1280, -7789829475711031591
  %1282 = sub i64 0, %1276
  %1283 = sub i64 %1281, -6857625254941444735
  %1284 = add i64 %1283, %1278
  %1285 = add i64 %1284, -6857625254941444735
  %1286 = add i64 %1281, %1278
  %1287 = shl i64 %1276, %1278
  %1288 = add i64 %1276, 7206589194636522523
  %1289 = sub i64 %1288, %1278
  %1290 = sub i64 %1289, 7206589194636522523
  %1291 = sub i64 %1276, %1278
  %1292 = mul i64 %1290, %1278
  %1293 = shl i64 %1276, %1278
  %1294 = sub i64 %1276, -1751408814048114621
  %1295 = sub i64 %1294, %1278
  %1296 = add i64 %1295, -1751408814048114621
  %1297 = sub i64 %1276, %1278
  %1298 = mul i64 %1296, %1278
  %1299 = shl i64 %1276, %1278
  %1300 = mul nsw i64 %1276, %1278
  %1301 = shl i64 %1300, 2
  %1302 = shl i64 %1300, 2
  %1303 = shl i64 %1300, 2
  %1304 = add i64 0, 629607000526405429
  %1305 = sub i64 %1304, %1300
  %1306 = sub i64 %1305, 629607000526405429
  %1307 = sub i64 0, %1300
  %1308 = sub i64 0, %1306
  %1309 = sub i64 0, 2
  %1310 = add i64 %1308, %1309
  %1311 = sub i64 0, %1310
  %1312 = add i64 %1306, 2
  %1313 = shl i64 %1300, 2
  %1314 = sdiv i64 %1300, 2
  %1315 = load volatile i64*, i64** %10
  store i64 %1314, i64* %1315, align 8
  %1316 = load volatile i64*, i64** %10
  %1317 = load i64, i64* %1316, align 8
  %1318 = load volatile i64*, i64** %9
  store i64 %1317, i64* %1318, align 8
  store i32 -1936523583, i32* %27
  br label %1319

; <label>:1319:                                   ; preds = %1274, %1143, %1113, %946, %897, %831, %783, %753, %723, %699, %688, %682, %629, %605, %604, %578, %562, %556, %511, %510, %472, %457, %446, %443, %411, %383, %380, %308, %280, %256, %255, %229, %201, %195, %192, %156, %129, %126, %123, %103, %88, %85, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -773296413, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -773296413, label %23
    i32 -1820569842, label %31
    i32 -949789238, label %59
    i32 377072202, label %62
    i32 -1741998783, label %77
    i32 1163744743, label %96
    i32 632714776, label %97
    i32 -1319110766, label %101
    i32 -1161312250, label %117
    i32 -742694635, label %147
    i32 949899114, label %149
    i32 -152529920, label %158
    i32 -944116878, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1820569842, i32 949899114
  store i32 %30, i32* %19
  br label %165

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1084693529
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1084693529
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -949789238, i32 949899114
  store i32 %58, i32* %19
  br label %165

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 377072202, i32 632714776
  store i32 %61, i32* %19
  br label %165

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1741998783, i32 -152529920
  store i32 %76, i32* %19
  br label %165

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %7
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1078295716
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1078295716
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1163744743, i32 -152529920
  store i32 %95, i32* %19
  br label %165

; <label>:96:                                     ; preds = %20
  store i32 -1319110766, i32* %19
  br label %165

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %7
  store i64* %99, i64** %100, align 8
  store i32 -1319110766, i32* %19
  br label %165

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1725006217
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1725006217
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1161312250, i32 -944116878
  store i32 %116, i32* %19
  br label %165

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  store i64* %119, i64** %3
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 937583394
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 937583394
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -742694635, i32 -944116878
  store i32 %146, i32* %19
  br label %165

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %3
  ret i64* %148

; <label>:149:                                    ; preds = %20
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  %152 = alloca i64*, align 8
  store i64* %0, i64** %151, align 8
  store i64* %1, i64** %152, align 8
  %153 = load i64*, i64** %151, align 8
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %152, align 8
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %154, %156
  store i32 -1820569842, i32* %19
  br label %165

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64**, i64*** %5
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %7
  store i64* %160, i64** %161, align 8
  store i32 -1741998783, i32* %19
  br label %165

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  store i32 -1161312250, i32* %19
  br label %165

; <label>:165:                                    ; preds = %162, %158, %149, %117, %101, %97, %96, %77, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1094934487, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1094934487, label %16
    i32 1416249683, label %21
    i32 -1267145043, label %23
    i32 -1675942833, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1416249683, i32 -1267145043
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1675942833, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1675942833, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581119539.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 242557499
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 242557499
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 283469704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 283469704, label %17
    i32 920060726, label %37
    i32 -326116598, label %53
    i32 617286720, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 920060726, i32 617286720
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -29957695
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -29957695
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -326116598, i32 617286720
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 920060726, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
