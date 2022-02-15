; ModuleID = 'Project_CodeNet_C++1400/p03713/s357656589.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s357656589.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357656589.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1563009562
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1563009562
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 966797530, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %862
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 966797530, label %41
    i32 735900028, label %49
    i32 -1364474322, label %96
    i32 61985904, label %99
    i32 2002496924, label %105
    i32 -1708444419, label %109
    i32 1249357743, label %130
    i32 -1902188720, label %145
    i32 796343067, label %163
    i32 1551602493, label %166
    i32 429542237, label %246
    i32 -1894618917, label %254
    i32 1263663807, label %270
    i32 -178841416, label %275
    i32 1344355211, label %303
    i32 -2129445894, label %402
    i32 1830775406, label %403
    i32 449570703, label %412
    i32 -1863533819, label %440
    i32 1477848145, label %460
    i32 -1041687933, label %461
    i32 -1249933687, label %464
    i32 1374300611, label %518
    i32 -1730521132, label %522
    i32 992133927, label %856
  ]

; <label>:40:                                     ; preds = %38
  br label %862

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 735900028, i32 -1249933687
  store i32 %48, i32* %37
  br label %862

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  store i32* %50, i32** %24
  %51 = alloca i64, align 8
  store i64* %51, i64** %23
  %52 = alloca i64, align 8
  store i64* %52, i64** %22
  %53 = alloca i64, align 8
  store i64* %53, i64** %21
  %54 = alloca i64, align 8
  store i64* %54, i64** %20
  %55 = alloca i64, align 8
  store i64* %55, i64** %19
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i64, align 8
  store i64* %58, i64** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i64, align 8
  store i64* %60, i64** %14
  %61 = alloca i64, align 8
  store i64* %61, i64** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i64, align 8
  store i64* %66, i64** %8
  %67 = alloca i64, align 8
  store i64* %67, i64** %7
  %68 = alloca i64, align 8
  store i64* %68, i64** %6
  %69 = alloca i64, align 8
  store i64* %69, i64** %5
  %70 = alloca i64, align 8
  store i64* %70, i64** %4
  %71 = alloca i64, align 8
  store i64* %71, i64** %3
  %72 = load volatile i32*, i32** %24
  store i32 0, i32* %72, align 4
  %73 = load volatile i64*, i64** %23
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  %75 = load volatile i64*, i64** %22
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %75)
  %77 = load volatile i64*, i64** %23
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, 3
  %80 = icmp eq i64 %79, 0
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 2093480892
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2093480892
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1364474322, i32 -1249933687
  store i32 %95, i32* %37
  br label %862

; <label>:96:                                     ; preds = %38
  %97 = load volatile i1, i1* %2
  %98 = select i1 %97, i32 2002496924, i32 61985904
  store i32 %98, i32* %37
  br label %862

; <label>:99:                                     ; preds = %38
  %100 = load volatile i64*, i64** %22
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 3
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 2002496924, i32 -1708444419
  store i32 %104, i32* %37
  br label %862

; <label>:105:                                    ; preds = %38
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load volatile i32*, i32** %24
  store i32 0, i32* %108, align 4
  store i32 -1041687933, i32* %37
  br label %862

; <label>:109:                                    ; preds = %38
  %110 = load volatile i64*, i64** %23
  %111 = load volatile i64*, i64** %22
  %112 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %21
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %23
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %22
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %116, %118
  %120 = sdiv i64 %119, 3
  %121 = load volatile i64*, i64** %22
  %122 = load i64, i64* %121, align 8
  %123 = sdiv i64 %120, %122
  %124 = load volatile i64*, i64** %20
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64*, i64** %22
  %126 = load i64, i64* %125, align 8
  %127 = sdiv i64 %126, 2
  %128 = load volatile i64*, i64** %19
  store i64 %127, i64* %128, align 8
  %129 = load volatile i32*, i32** %18
  store i32 0, i32* %129, align 4
  store i32 1249357743, i32* %37
  br label %862

; <label>:130:                                    ; preds = %38
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1902188720, i32 1374300611
  store i32 %144, i32* %37
  br label %862

; <label>:145:                                    ; preds = %38
  %146 = load volatile i32*, i32** %18
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 3
  store i1 %148, i1* %1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 796343067, i32 1374300611
  store i32 %162, i32* %37
  br label %862

