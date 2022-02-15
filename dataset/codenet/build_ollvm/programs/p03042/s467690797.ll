; ModuleID = 'Project_CodeNet_C++1400/p03042/s467690797.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s467690797.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467690797.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %200

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %559

; <label>:36:                                     ; preds = %10, %559
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 1067460863
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1067460863
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %559

; <label>:51:                                     ; preds = %36
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %52 unwind label %200

; <label>:52:                                     ; preds = %51
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 2)
          to label %53 unwind label %257

; <label>:53:                                     ; preds = %52
  %54 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i64* null, i32 10)
          to label %55 unwind label %302

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1342486785
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1342486785
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %560

; <label>:82:                                     ; preds = %55, %560
  store i32 %54, i32* %7, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1416348669
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1416348669
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %560

; <label>:97:                                     ; preds = %82
  %98 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %99 unwind label %302

; <label>:99:                                     ; preds = %97
  store i32 %98, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %312

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %103, 12
  br i1 %104, label %105, label %312

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, -604277618
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -604277618
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %561

; <label>:120:                                    ; preds = %105, %561
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, -1496872522
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1496872522
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %561

; <label>:137:                                    ; preds = %120
  br i1 %122, label %141, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = icmp sgt i32 %139, 12
  br i1 %140, label %141, label %306

; <label>:141:                                    ; preds = %138, %137
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -1922795701
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1922795701
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %564

; <label>:168:                                    ; preds = %141, %564
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 2031004224
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2031004224
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %564

; <label>:195:                                    ; preds = %168
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %197 unwind label %302

; <label>:197:                                    ; preds = %195
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %302

; <label>:199:                                    ; preds = %197
  br label %311

; <label>:200:                                    ; preds = %51, %0
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %565

; <label>:226:                                    ; preds = %200, %565
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %3, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, -183509617
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -183509617
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %565

; <label>:256:                                    ; preds = %226
  br label %511

; <label>:257:                                    ; preds = %52
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = add i32 %258, 435452124
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 435452124
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %569

; <label>:272:                                    ; preds = %257, %569
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %3, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %4, align 4
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %569

; <label>:301:                                    ; preds = %272
  br label %510

; <label>:302:                                    ; preds = %462, %460, %414, %412, %409, %407, %308, %306, %197, %195, %97, %53
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %3, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %510

; <label>:306:                                    ; preds = %138
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
          to label %308 unwind label %302

; <label>:308:                                    ; preds = %306
  %309 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %310 unwind label %302

; <label>:310:                                    ; preds = %308
  br label %311

; <label>:311:                                    ; preds = %310, %199
  br label %466

; <label>:312:                                    ; preds = %102, %99
  %313 = load i32, i32* %7, align 4
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %460

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 845622761
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 845622761
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %573

; <label>:330:                                    ; preds = %315, %573
  %331 = load i32, i32* %7, align 4
  %332 = icmp sle i32 %331, 12
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, -64211650
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -64211650
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %573

; <label>:347:                                    ; preds = %330
  br i1 %332, label %348, label %460

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %8, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %407, label %351

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %576

; <label>:377:                                    ; preds = %351, %576
  %378 = load i32, i32* %8, align 4
  %379 = icmp sgt i32 %378, 12
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = add i32 %380, 873873552
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 873873552
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %576

; <label>:406:                                    ; preds = %377
  br i1 %379, label %407, label %412

; <label>:407:                                    ; preds = %406, %348
  %408 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %409 unwind label %302

; <label>:409:                                    ; preds = %407
  %410 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %411 unwind label %302

; <label>:411:                                    ; preds = %409
  br label %459

; <label>:412:                                    ; preds = %406
  %413 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %414 unwind label %302

; <label>:414:                                    ; preds = %412
  %415 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %416 unwind label %302

; <label>:416:                                    ; preds = %414
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 15662908
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 15662908
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %579

; <label>:443:                                    ; preds = %416, %579
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, -2071848184
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2071848184
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %579

; <label>:458:                                    ; preds = %443
  br label %459

; <label>:459:                                    ; preds = %458, %411
  br label %465

; <label>:460:                                    ; preds = %347, %312
  %461 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %462 unwind label %302

; <label>:462:                                    ; preds = %460
  %463 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %464 unwind label %302

; <label>:464:                                    ; preds = %462
  br label %465

; <label>:465:                                    ; preds = %464, %459
  br label %466

; <label>:466:                                    ; preds = %465, %311
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = add i32 %467, 1462148212
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1462148212
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %580

