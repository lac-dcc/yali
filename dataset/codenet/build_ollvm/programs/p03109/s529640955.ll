; ModuleID = 'Project_CodeNet_C++1400/p03109/s529640955.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s529640955.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529640955.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 943137401
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 943137401
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %522

; <label>:27:                                     ; preds = %0, %522
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -2132810211
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2132810211
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %522

; <label>:62:                                     ; preds = %27
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %64 unwind label %317

; <label>:64:                                     ; preds = %62
  store i32 0, i32* %32, align 4
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 0)
          to label %66 unwind label %317

; <label>:66:                                     ; preds = %64
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, -1469715554
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, -1469715554
  %72 = sub nsw i32 %68, 48
  %73 = mul nsw i32 %71, 1000
  %74 = load i32, i32* %32, align 4
  %75 = sub i32 %74, -728058347
  %76 = add i32 %75, %73
  %77 = add i32 %76, -728058347
  %78 = add nsw i32 %74, %73
  store i32 %77, i32* %32, align 4
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 1)
          to label %80 unwind label %317

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 2087320948
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2087320948
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %531

; <label>:107:                                    ; preds = %80, %531
  %108 = load i8, i8* %79, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 %109, 890677932
  %111 = sub i32 %110, 48
  %112 = add i32 %111, 890677932
  %113 = sub nsw i32 %109, 48
  %114 = mul nsw i32 %112, 100
  %115 = load i32, i32* %32, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, %114
  store i32 %119, i32* %32, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 978894261
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 978894261
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %531

; <label>:147:                                    ; preds = %107
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 2)
          to label %149 unwind label %317

; <label>:149:                                    ; preds = %147
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = add i32 %151, -706342520
  %153 = sub i32 %152, 48
  %154 = sub i32 %153, -706342520
  %155 = sub nsw i32 %151, 48
  %156 = mul nsw i32 %154, 10
  %157 = load i32, i32* %32, align 4
  %158 = sub i32 %157, -1679366617
  %159 = add i32 %158, %156
  %160 = add i32 %159, -1679366617
  %161 = add nsw i32 %157, %156
  store i32 %160, i32* %32, align 4
  %162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 3)
          to label %163 unwind label %317

; <label>:163:                                    ; preds = %149
  %164 = load i8, i8* %162, align 1
  %165 = sext i8 %164 to i32
  %166 = add i32 %165, -1928716536
  %167 = sub i32 %166, 48
  %168 = sub i32 %167, -1928716536
  %169 = sub nsw i32 %165, 48
  %170 = load i32, i32* %32, align 4
  %171 = add i32 %170, 701469705
  %172 = add i32 %171, %168
  %173 = sub i32 %172, 701469705
  %174 = add nsw i32 %170, %168
  store i32 %173, i32* %32, align 4
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 5)
          to label %176 unwind label %317

; <label>:176:                                    ; preds = %163
  %177 = load i8, i8* %175, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 0, 48
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 48
  %182 = mul nsw i32 %180, 10
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 6)
          to label %184 unwind label %317

; <label>:184:                                    ; preds = %176
  %185 = load i8, i8* %183, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 %186, 1200720732
  %188 = sub i32 %187, 48
  %189 = add i32 %188, 1200720732
  %190 = sub nsw i32 %186, 48
  %191 = add i32 %182, 671371556
  %192 = add i32 %191, %189
  %193 = sub i32 %192, 671371556
  %194 = add nsw i32 %182, %189
  store i32 %193, i32* %33, align 4
  %195 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 8)
          to label %196 unwind label %317

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1451446300
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1451446300
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %608

; <label>:223:                                    ; preds = %196, %608
  %224 = load i8, i8* %195, align 1
  %225 = sext i8 %224 to i32
  %226 = add i32 %225, -1773064229
  %227 = sub i32 %226, 48
  %228 = sub i32 %227, -1773064229
  %229 = sub nsw i32 %225, 48
  %230 = mul nsw i32 %228, 10
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, -1049425371
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1049425371
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %608

; <label>:257:                                    ; preds = %223
  %258 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 9)
          to label %259 unwind label %317

; <label>:259:                                    ; preds = %257
  %260 = load i8, i8* %258, align 1
  %261 = sext i8 %260 to i32
  %262 = sub i32 0, 48
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 48
  %265 = add i32 %230, -1748069568
  %266 = add i32 %265, %263
  %267 = sub i32 %266, -1748069568
  %268 = add nsw i32 %230, %263
  store i32 %267, i32* %34, align 4
  %269 = load i32, i32* %32, align 4
  %270 = icmp slt i32 %269, 2019
  br i1 %270, label %271, label %321