; <label>:163:                                    ; preds = %38
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 1551602493, i32 -1894618917
  store i32 %165, i32* %37
  br label %862

; <label>:166:                                    ; preds = %38
  %167 = load volatile i64*, i64** %20
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i32*, i32** %18
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 0, %171
  %173 = sub i64 %168, %172
  %174 = add nsw i64 %168, %171
  %175 = load volatile i64*, i64** %22
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %173, %176
  %178 = load volatile i64*, i64** %17
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %23
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %20
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i32*, i32** %18
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 0, %185
  %187 = sub i64 %182, %186
  %188 = add nsw i64 %182, %185
  %189 = sub i64 0, %187
  %190 = add i64 %180, %189
  %191 = sub nsw i64 %180, %187
  %192 = load volatile i64*, i64** %22
  %193 = load i64, i64* %192, align 8
  %194 = sdiv i64 %193, 2
  %195 = mul nsw i64 %190, %194
  %196 = load volatile i64*, i64** %16
  store i64 %195, i64* %196, align 8
  %197 = load volatile i64*, i64** %23
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %20
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i32*, i32** %18
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 %200, -6724103960102637987
  %205 = add i64 %204, %203
  %206 = sub i64 %205, -6724103960102637987
  %207 = add nsw i64 %200, %203
  %208 = sub i64 %198, -8536532362149836708
  %209 = sub i64 %208, %206
  %210 = add i64 %209, -8536532362149836708
  %211 = sub nsw i64 %198, %206
  %212 = load volatile i64*, i64** %22
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %22
  %215 = load i64, i64* %214, align 8
  %216 = sdiv i64 %215, 2
  %217 = sub i64 %213, -4496859290790644886
  %218 = sub i64 %217, %216
  %219 = add i64 %218, -4496859290790644886
  %220 = sub nsw i64 %213, %216
  %221 = mul nsw i64 %210, %219
  %222 = load volatile i64*, i64** %15
  store i64 %221, i64* %222, align 8
  %223 = load volatile i64*, i64** %17
  %224 = load volatile i64*, i64** %15
  %225 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %223, i64* dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %14
  store i64 %226, i64* %227, align 8
  %228 = load volatile i64*, i64** %17
  %229 = load volatile i64*, i64** %16
  %230 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %228, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %13
  store i64 %231, i64* %232, align 8
  %233 = load volatile i64*, i64** %14
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %13
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, %236
  %238 = add i64 %234, %237
  %239 = sub nsw i64 %234, %236
  %240 = load volatile i64*, i64** %12
  store i64 %238, i64* %240, align 8
  %241 = load volatile i64*, i64** %21
  %242 = load volatile i64*, i64** %12
  %243 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %241, i64* dereferenceable(8) %242)
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %21
  store i64 %244, i64* %245, align 8
  store i32 429542237, i32* %37
  br label %862

; <label>:246:                                    ; preds = %38
  %247 = load volatile i32*, i32** %18
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, -1018194413
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1018194413
  %252 = add nsw i32 %248, 1
  %253 = load volatile i32*, i32** %18
  store i32 %251, i32* %253, align 4
  store i32 1249357743, i32* %37
  br label %862

; <label>:254:                                    ; preds = %38
  %255 = load volatile i64*, i64** %23
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %22
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %256, %258
  %260 = sdiv i64 %259, 3
  %261 = load volatile i64*, i64** %23
  %262 = load i64, i64* %261, align 8
  %263 = sdiv i64 %260, %262
  %264 = load volatile i64*, i64** %11
  store i64 %263, i64* %264, align 8
  %265 = load volatile i64*, i64** %23
  %266 = load i64, i64* %265, align 8
  %267 = sdiv i64 %266, 2
  %268 = load volatile i64*, i64** %10
  store i64 %267, i64* %268, align 8
  %269 = load volatile i32*, i32** %9
  store i32 0, i32* %269, align 4
  store i32 1263663807, i32* %37
  br label %862

; <label>:270:                                    ; preds = %38
  %271 = load volatile i32*, i32** %9
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %272, 3
  %274 = select i1 %273, i32 -178841416, i32 449570703
  store i32 %274, i32* %37
  br label %862

; <label>:275:                                    ; preds = %38
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 2113287168
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2113287168
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1344355211, i32 -1730521132
  store i32 %302, i32* %37
  br label %862

