; ModuleID = 'Project_CodeNet_C++1400/p03042/s705476613.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s705476613.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705476613.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z5_mainv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %9 unwind label %154

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %680

; <label>:23:                                     ; preds = %9, %680
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 514468156
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 514468156
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %680

; <label>:38:                                     ; preds = %23
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* %1, i64 0, i64 2)
          to label %39 unwind label %154

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 713308151
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 713308151
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %681

; <label>:54:                                     ; preds = %39, %681
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %681

; <label>:68:                                     ; preds = %54
  %69 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i64* null, i32 10)
          to label %70 unwind label %158

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1005043641
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1005043641
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %682

; <label>:85:                                     ; preds = %70, %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  store i32 %69, i32* %4, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 2029850701
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2029850701
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %682

; <label>:100:                                    ; preds = %85
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %7, %"class.std::__cxx11::basic_string"* %1, i64 2, i64 -1)
          to label %101 unwind label %154

; <label>:101:                                    ; preds = %100
  %102 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7, i64* null, i32 10)
          to label %103 unwind label %203

; <label>:103:                                    ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %249, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, -794286262
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -794286262
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %683

; <label>:133:                                    ; preds = %106, %683
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, 1676606593
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1676606593
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %683

; <label>:150:                                    ; preds = %133
  br i1 %135, label %249, label %151

; <label>:151:                                    ; preds = %150
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %153 unwind label %154

; <label>:153:                                    ; preds = %151
  br label %673

; <label>:154:                                    ; preds = %581, %578, %540, %455, %305, %296, %151, %100, %38, %0
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %2, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %3, align 4
  br label %674

; <label>:158:                                    ; preds = %68
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, -1758033137
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1758033137
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %686

; <label>:173:                                    ; preds = %158, %686
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %2, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %686

; <label>:202:                                    ; preds = %173
  br label %674

; <label>:203:                                    ; preds = %101
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, 1751389745
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1751389745
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %690

; <label>:218:                                    ; preds = %203, %690
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %2, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, -1964990833
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1964990833
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %690

; <label>:248:                                    ; preds = %218
  br label %674

; <label>:249:                                    ; preds = %150, %103
  %250 = load i32, i32* %4, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %299, label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %6, align 4
  %254 = icmp sle i32 %253, 12
  br i1 %254, label %255, label %299

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %694

; <label>:281:                                    ; preds = %255, %694
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = add i32 %282, -822102841
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -822102841
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %694

; <label>:296:                                    ; preds = %281
  %297 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %298 unwind label %154

; <label>:298:                                    ; preds = %296
  br label %672

; <label>:299:                                    ; preds = %252, %249
  %300 = load i32, i32* %4, align 4
  %301 = icmp sle i32 %300, 12
  br i1 %301, label %302, label %361

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %6, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %361, label %305

; <label>:305:                                    ; preds = %302
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %307 unwind label %154

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %695

; <label>:333:                                    ; preds = %307, %695
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1769676629
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1769676629
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %695

; <label>:360:                                    ; preds = %333
  br label %671

; <label>:361:                                    ; preds = %302, %299
  %362 = load i32, i32* %4, align 4
  %363 = icmp sgt i32 %362, 12
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %6, align 4
  %366 = icmp sgt i32 %365, 12
  br i1 %366, label %455, label %367

; <label>:367:                                    ; preds = %364, %361
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = add i32 %368, 442861410
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 442861410
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %696

; <label>:394:                                    ; preds = %367, %696
  %395 = load i32, i32* %4, align 4
  %396 = icmp ne i32 %395, 0
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = add i32 %397, 93774325
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 93774325
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %696

; <label>:411:                                    ; preds = %394
  br i1 %396, label %415, label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %6, align 4
  %414 = icmp sgt i32 %413, 12
  br i1 %414, label %455, label %415

; <label>:415:                                    ; preds = %412, %411
  %416 = load i32, i32* %4, align 4
  %417 = icmp sgt i32 %416, 12
  br i1 %417, label %418, label %421

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %6, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %455

; <label>:421:                                    ; preds = %418, %415
  %422 = load i32, i32* %4, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %458, label %424

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %699

; <label>:438:                                    ; preds = %424, %699
  %439 = load i32, i32* %6, align 4
  %440 = icmp ne i32 %439, 0
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %699