; <label>:493:                                    ; preds = %466, %580
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %494 = load i32, i32* %1, align 4
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = add i32 %495, 961862712
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 961862712
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %580

; <label>:509:                                    ; preds = %493
  ret i32 %494

; <label>:510:                                    ; preds = %302, %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %511

; <label>:511:                                    ; preds = %510, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = add i32 %513, -1024407093
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1024407093
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %582

; <label>:527:                                    ; preds = %512, %582
  %528 = load i8*, i8** %3, align 8
  %529 = load i32, i32* %4, align 4
  %530 = insertvalue { i8*, i32 } undef, i8* %528, 0
  %531 = insertvalue { i8*, i32 } %530, i32 %529, 1
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 %532, -238916982
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -238916982
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  br i1 %556, label %558, label %582

; <label>:558:                                    ; preds = %527
  resume { i8*, i32 } %531

; <label>:559:                                    ; preds = %36, %10
  br label %36

; <label>:560:                                    ; preds = %82, %55
  store i32 %54, i32* %7, align 4
  br label %82

; <label>:561:                                    ; preds = %120, %105
  %562 = load i32, i32* %7, align 4
  %563 = icmp eq i32 %562, 0
  br label %120

; <label>:564:                                    ; preds = %168, %141
  br label %168

; <label>:565:                                    ; preds = %226, %200
  %566 = landingpad { i8*, i32 }
          cleanup
  %567 = extractvalue { i8*, i32 } %566, 0
  store i8* %567, i8** %3, align 8
  %568 = extractvalue { i8*, i32 } %566, 1
  store i32 %568, i32* %4, align 4
  br label %226

; <label>:569:                                    ; preds = %272, %257
  %570 = landingpad { i8*, i32 }
          cleanup
  %571 = extractvalue { i8*, i32 } %570, 0
  store i8* %571, i8** %3, align 8
  %572 = extractvalue { i8*, i32 } %570, 1
  store i32 %572, i32* %4, align 4
  br label %272

; <label>:573:                                    ; preds = %330, %315
  %574 = load i32, i32* %7, align 4
  %575 = icmp sle i32 %574, 12
  br label %330

; <label>:576:                                    ; preds = %377, %351
  %577 = load i32, i32* %8, align 4
  %578 = icmp sgt i32 %577, 12
  br label %377

; <label>:579:                                    ; preds = %443, %416
  br label %443

; <label>:580:                                    ; preds = %493, %466
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %581 = load i32, i32* %1, align 4
  br label %493

; <label>:582:                                    ; preds = %527, %512
  %583 = load i8*, i8** %3, align 8
  %584 = load i32, i32* %4, align 4
  %585 = insertvalue { i8*, i32 } undef, i8* %583, 0
  %586 = insertvalue { i8*, i32 } %585, i32 %584, 1
  br label %527
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, -1302077554
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1302077554
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -274089233, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -274089233, label %21
    i32 -234934691, label %41
    i32 2074542256, label %77
    i32 561955776, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -234934691, i32 561955776
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i32 %2, i32* %44, align 4
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %46 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %45) #3
  %47 = load i64*, i64** %43, align 8
  %48 = load i32, i32* %44, align 4
  %49 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %46, i64* %47, i32 %48)
  store i32 %49, i32* %4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 29165579
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 29165579
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2074542256, i32 561955776
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32, i32* %4
  ret i32 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i32 %2, i32* %82, align 4
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %84 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %83) #3
  %85 = load i64*, i64** %81, align 8
  %86 = load i32, i32* %82, align 4
  %87 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %84, i64* %85, i32 %86)
  store i32 -234934691, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i64*
  %13 = alloca i8**
  %14 = alloca i32*
  %15 = alloca i64**
  %16 = alloca i8**
  %17 = alloca i8**
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, -339185100
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -339185100
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1052504321, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %595
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1052504321, label %34
    i32 -513712467, label %54
    i32 1865918358, label %94
    i32 -1757539877, label %97
    i32 -2036516024, label %113
    i32 313636617, label %131
    i32 -287237007, label %132
    i32 -779726790, label %159
    i32 -808459564, label %190
    i32 -580171374, label %193
    i32 -14938625, label %209
    i32 -202997698, label %228
    i32 674893745, label %231
    i32 959655508, label %246
    i32 -1175022730, label %276
    i32 1225793587, label %279
    i32 -678720733, label %282
    i32 505814258, label %310
    i32 756123884, label %342
    i32 1034186347, label %343
    i32 49083101, label %344
    i32 205593915, label %371
    i32 709024989, label %402
    i32 695027823, label %405
    i32 793724604, label %433
    i32 1680711137, label %461
    i32 2114315455, label %462
    i32 -373409820, label %478
    i32 -995440564, label %508
    i32 12482279, label %510
    i32 329130251, label %527
    i32 1507376648, label %530
    i32 1375426238, label %534
    i32 1231535570, label %538
    i32 1022877624, label %542
    i32 -780825847, label %547
    i32 -629894311, label %551
    i32 75187242, label %592
  ]

