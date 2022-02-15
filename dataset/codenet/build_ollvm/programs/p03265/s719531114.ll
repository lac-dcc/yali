; ModuleID = 'Project_CodeNet_C++1400/p03265/s719531114.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s719531114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719531114.cpp, i8* null }]
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
  %5 = add i32 %3, 139510575
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 139510575
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -836892435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %386
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -836892435, label %17
    i32 1029298319, label %25
    i32 576474897, label %130
    i32 -1319102870, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %386

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1029298319, i32 -1319102870
  store i32 %24, i32* %13
  br label %386

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %28)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %27)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %29)
  %51 = load i32, i32* %27, align 4
  %52 = load i32, i32* %26, align 4
  %53 = sub i32 %51, -725024672
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -725024672
  %56 = sub nsw i32 %51, %52
  store i32 %55, i32* %30, align 4
  %57 = load i32, i32* %29, align 4
  %58 = load i32, i32* %28, align 4
  %59 = sub i32 %57, -719348825
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -719348825
  %62 = sub nsw i32 %57, %58
  store i32 %61, i32* %31, align 4
  %63 = load i32, i32* %27, align 4
  %64 = load i32, i32* %31, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 32)
  %70 = load i32, i32* %29, align 4
  %71 = load i32, i32* %30, align 4
  %72 = add i32 %70, 226621791
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 226621791
  %75 = add nsw i32 %70, %71
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %76, i8 signext 32)
  %78 = load i32, i32* %27, align 4
  %79 = load i32, i32* %31, align 4
  %80 = sub i32 %78, 591467700
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 591467700
  %83 = sub nsw i32 %78, %79
  %84 = load i32, i32* %30, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %86)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext 32)
  %90 = load i32, i32* %29, align 4
  %91 = load i32, i32* %30, align 4
  %92 = sub i32 %90, 1403139777
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1403139777
  %95 = add nsw i32 %90, %91
  %96 = load i32, i32* %31, align 4
  %97 = add i32 %94, -592363914
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -592363914
  %100 = sub nsw i32 %94, %96
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %99)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 10)
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1053593043
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1053593043
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 576474897, i32 -1319102870
  store i32 %129, i32* %13
  br label %386

; <label>:130:                                    ; preds = %14
  ret i32 0