; <label>:454:                                    ; preds = %438
  br i1 %440, label %458, label %455

; <label>:455:                                    ; preds = %454, %418, %412, %364
  %456 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %457 unwind label %154

; <label>:457:                                    ; preds = %455
  br label %670

; <label>:458:                                    ; preds = %454, %421
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = add i32 %459, -1436159338
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1436159338
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %702

; <label>:473:                                    ; preds = %458, %702
  %474 = load i32, i32* %4, align 4
  %475 = icmp sle i32 %474, 12
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %702

; <label>:501:                                    ; preds = %473
  br i1 %475, label %502, label %543

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %6, align 4
  %504 = icmp sle i32 %503, 12
  br i1 %504, label %505, label %543

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* %4, align 4
  %507 = icmp sge i32 %506, 1
  br i1 %507, label %508, label %543

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %6, align 4
  %510 = icmp sge i32 %509, 1
  br i1 %510, label %511, label %543

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 %512, -235460283
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -235460283
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %705

; <label>:526:                                    ; preds = %511, %705
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %705

; <label>:540:                                    ; preds = %526
  %541 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %542 unwind label %154

; <label>:542:                                    ; preds = %540
  br label %627

; <label>:543:                                    ; preds = %508, %505, %502, %501
  %544 = load i32, i32* %4, align 4
  %545 = icmp sle i32 %544, 12
  br i1 %545, label %546, label %581

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %6, align 4
  %548 = icmp sgt i32 %547, 12
  br i1 %548, label %549, label %581

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* @x.5
  %551 = load i32, i32* @y.6
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %706

; <label>:563:                                    ; preds = %549, %706
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 %564, 650950551
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 650950551
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %706

; <label>:578:                                    ; preds = %563
  %579 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %580 unwind label %154

; <label>:580:                                    ; preds = %578
  br label %584

; <label>:581:                                    ; preds = %546, %543
  %582 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %583 unwind label %154

; <label>:583:                                    ; preds = %581
  br label %584

; <label>:584:                                    ; preds = %583, %580
  %585 = load i32, i32* @x.5
  %586 = load i32, i32* @y.6
  %587 = sub i32 %585, 779668418
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 779668418
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  br i1 %609, label %611, label %707

; <label>:611:                                    ; preds = %584, %707
  %612 = load i32, i32* @x.5
  %613 = load i32, i32* @y.6
  %614 = sub i32 %612, -1607164452
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1607164452
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  br i1 %624, label %626, label %707

; <label>:626:                                    ; preds = %611
  br label %627

; <label>:627:                                    ; preds = %626, %542
  %628 = load i32, i32* @x.5
  %629 = load i32, i32* @y.6
  %630 = sub i32 %628, 1538811375
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1538811375
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  br i1 %652, label %654, label %708

; <label>:654:                                    ; preds = %627, %708
  %655 = load i32, i32* @x.5
  %656 = load i32, i32* @y.6
  %657 = sub i32 %655, 62718982
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 62718982
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  br i1 %667, label %669, label %708

; <label>:669:                                    ; preds = %654
  br label %670

; <label>:670:                                    ; preds = %669, %457
  br label %671

; <label>:671:                                    ; preds = %670, %360
  br label %672

; <label>:672:                                    ; preds = %671, %298
  br label %673

; <label>:673:                                    ; preds = %672, %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:674:                                    ; preds = %248, %202, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %675

; <label>:675:                                    ; preds = %674
  %676 = load i8*, i8** %2, align 8
  %677 = load i32, i32* %3, align 4
  %678 = insertvalue { i8*, i32 } undef, i8* %676, 0
  %679 = insertvalue { i8*, i32 } %678, i32 %677, 1
  resume { i8*, i32 } %679

; <label>:680:                                    ; preds = %23, %9
  br label %23

; <label>:681:                                    ; preds = %54, %39
  br label %54

; <label>:682:                                    ; preds = %85, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  store i32 %69, i32* %4, align 4
  br label %85

; <label>:683:                                    ; preds = %133, %106
  %684 = load i32, i32* %6, align 4
  %685 = icmp ne i32 %684, 0
  br label %133

; <label>:686:                                    ; preds = %173, %158
  %687 = landingpad { i8*, i32 }
          cleanup
  %688 = extractvalue { i8*, i32 } %687, 0
  store i8* %688, i8** %2, align 8
  %689 = extractvalue { i8*, i32 } %687, 1
  store i32 %689, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %173

