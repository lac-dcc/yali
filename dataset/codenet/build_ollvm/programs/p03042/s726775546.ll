; ModuleID = 'Project_CodeNet_C++1400/p03042/s726775546.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s726775546.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726775546.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, 821418826
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 821418826
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
  br i1 %25, label %27, label %413

; <label>:27:                                     ; preds = %0, %413
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 361305259
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 361305259
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
  br i1 %68, label %70, label %413

; <label>:70:                                     ; preds = %27
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %72 unwind label %122

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %430

; <label>:86:                                     ; preds = %72, %430
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 186479197
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 186479197
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %430

; <label>:101:                                    ; preds = %86
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %32, %"class.std::__cxx11::basic_string"* %29, i64 0, i64 2)
          to label %102 unwind label %122

; <label>:102:                                    ; preds = %101
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %33, %"class.std::__cxx11::basic_string"* %29, i64 2, i64 2)
          to label %103 unwind label %167

; <label>:103:                                    ; preds = %102
  %104 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %32, i64* null, i32 10)
          to label %105 unwind label %223

; <label>:105:                                    ; preds = %103
  store i32 %104, i32* %34, align 4
  %106 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33, i64* null, i32 10)
          to label %107 unwind label %223

; <label>:107:                                    ; preds = %105
  store i32 %106, i32* %35, align 4
  %108 = load i32, i32* %34, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %269

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %34, align 4
  %112 = icmp slt i32 %111, 13
  br i1 %112, label %113, label %269

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %35, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %269

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %35, align 4
  %118 = icmp slt i32 %117, 13
  br i1 %118, label %119, label %269

; <label>:119:                                    ; preds = %116
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
          to label %121 unwind label %223

; <label>:121:                                    ; preds = %119
  br label %375

; <label>:122:                                    ; preds = %101, %70
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %431

; <label>:148:                                    ; preds = %122, %431
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %30, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %31, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -2055255971
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2055255971
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %431

; <label>:166:                                    ; preds = %148
  br label %407

; <label>:167:                                    ; preds = %102
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %435

; <label>:193:                                    ; preds = %167, %435
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %30, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %31, align 4
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %435

; <label>:222:                                    ; preds = %193
  br label %377

; <label>:223:                                    ; preds = %370, %313, %275, %119, %105, %103
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, -1786333901
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1786333901
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %439

; <label>:238:                                    ; preds = %223, %439
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %30, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, -155591115
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -155591115
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %439

; <label>:268:                                    ; preds = %238
  br label %377

; <label>:269:                                    ; preds = %116, %113, %110, %107
  %270 = load i32, i32* %34, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %34, align 4
  %274 = icmp slt i32 %273, 13
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %272
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
          to label %277 unwind label %223

; <label>:277:                                    ; preds = %275
  br label %374

; <label>:278:                                    ; preds = %272, %269
  %279 = load i32, i32* %35, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %316

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %35, align 4
  %283 = icmp slt i32 %282, 13
  br i1 %283, label %284, label %316

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %443

; <label>:298:                                    ; preds = %284, %443
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1727463848
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1727463848
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %443

; <label>:313:                                    ; preds = %298
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %315 unwind label %223

; <label>:315:                                    ; preds = %313
  br label %373

; <label>:316:                                    ; preds = %281, %278
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = add i32 %317, -328853929
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -328853929
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %444

; <label>:343:                                    ; preds = %316, %444
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 252652141
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 252652141
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %444

; <label>:370:                                    ; preds = %343
  %371 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
          to label %372 unwind label %223

; <label>:372:                                    ; preds = %370
  br label %373

; <label>:373:                                    ; preds = %372, %315
  br label %374

; <label>:374:                                    ; preds = %373, %277
  br label %375

; <label>:375:                                    ; preds = %374, %121
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %376 = load i32, i32* %28, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %268, %222
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %445

; <label>:391:                                    ; preds = %377, %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 766084270
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 766084270
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %445

; <label>:406:                                    ; preds = %391
  br label %407

; <label>:407:                                    ; preds = %406, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i8*, i8** %30, align 8
  %410 = load i32, i32* %31, align 4
  %411 = insertvalue { i8*, i32 } undef, i8* %409, 0
  %412 = insertvalue { i8*, i32 } %411, i32 %410, 1
  resume { i8*, i32 } %412

