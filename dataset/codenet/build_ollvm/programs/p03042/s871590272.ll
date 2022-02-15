; ModuleID = 'Project_CodeNet_C++1400/p03042/s871590272.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s871590272.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871590272.cpp, i8* null }]
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
define void @_Z5debugv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1079724514
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1079724514
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %723

; <label>:15:                                     ; preds = %0, %723
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store i32 0, i32* %16, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -1996377428
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1996377428
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %723

; <label>:48:                                     ; preds = %15
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %50 unwind label %372

; <label>:50:                                     ; preds = %48
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %21, %"class.std::__cxx11::basic_string"* %17, i64 0, i64 2)
          to label %51 unwind label %372

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 961512811
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 961512811
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %742

; <label>:78:                                     ; preds = %51, %742
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, -1594019032
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1594019032
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %742

; <label>:105:                                    ; preds = %78
  %106 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %21, i64* null, i32 10)
          to label %107 unwind label %376

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %743

; <label>:133:                                    ; preds = %107, %743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  store i32 %106, i32* %20, align 4
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, -1451111467
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1451111467
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %743

; <label>:160:                                    ; preds = %133
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %23, %"class.std::__cxx11::basic_string"* %17, i64 2, i64 2)
          to label %161 unwind label %372

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, -2032450412
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2032450412
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %744

; <label>:188:                                    ; preds = %161, %744
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %744

; <label>:202:                                    ; preds = %188
  %203 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, i64* null, i32 10)
          to label %204 unwind label %380

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = add i32 %205, -368615897
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -368615897
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %745

; <label>:219:                                    ; preds = %204, %745
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  store i32 %203, i32* %22, align 4
  %220 = load i32, i32* %20, align 4
  %221 = icmp sge i32 %220, 1
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = add i32 %222, -363348710
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -363348710
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %745

; <label>:236:                                    ; preds = %219
  br i1 %221, label %237, label %240

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %20, align 4
  %239 = icmp sle i32 %238, 12
  br label %240

; <label>:240:                                    ; preds = %237, %236
  %241 = phi i1 [ false, %236 ], [ %239, %237 ]
  %242 = zext i1 %241 to i8
  store i8 %242, i8* %24, align 1
  %243 = load i32, i32* %22, align 4
  %244 = icmp sge i32 %243, 1
  br i1 %244, label %245, label %289

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %748

; <label>:259:                                    ; preds = %245, %748
  %260 = load i32, i32* %22, align 4
  %261 = icmp sle i32 %260, 12
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, -885970249
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -885970249
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %748

; <label>:288:                                    ; preds = %259
  br label %289

; <label>:289:                                    ; preds = %288, %240
  %290 = phi i1 [ false, %240 ], [ %261, %288 ]
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = add i32 %291, 1318771949
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1318771949
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %751

; <label>:317:                                    ; preds = %289, %751
  %318 = zext i1 %290 to i8
  store i8 %318, i8* %25, align 1
  %319 = load i8, i8* %24, align 1
  %320 = trunc i8 %319 to i1
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = add i32 %321, -1545428031
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1545428031
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %751

; <label>:335:                                    ; preds = %317
  br i1 %320, label %336, label %426

; <label>:336:                                    ; preds = %335
  %337 = load i8, i8* %25, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %426

; <label>:339:                                    ; preds = %336
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
          to label %341 unwind label %372

; <label>:341:                                    ; preds = %339
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = add i32 %342, -1783223018
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1783223018
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %755

; <label>:356:                                    ; preds = %341, %755
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = add i32 %357, -665455414
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -665455414
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %755

; <label>:371:                                    ; preds = %356
  br label %662

; <label>:372:                                    ; preds = %575, %489, %429, %339, %160, %50, %48
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = extractvalue { i8*, i32 } %373, 0
  store i8* %374, i8** %18, align 8
  %375 = extractvalue { i8*, i32 } %373, 1
  store i32 %375, i32* %19, align 4
  br label %664

; <label>:376:                                    ; preds = %105
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %18, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %664

; <label>:380:                                    ; preds = %202
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, -1776453768
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1776453768
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %756

; <label>:395:                                    ; preds = %380, %756
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %18, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = add i32 %399, -188806622
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -188806622
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %756

; <label>:425:                                    ; preds = %395
  br label %664

; <label>:426:                                    ; preds = %336, %335
  %427 = load i8, i8* %24, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %486

; <label>:429:                                    ; preds = %426
  %430 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
          to label %431 unwind label %372

; <label>:431:                                    ; preds = %429
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 %432, 652280322
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 652280322
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %760

; <label>:458:                                    ; preds = %431, %760
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = add i32 %459, 462973858
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 462973858
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %760

; <label>:485:                                    ; preds = %458
  br label %632