; <label>:690:                                    ; preds = %218, %203
  %691 = landingpad { i8*, i32 }
          cleanup
  %692 = extractvalue { i8*, i32 } %691, 0
  store i8* %692, i8** %2, align 8
  %693 = extractvalue { i8*, i32 } %691, 1
  store i32 %693, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %218

; <label>:694:                                    ; preds = %281, %255
  br label %281

; <label>:695:                                    ; preds = %333, %307
  br label %333

; <label>:696:                                    ; preds = %394, %367
  %697 = load i32, i32* %4, align 4
  %698 = icmp ne i32 %697, 0
  br label %394

; <label>:699:                                    ; preds = %438, %424
  %700 = load i32, i32* %6, align 4
  %701 = icmp ne i32 %700, 0
  br label %438

; <label>:702:                                    ; preds = %473, %458
  %703 = load i32, i32* %4, align 4
  %704 = icmp sle i32 %703, 12
  br label %473

; <label>:705:                                    ; preds = %526, %511
  br label %526

; <label>:706:                                    ; preds = %563, %549
  br label %563

; <label>:707:                                    ; preds = %611, %584
  br label %611

; <label>:708:                                    ; preds = %654, %627
  br label %654
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1658886988, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1658886988, label %20
    i32 1708648963, label %40
    i32 2090519092, label %64
    i32 1997243059, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1708648963, i32 1997243059
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32 %2, i32* %43, align 4
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %45 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %44) #3
  %46 = load i64*, i64** %42, align 8
  %47 = load i32, i32* %43, align 4
  %48 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %45, i64* %46, i32 %47)
  store i32 %48, i32* %4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -1600813325
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1600813325
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2090519092, i32 1997243059
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %4
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i32 %2, i32* %69, align 4
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  %71 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %70) #3
  %72 = load i64*, i64** %68, align 8
  %73 = load i32, i32* %69, align 4
  %74 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %71, i64* %72, i32 %73)
  store i32 1708648963, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -1455021395, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %134
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1455021395, label %23
    i32 1520833226, label %39
    i32 278378308, label %72
    i32 -76819790, label %75
    i32 737898001, label %90
    i32 1178587511, label %117
    i32 -91418264, label %118
    i32 200915061, label %119
    i32 1283855794, label %133
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1420585601
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1420585601
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1520833226, i32 200915061
  store i32 %38, i32* %19
  br label %134

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, -1
  store i32 %42, i32* %3, align 4
  %44 = icmp ne i32 %40, 0
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, -123053697
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -123053697
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 278378308, i32 200915061
  store i32 %71, i32* %19
  br label %134

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -76819790, i32 -91418264
  store i32 %74, i32* %19
  br label %134

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
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
  %89 = select i1 %87, i32 737898001, i32 1283855794
  store i32 %89, i32* %19
  br label %134

; <label>:90:                                     ; preds = %20
  call void @_Z5_mainv()
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1178587511, i32 1283855794
  store i32 %116, i32* %19
  br label %134

; <label>:117:                                    ; preds = %20
  store i32 -1455021395, i32* %19
  br label %134

; <label>:118:                                    ; preds = %20
  ret i32 0

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %3, align 4
  %121 = shl i32 %120, -1
  %122 = sub i32 %120, -246359608
  %123 = sub i32 %122, -1
  %124 = add i32 %123, -246359608
  %125 = sub i32 %120, -1
  %126 = mul i32 %124, -1
  %127 = sub i32 0, %120
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %120, -1
  store i32 %130, i32* %3, align 4
  %132 = icmp ne i32 %120, 0
  store i32 1520833226, i32* %19
  br label %134

; <label>:133:                                    ; preds = %20
  call void @_Z5_mainv()
  store i32 737898001, i32* %19
  br label %134