; <label>:131:                                    ; preds = %14
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %139 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %142
  %144 = bitcast i8* %143 to %"class.std::basic_ios"*
  %145 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %144, %"class.std::basic_ostream"* null)
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::basic_ios"*
  %152 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %151, %"class.std::basic_ostream"* null)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %134)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %133)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %135)
  %157 = load i32, i32* %133, align 4
  %158 = load i32, i32* %132, align 4
  %159 = add i32 0, 112449850
  %160 = sub i32 %159, %157
  %161 = sub i32 %160, 112449850
  %162 = sub i32 0, %157
  %163 = sub i32 %161, -2065192747
  %164 = add i32 %163, %158
  %165 = add i32 %164, -2065192747
  %166 = add i32 %161, %158
  %167 = sub i32 %157, 523499990
  %168 = sub i32 %167, %158
  %169 = add i32 %168, 523499990
  %170 = sub i32 %157, %158
  %171 = mul i32 %169, %158
  %172 = sub i32 0, -475723590
  %173 = sub i32 %172, %157
  %174 = add i32 %173, -475723590
  %175 = sub i32 0, %157
  %176 = sub i32 %174, 796639967
  %177 = add i32 %176, %158
  %178 = add i32 %177, 796639967
  %179 = add i32 %174, %158
  %180 = add i32 0, 1132326851
  %181 = sub i32 %180, %157
  %182 = sub i32 %181, 1132326851
  %183 = sub i32 0, %157
  %184 = add i32 %182, 54031163
  %185 = add i32 %184, %158
  %186 = sub i32 %185, 54031163
  %187 = add i32 %182, %158
  %188 = sub i32 0, -747064404
  %189 = sub i32 %188, %157
  %190 = add i32 %189, -747064404
  %191 = sub i32 0, %157
  %192 = sub i32 0, %158
  %193 = sub i32 %190, %192
  %194 = add i32 %190, %158
  %195 = sub i32 0, %157
  %196 = add i32 0, %195
  %197 = sub i32 0, %157
  %198 = sub i32 %196, 1252706132
  %199 = add i32 %198, %158
  %200 = add i32 %199, 1252706132
  %201 = add i32 %196, %158
  %202 = add i32 %157, 1349472094
  %203 = sub i32 %202, %158
  %204 = sub i32 %203, 1349472094
  %205 = sub nsw i32 %157, %158
  store i32 %204, i32* %136, align 4
  %206 = load i32, i32* %135, align 4
  %207 = load i32, i32* %134, align 4
  %208 = shl i32 %206, %207
  %209 = add i32 0, 1553683928
  %210 = sub i32 %209, %206
  %211 = sub i32 %210, 1553683928
  %212 = sub i32 0, %206
  %213 = sub i32 0, %207
  %214 = sub i32 %211, %213
  %215 = add i32 %211, %207
  %216 = sub i32 %206, -1072792496
  %217 = sub i32 %216, %207
  %218 = add i32 %217, -1072792496
  %219 = sub nsw i32 %206, %207
  store i32 %218, i32* %137, align 4
  %220 = load i32, i32* %133, align 4
  %221 = load i32, i32* %137, align 4
  %222 = add i32 0, 1223796023
  %223 = sub i32 %222, %220
  %224 = sub i32 %223, 1223796023
  %225 = sub i32 0, %220
  %226 = sub i32 0, %221
  %227 = sub i32 %224, %226
  %228 = add i32 %224, %221
  %229 = add i32 %220, 2112122384
  %230 = sub i32 %229, %221
  %231 = sub i32 %230, 2112122384
  %232 = sub i32 %220, %221
  %233 = mul i32 %231, %221
  %234 = shl i32 %220, %221
  %235 = sub i32 %220, -530445190
  %236 = sub i32 %235, %221
  %237 = add i32 %236, -530445190
  %238 = sub i32 %220, %221
  %239 = mul i32 %237, %221
  %240 = sub i32 0, %221
  %241 = add i32 %220, %240
  %242 = sub i32 %220, %221
  %243 = mul i32 %241, %221
  %244 = add i32 %220, 1429016355
  %245 = sub i32 %244, %221
  %246 = sub i32 %245, 1429016355
  %247 = sub nsw i32 %220, %221
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 32)
  %250 = load i32, i32* %135, align 4
  %251 = load i32, i32* %136, align 4
  %252 = add i32 0, -1246422785
  %253 = sub i32 %252, %250
  %254 = sub i32 %253, -1246422785
  %255 = sub i32 0, %250
  %256 = sub i32 0, %251
  %257 = sub i32 %254, %256
  %258 = add i32 %254, %251
  %259 = sub i32 0, %250
  %260 = add i32 0, %259
  %261 = sub i32 0, %250
  %262 = sub i32 0, %260
  %263 = sub i32 0, %251
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, %251
  %267 = sub i32 0, %250
  %268 = sub i32 0, %251
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %250, %251
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %270)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %272, i8 signext 32)
  %274 = load i32, i32* %133, align 4
  %275 = load i32, i32* %137, align 4
  %276 = sub i32 %274, -237524462
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -237524462
  %279 = sub nsw i32 %274, %275
  %280 = load i32, i32* %136, align 4
  %281 = add i32 0, 519764283
  %282 = sub i32 %281, %278
  %283 = sub i32 %282, 519764283
  %284 = sub i32 0, %278
  %285 = sub i32 %283, 827938935
  %286 = add i32 %285, %280
  %287 = add i32 %286, 827938935
  %288 = add i32 %283, %280
  %289 = sub i32 0, %278
  %290 = add i32 0, %289
  %291 = sub i32 0, %278
  %292 = sub i32 0, %290
  %293 = sub i32 0, %280
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add i32 %290, %280
  %297 = sub i32 0, %280
  %298 = add i32 %278, %297
  %299 = sub nsw i32 %278, %280
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %298)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %300, i8 signext 32)
  %302 = load i32, i32* %135, align 4
  %303 = load i32, i32* %136, align 4
  %304 = sub i32 0, 1203391356
  %305 = sub i32 %304, %302
  %306 = add i32 %305, 1203391356
  %307 = sub i32 0, %302
  %308 = add i32 %306, -1122153672
  %309 = add i32 %308, %303
  %310 = sub i32 %309, -1122153672
  %311 = add i32 %306, %303
  %312 = add i32 %302, 1967723887
  %313 = sub i32 %312, %303
  %314 = sub i32 %313, 1967723887
  %315 = sub i32 %302, %303
  %316 = mul i32 %314, %303
  %317 = sub i32 %302, 811291891
  %318 = sub i32 %317, %303
  %319 = add i32 %318, 811291891
  %320 = sub i32 %302, %303
  %321 = mul i32 %319, %303
  %322 = shl i32 %302, %303
  %323 = shl i32 %302, %303
  %324 = sub i32 0, %302
  %325 = sub i32 0, %303
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %302, %303
  %329 = load i32, i32* %137, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %327, %330
  %332 = sub i32 %327, %329
  %333 = mul i32 %331, %329
  %334 = sub i32 0, 1855485984
  %335 = sub i32 %334, %327
  %336 = add i32 %335, 1855485984
  %337 = sub i32 0, %327
  %338 = sub i32 0, %336
  %339 = sub i32 0, %329
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add i32 %336, %329
  %343 = sub i32 0, -352305887
  %344 = sub i32 %343, %327
  %345 = add i32 %344, -352305887
  %346 = sub i32 0, %327
  %347 = sub i32 %345, 1149904149
  %348 = add i32 %347, %329
  %349 = add i32 %348, 1149904149
  %350 = add i32 %345, %329
  %351 = add i32 0, -1248496236
  %352 = sub i32 %351, %327
  %353 = sub i32 %352, -1248496236
  %354 = sub i32 0, %327
  %355 = sub i32 0, %353
  %356 = sub i32 0, %329
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, %329
  %360 = sub i32 0, %327
  %361 = add i32 0, %360
  %362 = sub i32 0, %327
  %363 = sub i32 0, %329
  %364 = sub i32 %361, %363
  %365 = add i32 %361, %329
  %366 = add i32 0, 865911102
  %367 = sub i32 %366, %327
  %368 = sub i32 %367, 865911102
  %369 = sub i32 0, %327
  %370 = add i32 %368, -219906066
  %371 = add i32 %370, %329
  %372 = sub i32 %371, -219906066
  %373 = add i32 %368, %329
  %374 = sub i32 0, %329
  %375 = add i32 %327, %374
  %376 = sub i32 %327, %329
  %377 = mul i32 %375, %329
  %378 = shl i32 %327, %329
  %379 = shl i32 %327, %329
  %380 = sub i32 %327, 138353651
  %381 = sub i32 %380, %329
  %382 = add i32 %381, 138353651
  %383 = sub nsw i32 %327, %329
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %382)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %384, i8 signext 10)
  store i32 1029298319, i32* %13
  br label %386

; <label>:386:                                    ; preds = %131, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719531114.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
