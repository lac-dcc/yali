; ModuleID = 'Project_CodeNet_C++1400/p03589/s109008404.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s109008404.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109008404.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
          to label %29 unwind label %250

; <label>:29:                                     ; preds = %0
  store i64 1, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %292, %29
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %31, 3500
  br i1 %32, label %33, label %297

; <label>:33:                                     ; preds = %30
  store i64 1, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %255, %33
  %35 = load i64, i64* %4, align 8
  %36 = icmp sle i64 %35, 3500
  br i1 %36, label %37, label %262

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %305

; <label>:51:                                     ; preds = %37, %305
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 4, %57
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  %64 = add i64 %60, 9008239368619325570
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 9008239368619325570
  %67 = sub nsw i64 %60, %63
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add i64 %66, %71
  %73 = sub nsw i64 %66, %70
  store i64 %72, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = icmp sgt i64 %74, 0
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %305

; <label>:89:                                     ; preds = %51
  br i1 %75, label %90, label %254

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = srem i64 %91, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %254

; <label>:95:                                     ; preds = %90
  %96 = load i64, i64* %3, align 8
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
          to label %98 unwind label %250

; <label>:98:                                     ; preds = %95
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %100 unwind label %250

; <label>:100:                                    ; preds = %98
  %101 = load i64, i64* %4, align 8
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %99, i64 %101)
          to label %103 unwind label %250

; <label>:103:                                    ; preds = %100
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %105 unwind label %250

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -383402477
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -383402477
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %460

; <label>:120:                                    ; preds = %105, %460
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %8, align 8
  %123 = sdiv i64 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %460

; <label>:149:                                    ; preds = %120
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %104, i64 %123)
          to label %151 unwind label %250

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1349265101
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1349265101
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %474

; <label>:178:                                    ; preds = %151, %474
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1495120742
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1495120742
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %474

; <label>:205:                                    ; preds = %178
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %207 unwind label %250

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 120579336
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 120579336
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %475

; <label>:234:                                    ; preds = %207, %475
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -674542256
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -674542256
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %475

; <label>:249:                                    ; preds = %234
  br label %298

; <label>:250:                                    ; preds = %205, %149, %103, %100, %98, %95, %0
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %10, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %300

; <label>:254:                                    ; preds = %90, %89
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %4, align 8
  %257 = sub i64 0, %256
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %256, 1
  store i64 %260, i64* %4, align 8
  br label %34

; <label>:262:                                    ; preds = %34
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %476

; <label>:276:                                    ; preds = %262, %476
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 852891407
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 852891407
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %476

; <label>:291:                                    ; preds = %276
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i64, i64* %3, align 8
  %294 = sub i64 0, 1
  %295 = sub i64 %293, %294
  %296 = add nsw i64 %293, 1
  store i64 %295, i64* %3, align 8
  br label %30

; <label>:297:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %298

; <label>:298:                                    ; preds = %297, %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %250
  %301 = load i8*, i8** %10, align 8
  %302 = load i32, i32* %11, align 4
  %303 = insertvalue { i8*, i32 } undef, i8* %301, 0
  %304 = insertvalue { i8*, i32 } %303, i32 %302, 1
  resume { i8*, i32 } %304