; <label>:134:                                    ; preds = %133, %119, %117, %90, %75, %72, %39, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i64**
  %14 = alloca i8**
  %15 = alloca i8**
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = add i32 %18, 1496860059
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1496860059
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -2129737494, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %349
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2129737494, label %32
    i32 817689134, label %52
    i32 815240463, label %104
    i32 1141631724, label %107
    i32 966778660, label %110
    i32 741155921, label %138
    i32 1546770631, label %156
    i32 1359902770, label %159
    i32 -102687585, label %175
    i32 513596229, label %194
    i32 155518958, label %197
    i32 972338837, label %202
    i32 517038760, label %205
    i32 -1522732896, label %210
    i32 1530637866, label %237
    i32 -282172659, label %253
    i32 1092376797, label %254
    i32 83418279, label %282
    i32 -1205548814, label %301
    i32 689662918, label %304
    i32 455320317, label %316
    i32 -1292026991, label %319
    i32 -709508153, label %336
    i32 -1735730610, label %340
    i32 1193597681, label %344
    i32 1796221825, label %345
  ]

; <label>:31:                                     ; preds = %29
  br label %349

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 817689134, i32 -1292026991
  store i32 %51, i32* %28
  br label %349

; <label>:52:                                     ; preds = %29
  %53 = alloca i64 (i8*, i8**, i32)*, align 8
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %15
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %14
  %56 = alloca i64*, align 8
  store i64** %56, i64*** %13
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i8*, align 8
  store i8** %59, i8*** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %53, align 8
  %61 = load volatile i8**, i8*** %15
  store i8* %1, i8** %61, align 8
  %62 = load volatile i8**, i8*** %14
  store i8* %2, i8** %62, align 8
  %63 = load volatile i64**, i64*** %13
  store i64* %3, i64** %63, align 8
  store i32 %4, i32* %57, align 4
  %64 = call i32* @__errno_location() #7
  store i32 0, i32* %64, align 4
  %65 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %53, align 8
  %66 = load volatile i8**, i8*** %14
  %67 = load i8*, i8** %66, align 8
  %68 = load i32, i32* %57, align 4
  %69 = load volatile i8**, i8*** %11
  %70 = call i64 %65(i8* %67, i8** %69, i32 %68)
  %71 = load volatile i64*, i64** %10
  store i64 %70, i64* %71, align 8
  %72 = load volatile i8**, i8*** %11
  %73 = load i8*, i8** %72, align 8
  %74 = load volatile i8**, i8*** %14
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %73, %75
  store i1 %76, i1* %9
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = add i32 %77, -1077997878
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1077997878
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 815240463, i32 -1292026991
  store i32 %103, i32* %28
  br label %349

; <label>:104:                                    ; preds = %29
  %105 = load volatile i1, i1* %9
  %106 = select i1 %105, i32 1141631724, i32 966778660
  store i32 %106, i32* %28
  br label %349

; <label>:107:                                    ; preds = %29
  %108 = load volatile i8**, i8*** %15
  %109 = load i8*, i8** %108, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %109) #8
  unreachable

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = add i32 %111, -585282823
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -585282823
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 741155921, i32 -709508153
  store i32 %137, i32* %28
  br label %349

; <label>:138:                                    ; preds = %29
  %139 = call i32* @__errno_location() #7
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 34
  store i1 %141, i1* %8
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1546770631, i32 -709508153
  store i32 %155, i32* %28
  br label %349

; <label>:156:                                    ; preds = %29
  %157 = load volatile i1, i1* %8
  %158 = select i1 %157, i32 972338837, i32 1359902770
  store i32 %158, i32* %28
  br label %349

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = add i32 %160, -503233460
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -503233460
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -102687585, i32 -1735730610
  store i32 %174, i32* %28
  br label %349

; <label>:175:                                    ; preds = %29
  %176 = load volatile i64*, i64** %10
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %177, -2147483648
  store i1 %178, i1* %7
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = add i32 %179, -1340536612
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1340536612
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 513596229, i32 -1735730610
  store i32 %193, i32* %28
  br label %349

; <label>:194:                                    ; preds = %29
  %195 = load volatile i1, i1* %7
  %196 = select i1 %195, i32 972338837, i32 155518958
  store i32 %196, i32* %28
  br label %349

; <label>:197:                                    ; preds = %29
  %198 = load volatile i64*, i64** %10
  %199 = load i64, i64* %198, align 8
  %200 = icmp sgt i64 %199, 2147483647
  %201 = select i1 %200, i32 972338837, i32 517038760
  store i32 %201, i32* %28
  br label %349

; <label>:202:                                    ; preds = %29
  %203 = load volatile i8**, i8*** %15
  %204 = load i8*, i8** %203, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %204) #8
  unreachable

