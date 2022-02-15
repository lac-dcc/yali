; ModuleID = 'Project_CodeNet_C++1400/p03109/s158949162.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s158949162.cpp"
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

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158949162.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %147

; <label>:10:                                     ; preds = %0
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 4)
          to label %11 unwind label %147

; <label>:11:                                     ; preds = %10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 5, i64 2)
          to label %12 unwind label %151

; <label>:12:                                     ; preds = %11
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %7, %"class.std::__cxx11::basic_string"* %2, i64 8, i64 2)
          to label %13 unwind label %196

; <label>:13:                                     ; preds = %12
  %14 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i64* null, i32 10)
          to label %15 unwind label %200

; <label>:15:                                     ; preds = %13
  %16 = mul nsw i32 %14, 10000
  %17 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %18 unwind label %200

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %380

; <label>:32:                                     ; preds = %18, %380
  %33 = mul nsw i32 %17, 100
  %34 = add i32 %16, -1853876720
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -1853876720
  %37 = add nsw i32 %16, %33
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
  br i1 %61, label %63, label %380

; <label>:63:                                     ; preds = %32
  %64 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7, i64* null, i32 10)
          to label %65 unwind label %200

; <label>:65:                                     ; preds = %63
  %66 = sub i32 0, %64
  %67 = sub i32 %36, %66
  %68 = add nsw i32 %36, %64
  %69 = sext i32 %67 to i64
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = icmp sle i64 %70, 20190430
  br i1 %71, label %72, label %257

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 831358547
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 831358547
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %426

; <label>:87:                                     ; preds = %72, %426
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %426

; <label>:101:                                    ; preds = %87
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %103 unwind label %200

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  br i1 %127, label %129, label %427

; <label>:129:                                    ; preds = %103, %427
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -303695853
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -303695853
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %427

; <label>:144:                                    ; preds = %129
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %146 unwind label %200

; <label>:146:                                    ; preds = %144
  br label %370

; <label>:147:                                    ; preds = %10, %0
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %3, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %4, align 4
  br label %374

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -463502653
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -463502653
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %428

; <label>:178:                                    ; preds = %151, %428
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %3, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %428

; <label>:195:                                    ; preds = %178
  br label %373

; <label>:196:                                    ; preds = %12
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %3, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %4, align 4
  br label %372

; <label>:200:                                    ; preds = %367, %311, %144, %101, %63, %15, %13
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 1204159123
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1204159123
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %432

; <label>:227:                                    ; preds = %200, %432
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %3, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %432

; <label>:256:                                    ; preds = %227
  br label %372

; <label>:257:                                    ; preds = %65
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 1060259293
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1060259293
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %436

; <label>:284:                                    ; preds = %257, %436
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 1215558575
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1215558575
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %436

; <label>:311:                                    ; preds = %284
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %313 unwind label %200

; <label>:313:                                    ; preds = %311
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1526780742
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1526780742
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %437

; <label>:340:                                    ; preds = %313, %437
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -834136021
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -834136021
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %437

; <label>:367:                                    ; preds = %340
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %369 unwind label %200

; <label>:369:                                    ; preds = %367
  br label %370

; <label>:370:                                    ; preds = %369, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %371 = load i32, i32* %1, align 4
  ret i32 %371

; <label>:372:                                    ; preds = %256, %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %373

; <label>:373:                                    ; preds = %372, %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %374

; <label>:374:                                    ; preds = %373, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i8*, i8** %3, align 8
  %377 = load i32, i32* %4, align 4
  %378 = insertvalue { i8*, i32 } undef, i8* %376, 0
  %379 = insertvalue { i8*, i32 } %378, i32 %377, 1
  resume { i8*, i32 } %379

; <label>:380:                                    ; preds = %32, %18
  %381 = sub i32 0, %17
  %382 = add i32 0, %381
  %383 = sub i32 0, %17
  %384 = sub i32 %382, 1732921391
  %385 = add i32 %384, 100
  %386 = add i32 %385, 1732921391
  %387 = add i32 %382, 100
  %388 = sub i32 0, 100
  %389 = add i32 %17, %388
  %390 = sub i32 %17, 100
  %391 = mul i32 %389, 100
  %392 = shl i32 %17, 100
  %393 = shl i32 %17, 100
  %394 = mul nsw i32 %17, 100
  %395 = shl i32 %16, %394
  %396 = add i32 0, 2026013813
  %397 = sub i32 %396, %16
  %398 = sub i32 %397, 2026013813
  %399 = sub i32 0, %16
  %400 = sub i32 0, %394
  %401 = sub i32 %398, %400
  %402 = add i32 %398, %394
  %403 = shl i32 %16, %394
  %404 = sub i32 %16, 383391280
  %405 = sub i32 %404, %394
  %406 = add i32 %405, 383391280
  %407 = sub i32 %16, %394
  %408 = mul i32 %406, %394
  %409 = sub i32 0, 1710153387
  %410 = sub i32 %409, %16
  %411 = add i32 %410, 1710153387
  %412 = sub i32 0, %16
  %413 = add i32 %411, -56512432
  %414 = add i32 %413, %394
  %415 = sub i32 %414, -56512432
  %416 = add i32 %411, %394
  %417 = shl i32 %16, %394
  %418 = add i32 %16, -854151625
  %419 = sub i32 %418, %394
  %420 = sub i32 %419, -854151625
  %421 = sub i32 %16, %394
  %422 = mul i32 %420, %394
  %423 = sub i32 0, %394
  %424 = sub i32 %16, %423
  %425 = add nsw i32 %16, %394
  br label %32