; <label>:303:                                    ; preds = %38
  %304 = load volatile i64*, i64** %11
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i32*, i32** %9
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 0, %308
  %310 = sub i64 %305, %309
  %311 = add nsw i64 %305, %308
  %312 = load volatile i64*, i64** %23
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %310, %313
  %315 = load volatile i64*, i64** %8
  store i64 %314, i64* %315, align 8
  %316 = load volatile i64*, i64** %22
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %11
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = add i64 %319, -6389624138977686612
  %324 = add i64 %323, %322
  %325 = sub i64 %324, -6389624138977686612
  %326 = add nsw i64 %319, %322
  %327 = add i64 %317, -2673427362446351764
  %328 = sub i64 %327, %325
  %329 = sub i64 %328, -2673427362446351764
  %330 = sub nsw i64 %317, %325
  %331 = load volatile i64*, i64** %23
  %332 = load i64, i64* %331, align 8
  %333 = sdiv i64 %332, 2
  %334 = mul nsw i64 %329, %333
  %335 = load volatile i64*, i64** %7
  store i64 %334, i64* %335, align 8
  %336 = load volatile i64*, i64** %22
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %11
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i32*, i32** %9
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = sub i64 0, %339
  %344 = sub i64 0, %342
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %339, %342
  %348 = sub i64 %337, -4639215892832872982
  %349 = sub i64 %348, %346
  %350 = add i64 %349, -4639215892832872982
  %351 = sub nsw i64 %337, %346
  %352 = load volatile i64*, i64** %23
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %23
  %355 = load i64, i64* %354, align 8
  %356 = sdiv i64 %355, 2
  %357 = sub i64 %353, -6718211435873769161
  %358 = sub i64 %357, %356
  %359 = add i64 %358, -6718211435873769161
  %360 = sub nsw i64 %353, %356
  %361 = mul nsw i64 %350, %359
  %362 = load volatile i64*, i64** %6
  store i64 %361, i64* %362, align 8
  %363 = load volatile i64*, i64** %8
  %364 = load volatile i64*, i64** %6
  %365 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %363, i64* dereferenceable(8) %364)
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %5
  store i64 %366, i64* %367, align 8
  %368 = load volatile i64*, i64** %8
  %369 = load volatile i64*, i64** %7
  %370 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %368, i64* dereferenceable(8) %369)
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %4
  store i64 %371, i64* %372, align 8
  %373 = load volatile i64*, i64** %5
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %4
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 %374, -3019338033173486573
  %378 = sub i64 %377, %376
  %379 = add i64 %378, -3019338033173486573
  %380 = sub nsw i64 %374, %376
  %381 = load volatile i64*, i64** %3
  store i64 %379, i64* %381, align 8
  %382 = load volatile i64*, i64** %21
  %383 = load volatile i64*, i64** %3
  %384 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %382, i64* dereferenceable(8) %383)
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %21
  store i64 %385, i64* %386, align 8
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 949708361
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 949708361
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2129445894, i32 -1730521132
  store i32 %401, i32* %37
  br label %862

; <label>:402:                                    ; preds = %38
  store i32 1830775406, i32* %37
  br label %862

; <label>:403:                                    ; preds = %38
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  %411 = load volatile i32*, i32** %9
  store i32 %409, i32* %411, align 4
  store i32 1263663807, i32* %37
  br label %862

; <label>:412:                                    ; preds = %38
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -968574051
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -968574051
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1863533819, i32 992133927
  store i32 %439, i32* %37
  br label %862

; <label>:440:                                    ; preds = %38
  %441 = load volatile i64*, i64** %21
  %442 = load i64, i64* %441, align 8
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load volatile i32*, i32** %24
  store i32 0, i32* %445, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1477848145, i32 992133927
  store i32 %459, i32* %37
  br label %862

; <label>:460:                                    ; preds = %38
  store i32 -1041687933, i32* %37
  br label %862

