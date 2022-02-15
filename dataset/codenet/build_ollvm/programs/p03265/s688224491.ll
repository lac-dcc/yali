; ModuleID = 'Project_CodeNet_C++1400/p03265/s688224491.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s688224491.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688224491.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1Pv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 387353425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %417
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 387353425, label %16
    i32 2044674402, label %24
    i32 177752924, label %130
    i32 1121766379, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %417

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2044674402, i32 1121766379
  store i32 %23, i32* %12
  br label %417

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %26)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %27)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %28)
  %45 = load i32, i32* %25, align 4
  %46 = load i32, i32* %27, align 4
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, %45
  store i32 %48, i32* %27, align 4
  %50 = load i32, i32* %26, align 4
  %51 = load i32, i32* %28, align 4
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, %50
  store i32 %53, i32* %28, align 4
  %55 = load i32, i32* %28, align 4
  %56 = sub i32 0, %55
  %57 = add i32 0, %56
  %58 = sub nsw i32 0, %55
  store i32 %57, i32* %31, align 4
  %59 = load i32, i32* %27, align 4
  store i32 %59, i32* %32, align 4
  %60 = load i32, i32* %27, align 4
  %61 = load i32, i32* %31, align 4
  %62 = sub i32 %60, -151202453
  %63 = add i32 %62, %61
  %64 = add i32 %63, -151202453
  %65 = add nsw i32 %60, %61
  store i32 %64, i32* %29, align 4
  %66 = load i32, i32* %28, align 4
  %67 = load i32, i32* %32, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  store i32 %71, i32* %30, align 4
  %73 = load i32, i32* %29, align 4
  %74 = load i32, i32* %25, align 4
  %75 = sub i32 %73, 1715085989
  %76 = add i32 %75, %74
  %77 = add i32 %76, 1715085989
  %78 = add nsw i32 %73, %74
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = load i32, i32* %30, align 4
  %82 = load i32, i32* %26, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, %82
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %84)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i32, i32* %31, align 4
  %89 = load i32, i32* %25, align 4
  %90 = add i32 %88, -1868285987
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1868285987
  %93 = add nsw i32 %88, %89
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 %92)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %32, align 4
  %97 = load i32, i32* %26, align 4
  %98 = add i32 %96, 1326136196
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1326136196
  %101 = add nsw i32 %96, %97
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %100)
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 205544357
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 205544357
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
  %129 = select i1 %127, i32 177752924, i32 1121766379
  store i32 %129, i32* %12
  br label %417

; <label>:130:                                    ; preds = %13
  ret i32 0