; <label>:486:                                    ; preds = %426
  %487 = load i8, i8* %25, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %534

; <label>:489:                                    ; preds = %486
  %490 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %491 unwind label %372

; <label>:491:                                    ; preds = %489
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = add i32 %492, -1573594813
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1573594813
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %761

; <label>:506:                                    ; preds = %491, %761
  %507 = load i32, i32* @x.7
  %508 = load i32, i32* @y.8
  %509 = sub i32 %507, -165530411
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -165530411
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %761

; <label>:533:                                    ; preds = %506
  br label %578

; <label>:534:                                    ; preds = %486
  %535 = load i32, i32* @x.7
  %536 = load i32, i32* @y.8
  %537 = add i32 %535, 881774960
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 881774960
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  br i1 %559, label %561, label %762

; <label>:561:                                    ; preds = %534, %762
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %762

; <label>:575:                                    ; preds = %561
  %576 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
          to label %577 unwind label %372

; <label>:577:                                    ; preds = %575
  br label %578

; <label>:578:                                    ; preds = %577, %533
  %579 = load i32, i32* @x.7
  %580 = load i32, i32* @y.8
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  br i1 %602, label %604, label %763

; <label>:604:                                    ; preds = %578, %763
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 %605, 457494485
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 457494485
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %763

; <label>:631:                                    ; preds = %604
  br label %632

; <label>:632:                                    ; preds = %631, %485
  %633 = load i32, i32* @x.7
  %634 = load i32, i32* @y.8
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  br i1 %644, label %646, label %764

; <label>:646:                                    ; preds = %632, %764
  %647 = load i32, i32* @x.7
  %648 = load i32, i32* @y.8
  %649 = sub i32 %647, -584384465
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -584384465
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  br i1 %659, label %661, label %764

; <label>:661:                                    ; preds = %646
  br label %662

; <label>:662:                                    ; preds = %661, %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %663 = load i32, i32* %16, align 4
  ret i32 %663

; <label>:664:                                    ; preds = %425, %376, %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* @x.7
  %667 = load i32, i32* @y.8
  %668 = sub i32 %666, -575756513
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -575756513
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %765

; <label>:692:                                    ; preds = %665, %765
  %693 = load i8*, i8** %18, align 8
  %694 = load i32, i32* %19, align 4
  %695 = insertvalue { i8*, i32 } undef, i8* %693, 0
  %696 = insertvalue { i8*, i32 } %695, i32 %694, 1
  %697 = load i32, i32* @x.7
  %698 = load i32, i32* @y.8
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  br i1 %720, label %722, label %765

; <label>:722:                                    ; preds = %692
  resume { i8*, i32 } %696

; <label>:723:                                    ; preds = %15, %0
  %724 = alloca i32, align 4
  %725 = alloca %"class.std::__cxx11::basic_string", align 8
  %726 = alloca i8*
  %727 = alloca i32
  %728 = alloca i32, align 4
  %729 = alloca %"class.std::__cxx11::basic_string", align 8
  %730 = alloca i32, align 4
  %731 = alloca %"class.std::__cxx11::basic_string", align 8
  %732 = alloca i8, align 1
  %733 = alloca i8, align 1
  store i32 0, i32* %724, align 4
  %734 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %735 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %736 = getelementptr i8, i8* %735, i64 -24
  %737 = bitcast i8* %736 to i64*
  %738 = load i64, i64* %737, align 8
  %739 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %738
  %740 = bitcast i8* %739 to %"class.std::basic_ios"*
  %741 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %740, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %725) #3
  br label %15

; <label>:742:                                    ; preds = %78, %51
  br label %78

; <label>:743:                                    ; preds = %133, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  store i32 %106, i32* %20, align 4
  br label %133

; <label>:744:                                    ; preds = %188, %161
  br label %188

; <label>:745:                                    ; preds = %219, %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  store i32 %203, i32* %22, align 4
  %746 = load i32, i32* %20, align 4
  %747 = icmp sge i32 %746, 1
  br label %219

; <label>:748:                                    ; preds = %259, %245
  %749 = load i32, i32* %22, align 4
  %750 = icmp sle i32 %749, 12
  br label %259

; <label>:751:                                    ; preds = %317, %289
  %752 = zext i1 %290 to i8
  store i8 %752, i8* %25, align 1
  %753 = load i8, i8* %24, align 1
  %754 = trunc i8 %753 to i1
  br label %317

; <label>:755:                                    ; preds = %356, %341
  br label %356

; <label>:756:                                    ; preds = %395, %380
  %757 = landingpad { i8*, i32 }
          cleanup
  %758 = extractvalue { i8*, i32 } %757, 0
  store i8* %758, i8** %18, align 8
  %759 = extractvalue { i8*, i32 } %757, 1
  store i32 %759, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %395