; <label>:413:                                    ; preds = %27, %0
  %414 = alloca i32, align 4
  %415 = alloca %"class.std::__cxx11::basic_string", align 8
  %416 = alloca i8*
  %417 = alloca i32
  %418 = alloca %"class.std::__cxx11::basic_string", align 8
  %419 = alloca %"class.std::__cxx11::basic_string", align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  store i32 0, i32* %414, align 4
  %422 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %423 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %426
  %428 = bitcast i8* %427 to %"class.std::basic_ios"*
  %429 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %428, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %415) #3
  br label %27

; <label>:430:                                    ; preds = %86, %72
  br label %86

; <label>:431:                                    ; preds = %148, %122
  %432 = landingpad { i8*, i32 }
          cleanup
  %433 = extractvalue { i8*, i32 } %432, 0
  store i8* %433, i8** %30, align 8
  %434 = extractvalue { i8*, i32 } %432, 1
  store i32 %434, i32* %31, align 4
  br label %148

; <label>:435:                                    ; preds = %193, %167
  %436 = landingpad { i8*, i32 }
          cleanup
  %437 = extractvalue { i8*, i32 } %436, 0
  store i8* %437, i8** %30, align 8
  %438 = extractvalue { i8*, i32 } %436, 1
  store i32 %438, i32* %31, align 4
  br label %193

; <label>:439:                                    ; preds = %238, %223
  %440 = landingpad { i8*, i32 }
          cleanup
  %441 = extractvalue { i8*, i32 } %440, 0
  store i8* %441, i8** %30, align 8
  %442 = extractvalue { i8*, i32 } %440, 1
  store i32 %442, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %238

; <label>:443:                                    ; preds = %298, %284
  br label %298

; <label>:444:                                    ; preds = %343, %316
  br label %343

; <label>:445:                                    ; preds = %391, %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %391
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i8*
  %10 = alloca i64 (i8*, i8**, i32)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %10, align 8
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %12, align 8
  store i64* %3, i64** %13, align 8
  store i32 %4, i32* %14, align 4
  %18 = call i32* @__errno_location() #7
  store i32 0, i32* %18, align 4
  %19 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %10, align 8
  %20 = load i8*, i8** %12, align 8
  %21 = load i32, i32* %14, align 4
  %22 = call i64 %19(i8* %20, i8** %16, i32 %21)
  store i64 %22, i64* %17, align 8
  %23 = load i8*, i8** %16, align 8
  store i8* %23, i8** %9
  %24 = load i8*, i8** %12, align 8
  store i8* %24, i8** %8
  %25 = alloca i32
  store i32 1565230435, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %341
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1565230435, label %29
    i32 -863267415, label %34
    i32 1173654268, label %36
    i32 1669379898, label %41
    i32 -929008695, label %69
    i32 -1046624233, label %87
    i32 -465596842, label %90
    i32 696826865, label %105
    i32 -1861467479, label %135
    i32 -36670167, label %138
    i32 380714419, label %140
    i32 577077832, label %168
    i32 -1434222689, label %197
    i32 2111925677, label %198
    i32 -1834172573, label %225
    i32 1616920775, label %241
    i32 -1429662229, label %242
    i32 57973270, label %246
    i32 1410125672, label %262
    i32 1257561372, label %299
    i32 -2067533425, label %300
    i32 1269449557, label %302
    i32 -961286789, label %305
    i32 1718691270, label %308
    i32 -1581749455, label %311
    i32 1226000616, label %312
  ]

; <label>:28:                                     ; preds = %26
  br label %341

; <label>:29:                                     ; preds = %26
  %30 = load volatile i8*, i8** %9
  %31 = load volatile i8*, i8** %8
  %32 = icmp eq i8* %30, %31
  %33 = select i1 %32, i32 -863267415, i32 1173654268
  store i32 %33, i32* %25
  br label %341

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %35) #8
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = call i32* @__errno_location() #7
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 34
  %40 = select i1 %39, i32 -36670167, i32 1669379898
  store i32 %40, i32* %25
  br label %341

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, -1834199661
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1834199661
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -929008695, i32 1269449557
  store i32 %68, i32* %25
  br label %341

; <label>:69:                                     ; preds = %26
  %70 = load i64, i64* %17, align 8
  %71 = icmp slt i64 %70, -2147483648
  store i1 %71, i1* %7
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 972802391
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 972802391
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1046624233, i32 1269449557
  store i32 %86, i32* %25
  br label %341

; <label>:87:                                     ; preds = %26
  %88 = load volatile i1, i1* %7
  %89 = select i1 %88, i32 -36670167, i32 -465596842
  store i32 %89, i32* %25
  br label %341

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 696826865, i32 -961286789
  store i32 %104, i32* %25
  br label %341