; <label>:271:                                    ; preds = %259
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %273 unwind label %317

; <label>:273:                                    ; preds = %271
  %274 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %275 unwind label %317

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1957326252
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1957326252
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
  br i1 %300, label %302, label %641

; <label>:302:                                    ; preds = %275, %641
  store i32 0, i32* %28, align 4
  store i32 1, i32* %35, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %641

; <label>:316:                                    ; preds = %302
  br label %474

; <label>:317:                                    ; preds = %471, %469, %411, %409, %329, %327, %273, %271, %257, %184, %176, %163, %149, %147, %66, %64, %62
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %30, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %476

; <label>:321:                                    ; preds = %259
  %322 = load i32, i32* %32, align 4
  %323 = icmp eq i32 %322, 2019
  br i1 %323, label %324, label %469

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %33, align 4
  %326 = icmp slt i32 %325, 4
  br i1 %326, label %327, label %332

; <label>:327:                                    ; preds = %324
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %329 unwind label %317

; <label>:329:                                    ; preds = %327
  %330 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %331 unwind label %317

; <label>:331:                                    ; preds = %329
  store i32 0, i32* %28, align 4
  store i32 1, i32* %35, align 4
  br label %474

; <label>:332:                                    ; preds = %324
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, -1336489662
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1336489662
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %642

; <label>:359:                                    ; preds = %332, %642
  %360 = load i32, i32* %33, align 4
  %361 = icmp eq i32 %360, 4
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, 1862622491
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1862622491
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %642

; <label>:376:                                    ; preds = %359
  br i1 %361, label %377, label %468

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %34, align 4
  %379 = icmp sle i32 %378, 30
  br i1 %379, label %380, label %467

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 1207360743
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1207360743
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %645

; <label>:395:                                    ; preds = %380, %645
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %645

; <label>:409:                                    ; preds = %395
  %410 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %411 unwind label %317

; <label>:411:                                    ; preds = %409
  %412 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %413 unwind label %317

; <label>:413:                                    ; preds = %411
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %646

; <label>:439:                                    ; preds = %413, %646
  store i32 0, i32* %28, align 4
  store i32 1, i32* %35, align 4
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 970790867
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 970790867
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %646

; <label>:466:                                    ; preds = %439
  br label %474

; <label>:467:                                    ; preds = %377
  br label %468

; <label>:468:                                    ; preds = %467, %376
  br label %469

; <label>:469:                                    ; preds = %468, %321
  %470 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %471 unwind label %317

; <label>:471:                                    ; preds = %469
  %472 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %473 unwind label %317

; <label>:473:                                    ; preds = %471
  store i32 0, i32* %28, align 4
  store i32 1, i32* %35, align 4
  br label %474

; <label>:474:                                    ; preds = %473, %466, %331, %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %475 = load i32, i32* %28, align 4
  ret i32 %475

; <label>:476:                                    ; preds = %317
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  br i1 %488, label %490, label %647

; <label>:490:                                    ; preds = %476, %647
  %491 = load i8*, i8** %30, align 8
  %492 = load i32, i32* %31, align 4
  %493 = insertvalue { i8*, i32 } undef, i8* %491, 0
  %494 = insertvalue { i8*, i32 } %493, i32 %492, 1
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, -164121401
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -164121401
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %647

; <label>:521:                                    ; preds = %490
  resume { i8*, i32 } %494

; <label>:522:                                    ; preds = %27, %0
  %523 = alloca i32, align 4
  %524 = alloca %"class.std::__cxx11::basic_string", align 8
  %525 = alloca i8*
  %526 = alloca i32
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32
  store i32 0, i32* %523, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %524) #3
  br label %27