; <label>:426:                                    ; preds = %87, %72
  br label %87

; <label>:427:                                    ; preds = %129, %103
  br label %129

; <label>:428:                                    ; preds = %178, %151
  %429 = landingpad { i8*, i32 }
          cleanup
  %430 = extractvalue { i8*, i32 } %429, 0
  store i8* %430, i8** %3, align 8
  %431 = extractvalue { i8*, i32 } %429, 1
  store i32 %431, i32* %4, align 4
  br label %178

; <label>:432:                                    ; preds = %227, %200
  %433 = landingpad { i8*, i32 }
          cleanup
  %434 = extractvalue { i8*, i32 } %433, 0
  store i8* %434, i8** %3, align 8
  %435 = extractvalue { i8*, i32 } %433, 1
  store i32 %435, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %227

; <label>:436:                                    ; preds = %284, %257
  br label %284

; <label>:437:                                    ; preds = %340, %313
  br label %340
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i64**
  %13 = alloca i8**
  %14 = alloca i8**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -164936105
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -164936105
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -313336656, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %300
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -313336656, label %31
    i32 -1853942901, label %39
    i32 1288494781, label %91
    i32 1125995171, label %94
    i32 1608889448, label %97
    i32 1978565837, label %102
    i32 -402276411, label %118
    i32 1333239964, label %137
    i32 -899566629, label %140
    i32 -1251232804, label %145
    i32 -1222126899, label %148
    i32 124854730, label %153
    i32 -72339968, label %181
    i32 1831865040, label %209
    i32 -154190605, label %210
    i32 -501000385, label %215
    i32 229710855, label %228
    i32 -1429439665, label %243
    i32 41963092, label %273
    i32 -1788758585, label %275
    i32 -1467207509, label %292
    i32 -1302536722, label %296
    i32 -675321439, label %297
  ]

; <label>:30:                                     ; preds = %28
  br label %300

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1853942901, i32 -1788758585
  store i32 %38, i32* %27
  br label %300

; <label>:39:                                     ; preds = %28
  %40 = alloca i64 (i8*, i8**, i32)*, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %14
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %13
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %12
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %10
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %40, align 8
  %48 = load volatile i8**, i8*** %14
  store i8* %1, i8** %48, align 8
  %49 = load volatile i8**, i8*** %13
  store i8* %2, i8** %49, align 8
  %50 = load volatile i64**, i64*** %12
  store i64* %3, i64** %50, align 8
  store i32 %4, i32* %44, align 4
  %51 = call i32* @__errno_location() #7
  store i32 0, i32* %51, align 4
  %52 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %40, align 8
  %53 = load volatile i8**, i8*** %13
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %44, align 4
  %56 = load volatile i8**, i8*** %10
  %57 = call i64 %52(i8* %54, i8** %56, i32 %55)
  %58 = load volatile i64*, i64** %9
  store i64 %57, i64* %58, align 8
  %59 = load volatile i8**, i8*** %10
  %60 = load i8*, i8** %59, align 8
  %61 = load volatile i8**, i8*** %13
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %60, %62
  store i1 %63, i1* %8
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, -1677576996
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1677576996
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1288494781, i32 -1788758585
  store i32 %90, i32* %27
  br label %300

; <label>:91:                                     ; preds = %28
  %92 = load volatile i1, i1* %8
  %93 = select i1 %92, i32 1125995171, i32 1608889448
  store i32 %93, i32* %27
  br label %300

; <label>:94:                                     ; preds = %28
  %95 = load volatile i8**, i8*** %14
  %96 = load i8*, i8** %95, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %96) #8
  unreachable

; <label>:97:                                     ; preds = %28
  %98 = call i32* @__errno_location() #7
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 34
  %101 = select i1 %100, i32 -1251232804, i32 1978565837
  store i32 %101, i32* %27
  br label %300

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1707787155
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1707787155
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -402276411, i32 -1467207509
  store i32 %117, i32* %27
  br label %300

