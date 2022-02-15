; ModuleID = 'Project_CodeNet_C++1400/p03265/s632140461.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s632140461.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632140461.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -207004562, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %296
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -207004562, label %16
    i32 1410420361, label %24
    i32 -124580965, label %96
    i32 -619100799, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %296

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1410420361, i32 -619100799
  store i32 %23, i32* %12
  br label %296

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %26)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %27)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %28)
  %33 = load i32, i32* %27, align 4
  %34 = load i32, i32* %28, align 4
  %35 = load i32, i32* %26, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = add i32 %33, -894373592
  %40 = sub i32 %39, %37
  %41 = sub i32 %40, -894373592
  %42 = sub nsw i32 %33, %37
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %45 = load i32, i32* %28, align 4
  %46 = load i32, i32* %27, align 4
  %47 = load i32, i32* %25, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = sub i32 %45, 1336246628
  %52 = add i32 %51, %49
  %53 = add i32 %52, 1336246628
  %54 = add nsw i32 %45, %49
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %44, i32 %53)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %57 = load i32, i32* %25, align 4
  %58 = load i32, i32* %28, align 4
  %59 = load i32, i32* %26, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = sub i32 0, %61
  %64 = add i32 %57, %63
  %65 = sub nsw i32 %57, %61
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %56, i32 %64)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %68 = load i32, i32* %26, align 4
  %69 = load i32, i32* %27, align 4
  %70 = load i32, i32* %25, align 4
  %71 = sub i32 %69, -180036122
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -180036122
  %74 = sub nsw i32 %69, %70
  %75 = add i32 %68, -1205806238
  %76 = add i32 %75, %73
  %77 = sub i32 %76, -1205806238
  %78 = add nsw i32 %68, %73
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %77)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 584825514
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 584825514
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -124580965, i32 -619100799
  store i32 %95, i32* %12
  br label %296

; <label>:96:                                     ; preds = %13
  ret i32 0