; <label>:33:                                     ; preds = %31
  br label %595

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -513712467, i32 12482279
  store i32 %53, i32* %30
  br label %595

; <label>:54:                                     ; preds = %31
  %55 = alloca i64 (i8*, i8**, i32)*, align 8
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %17
  %57 = alloca i8*, align 8
  store i8** %57, i8*** %16
  %58 = alloca i64*, align 8
  store i64** %58, i64*** %15
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %55, align 8
  %63 = load volatile i8**, i8*** %17
  store i8* %1, i8** %63, align 8
  %64 = load volatile i8**, i8*** %16
  store i8* %2, i8** %64, align 8
  %65 = load volatile i64**, i64*** %15
  store i64* %3, i64** %65, align 8
  store i32 %4, i32* %59, align 4
  %66 = call i32* @__errno_location() #7
  store i32 0, i32* %66, align 4
  %67 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %55, align 8
  %68 = load volatile i8**, i8*** %16
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %59, align 4
  %71 = load volatile i8**, i8*** %13
  %72 = call i64 %67(i8* %69, i8** %71, i32 %70)
  %73 = load volatile i64*, i64** %12
  store i64 %72, i64* %73, align 8
  %74 = load volatile i8**, i8*** %13
  %75 = load i8*, i8** %74, align 8
  %76 = load volatile i8**, i8*** %16
  %77 = load i8*, i8** %76, align 8
  %78 = icmp eq i8* %75, %77
  store i1 %78, i1* %11
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 798085314
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 798085314
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1865918358, i32 12482279
  store i32 %93, i32* %30
  br label %595

; <label>:94:                                     ; preds = %31
  %95 = load volatile i1, i1* %11
  %96 = select i1 %95, i32 -1757539877, i32 -287237007
  store i32 %96, i32* %30
  br label %595

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1263944042
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1263944042
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2036516024, i32 329130251
  store i32 %112, i32* %30
  br label %595

; <label>:113:                                    ; preds = %31
  %114 = load volatile i8**, i8*** %17
  %115 = load i8*, i8** %114, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %115) #8
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = add i32 %116, 1638400018
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1638400018
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 313636617, i32 329130251
  store i32 %130, i32* %30
  br label %595

; <label>:131:                                    ; preds = %31
  unreachable

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -779726790, i32 1507376648
  store i32 %158, i32* %30
  br label %595

; <label>:159:                                    ; preds = %31
  %160 = call i32* @__errno_location() #7
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 34
  store i1 %162, i1* %10
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, -805691295
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -805691295
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -808459564, i32 1507376648
  store i32 %189, i32* %30
  br label %595

; <label>:190:                                    ; preds = %31
  %191 = load volatile i1, i1* %10
  %192 = select i1 %191, i32 1225793587, i32 -580171374
  store i32 %192, i32* %30
  br label %595

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, -671151248
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -671151248
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -14938625, i32 1375426238
  store i32 %208, i32* %30
  br label %595

; <label>:209:                                    ; preds = %31
  %210 = load volatile i64*, i64** %12
  %211 = load i64, i64* %210, align 8
  %212 = icmp slt i64 %211, -2147483648
  store i1 %212, i1* %9
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = add i32 %213, 296358741
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 296358741
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -202997698, i32 1375426238
  store i32 %227, i32* %30
  br label %595

; <label>:228:                                    ; preds = %31
  %229 = load volatile i1, i1* %9
  %230 = select i1 %229, i32 1225793587, i32 674893745
  store i32 %230, i32* %30
  br label %595

; <label>:231:                                    ; preds = %31
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 959655508, i32 1231535570
  store i32 %245, i32* %30
  br label %595

; <label>:246:                                    ; preds = %31
  %247 = load volatile i64*, i64** %12
  %248 = load i64, i64* %247, align 8
  %249 = icmp sgt i64 %248, 2147483647
  store i1 %249, i1* %8
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1175022730, i32 1231535570
  store i32 %275, i32* %30
  br label %595

; <label>:276:                                    ; preds = %31
  %277 = load volatile i1, i1* %8
  %278 = select i1 %277, i32 1225793587, i32 -678720733
  store i32 %278, i32* %30
  br label %595