; <label>:760:                                    ; preds = %458, %431
  br label %458

; <label>:761:                                    ; preds = %506, %491
  br label %506

; <label>:762:                                    ; preds = %561, %534
  br label %561

; <label>:763:                                    ; preds = %604, %578
  br label %604

; <label>:764:                                    ; preds = %646, %632
  br label %646

; <label>:765:                                    ; preds = %692, %665
  %766 = load i8*, i8** %18, align 8
  %767 = load i32, i32* %19, align 4
  %768 = insertvalue { i8*, i32 } undef, i8* %766, 0
  %769 = insertvalue { i8*, i32 } %768, i32 %767, 1
  br label %692
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

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

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i8*
  %10 = alloca i8*
  %11 = alloca i64 (i8*, i8**, i32)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %11, align 8
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %13, align 8
  store i64* %3, i64** %14, align 8
  store i32 %4, i32* %15, align 4
  %19 = call i32* @__errno_location() #7
  store i32 0, i32* %19, align 4
  %20 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %11, align 8
  %21 = load i8*, i8** %13, align 8
  %22 = load i32, i32* %15, align 4
  %23 = call i64 %20(i8* %21, i8** %17, i32 %22)
  store i64 %23, i64* %18, align 8
  %24 = load i8*, i8** %17, align 8
  store i8* %24, i8** %10
  %25 = load i8*, i8** %13, align 8
  store i8* %25, i8** %9
  %26 = alloca i32
  store i32 -753040218, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %353
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -753040218, label %30
    i32 -864827638, label %35
    i32 17915380, label %51
    i32 1250773568, label %68
    i32 -1755723091, label %69
    i32 -604180145, label %74
    i32 1433930621, label %78
    i32 -1659045108, label %106
    i32 973954932, label %124
    i32 1626177401, label %127
    i32 1335344701, label %129
    i32 1200574060, label %132
    i32 -1527201792, label %133
    i32 563105495, label %161
    i32 -646451055, label %179
    i32 -1298644893, label %182
    i32 957723333, label %210
    i32 -903762889, label %247
    i32 1461782758, label %248
    i32 -1988305180, label %275
    i32 -1694191123, label %304
    i32 -785211012, label %306
    i32 1795264670, label %308
    i32 176562830, label %311
    i32 -1049895203, label %314
    i32 625531413, label %351
  ]

; <label>:29:                                     ; preds = %27
  br label %353

; <label>:30:                                     ; preds = %27
  %31 = load volatile i8*, i8** %10
  %32 = load volatile i8*, i8** %9
  %33 = icmp eq i8* %31, %32
  %34 = select i1 %33, i32 -864827638, i32 -1755723091
  store i32 %34, i32* %26
  br label %353

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = add i32 %36, 747397949
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 747397949
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 17915380, i32 -785211012
  store i32 %50, i32* %26
  br label %353

; <label>:51:                                     ; preds = %27
  %52 = load i8*, i8** %12, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %52) #8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = add i32 %53, 1581911956
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1581911956
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1250773568, i32 -785211012
  store i32 %67, i32* %26
  br label %353

; <label>:68:                                     ; preds = %27
  unreachable

; <label>:69:                                     ; preds = %27
  %70 = call i32* @__errno_location() #7
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 34
  %73 = select i1 %72, i32 1626177401, i32 -604180145
  store i32 %73, i32* %26
  br label %353

; <label>:74:                                     ; preds = %27
  %75 = load i64, i64* %18, align 8
  %76 = icmp slt i64 %75, -2147483648
  %77 = select i1 %76, i32 1626177401, i32 1433930621
  store i32 %77, i32* %26
  br label %353

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = add i32 %79, -824836049
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -824836049
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1659045108, i32 1795264670
  store i32 %105, i32* %26
  br label %353

; <label>:106:                                    ; preds = %27
  %107 = load i64, i64* %18, align 8
  %108 = icmp sgt i64 %107, 2147483647
  store i1 %108, i1* %8
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = add i32 %109, 1741388011
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1741388011
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 973954932, i32 1795264670
  store i32 %123, i32* %26
  br label %353

; <label>:124:                                    ; preds = %27
  %125 = load volatile i1, i1* %8
  %126 = select i1 %125, i32 1626177401, i32 1335344701
  store i32 %126, i32* %26
  br label %353

; <label>:127:                                    ; preds = %27
  %128 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %128) #8
  unreachable

; <label>:129:                                    ; preds = %27
  %130 = load i64, i64* %18, align 8
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %16, align 4
  store i32 1200574060, i32* %26
  br label %353

; <label>:132:                                    ; preds = %27
  store i32 -1527201792, i32* %26
  br label %353

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1818630292
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1818630292
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 563105495, i32 176562830
  store i32 %160, i32* %26
  br label %353