; <label>:305:                                    ; preds = %51, %37
  %306 = load i64, i64* %6, align 8
  %307 = load i64, i64* %3, align 8
  %308 = shl i64 %306, %307
  %309 = mul nsw i64 %306, %307
  %310 = load i64, i64* %4, align 8
  %311 = mul nsw i64 %309, %310
  store i64 %311, i64* %7, align 8
  %312 = load i64, i64* %3, align 8
  %313 = sub i64 0, 4
  %314 = add i64 0, %313
  %315 = sub i64 0, 4
  %316 = add i64 %314, 4937860221364960206
  %317 = add i64 %316, %312
  %318 = sub i64 %317, 4937860221364960206
  %319 = add i64 %314, %312
  %320 = sub i64 4, 2239908159015251752
  %321 = sub i64 %320, %312
  %322 = add i64 %321, 2239908159015251752
  %323 = sub i64 4, %312
  %324 = mul i64 %322, %312
  %325 = sub i64 0, 8379340232584364244
  %326 = sub i64 %325, 4
  %327 = add i64 %326, 8379340232584364244
  %328 = sub i64 0, 4
  %329 = add i64 %327, 4683006055775951474
  %330 = add i64 %329, %312
  %331 = sub i64 %330, 4683006055775951474
  %332 = add i64 %327, %312
  %333 = mul nsw i64 4, %312
  %334 = load i64, i64* %4, align 8
  %335 = sub i64 0, %334
  %336 = add i64 %333, %335
  %337 = sub i64 %333, %334
  %338 = mul i64 %336, %334
  %339 = shl i64 %333, %334
  %340 = sub i64 0, %333
  %341 = add i64 0, %340
  %342 = sub i64 0, %333
  %343 = sub i64 0, %341
  %344 = sub i64 0, %334
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, %334
  %348 = mul nsw i64 %333, %334
  %349 = load i64, i64* %6, align 8
  %350 = load i64, i64* %4, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %349, %351
  %353 = sub i64 %349, %350
  %354 = mul i64 %352, %350
  %355 = add i64 0, -9080266034896129820
  %356 = sub i64 %355, %349
  %357 = sub i64 %356, -9080266034896129820
  %358 = sub i64 0, %349
  %359 = sub i64 0, %357
  %360 = sub i64 0, %350
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, %350
  %364 = sub i64 %349, -2869224195880549539
  %365 = sub i64 %364, %350
  %366 = add i64 %365, -2869224195880549539
  %367 = sub i64 %349, %350
  %368 = mul i64 %366, %350
  %369 = sub i64 0, %349
  %370 = add i64 0, %369
  %371 = sub i64 0, %349
  %372 = sub i64 0, %370
  %373 = sub i64 0, %350
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, %350
  %377 = sub i64 0, %350
  %378 = add i64 %349, %377
  %379 = sub i64 %349, %350
  %380 = mul i64 %378, %350
  %381 = mul nsw i64 %349, %350
  %382 = shl i64 %348, %381
  %383 = sub i64 %348, 4359520822827506687
  %384 = sub i64 %383, %381
  %385 = add i64 %384, 4359520822827506687
  %386 = sub nsw i64 %348, %381
  %387 = load i64, i64* %6, align 8
  %388 = load i64, i64* %3, align 8
  %389 = add i64 0, -4423195298707135323
  %390 = sub i64 %389, %387
  %391 = sub i64 %390, -4423195298707135323
  %392 = sub i64 0, %387
  %393 = sub i64 %391, 4555284260041967171
  %394 = add i64 %393, %388
  %395 = add i64 %394, 4555284260041967171
  %396 = add i64 %391, %388
  %397 = sub i64 0, %387
  %398 = add i64 0, %397
  %399 = sub i64 0, %387
  %400 = sub i64 %398, 788557261107550394
  %401 = add i64 %400, %388
  %402 = add i64 %401, 788557261107550394
  %403 = add i64 %398, %388
  %404 = sub i64 0, -4838338564094627824
  %405 = sub i64 %404, %387
  %406 = add i64 %405, -4838338564094627824
  %407 = sub i64 0, %387
  %408 = add i64 %406, -5926492752676408948
  %409 = add i64 %408, %388
  %410 = sub i64 %409, -5926492752676408948
  %411 = add i64 %406, %388
  %412 = shl i64 %387, %388
  %413 = mul nsw i64 %387, %388
  %414 = sub i64 0, -3859938779843791926
  %415 = sub i64 %414, %385
  %416 = add i64 %415, -3859938779843791926
  %417 = sub i64 0, %385
  %418 = sub i64 %416, 9207170986499270662
  %419 = add i64 %418, %413
  %420 = add i64 %419, 9207170986499270662
  %421 = add i64 %416, %413
  %422 = sub i64 0, %385
  %423 = add i64 0, %422
  %424 = sub i64 0, %385
  %425 = sub i64 0, %423
  %426 = sub i64 0, %413
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, %413
  %430 = add i64 0, 2404709366510005734
  %431 = sub i64 %430, %385
  %432 = sub i64 %431, 2404709366510005734
  %433 = sub i64 0, %385
  %434 = sub i64 %432, 4201004437987968521
  %435 = add i64 %434, %413
  %436 = add i64 %435, 4201004437987968521
  %437 = add i64 %432, %413
  %438 = sub i64 0, %413
  %439 = add i64 %385, %438
  %440 = sub i64 %385, %413
  %441 = mul i64 %439, %413
  %442 = sub i64 0, 4053898418535386082
  %443 = sub i64 %442, %385
  %444 = add i64 %443, 4053898418535386082
  %445 = sub i64 0, %385
  %446 = sub i64 0, %413
  %447 = sub i64 %444, %446
  %448 = add i64 %444, %413
  %449 = add i64 %385, -87625635496702915
  %450 = sub i64 %449, %413
  %451 = sub i64 %450, -87625635496702915
  %452 = sub i64 %385, %413
  %453 = mul i64 %451, %413
  %454 = shl i64 %385, %413
  %455 = sub i64 0, %413
  %456 = add i64 %385, %455
  %457 = sub nsw i64 %385, %413
  store i64 %456, i64* %8, align 8
  %458 = load i64, i64* %8, align 8
  %459 = icmp sgt i64 %458, 0
  br label %51

; <label>:460:                                    ; preds = %120, %105
  %461 = load i64, i64* %7, align 8
  %462 = load i64, i64* %8, align 8
  %463 = shl i64 %461, %462
  %464 = shl i64 %461, %462
  %465 = sub i64 0, -1159275669395820879
  %466 = sub i64 %465, %461
  %467 = add i64 %466, -1159275669395820879
  %468 = sub i64 0, %461
  %469 = add i64 %467, 7212974577165149339
  %470 = add i64 %469, %462
  %471 = sub i64 %470, 7212974577165149339
  %472 = add i64 %467, %462
  %473 = sdiv i64 %461, %462
  br label %120

; <label>:474:                                    ; preds = %178, %151
  br label %178

; <label>:475:                                    ; preds = %234, %207
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %234

; <label>:476:                                    ; preds = %276, %262
  br label %276
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109008404.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1408326945
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1408326945
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 213054192, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 213054192, label %17
    i32 -312258476, label %37
    i32 -807905066, label %52
    i32 196436352, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -312258476, i32 196436352
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -807905066, i32 196436352
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -312258476, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
