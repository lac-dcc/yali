; ModuleID = 'Project_CodeNet_C++1400/p01137/s219549259.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s219549259.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219549259.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1405560571
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1405560571
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1743757770, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %478
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1743757770, label %26
    i32 1349678031, label %34
    i32 887587307, label %58
    i32 758905327, label %59
    i32 1644705971, label %72
    i32 2012913574, label %88
    i32 -6888182, label %107
    i32 994441476, label %109
    i32 112536688, label %112
    i32 -1580386790, label %115
    i32 1228649915, label %128
    i32 1214631183, label %130
    i32 -1363716922, label %152
    i32 1726139858, label %180
    i32 1641968733, label %238
    i32 560109007, label %239
    i32 -1562471434, label %248
    i32 -1139144026, label %249
    i32 1852010318, label %258
    i32 -20512468, label %286
    i32 -1504104844, label %306
    i32 1409072119, label %307
    i32 574886113, label %310
    i32 -920445875, label %318
    i32 227403783, label %322
    i32 -1363595905, label %473
  ]

; <label>:25:                                     ; preds = %23
  br label %478

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1349678031, i32 574886113
  store i32 %33, i32* %21
  br label %478

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %8
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1304387524
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1304387524
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 887587307, i32 574886113
  store i32 %57, i32* %21
  br label %478

; <label>:58:                                     ; preds = %23
  store i32 758905327, i32* %21
  br label %478

; <label>:59:                                     ; preds = %23
  %60 = load volatile i32*, i32** %7
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = bitcast %"class.std::basic_istream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_istream"* %61 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %69)
  %71 = select i1 %70, i32 1644705971, i32 994441476
  store i32 %71, i32* %21
  store i1 false, i1* %22
  br label %478

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1668948894
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1668948894
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2012913574, i32 -920445875
  store i32 %87, i32* %21
  br label %478

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1382005280
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1382005280
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -6888182, i32 -920445875
  store i32 %106, i32* %21
  br label %478

; <label>:107:                                    ; preds = %23
  store i32 994441476, i32* %21
  %108 = load volatile i1, i1* %1
  store i1 %108, i1* %22
  br label %478

; <label>:109:                                    ; preds = %23
  %110 = load i1, i1* %22
  %111 = select i1 %110, i32 112536688, i32 1409072119
  store i32 %111, i32* %21
  br label %478

; <label>:112:                                    ; preds = %23
  %113 = load volatile i32*, i32** %6
  store i32 1000000, i32* %113, align 4
  %114 = load volatile i32*, i32** %5
  store i32 0, i32* %114, align 4
  store i32 -1580386790, i32* %21
  br label %478

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %117, %119
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %120, %122
  %124 = load volatile i32*, i32** %7
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 1228649915, i32 1852010318
  store i32 %127, i32* %21
  br label %478

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32*, i32** %4
  store i32 0, i32* %129, align 4
  store i32 1214631183, i32* %21
  br label %478

; <label>:130:                                    ; preds = %23
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %132, %134
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %137, %139
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %140, %142
  %144 = sub i32 %135, -1186577018
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1186577018
  %147 = add nsw i32 %135, %143
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %146, %149
  %151 = select i1 %150, i32 -1363716922, i32 -1562471434
  store i32 %151, i32* %21
  br label %478

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1917187109
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1917187109
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1726139858, i32 227403783
  store i32 %179, i32* %21
  br label %478

; <label>:180:                                    ; preds = %23
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %184, %186
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = sub i32 %182, -1611920629
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1611920629
  %194 = sub nsw i32 %182, %190
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %196, %198
  %200 = sub i32 %193, -1803685774
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1803685774
  %203 = sub nsw i32 %193, %199
  %204 = load volatile i32*, i32** %3
  store i32 %202, i32* %204, align 4
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %206, 2037929232
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 2037929232
  %212 = add nsw i32 %206, %208
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %211, %215
  %217 = add nsw i32 %211, %214
  %218 = load volatile i32*, i32** %2
  store i32 %216, i32* %218, align 4
  %219 = load volatile i32*, i32** %6
  %220 = load volatile i32*, i32** %2
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %219, i32* dereferenceable(4) %220)
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %6
  store i32 %222, i32* %223, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1641968733, i32 227403783
  store i32 %237, i32* %21
  br label %478