; <label>:461:                                    ; preds = %38
  %462 = load volatile i32*, i32** %24
  %463 = load i32, i32* %462, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %38
  %465 = alloca i32, align 4
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i32, align 4
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i32, align 4
  %481 = alloca i64, align 8
  %482 = alloca i64, align 8
  %483 = alloca i64, align 8
  %484 = alloca i64, align 8
  %485 = alloca i64, align 8
  %486 = alloca i64, align 8
  store i32 0, i32* %465, align 4
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %466)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %487, i64* dereferenceable(8) %467)
  %489 = load i64, i64* %466, align 8
  %490 = sub i64 0, -938020879895818207
  %491 = sub i64 %490, %489
  %492 = add i64 %491, -938020879895818207
  %493 = sub i64 0, %489
  %494 = sub i64 0, %492
  %495 = sub i64 0, 3
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add i64 %492, 3
  %499 = add i64 0, 4950707472298029288
  %500 = sub i64 %499, %489
  %501 = sub i64 %500, 4950707472298029288
  %502 = sub i64 0, %489
  %503 = add i64 %501, -7691872552916148281
  %504 = add i64 %503, 3
  %505 = sub i64 %504, -7691872552916148281
  %506 = add i64 %501, 3
  %507 = sub i64 0, -4001674786679473366
  %508 = sub i64 %507, %489
  %509 = add i64 %508, -4001674786679473366
  %510 = sub i64 0, %489
  %511 = sub i64 0, %509
  %512 = sub i64 0, 3
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, 3
  %516 = srem i64 %489, 3
  %517 = icmp eq i64 %516, 0
  store i32 735900028, i32* %37
  br label %862

; <label>:518:                                    ; preds = %38
  %519 = load volatile i32*, i32** %18
  %520 = load i32, i32* %519, align 4
  %521 = icmp slt i32 %520, 3
  store i32 -1902188720, i32* %37
  br label %862