; <label>:161:                                    ; preds = %27
  %162 = load i64*, i64** %14, align 8
  %163 = icmp ne i64* %162, null
  store i1 %163, i1* %7
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = add i32 %164, -896604834
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -896604834
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -646451055, i32 176562830
  store i32 %178, i32* %26
  br label %353

; <label>:179:                                    ; preds = %27
  %180 = load volatile i1, i1* %7
  %181 = select i1 %180, i32 -1298644893, i32 1461782758
  store i32 %181, i32* %26
  br label %353

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = add i32 %183, -1530256694
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1530256694
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 957723333, i32 -1049895203
  store i32 %209, i32* %26
  br label %353

; <label>:210:                                    ; preds = %27
  %211 = load i8*, i8** %17, align 8
  %212 = load i8*, i8** %13, align 8
  %213 = ptrtoint i8* %211 to i64
  %214 = ptrtoint i8* %212 to i64
  %215 = add i64 %213, -3087642170589776939
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, -3087642170589776939
  %218 = sub i64 %213, %214
  %219 = load i64*, i64** %14, align 8
  store i64 %217, i64* %219, align 8
  %220 = load i32, i32* @x.11
  %221 = load i32, i32* @y.12
  %222 = sub i32 %220, -680196485
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -680196485
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -903762889, i32 -1049895203
  store i32 %246, i32* %26
  br label %353

; <label>:247:                                    ; preds = %27
  store i32 1461782758, i32* %26
  br label %353

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* @x.11
  %250 = load i32, i32* @y.12
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1988305180, i32 625531413
  store i32 %274, i32* %26
  br label %353

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* %16, align 4
  store i32 %276, i32* %6
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = add i32 %277, -634442216
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -634442216
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1694191123, i32 625531413
  store i32 %303, i32* %26
  br label %353

; <label>:304:                                    ; preds = %27
  %305 = load volatile i32, i32* %6
  ret i32 %305

; <label>:306:                                    ; preds = %27
  %307 = load i8*, i8** %12, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %307) #8
  store i32 17915380, i32* %26
  br label %353

; <label>:308:                                    ; preds = %27
  %309 = load i64, i64* %18, align 8
  %310 = icmp sgt i64 %309, 2147483647
  store i32 -1659045108, i32* %26
  br label %353

; <label>:311:                                    ; preds = %27
  %312 = load i64*, i64** %14, align 8
  %313 = icmp ne i64* %312, null
  store i32 563105495, i32* %26
  br label %353

; <label>:314:                                    ; preds = %27
  %315 = load i8*, i8** %17, align 8
  %316 = load i8*, i8** %13, align 8
  %317 = ptrtoint i8* %315 to i64
  %318 = ptrtoint i8* %316 to i64
  %319 = sub i64 0, %318
  %320 = add i64 %317, %319
  %321 = sub i64 %317, %318
  %322 = mul i64 %320, %318
  %323 = sub i64 0, %317
  %324 = add i64 0, %323
  %325 = sub i64 0, %317
  %326 = sub i64 %324, -5118132587983432271
  %327 = add i64 %326, %318
  %328 = add i64 %327, -5118132587983432271
  %329 = add i64 %324, %318
  %330 = shl i64 %317, %318
  %331 = sub i64 0, %317
  %332 = add i64 0, %331
  %333 = sub i64 0, %317
  %334 = sub i64 0, %318
  %335 = sub i64 %332, %334
  %336 = add i64 %332, %318
  %337 = add i64 %317, -7479454141173698296
  %338 = sub i64 %337, %318
  %339 = sub i64 %338, -7479454141173698296
  %340 = sub i64 %317, %318
  %341 = mul i64 %339, %318
  %342 = sub i64 0, %318
  %343 = add i64 %317, %342
  %344 = sub i64 %317, %318
  %345 = mul i64 %343, %318
  %346 = add i64 %317, -5321288098180814223
  %347 = sub i64 %346, %318
  %348 = sub i64 %347, -5321288098180814223
  %349 = sub i64 %317, %318
  %350 = load i64*, i64** %14, align 8
  store i64 %348, i64* %350, align 8
  store i32 957723333, i32* %26
  br label %353

; <label>:351:                                    ; preds = %27
  %352 = load i32, i32* %16, align 4
  store i32 -1988305180, i32* %26
  br label %353

; <label>:353:                                    ; preds = %351, %314, %311, %308, %306, %275, %248, %247, %210, %182, %179, %161, %133, %132, %129, %124, %106, %78, %74, %69, %51, %35, %30, %29
  br label %27
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
define internal void @_GLOBAL__sub_I_s871590272.cpp() #0 section ".text.startup" {
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