; <label>:118:                                    ; preds = %28
  %119 = load volatile i64*, i64** %9
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %120, -2147483648
  store i1 %121, i1* %7
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, -348833495
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -348833495
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1333239964, i32 -1467207509
  store i32 %136, i32* %27
  br label %300

; <label>:137:                                    ; preds = %28
  %138 = load volatile i1, i1* %7
  %139 = select i1 %138, i32 -1251232804, i32 -899566629
  store i32 %139, i32* %27
  br label %300

; <label>:140:                                    ; preds = %28
  %141 = load volatile i64*, i64** %9
  %142 = load i64, i64* %141, align 8
  %143 = icmp sgt i64 %142, 2147483647
  %144 = select i1 %143, i32 -1251232804, i32 -1222126899
  store i32 %144, i32* %27
  br label %300

; <label>:145:                                    ; preds = %28
  %146 = load volatile i8**, i8*** %14
  %147 = load i8*, i8** %146, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %147) #8
  unreachable

; <label>:148:                                    ; preds = %28
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = load volatile i32*, i32** %11
  store i32 %151, i32* %152, align 4
  store i32 124854730, i32* %27
  br label %300

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, -1122220795
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1122220795
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -72339968, i32 -1302536722
  store i32 %180, i32* %27
  br label %300

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = add i32 %182, 1052495275
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1052495275
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1831865040, i32 -1302536722
  store i32 %208, i32* %27
  br label %300

; <label>:209:                                    ; preds = %28
  store i32 -154190605, i32* %27
  br label %300

; <label>:210:                                    ; preds = %28
  %211 = load volatile i64**, i64*** %12
  %212 = load i64*, i64** %211, align 8
  %213 = icmp ne i64* %212, null
  %214 = select i1 %213, i32 -501000385, i32 229710855
  store i32 %214, i32* %27
  br label %300

; <label>:215:                                    ; preds = %28
  %216 = load volatile i8**, i8*** %10
  %217 = load i8*, i8** %216, align 8
  %218 = load volatile i8**, i8*** %13
  %219 = load i8*, i8** %218, align 8
  %220 = ptrtoint i8* %217 to i64
  %221 = ptrtoint i8* %219 to i64
  %222 = sub i64 %220, -1483396646340405389
  %223 = sub i64 %222, %221
  %224 = add i64 %223, -1483396646340405389
  %225 = sub i64 %220, %221
  %226 = load volatile i64**, i64*** %12
  %227 = load i64*, i64** %226, align 8
  store i64 %224, i64* %227, align 8
  store i32 229710855, i32* %27
  br label %300

; <label>:228:                                    ; preds = %28
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1429439665, i32 -675321439
  store i32 %242, i32* %27
  br label %300

; <label>:243:                                    ; preds = %28
  %244 = load volatile i32*, i32** %11
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %6
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1822668337
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1822668337
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 41963092, i32 -675321439
  store i32 %272, i32* %27
  br label %300

; <label>:273:                                    ; preds = %28
  %274 = load volatile i32, i32* %6
  ret i32 %274

; <label>:275:                                    ; preds = %28
  %276 = alloca i64 (i8*, i8**, i32)*, align 8
  %277 = alloca i8*, align 8
  %278 = alloca i8*, align 8
  %279 = alloca i64*, align 8
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i8*, align 8
  %283 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %276, align 8
  store i8* %1, i8** %277, align 8
  store i8* %2, i8** %278, align 8
  store i64* %3, i64** %279, align 8
  store i32 %4, i32* %280, align 4
  %284 = call i32* @__errno_location() #7
  store i32 0, i32* %284, align 4
  %285 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %276, align 8
  %286 = load i8*, i8** %278, align 8
  %287 = load i32, i32* %280, align 4
  %288 = call i64 %285(i8* %286, i8** %282, i32 %287)
  store i64 %288, i64* %283, align 8
  %289 = load i8*, i8** %282, align 8
  %290 = load i8*, i8** %278, align 8
  %291 = icmp eq i8* %289, %290
  store i32 -1853942901, i32* %27
  br label %300

; <label>:292:                                    ; preds = %28
  %293 = load volatile i64*, i64** %9
  %294 = load i64, i64* %293, align 8
  %295 = icmp slt i64 %294, -2147483648
  store i32 -402276411, i32* %27
  br label %300

; <label>:296:                                    ; preds = %28
  store i32 -72339968, i32* %27
  br label %300

; <label>:297:                                    ; preds = %28
  %298 = load volatile i32*, i32** %11
  %299 = load i32, i32* %298, align 4
  store i32 -1429439665, i32* %27
  br label %300

; <label>:300:                                    ; preds = %297, %296, %292, %275, %243, %228, %215, %210, %209, %181, %153, %148, %140, %137, %118, %102, %97, %91, %39, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158949162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