; <label>:205:                                    ; preds = %29
  %206 = load volatile i64*, i64** %10
  %207 = load i64, i64* %206, align 8
  %208 = trunc i64 %207 to i32
  %209 = load volatile i32*, i32** %12
  store i32 %208, i32* %209, align 4
  store i32 -1522732896, i32* %28
  br label %349

; <label>:210:                                    ; preds = %29
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1530637866, i32 1193597681
  store i32 %236, i32* %28
  br label %349

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = add i32 %238, 1468549218
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1468549218
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -282172659, i32 1193597681
  store i32 %252, i32* %28
  br label %349

; <label>:253:                                    ; preds = %29
  store i32 1092376797, i32* %28
  br label %349

; <label>:254:                                    ; preds = %29
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = sub i32 %255, 276562758
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 276562758
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 83418279, i32 1796221825
  store i32 %281, i32* %28
  br label %349

; <label>:282:                                    ; preds = %29
  %283 = load volatile i64**, i64*** %13
  %284 = load i64*, i64** %283, align 8
  %285 = icmp ne i64* %284, null
  store i1 %285, i1* %6
  %286 = load i32, i32* @x.11
  %287 = load i32, i32* @y.12
  %288 = add i32 %286, 1840653189
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1840653189
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1205548814, i32 1796221825
  store i32 %300, i32* %28
  br label %349

; <label>:301:                                    ; preds = %29
  %302 = load volatile i1, i1* %6
  %303 = select i1 %302, i32 689662918, i32 455320317
  store i32 %303, i32* %28
  br label %349

; <label>:304:                                    ; preds = %29
  %305 = load volatile i8**, i8*** %11
  %306 = load i8*, i8** %305, align 8
  %307 = load volatile i8**, i8*** %14
  %308 = load i8*, i8** %307, align 8
  %309 = ptrtoint i8* %306 to i64
  %310 = ptrtoint i8* %308 to i64
  %311 = sub i64 0, %310
  %312 = add i64 %309, %311
  %313 = sub i64 %309, %310
  %314 = load volatile i64**, i64*** %13
  %315 = load i64*, i64** %314, align 8
  store i64 %312, i64* %315, align 8
  store i32 455320317, i32* %28
  br label %349

; <label>:316:                                    ; preds = %29
  %317 = load volatile i32*, i32** %12
  %318 = load i32, i32* %317, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %29
  %320 = alloca i64 (i8*, i8**, i32)*, align 8
  %321 = alloca i8*, align 8
  %322 = alloca i8*, align 8
  %323 = alloca i64*, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i8*, align 8
  %327 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %320, align 8
  store i8* %1, i8** %321, align 8
  store i8* %2, i8** %322, align 8
  store i64* %3, i64** %323, align 8
  store i32 %4, i32* %324, align 4
  %328 = call i32* @__errno_location() #7
  store i32 0, i32* %328, align 4
  %329 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %320, align 8
  %330 = load i8*, i8** %322, align 8
  %331 = load i32, i32* %324, align 4
  %332 = call i64 %329(i8* %330, i8** %326, i32 %331)
  store i64 %332, i64* %327, align 8
  %333 = load i8*, i8** %326, align 8
  %334 = load i8*, i8** %322, align 8
  %335 = icmp eq i8* %333, %334
  store i32 817689134, i32* %28
  br label %349

; <label>:336:                                    ; preds = %29
  %337 = call i32* @__errno_location() #7
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 34
  store i32 741155921, i32* %28
  br label %349

; <label>:340:                                    ; preds = %29
  %341 = load volatile i64*, i64** %10
  %342 = load i64, i64* %341, align 8
  %343 = icmp slt i64 %342, -2147483648
  store i32 -102687585, i32* %28
  br label %349

; <label>:344:                                    ; preds = %29
  store i32 1530637866, i32* %28
  br label %349

; <label>:345:                                    ; preds = %29
  %346 = load volatile i64**, i64*** %13
  %347 = load i64*, i64** %346, align 8
  %348 = icmp ne i64* %347, null
  store i32 83418279, i32* %28
  br label %349

; <label>:349:                                    ; preds = %345, %344, %340, %336, %319, %304, %301, %282, %254, %253, %237, %210, %205, %197, %194, %175, %159, %156, %138, %110, %104, %52, %32, %31
  br label %29
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
define internal void @_GLOBAL__sub_I_s705476613.cpp() #0 section ".text.startup" {
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