; <label>:238:                                    ; preds = %23
  store i32 560109007, i32* %21
  br label %478

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = load volatile i32*, i32** %4
  store i32 %245, i32* %247, align 4
  store i32 1214631183, i32* %21
  br label %478

; <label>:248:                                    ; preds = %23
  store i32 -1139144026, i32* %21
  br label %478

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = load volatile i32*, i32** %5
  store i32 %255, i32* %257, align 4
  store i32 -1580386790, i32* %21
  br label %478

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1140515802
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1140515802
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -20512468, i32 -1363595905
  store i32 %285, i32* %21
  br label %478

; <label>:286:                                    ; preds = %23
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -2004124410
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2004124410
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1504104844, i32 -1363595905
  store i32 %305, i32* %21
  br label %478

; <label>:306:                                    ; preds = %23
  store i32 758905327, i32* %21
  br label %478

; <label>:307:                                    ; preds = %23
  %308 = load volatile i32*, i32** %8
  %309 = load i32, i32* %308, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %23
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  store i32 1349678031, i32* %21
  br label %478

; <label>:318:                                    ; preds = %23
  %319 = load volatile i32*, i32** %7
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  store i32 2012913574, i32* %21
  br label %478

; <label>:322:                                    ; preds = %23
  %323 = load volatile i32*, i32** %7
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = shl i32 %326, %328
  %330 = shl i32 %326, %328
  %331 = mul nsw i32 %326, %328
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 %331, %333
  %335 = shl i32 %331, %333
  %336 = sub i32 0, %331
  %337 = add i32 0, %336
  %338 = sub i32 0, %331
  %339 = add i32 %337, 598012437
  %340 = add i32 %339, %333
  %341 = sub i32 %340, 598012437
  %342 = add i32 %337, %333
  %343 = mul nsw i32 %331, %333
  %344 = add i32 0, -935994737
  %345 = sub i32 %344, %324
  %346 = sub i32 %345, -935994737
  %347 = sub i32 0, %324
  %348 = add i32 %346, -344731104
  %349 = add i32 %348, %343
  %350 = sub i32 %349, -344731104
  %351 = add i32 %346, %343
  %352 = sub i32 %324, 1511505345
  %353 = sub i32 %352, %343
  %354 = add i32 %353, 1511505345
  %355 = sub i32 %324, %343
  %356 = mul i32 %354, %343
  %357 = add i32 0, -325724711
  %358 = sub i32 %357, %324
  %359 = sub i32 %358, -325724711
  %360 = sub i32 0, %324
  %361 = sub i32 0, %359
  %362 = sub i32 0, %343
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add i32 %359, %343
  %366 = add i32 %324, 2079827663
  %367 = sub i32 %366, %343
  %368 = sub i32 %367, 2079827663
  %369 = sub i32 %324, %343
  %370 = mul i32 %368, %343
  %371 = add i32 %324, -445533046
  %372 = sub i32 %371, %343
  %373 = sub i32 %372, -445533046
  %374 = sub nsw i32 %324, %343
  %375 = load volatile i32*, i32** %4
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %376, 2081119056
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 2081119056
  %382 = sub i32 %376, %378
  %383 = mul i32 %381, %378
  %384 = add i32 0, -1597254434
  %385 = sub i32 %384, %376
  %386 = sub i32 %385, -1597254434
  %387 = sub i32 0, %376
  %388 = sub i32 0, %378
  %389 = sub i32 %386, %388
  %390 = add i32 %386, %378
  %391 = shl i32 %376, %378
  %392 = mul nsw i32 %376, %378
  %393 = shl i32 %373, %392
  %394 = shl i32 %373, %392
  %395 = add i32 %373, 207506365
  %396 = sub i32 %395, %392
  %397 = sub i32 %396, 207506365
  %398 = sub i32 %373, %392
  %399 = mul i32 %397, %392
  %400 = sub i32 %373, -164575303
  %401 = sub i32 %400, %392
  %402 = add i32 %401, -164575303
  %403 = sub i32 %373, %392
  %404 = mul i32 %402, %392
  %405 = sub i32 0, %373
  %406 = add i32 0, %405
  %407 = sub i32 0, %373
  %408 = add i32 %406, 703878060
  %409 = add i32 %408, %392
  %410 = sub i32 %409, 703878060
  %411 = add i32 %406, %392
  %412 = sub i32 %373, 1724145933
  %413 = sub i32 %412, %392
  %414 = add i32 %413, 1724145933
  %415 = sub i32 %373, %392
  %416 = mul i32 %414, %392
  %417 = add i32 %373, -853669221
  %418 = sub i32 %417, %392
  %419 = sub i32 %418, -853669221
  %420 = sub nsw i32 %373, %392
  %421 = load volatile i32*, i32** %3
  store i32 %419, i32* %421, align 4
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %423, %426
  %428 = sub i32 %423, %425
  %429 = mul i32 %427, %425
  %430 = sub i32 %423, -1841764175
  %431 = add i32 %430, %425
  %432 = add i32 %431, -1841764175
  %433 = add nsw i32 %423, %425
  %434 = load volatile i32*, i32** %5
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %432, 1600242046
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 1600242046
  %439 = sub i32 %432, %435
  %440 = mul i32 %438, %435
  %441 = sub i32 %432, 2032854941
  %442 = sub i32 %441, %435
  %443 = add i32 %442, 2032854941
  %444 = sub i32 %432, %435
  %445 = mul i32 %443, %435
  %446 = sub i32 0, %432
  %447 = add i32 0, %446
  %448 = sub i32 0, %432
  %449 = add i32 %447, -32402250
  %450 = add i32 %449, %435
  %451 = sub i32 %450, -32402250
  %452 = add i32 %447, %435
  %453 = shl i32 %432, %435
  %454 = shl i32 %432, %435
  %455 = add i32 0, 97300870
  %456 = sub i32 %455, %432
  %457 = sub i32 %456, 97300870
  %458 = sub i32 0, %432
  %459 = sub i32 0, %435
  %460 = sub i32 %457, %459
  %461 = add i32 %457, %435
  %462 = sub i32 0, %432
  %463 = sub i32 0, %435
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %432, %435
  %467 = load volatile i32*, i32** %2
  store i32 %465, i32* %467, align 4
  %468 = load volatile i32*, i32** %6
  %469 = load volatile i32*, i32** %2
  %470 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %468, i32* dereferenceable(4) %469)
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %6
  store i32 %471, i32* %472, align 4
  store i32 1726139858, i32* %21
  br label %478

; <label>:473:                                    ; preds = %23
  %474 = load volatile i32*, i32** %6
  %475 = load i32, i32* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -20512468, i32* %21
  br label %478

; <label>:478:                                    ; preds = %473, %322, %318, %310, %306, %286, %258, %249, %248, %239, %238, %180, %152, %130, %128, %115, %112, %109, %107, %88, %72, %59, %58, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1234554038
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1234554038
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2074452167, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2074452167, label %23
    i32 988988611, label %31
    i32 2103518090, label %71
    i32 -1914344943, label %74
    i32 1592561144, label %102
    i32 854307698, label %120
    i32 -1090813509, label %121
    i32 -2107189379, label %125
    i32 -1462039814, label %128
    i32 -818458828, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 988988611, i32 -1462039814
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -469674549
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -469674549
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2103518090, i32 -1462039814
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1914344943, i32 -1090813509
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1348936837
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1348936837
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1592561144, i32 -818458828
  store i32 %101, i32* %19
  br label %141

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %6
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 854307698, i32 -818458828
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 -2107189379, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  store i32* %123, i32** %124, align 8
  store i32 -2107189379, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 988988611, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 1592561144, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %102, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219549259.cpp() #0 section ".text.startup" {
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