; <label>:131:                                    ; preds = %13
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %141 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %144
  %146 = bitcast i8* %145 to %"class.std::basic_ios"*
  %147 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %146, %"class.std::basic_ostream"* null)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %148, i32* dereferenceable(4) %133)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %134)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %135)
  %152 = load i32, i32* %132, align 4
  %153 = load i32, i32* %134, align 4
  %154 = shl i32 %153, %152
  %155 = sub i32 0, %152
  %156 = add i32 %153, %155
  %157 = sub i32 %153, %152
  %158 = mul i32 %156, %152
  %159 = add i32 0, -2055851108
  %160 = sub i32 %159, %153
  %161 = sub i32 %160, -2055851108
  %162 = sub i32 0, %153
  %163 = sub i32 0, %161
  %164 = sub i32 0, %152
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add i32 %161, %152
  %168 = sub i32 %153, 837839116
  %169 = sub i32 %168, %152
  %170 = add i32 %169, 837839116
  %171 = sub i32 %153, %152
  %172 = mul i32 %170, %152
  %173 = sub i32 %153, -1566716468
  %174 = sub i32 %173, %152
  %175 = add i32 %174, -1566716468
  %176 = sub nsw i32 %153, %152
  store i32 %175, i32* %134, align 4
  %177 = load i32, i32* %133, align 4
  %178 = load i32, i32* %135, align 4
  %179 = sub i32 %178, -820532629
  %180 = sub i32 %179, %177
  %181 = add i32 %180, -820532629
  %182 = sub i32 %178, %177
  %183 = mul i32 %181, %177
  %184 = sub i32 %178, 1307683501
  %185 = sub i32 %184, %177
  %186 = add i32 %185, 1307683501
  %187 = sub i32 %178, %177
  %188 = mul i32 %186, %177
  %189 = add i32 %178, -723008241
  %190 = sub i32 %189, %177
  %191 = sub i32 %190, -723008241
  %192 = sub i32 %178, %177
  %193 = mul i32 %191, %177
  %194 = sub i32 0, %177
  %195 = add i32 %178, %194
  %196 = sub i32 %178, %177
  %197 = mul i32 %195, %177
  %198 = sub i32 %178, 2000405318
  %199 = sub i32 %198, %177
  %200 = add i32 %199, 2000405318
  %201 = sub i32 %178, %177
  %202 = mul i32 %200, %177
  %203 = sub i32 %178, 695983263
  %204 = sub i32 %203, %177
  %205 = add i32 %204, 695983263
  %206 = sub i32 %178, %177
  %207 = mul i32 %205, %177
  %208 = sub i32 0, %178
  %209 = add i32 0, %208
  %210 = sub i32 0, %178
  %211 = sub i32 0, %209
  %212 = sub i32 0, %177
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %209, %177
  %216 = sub i32 %178, 1419344440
  %217 = sub i32 %216, %177
  %218 = add i32 %217, 1419344440
  %219 = sub nsw i32 %178, %177
  store i32 %218, i32* %135, align 4
  %220 = load i32, i32* %135, align 4
  %221 = add i32 0, -595880844
  %222 = sub i32 %221, 0
  %223 = sub i32 %222, -595880844
  %224 = sub i32 0, 0
  %225 = sub i32 0, %223
  %226 = sub i32 0, %220
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add i32 %223, %220
  %230 = sub i32 0, -1166886510
  %231 = sub i32 %230, 0
  %232 = add i32 %231, -1166886510
  %233 = sub i32 0, 0
  %234 = sub i32 0, %232
  %235 = sub i32 0, %220
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %220
  %239 = sub i32 0, %220
  %240 = add i32 0, %239
  %241 = sub i32 0, %220
  %242 = mul i32 %240, %220
  %243 = sub i32 0, 1095468773
  %244 = sub i32 %243, %220
  %245 = add i32 %244, 1095468773
  %246 = sub i32 0, %220
  %247 = mul i32 %245, %220
  %248 = shl i32 0, %220
  %249 = shl i32 0, %220
  %250 = shl i32 0, %220
  %251 = sub i32 0, -795288150
  %252 = sub i32 %251, %220
  %253 = add i32 %252, -795288150
  %254 = sub nsw i32 0, %220
  store i32 %253, i32* %138, align 4
  %255 = load i32, i32* %134, align 4
  store i32 %255, i32* %139, align 4
  %256 = load i32, i32* %134, align 4
  %257 = load i32, i32* %138, align 4
  %258 = sub i32 0, 1161561119
  %259 = sub i32 %258, %256
  %260 = add i32 %259, 1161561119
  %261 = sub i32 0, %256
  %262 = sub i32 0, %260
  %263 = sub i32 0, %257
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, %257
  %267 = add i32 0, -805127709
  %268 = sub i32 %267, %256
  %269 = sub i32 %268, -805127709
  %270 = sub i32 0, %256
  %271 = sub i32 0, %269
  %272 = sub i32 0, %257
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, %257
  %276 = sub i32 0, %257
  %277 = sub i32 %256, %276
  %278 = add nsw i32 %256, %257
  store i32 %277, i32* %136, align 4
  %279 = load i32, i32* %135, align 4
  %280 = load i32, i32* %139, align 4
  %281 = sub i32 0, %279
  %282 = add i32 0, %281
  %283 = sub i32 0, %279
  %284 = add i32 %282, -1058606235
  %285 = add i32 %284, %280
  %286 = sub i32 %285, -1058606235
  %287 = add i32 %282, %280
  %288 = sub i32 %279, -1997670442
  %289 = sub i32 %288, %280
  %290 = add i32 %289, -1997670442
  %291 = sub i32 %279, %280
  %292 = mul i32 %290, %280
  %293 = shl i32 %279, %280
  %294 = sub i32 0, %279
  %295 = add i32 0, %294
  %296 = sub i32 0, %279
  %297 = sub i32 0, %295
  %298 = sub i32 0, %280
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, %280
  %302 = sub i32 0, %280
  %303 = sub i32 %279, %302
  %304 = add nsw i32 %279, %280
  store i32 %303, i32* %137, align 4
  %305 = load i32, i32* %136, align 4
  %306 = load i32, i32* %132, align 4
  %307 = add i32 0, 707081959
  %308 = sub i32 %307, %305
  %309 = sub i32 %308, 707081959
  %310 = sub i32 0, %305
  %311 = sub i32 %309, -836389337
  %312 = add i32 %311, %306
  %313 = add i32 %312, -836389337
  %314 = add i32 %309, %306
  %315 = shl i32 %305, %306
  %316 = sub i32 0, %305
  %317 = add i32 0, %316
  %318 = sub i32 0, %305
  %319 = sub i32 0, %317
  %320 = sub i32 0, %306
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, %306
  %324 = sub i32 0, %306
  %325 = sub i32 %305, %324
  %326 = add nsw i32 %305, %306
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %137, align 4
  %330 = load i32, i32* %133, align 4
  %331 = shl i32 %329, %330
  %332 = sub i32 0, %329
  %333 = add i32 0, %332
  %334 = sub i32 0, %329
  %335 = add i32 %333, 1828426456
  %336 = add i32 %335, %330
  %337 = sub i32 %336, 1828426456
  %338 = add i32 %333, %330
  %339 = sub i32 0, %329
  %340 = sub i32 0, %330
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %329, %330
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %342)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %138, align 4
  %347 = load i32, i32* %132, align 4
  %348 = add i32 %346, 855561413
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 855561413
  %351 = sub i32 %346, %347
  %352 = mul i32 %350, %347
  %353 = sub i32 0, %347
  %354 = add i32 %346, %353
  %355 = sub i32 %346, %347
  %356 = mul i32 %354, %347
  %357 = add i32 %346, -1038604922
  %358 = sub i32 %357, %347
  %359 = sub i32 %358, -1038604922
  %360 = sub i32 %346, %347
  %361 = mul i32 %359, %347
  %362 = add i32 %346, 1458856957
  %363 = sub i32 %362, %347
  %364 = sub i32 %363, 1458856957
  %365 = sub i32 %346, %347
  %366 = mul i32 %364, %347
  %367 = sub i32 0, 2110453022
  %368 = sub i32 %367, %346
  %369 = add i32 %368, 2110453022
  %370 = sub i32 0, %346
  %371 = add i32 %369, -106198450
  %372 = add i32 %371, %347
  %373 = sub i32 %372, -106198450
  %374 = add i32 %369, %347
  %375 = sub i32 0, %346
  %376 = sub i32 0, %347
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %346, %347
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %378)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %139, align 4
  %383 = load i32, i32* %133, align 4
  %384 = shl i32 %382, %383
  %385 = sub i32 0, -1494416138
  %386 = sub i32 %385, %382
  %387 = add i32 %386, -1494416138
  %388 = sub i32 0, %382
  %389 = add i32 %387, -439021363
  %390 = add i32 %389, %383
  %391 = sub i32 %390, -439021363
  %392 = add i32 %387, %383
  %393 = sub i32 0, %382
  %394 = add i32 0, %393
  %395 = sub i32 0, %382
  %396 = add i32 %394, 275486064
  %397 = add i32 %396, %383
  %398 = sub i32 %397, 275486064
  %399 = add i32 %394, %383
  %400 = shl i32 %382, %383
  %401 = sub i32 %382, -926528090
  %402 = sub i32 %401, %383
  %403 = add i32 %402, -926528090
  %404 = sub i32 %382, %383
  %405 = mul i32 %403, %383
  %406 = shl i32 %382, %383
  %407 = add i32 %382, 1929897128
  %408 = sub i32 %407, %383
  %409 = sub i32 %408, 1929897128
  %410 = sub i32 %382, %383
  %411 = mul i32 %409, %383
  %412 = add i32 %382, 106558733
  %413 = add i32 %412, %383
  %414 = sub i32 %413, 106558733
  %415 = add nsw i32 %382, %383
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %414)
  store i32 2044674402, i32* %12
  br label %417

; <label>:417:                                    ; preds = %131, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688224491.cpp() #0 section ".text.startup" {
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