; <label>:279:                                    ; preds = %31
  %280 = load volatile i8**, i8*** %17
  %281 = load i8*, i8** %280, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %281) #8
  unreachable

; <label>:282:                                    ; preds = %31
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, -29949621
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -29949621
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 505814258, i32 1022877624
  store i32 %309, i32* %30
  br label %595

; <label>:310:                                    ; preds = %31
  %311 = load volatile i64*, i64** %12
  %312 = load i64, i64* %311, align 8
  %313 = trunc i64 %312 to i32
  %314 = load volatile i32*, i32** %14
  store i32 %313, i32* %314, align 4
  %315 = load i32, i32* @x.9
  %316 = load i32, i32* @y.10
  %317 = add i32 %315, 872874627
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 872874627
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 756123884, i32 1022877624
  store i32 %341, i32* %30
  br label %595

; <label>:342:                                    ; preds = %31
  store i32 1034186347, i32* %30
  br label %595

; <label>:343:                                    ; preds = %31
  store i32 49083101, i32* %30
  br label %595

; <label>:344:                                    ; preds = %31
  %345 = load i32, i32* @x.9
  %346 = load i32, i32* @y.10
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
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
  %370 = select i1 %368, i32 205593915, i32 -780825847
  store i32 %370, i32* %30
  br label %595

; <label>:371:                                    ; preds = %31
  %372 = load volatile i64**, i64*** %15
  %373 = load i64*, i64** %372, align 8
  %374 = icmp ne i64* %373, null
  store i1 %374, i1* %7
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = sub i32 %375, 854818289
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 854818289
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 709024989, i32 -780825847
  store i32 %401, i32* %30
  br label %595

; <label>:402:                                    ; preds = %31
  %403 = load volatile i1, i1* %7
  %404 = select i1 %403, i32 695027823, i32 2114315455
  store i32 %404, i32* %30
  br label %595

; <label>:405:                                    ; preds = %31
  %406 = load i32, i32* @x.9
  %407 = load i32, i32* @y.10
  %408 = sub i32 %406, -1125730476
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1125730476
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 793724604, i32 -629894311
  store i32 %432, i32* %30
  br label %595

; <label>:433:                                    ; preds = %31
  %434 = load volatile i8**, i8*** %13
  %435 = load i8*, i8** %434, align 8
  %436 = load volatile i8**, i8*** %16
  %437 = load i8*, i8** %436, align 8
  %438 = ptrtoint i8* %435 to i64
  %439 = ptrtoint i8* %437 to i64
  %440 = sub i64 %438, 4000519178173392632
  %441 = sub i64 %440, %439
  %442 = add i64 %441, 4000519178173392632
  %443 = sub i64 %438, %439
  %444 = load volatile i64**, i64*** %15
  %445 = load i64*, i64** %444, align 8
  store i64 %442, i64* %445, align 8
  %446 = load i32, i32* @x.9
  %447 = load i32, i32* @y.10
  %448 = sub i32 %446, 1995636913
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1995636913
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1680711137, i32 -629894311
  store i32 %460, i32* %30
  br label %595

; <label>:461:                                    ; preds = %31
  store i32 2114315455, i32* %30
  br label %595

; <label>:462:                                    ; preds = %31
  %463 = load i32, i32* @x.9
  %464 = load i32, i32* @y.10
  %465 = sub i32 %463, -170431056
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -170431056
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -373409820, i32 75187242
  store i32 %477, i32* %30
  br label %595

; <label>:478:                                    ; preds = %31
  %479 = load volatile i32*, i32** %14
  %480 = load i32, i32* %479, align 4
  store i32 %480, i32* %6
  %481 = load i32, i32* @x.9
  %482 = load i32, i32* @y.10
  %483 = add i32 %481, 1776472129
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1776472129
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -995440564, i32 75187242
  store i32 %507, i32* %30
  br label %595

; <label>:508:                                    ; preds = %31
  %509 = load volatile i32, i32* %6
  ret i32 %509

; <label>:510:                                    ; preds = %31
  %511 = alloca i64 (i8*, i8**, i32)*, align 8
  %512 = alloca i8*, align 8
  %513 = alloca i8*, align 8
  %514 = alloca i64*, align 8
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i8*, align 8
  %518 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %511, align 8
  store i8* %1, i8** %512, align 8
  store i8* %2, i8** %513, align 8
  store i64* %3, i64** %514, align 8
  store i32 %4, i32* %515, align 4
  %519 = call i32* @__errno_location() #7
  store i32 0, i32* %519, align 4
  %520 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %511, align 8
  %521 = load i8*, i8** %513, align 8
  %522 = load i32, i32* %515, align 4
  %523 = call i64 %520(i8* %521, i8** %517, i32 %522)
  store i64 %523, i64* %518, align 8
  %524 = load i8*, i8** %517, align 8
  %525 = load i8*, i8** %513, align 8
  %526 = icmp eq i8* %524, %525
  store i32 -513712467, i32* %30
  br label %595