; <label>:97:                                     ; preds = %13
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %99)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %100)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %101)
  %106 = load i32, i32* %100, align 4
  %107 = load i32, i32* %101, align 4
  %108 = load i32, i32* %99, align 4
  %109 = sub i32 %107, 533685587
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 533685587
  %112 = sub i32 %107, %108
  %113 = mul i32 %111, %108
  %114 = shl i32 %107, %108
  %115 = sub i32 %107, -2075088316
  %116 = sub i32 %115, %108
  %117 = add i32 %116, -2075088316
  %118 = sub i32 %107, %108
  %119 = mul i32 %117, %108
  %120 = sub i32 %107, -1880037991
  %121 = sub i32 %120, %108
  %122 = add i32 %121, -1880037991
  %123 = sub nsw i32 %107, %108
  %124 = sub i32 %106, 1178896110
  %125 = sub i32 %124, %122
  %126 = add i32 %125, 1178896110
  %127 = sub i32 %106, %122
  %128 = mul i32 %126, %122
  %129 = sub i32 %106, 816684866
  %130 = sub i32 %129, %122
  %131 = add i32 %130, 816684866
  %132 = sub nsw i32 %106, %122
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = load i32, i32* %101, align 4
  %136 = load i32, i32* %100, align 4
  %137 = load i32, i32* %98, align 4
  %138 = sub i32 0, 1915709777
  %139 = sub i32 %138, %136
  %140 = add i32 %139, 1915709777
  %141 = sub i32 0, %136
  %142 = sub i32 0, %137
  %143 = sub i32 %140, %142
  %144 = add i32 %140, %137
  %145 = add i32 %136, -892347846
  %146 = sub i32 %145, %137
  %147 = sub i32 %146, -892347846
  %148 = sub i32 %136, %137
  %149 = mul i32 %147, %137
  %150 = sub i32 0, %136
  %151 = add i32 0, %150
  %152 = sub i32 0, %136
  %153 = add i32 %151, 1897431074
  %154 = add i32 %153, %137
  %155 = sub i32 %154, 1897431074
  %156 = add i32 %151, %137
  %157 = shl i32 %136, %137
  %158 = sub i32 0, %137
  %159 = add i32 %136, %158
  %160 = sub nsw i32 %136, %137
  %161 = shl i32 %135, %159
  %162 = sub i32 %135, -1658364195
  %163 = add i32 %162, %159
  %164 = add i32 %163, -1658364195
  %165 = add nsw i32 %135, %159
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %164)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %98, align 4
  %169 = load i32, i32* %101, align 4
  %170 = load i32, i32* %99, align 4
  %171 = shl i32 %169, %170
  %172 = add i32 0, 415305654
  %173 = sub i32 %172, %169
  %174 = sub i32 %173, 415305654
  %175 = sub i32 0, %169
  %176 = sub i32 %174, -891782580
  %177 = add i32 %176, %170
  %178 = add i32 %177, -891782580
  %179 = add i32 %174, %170
  %180 = add i32 0, 1752960253
  %181 = sub i32 %180, %169
  %182 = sub i32 %181, 1752960253
  %183 = sub i32 0, %169
  %184 = sub i32 0, %170
  %185 = sub i32 %182, %184
  %186 = add i32 %182, %170
  %187 = shl i32 %169, %170
  %188 = add i32 0, 279705392
  %189 = sub i32 %188, %169
  %190 = sub i32 %189, 279705392
  %191 = sub i32 0, %169
  %192 = sub i32 0, %170
  %193 = sub i32 %190, %192
  %194 = add i32 %190, %170
  %195 = sub i32 0, -2019602000
  %196 = sub i32 %195, %169
  %197 = add i32 %196, -2019602000
  %198 = sub i32 0, %169
  %199 = sub i32 %197, 2129446348
  %200 = add i32 %199, %170
  %201 = add i32 %200, 2129446348
  %202 = add i32 %197, %170
  %203 = shl i32 %169, %170
  %204 = sub i32 0, %169
  %205 = add i32 0, %204
  %206 = sub i32 0, %169
  %207 = sub i32 %205, 38443722
  %208 = add i32 %207, %170
  %209 = add i32 %208, 38443722
  %210 = add i32 %205, %170
  %211 = add i32 %169, 167978663
  %212 = sub i32 %211, %170
  %213 = sub i32 %212, 167978663
  %214 = sub nsw i32 %169, %170
  %215 = shl i32 %168, %213
  %216 = add i32 0, -1084794660
  %217 = sub i32 %216, %168
  %218 = sub i32 %217, -1084794660
  %219 = sub i32 0, %168
  %220 = sub i32 %218, 1614534374
  %221 = add i32 %220, %213
  %222 = add i32 %221, 1614534374
  %223 = add i32 %218, %213
  %224 = add i32 %168, 1378081496
  %225 = sub i32 %224, %213
  %226 = sub i32 %225, 1378081496
  %227 = sub i32 %168, %213
  %228 = mul i32 %226, %213
  %229 = shl i32 %168, %213
  %230 = sub i32 %168, -1106860880
  %231 = sub i32 %230, %213
  %232 = add i32 %231, -1106860880
  %233 = sub i32 %168, %213
  %234 = mul i32 %232, %213
  %235 = shl i32 %168, %213
  %236 = add i32 0, -880815389
  %237 = sub i32 %236, %168
  %238 = sub i32 %237, -880815389
  %239 = sub i32 0, %168
  %240 = sub i32 %238, -1439155027
  %241 = add i32 %240, %213
  %242 = add i32 %241, -1439155027
  %243 = add i32 %238, %213
  %244 = sub i32 0, %213
  %245 = add i32 %168, %244
  %246 = sub nsw i32 %168, %213
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %245)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %99, align 4
  %250 = load i32, i32* %100, align 4
  %251 = load i32, i32* %98, align 4
  %252 = sub i32 %250, 160758869
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 160758869
  %255 = sub i32 %250, %251
  %256 = mul i32 %254, %251
  %257 = sub i32 %250, -2122141960
  %258 = sub i32 %257, %251
  %259 = add i32 %258, -2122141960
  %260 = sub i32 %250, %251
  %261 = mul i32 %259, %251
  %262 = shl i32 %250, %251
  %263 = sub i32 0, 423421723
  %264 = sub i32 %263, %250
  %265 = add i32 %264, 423421723
  %266 = sub i32 0, %250
  %267 = sub i32 0, %251
  %268 = sub i32 %265, %267
  %269 = add i32 %265, %251
  %270 = sub i32 0, %251
  %271 = add i32 %250, %270
  %272 = sub nsw i32 %250, %251
  %273 = shl i32 %249, %271
  %274 = shl i32 %249, %271
  %275 = add i32 0, 348739397
  %276 = sub i32 %275, %249
  %277 = sub i32 %276, 348739397
  %278 = sub i32 0, %249
  %279 = sub i32 %277, 1613654533
  %280 = add i32 %279, %271
  %281 = add i32 %280, 1613654533
  %282 = add i32 %277, %271
  %283 = shl i32 %249, %271
  %284 = shl i32 %249, %271
  %285 = sub i32 %249, -1550078354
  %286 = sub i32 %285, %271
  %287 = add i32 %286, -1550078354
  %288 = sub i32 %249, %271
  %289 = mul i32 %287, %271
  %290 = sub i32 %249, -116805528
  %291 = add i32 %290, %271
  %292 = add i32 %291, -116805528
  %293 = add nsw i32 %249, %271
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %292)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1410420361, i32* %12
  br label %296

; <label>:296:                                    ; preds = %97, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632140461.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1617073557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1617073557, label %16
    i32 894943274, label %36
    i32 1577346133, label %52
    i32 1204944314, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 894943274, i32 1204944314
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -156600373
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -156600373
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1577346133, i32 1204944314
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 894943274, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