; <label>:522:                                    ; preds = %38
  %523 = load volatile i64*, i64** %11
  %524 = load i64, i64* %523, align 8
  %525 = load volatile i32*, i32** %9
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = shl i64 %524, %527
  %529 = sub i64 0, 8875574085493559550
  %530 = sub i64 %529, %524
  %531 = add i64 %530, 8875574085493559550
  %532 = sub i64 0, %524
  %533 = sub i64 0, %531
  %534 = sub i64 0, %527
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, %527
  %538 = add i64 %524, 5397780749518345942
  %539 = sub i64 %538, %527
  %540 = sub i64 %539, 5397780749518345942
  %541 = sub i64 %524, %527
  %542 = mul i64 %540, %527
  %543 = add i64 %524, -6581791281050694773
  %544 = sub i64 %543, %527
  %545 = sub i64 %544, -6581791281050694773
  %546 = sub i64 %524, %527
  %547 = mul i64 %545, %527
  %548 = shl i64 %524, %527
  %549 = shl i64 %524, %527
  %550 = sub i64 %524, -6753540313408968751
  %551 = add i64 %550, %527
  %552 = add i64 %551, -6753540313408968751
  %553 = add nsw i64 %524, %527
  %554 = load volatile i64*, i64** %23
  %555 = load i64, i64* %554, align 8
  %556 = shl i64 %552, %555
  %557 = shl i64 %552, %555
  %558 = sub i64 0, 7740047755860115478
  %559 = sub i64 %558, %552
  %560 = add i64 %559, 7740047755860115478
  %561 = sub i64 0, %552
  %562 = add i64 %560, -1954340341494989191
  %563 = add i64 %562, %555
  %564 = sub i64 %563, -1954340341494989191
  %565 = add i64 %560, %555
  %566 = add i64 0, 7176453673995747318
  %567 = sub i64 %566, %552
  %568 = sub i64 %567, 7176453673995747318
  %569 = sub i64 0, %552
  %570 = sub i64 0, %568
  %571 = sub i64 0, %555
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add i64 %568, %555
  %575 = shl i64 %552, %555
  %576 = shl i64 %552, %555
  %577 = sub i64 0, -1793212338924119864
  %578 = sub i64 %577, %552
  %579 = add i64 %578, -1793212338924119864
  %580 = sub i64 0, %552
  %581 = sub i64 %579, -757256176531445576
  %582 = add i64 %581, %555
  %583 = add i64 %582, -757256176531445576
  %584 = add i64 %579, %555
  %585 = mul nsw i64 %552, %555
  %586 = load volatile i64*, i64** %8
  store i64 %585, i64* %586, align 8
  %587 = load volatile i64*, i64** %22
  %588 = load i64, i64* %587, align 8
  %589 = load volatile i64*, i64** %11
  %590 = load i64, i64* %589, align 8
  %591 = load volatile i32*, i32** %9
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = sub i64 %590, 2891682497515023856
  %595 = sub i64 %594, %593
  %596 = add i64 %595, 2891682497515023856
  %597 = sub i64 %590, %593
  %598 = mul i64 %596, %593
  %599 = shl i64 %590, %593
  %600 = sub i64 %590, 7111528194749622161
  %601 = sub i64 %600, %593
  %602 = add i64 %601, 7111528194749622161
  %603 = sub i64 %590, %593
  %604 = mul i64 %602, %593
  %605 = add i64 0, 7652257124045077849
  %606 = sub i64 %605, %590
  %607 = sub i64 %606, 7652257124045077849
  %608 = sub i64 0, %590
  %609 = sub i64 %607, -9069996593692504693
  %610 = add i64 %609, %593
  %611 = add i64 %610, -9069996593692504693
  %612 = add i64 %607, %593
  %613 = add i64 %590, 8129017520487692977
  %614 = sub i64 %613, %593
  %615 = sub i64 %614, 8129017520487692977
  %616 = sub i64 %590, %593
  %617 = mul i64 %615, %593
  %618 = add i64 %590, -1298488961470696277
  %619 = add i64 %618, %593
  %620 = sub i64 %619, -1298488961470696277
  %621 = add nsw i64 %590, %593
  %622 = sub i64 0, %588
  %623 = add i64 0, %622
  %624 = sub i64 0, %588
  %625 = sub i64 0, %620
  %626 = sub i64 %623, %625
  %627 = add i64 %623, %620
  %628 = sub i64 0, %620
  %629 = add i64 %588, %628
  %630 = sub i64 %588, %620
  %631 = mul i64 %629, %620
  %632 = sub i64 %588, -3352789084260723135
  %633 = sub i64 %632, %620
  %634 = add i64 %633, -3352789084260723135
  %635 = sub i64 %588, %620
  %636 = mul i64 %634, %620
  %637 = add i64 %588, 5177807215616129149
  %638 = sub i64 %637, %620
  %639 = sub i64 %638, 5177807215616129149
  %640 = sub nsw i64 %588, %620
  %641 = load volatile i64*, i64** %23
  %642 = load i64, i64* %641, align 8
  %643 = shl i64 %642, 2
  %644 = shl i64 %642, 2
  %645 = shl i64 %642, 2
  %646 = sub i64 0, 2
  %647 = add i64 %642, %646
  %648 = sub i64 %642, 2
  %649 = mul i64 %647, 2
  %650 = sdiv i64 %642, 2
  %651 = sub i64 0, -2940425992252157432
  %652 = sub i64 %651, %639
  %653 = add i64 %652, -2940425992252157432
  %654 = sub i64 0, %639
  %655 = sub i64 0, %653
  %656 = sub i64 0, %650
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add i64 %653, %650
  %660 = shl i64 %639, %650
  %661 = mul nsw i64 %639, %650
  %662 = load volatile i64*, i64** %7
  store i64 %661, i64* %662, align 8
  %663 = load volatile i64*, i64** %22
  %664 = load i64, i64* %663, align 8
  %665 = load volatile i64*, i64** %11
  %666 = load i64, i64* %665, align 8
  %667 = load volatile i32*, i32** %9
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = sub i64 0, %666
  %671 = add i64 0, %670
  %672 = sub i64 0, %666
  %673 = sub i64 0, %671
  %674 = sub i64 0, %669
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add i64 %671, %669
  %678 = add i64 0, -6005879881754968112
  %679 = sub i64 %678, %666
  %680 = sub i64 %679, -6005879881754968112
  %681 = sub i64 0, %666
  %682 = sub i64 0, %680
  %683 = sub i64 0, %669
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, %669
  %687 = sub i64 0, %669
  %688 = add i64 %666, %687
  %689 = sub i64 %666, %669
  %690 = mul i64 %688, %669
  %691 = shl i64 %666, %669
  %692 = sub i64 0, %669
  %693 = add i64 %666, %692
  %694 = sub i64 %666, %669
  %695 = mul i64 %693, %669
  %696 = sub i64 0, %666
  %697 = sub i64 0, %669
  %698 = add i64 %696, %697
  %699 = sub i64 0, %698
  %700 = add nsw i64 %666, %669
  %701 = sub i64 0, %699
  %702 = add i64 %664, %701
  %703 = sub i64 %664, %699
  %704 = mul i64 %702, %699
  %705 = shl i64 %664, %699
  %706 = sub i64 0, 9115707643085978371
  %707 = sub i64 %706, %664
  %708 = add i64 %707, 9115707643085978371
  %709 = sub i64 0, %664
  %710 = add i64 %708, -1472260269072412228
  %711 = add i64 %710, %699
  %712 = sub i64 %711, -1472260269072412228
  %713 = add i64 %708, %699
  %714 = sub i64 0, %699
  %715 = add i64 %664, %714
  %716 = sub i64 %664, %699
  %717 = mul i64 %715, %699
  %718 = sub i64 0, 1992105803229683287
  %719 = sub i64 %718, %664
  %720 = add i64 %719, 1992105803229683287
  %721 = sub i64 0, %664
  %722 = sub i64 0, %699
  %723 = sub i64 %720, %722
  %724 = add i64 %720, %699
  %725 = sub i64 0, %664
  %726 = add i64 0, %725
  %727 = sub i64 0, %664
  %728 = sub i64 0, %726
  %729 = sub i64 0, %699
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %732 = add i64 %726, %699
  %733 = sub i64 0, %699
  %734 = add i64 %664, %733
  %735 = sub i64 %664, %699
  %736 = mul i64 %734, %699
  %737 = shl i64 %664, %699
  %738 = sub i64 0, -8705239850098257001
  %739 = sub i64 %738, %664
  %740 = add i64 %739, -8705239850098257001
  %741 = sub i64 0, %664
  %742 = add i64 %740, 9201196527619597682
  %743 = add i64 %742, %699
  %744 = sub i64 %743, 9201196527619597682
  %745 = add i64 %740, %699
  %746 = sub i64 0, %664
  %747 = add i64 0, %746
  %748 = sub i64 0, %664
  %749 = sub i64 0, %747
  %750 = sub i64 0, %699
  %751 = add i64 %749, %750
  %752 = sub i64 0, %751
  %753 = add i64 %747, %699
  %754 = add i64 %664, 710394976157135716
  %755 = sub i64 %754, %699
  %756 = sub i64 %755, 710394976157135716
  %757 = sub nsw i64 %664, %699
  %758 = load volatile i64*, i64** %23
  %759 = load i64, i64* %758, align 8
  %760 = load volatile i64*, i64** %23
  %761 = load i64, i64* %760, align 8
  %762 = sub i64 0, -4838425190722172370
  %763 = sub i64 %762, %761
  %764 = add i64 %763, -4838425190722172370
  %765 = sub i64 0, %761
  %766 = add i64 %764, -1627154094849939935
  %767 = add i64 %766, 2
  %768 = sub i64 %767, -1627154094849939935
  %769 = add i64 %764, 2
  %770 = sdiv i64 %761, 2
  %771 = add i64 %759, -7569487835007967735
  %772 = sub i64 %771, %770
  %773 = sub i64 %772, -7569487835007967735
  %774 = sub i64 %759, %770
  %775 = mul i64 %773, %770
  %776 = add i64 0, -2547591678771998166
  %777 = sub i64 %776, %759
  %778 = sub i64 %777, -2547591678771998166
  %779 = sub i64 0, %759
  %780 = add i64 %778, -363355612212516658
  %781 = add i64 %780, %770
  %782 = sub i64 %781, -363355612212516658
  %783 = add i64 %778, %770
  %784 = shl i64 %759, %770
  %785 = shl i64 %759, %770
  %786 = add i64 0, -7801060869168917730
  %787 = sub i64 %786, %759
  %788 = sub i64 %787, -7801060869168917730
  %789 = sub i64 0, %759
  %790 = add i64 %788, 601418948043421139
  %791 = add i64 %790, %770
  %792 = sub i64 %791, 601418948043421139
  %793 = add i64 %788, %770
  %794 = add i64 %759, -8220700374656959326
  %795 = sub i64 %794, %770
  %796 = sub i64 %795, -8220700374656959326
  %797 = sub i64 %759, %770
  %798 = mul i64 %796, %770
  %799 = sub i64 %759, 6634739497395262861
  %800 = sub i64 %799, %770
  %801 = add i64 %800, 6634739497395262861
  %802 = sub i64 %759, %770
  %803 = mul i64 %801, %770
  %804 = add i64 %759, 5378504883671745391
  %805 = sub i64 %804, %770
  %806 = sub i64 %805, 5378504883671745391
  %807 = sub nsw i64 %759, %770
  %808 = sub i64 0, %806
  %809 = add i64 %756, %808
  %810 = sub i64 %756, %806
  %811 = mul i64 %809, %806
  %812 = shl i64 %756, %806
  %813 = shl i64 %756, %806
  %814 = add i64 %756, -4437983860486826312
  %815 = sub i64 %814, %806
  %816 = sub i64 %815, -4437983860486826312
  %817 = sub i64 %756, %806
  %818 = mul i64 %816, %806
  %819 = mul nsw i64 %756, %806
  %820 = load volatile i64*, i64** %6
  store i64 %819, i64* %820, align 8
  %821 = load volatile i64*, i64** %8
  %822 = load volatile i64*, i64** %6
  %823 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %821, i64* dereferenceable(8) %822)
  %824 = load i64, i64* %823, align 8
  %825 = load volatile i64*, i64** %5
  store i64 %824, i64* %825, align 8
  %826 = load volatile i64*, i64** %8
  %827 = load volatile i64*, i64** %7
  %828 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %826, i64* dereferenceable(8) %827)
  %829 = load i64, i64* %828, align 8
  %830 = load volatile i64*, i64** %4
  store i64 %829, i64* %830, align 8
  %831 = load volatile i64*, i64** %5
  %832 = load i64, i64* %831, align 8
  %833 = load volatile i64*, i64** %4
  %834 = load i64, i64* %833, align 8
  %835 = sub i64 0, %834
  %836 = add i64 %832, %835
  %837 = sub i64 %832, %834
  %838 = mul i64 %836, %834
  %839 = add i64 %832, -1761585382417885768
  %840 = sub i64 %839, %834
  %841 = sub i64 %840, -1761585382417885768
  %842 = sub i64 %832, %834
  %843 = mul i64 %841, %834
  %844 = shl i64 %832, %834
  %845 = shl i64 %832, %834
  %846 = add i64 %832, -8061875826841552561
  %847 = sub i64 %846, %834
  %848 = sub i64 %847, -8061875826841552561
  %849 = sub nsw i64 %832, %834
  %850 = load volatile i64*, i64** %3
  store i64 %848, i64* %850, align 8
  %851 = load volatile i64*, i64** %21
  %852 = load volatile i64*, i64** %3
  %853 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %851, i64* dereferenceable(8) %852)
  %854 = load i64, i64* %853, align 8
  %855 = load volatile i64*, i64** %21
  store i64 %854, i64* %855, align 8
  store i32 1344355211, i32* %37
  br label %862