; <label>:527:                                    ; preds = %31
  %528 = load volatile i8**, i8*** %17
  %529 = load i8*, i8** %528, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %529) #8
  store i32 -2036516024, i32* %30
  br label %595

; <label>:530:                                    ; preds = %31
  %531 = call i32* @__errno_location() #7
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 34
  store i32 -779726790, i32* %30
  br label %595

; <label>:534:                                    ; preds = %31
  %535 = load volatile i64*, i64** %12
  %536 = load i64, i64* %535, align 8
  %537 = icmp slt i64 %536, -2147483648
  store i32 -14938625, i32* %30
  br label %595

; <label>:538:                                    ; preds = %31
  %539 = load volatile i64*, i64** %12
  %540 = load i64, i64* %539, align 8
  %541 = icmp sgt i64 %540, 2147483647
  store i32 959655508, i32* %30
  br label %595

; <label>:542:                                    ; preds = %31
  %543 = load volatile i64*, i64** %12
  %544 = load i64, i64* %543, align 8
  %545 = trunc i64 %544 to i32
  %546 = load volatile i32*, i32** %14
  store i32 %545, i32* %546, align 4
  store i32 505814258, i32* %30
  br label %595

; <label>:547:                                    ; preds = %31
  %548 = load volatile i64**, i64*** %15
  %549 = load i64*, i64** %548, align 8
  %550 = icmp ne i64* %549, null
  store i32 205593915, i32* %30
  br label %595

; <label>:551:                                    ; preds = %31
  %552 = load volatile i8**, i8*** %13
  %553 = load i8*, i8** %552, align 8
  %554 = load volatile i8**, i8*** %16
  %555 = load i8*, i8** %554, align 8
  %556 = ptrtoint i8* %553 to i64
  %557 = ptrtoint i8* %555 to i64
  %558 = sub i64 0, %557
  %559 = add i64 %556, %558
  %560 = sub i64 %556, %557
  %561 = mul i64 %559, %557
  %562 = sub i64 0, -5564011449609542603
  %563 = sub i64 %562, %556
  %564 = add i64 %563, -5564011449609542603
  %565 = sub i64 0, %556
  %566 = sub i64 0, %564
  %567 = sub i64 0, %557
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add i64 %564, %557
  %571 = shl i64 %556, %557
  %572 = add i64 %556, -5294763665844850453
  %573 = sub i64 %572, %557
  %574 = sub i64 %573, -5294763665844850453
  %575 = sub i64 %556, %557
  %576 = mul i64 %574, %557
  %577 = sub i64 0, -8607883029770598445
  %578 = sub i64 %577, %556
  %579 = add i64 %578, -8607883029770598445
  %580 = sub i64 0, %556
  %581 = add i64 %579, 9120362581832312752
  %582 = add i64 %581, %557
  %583 = sub i64 %582, 9120362581832312752
  %584 = add i64 %579, %557
  %585 = shl i64 %556, %557
  %586 = shl i64 %556, %557
  %587 = sub i64 0, %557
  %588 = add i64 %556, %587
  %589 = sub i64 %556, %557
  %590 = load volatile i64**, i64*** %15
  %591 = load i64*, i64** %590, align 8
  store i64 %588, i64* %591, align 8
  store i32 793724604, i32* %30
  br label %595

; <label>:592:                                    ; preds = %31
  %593 = load volatile i32*, i32** %14
  %594 = load i32, i32* %593, align 4
  store i32 -373409820, i32* %30
  br label %595

; <label>:595:                                    ; preds = %592, %551, %547, %542, %538, %534, %530, %527, %510, %478, %462, %461, %433, %405, %402, %371, %344, %343, %342, %310, %282, %276, %246, %231, %228, %209, %193, %190, %159, %132, %113, %97, %94, %54, %34, %33
  br label %31
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
define internal void @_GLOBAL__sub_I_s467690797.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -2042617885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2042617885, label %16
    i32 1078706038, label %36
    i32 1910255152, label %52
    i32 -2027858368, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1078706038, i32 -2027858368
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, -1072379661
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1072379661
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1910255152, i32 -2027858368
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1078706038, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
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