; <label>:105:                                    ; preds = %26
  %106 = load i64, i64* %17, align 8
  %107 = icmp sgt i64 %106, 2147483647
  store i1 %107, i1* %6
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, -2036119383
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2036119383
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1861467479, i32 -961286789
  store i32 %134, i32* %25
  br label %341

; <label>:135:                                    ; preds = %26
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 -36670167, i32 380714419
  store i32 %137, i32* %25
  br label %341

; <label>:138:                                    ; preds = %26
  %139 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %139) #8
  unreachable

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 624844762
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 624844762
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 577077832, i32 1718691270
  store i32 %167, i32* %25
  br label %341

; <label>:168:                                    ; preds = %26
  %169 = load i64, i64* %17, align 8
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %15, align 4
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1434222689, i32 1718691270
  store i32 %196, i32* %25
  br label %341

; <label>:197:                                    ; preds = %26
  store i32 2111925677, i32* %25
  br label %341

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1834172573, i32 -1581749455
  store i32 %224, i32* %25
  br label %341

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, 1976670046
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1976670046
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1616920775, i32 -1581749455
  store i32 %240, i32* %25
  br label %341

; <label>:241:                                    ; preds = %26
  store i32 -1429662229, i32* %25
  br label %341

; <label>:242:                                    ; preds = %26
  %243 = load i64*, i64** %13, align 8
  %244 = icmp ne i64* %243, null
  %245 = select i1 %244, i32 57973270, i32 -2067533425
  store i32 %245, i32* %25
  br label %341

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 %247, -1296261611
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1296261611
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1410125672, i32 1226000616
  store i32 %261, i32* %25
  br label %341

; <label>:262:                                    ; preds = %26
  %263 = load i8*, i8** %16, align 8
  %264 = load i8*, i8** %12, align 8
  %265 = ptrtoint i8* %263 to i64
  %266 = ptrtoint i8* %264 to i64
  %267 = add i64 %265, -1950150249823174573
  %268 = sub i64 %267, %266
  %269 = sub i64 %268, -1950150249823174573
  %270 = sub i64 %265, %266
  %271 = load i64*, i64** %13, align 8
  store i64 %269, i64* %271, align 8
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = add i32 %272, -447664703
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -447664703
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1257561372, i32 1226000616
  store i32 %298, i32* %25
  br label %341

; <label>:299:                                    ; preds = %26
  store i32 -2067533425, i32* %25
  br label %341

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* %15, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %26
  %303 = load i64, i64* %17, align 8
  %304 = icmp slt i64 %303, -2147483648
  store i32 -929008695, i32* %25
  br label %341

; <label>:305:                                    ; preds = %26
  %306 = load i64, i64* %17, align 8
  %307 = icmp sgt i64 %306, 2147483647
  store i32 696826865, i32* %25
  br label %341

; <label>:308:                                    ; preds = %26
  %309 = load i64, i64* %17, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %15, align 4
  store i32 577077832, i32* %25
  br label %341

; <label>:311:                                    ; preds = %26
  store i32 -1834172573, i32* %25
  br label %341

; <label>:312:                                    ; preds = %26
  %313 = load i8*, i8** %16, align 8
  %314 = load i8*, i8** %12, align 8
  %315 = ptrtoint i8* %313 to i64
  %316 = ptrtoint i8* %314 to i64
  %317 = shl i64 %315, %316
  %318 = add i64 %315, 4756946469620497634
  %319 = sub i64 %318, %316
  %320 = sub i64 %319, 4756946469620497634
  %321 = sub i64 %315, %316
  %322 = mul i64 %320, %316
  %323 = add i64 %315, 2768729957244222118
  %324 = sub i64 %323, %316
  %325 = sub i64 %324, 2768729957244222118
  %326 = sub i64 %315, %316
  %327 = mul i64 %325, %316
  %328 = sub i64 0, 6317808561599857110
  %329 = sub i64 %328, %315
  %330 = add i64 %329, 6317808561599857110
  %331 = sub i64 0, %315
  %332 = sub i64 0, %330
  %333 = sub i64 0, %316
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, %316
  %337 = sub i64 0, %316
  %338 = add i64 %315, %337
  %339 = sub i64 %315, %316
  %340 = load i64*, i64** %13, align 8
  store i64 %338, i64* %340, align 8
  store i32 1410125672, i32* %25
  br label %341

; <label>:341:                                    ; preds = %312, %311, %308, %305, %302, %299, %262, %246, %242, %241, %225, %198, %197, %168, %140, %135, %105, %90, %87, %69, %41, %36, %29, %28
  br label %26
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
define internal void @_GLOBAL__sub_I_s726775546.cpp() #0 section ".text.startup" {
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