; <label>:856:                                    ; preds = %38
  %857 = load volatile i64*, i64** %21
  %858 = load i64, i64* %857, align 8
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %858)
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %859, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %861 = load volatile i32*, i32** %24
  store i32 0, i32* %861, align 4
  store i32 -1863533819, i32* %37
  br label %862

; <label>:862:                                    ; preds = %856, %522, %518, %464, %460, %440, %412, %403, %402, %303, %275, %270, %254, %246, %166, %163, %145, %130, %109, %105, %99, %96, %49, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 739329190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 739329190, label %16
    i32 -1225469444, label %21
    i32 -1284669138, label %36
    i32 1613603055, label %64
    i32 -354445730, label %65
    i32 -303569290, label %67
    i32 -1998928481, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1225469444, i32 -354445730
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1284669138, i32 -1998928481
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1613603055, i32 -1998928481
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -303569290, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 -303569290, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 -1284669138, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -221275609
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -221275609
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2062260363, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2062260363, label %23
    i32 1436561916, label %43
    i32 -720183368, label %82
    i32 147207379, label %85
    i32 610464514, label %89
    i32 1727770933, label %93
    i32 -1964299783, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1436561916, i32 -1964299783
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -720183368, i32 -1964299783
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 147207379, i32 610464514
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 1727770933, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 1727770933, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 1436561916, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357656589.cpp() #0 section ".text.startup" {
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