; <label>:531:                                    ; preds = %107, %80
  %532 = load i8, i8* %79, align 1
  %533 = sext i8 %532 to i32
  %534 = sub i32 %533, 1064004184
  %535 = sub i32 %534, 48
  %536 = add i32 %535, 1064004184
  %537 = sub i32 %533, 48
  %538 = mul i32 %536, 48
  %539 = sub i32 %533, -1395570736
  %540 = sub i32 %539, 48
  %541 = add i32 %540, -1395570736
  %542 = sub i32 %533, 48
  %543 = mul i32 %541, 48
  %544 = sub i32 %533, -1206269910
  %545 = sub i32 %544, 48
  %546 = add i32 %545, -1206269910
  %547 = sub i32 %533, 48
  %548 = mul i32 %546, 48
  %549 = sub i32 %533, -895449513
  %550 = sub i32 %549, 48
  %551 = add i32 %550, -895449513
  %552 = sub nsw i32 %533, 48
  %553 = sub i32 0, %551
  %554 = add i32 0, %553
  %555 = sub i32 0, %551
  %556 = sub i32 %554, 1883915848
  %557 = add i32 %556, 100
  %558 = add i32 %557, 1883915848
  %559 = add i32 %554, 100
  %560 = sub i32 0, 1623227309
  %561 = sub i32 %560, %551
  %562 = add i32 %561, 1623227309
  %563 = sub i32 0, %551
  %564 = sub i32 0, 100
  %565 = sub i32 %562, %564
  %566 = add i32 %562, 100
  %567 = sub i32 %551, 1537299201
  %568 = sub i32 %567, 100
  %569 = add i32 %568, 1537299201
  %570 = sub i32 %551, 100
  %571 = mul i32 %569, 100
  %572 = add i32 %551, -976153769
  %573 = sub i32 %572, 100
  %574 = sub i32 %573, -976153769
  %575 = sub i32 %551, 100
  %576 = mul i32 %574, 100
  %577 = add i32 %551, -289777690
  %578 = sub i32 %577, 100
  %579 = sub i32 %578, -289777690
  %580 = sub i32 %551, 100
  %581 = mul i32 %579, 100
  %582 = sub i32 0, 100
  %583 = add i32 %551, %582
  %584 = sub i32 %551, 100
  %585 = mul i32 %583, 100
  %586 = mul nsw i32 %551, 100
  %587 = load i32, i32* %32, align 4
  %588 = sub i32 0, -592535618
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -592535618
  %591 = sub i32 0, %587
  %592 = add i32 %590, 465613523
  %593 = add i32 %592, %586
  %594 = sub i32 %593, 465613523
  %595 = add i32 %590, %586
  %596 = shl i32 %587, %586
  %597 = sub i32 %587, 1651568548
  %598 = sub i32 %597, %586
  %599 = add i32 %598, 1651568548
  %600 = sub i32 %587, %586
  %601 = mul i32 %599, %586
  %602 = shl i32 %587, %586
  %603 = sub i32 0, %587
  %604 = sub i32 0, %586
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %587, %586
  store i32 %606, i32* %32, align 4
  br label %107

; <label>:608:                                    ; preds = %223, %196
  %609 = load i8, i8* %195, align 1
  %610 = sext i8 %609 to i32
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %613 = sub i32 0, %610
  %614 = add i32 %612, 80699270
  %615 = add i32 %614, 48
  %616 = sub i32 %615, 80699270
  %617 = add i32 %612, 48
  %618 = add i32 %610, 1474184073
  %619 = sub i32 %618, 48
  %620 = sub i32 %619, 1474184073
  %621 = sub nsw i32 %610, 48
  %622 = add i32 0, 1842575531
  %623 = sub i32 %622, %620
  %624 = sub i32 %623, 1842575531
  %625 = sub i32 0, %620
  %626 = add i32 %624, -525236531
  %627 = add i32 %626, 10
  %628 = sub i32 %627, -525236531
  %629 = add i32 %624, 10
  %630 = sub i32 0, 10
  %631 = add i32 %620, %630
  %632 = sub i32 %620, 10
  %633 = mul i32 %631, 10
  %634 = add i32 %620, -1127272079
  %635 = sub i32 %634, 10
  %636 = sub i32 %635, -1127272079
  %637 = sub i32 %620, 10
  %638 = mul i32 %636, 10
  %639 = shl i32 %620, 10
  %640 = mul nsw i32 %620, 10
  br label %223

; <label>:641:                                    ; preds = %302, %275
  store i32 0, i32* %28, align 4
  store i32 1, i32* %35, align 4
  br label %302

; <label>:642:                                    ; preds = %359, %332
  %643 = load i32, i32* %33, align 4
  %644 = icmp eq i32 %643, 4
  br label %359

; <label>:645:                                    ; preds = %395, %380
  br label %395

; <label>:646:                                    ; preds = %439, %413
  store i32 0, i32* %28, align 4
  store i32 1, i32* %35, align 4
  br label %439

; <label>:647:                                    ; preds = %490, %476
  %648 = load i8*, i8** %30, align 8
  %649 = load i32, i32* %31, align 4
  %650 = insertvalue { i8*, i32 } undef, i8* %648, 0
  %651 = insertvalue { i8*, i32 } %650, i32 %649, 1
  br label %490
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529640955.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 800549601, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 800549601, label %16
    i32 532629541, label %36
    i32 2001658071, label %64
    i32 -1658816908, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 532629541, i32 -1658816908
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -1022390441
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1022390441
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2001658071, i32 -1658816908
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 532629541, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
