; ModuleID = 'Project_CodeNet_C++1400/p03042/s581269333.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s581269333.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581269333.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %18 unwind label %190

; <label>:18:                                     ; preds = %0
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %19 unwind label %190

; <label>:19:                                     ; preds = %18
  %20 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %21 unwind label %248

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %445

; <label>:47:                                     ; preds = %21, %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i32 %20, i32* %5, align 4
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1126850800
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1126850800
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %445

; <label>:74:                                     ; preds = %47
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %8, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 2)
          to label %75 unwind label %190

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1299312552
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1299312552
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %446

; <label>:90:                                     ; preds = %75, %446
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = add i32 %91, -1138463120
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1138463120
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %446

; <label>:117:                                    ; preds = %90
  %118 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, i64* null, i32 10)
          to label %119 unwind label %252

; <label>:119:                                    ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  store i32 %118, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %333

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 13
  br i1 %124, label %125, label %333

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %285

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %129, 13
  br i1 %130, label %131, label %285

; <label>:131:                                    ; preds = %128
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %133 unwind label %190

; <label>:133:                                    ; preds = %131
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %135 unwind label %190

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = add i32 %136, -882648172
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -882648172
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %447

; <label>:162:                                    ; preds = %135, %447
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, -1759632201
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1759632201
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
  br i1 %187, label %189, label %447

; <label>:189:                                    ; preds = %162
  br label %332

; <label>:190:                                    ; preds = %375, %373, %370, %368, %329, %285, %133, %131, %74, %18, %0
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 %191, -504387943
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -504387943
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %448

; <label>:217:                                    ; preds = %190, %448
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %3, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = add i32 %221, 163581076
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 163581076
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %448

; <label>:247:                                    ; preds = %217
  br label %439

; <label>:248:                                    ; preds = %19
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %3, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %439

; <label>:252:                                    ; preds = %117
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = sub i32 %253, -1066649940
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1066649940
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %452

; <label>:267:                                    ; preds = %252, %452
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %3, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %452

; <label>:284:                                    ; preds = %267
  br label %439

; <label>:285:                                    ; preds = %128, %125
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %287 unwind label %190

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, -351268119
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -351268119
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %456

; <label>:314:                                    ; preds = %287, %456
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 %315, 17916130
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 17916130
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %456

; <label>:329:                                    ; preds = %314
  %330 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %331 unwind label %190

; <label>:331:                                    ; preds = %329
  br label %332

; <label>:332:                                    ; preds = %331, %189
  br label %408

; <label>:333:                                    ; preds = %122, %119
  %334 = load i32, i32* %7, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %373

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %457

; <label>:350:                                    ; preds = %336, %457
  %351 = load i32, i32* %7, align 4
  %352 = icmp slt i32 %351, 13
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = sub i32 %353, 2071494641
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2071494641
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %457

; <label>:367:                                    ; preds = %350
  br i1 %352, label %368, label %373

; <label>:368:                                    ; preds = %367
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %370 unwind label %190

; <label>:370:                                    ; preds = %368
  %371 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %372 unwind label %190

; <label>:372:                                    ; preds = %370
  br label %378

; <label>:373:                                    ; preds = %367, %333
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %375 unwind label %190

; <label>:375:                                    ; preds = %373
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %377 unwind label %190

; <label>:377:                                    ; preds = %375
  br label %378

; <label>:378:                                    ; preds = %377, %372
  %379 = load i32, i32* @x.8
  %380 = load i32, i32* @y.9
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %460

; <label>:392:                                    ; preds = %378, %460
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = sub i32 %393, -1337689678
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1337689678
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %460

; <label>:407:                                    ; preds = %392
  br label %408

; <label>:408:                                    ; preds = %407, %332
  %409 = load i32, i32* @x.8
  %410 = load i32, i32* @y.9
  %411 = add i32 %409, -294834310
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -294834310
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %461

; <label>:423:                                    ; preds = %408, %461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %424 = load i32, i32* %1, align 4
  %425 = load i32, i32* @x.8
  %426 = load i32, i32* @y.9
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
  br i1 %436, label %438, label %461

; <label>:438:                                    ; preds = %423
  ret i32 %424

; <label>:439:                                    ; preds = %284, %248, %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i8*, i8** %3, align 8
  %442 = load i32, i32* %4, align 4
  %443 = insertvalue { i8*, i32 } undef, i8* %441, 0
  %444 = insertvalue { i8*, i32 } %443, i32 %442, 1
  resume { i8*, i32 } %444

; <label>:445:                                    ; preds = %47, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i32 %20, i32* %5, align 4
  br label %47

; <label>:446:                                    ; preds = %90, %75
  br label %90

; <label>:447:                                    ; preds = %162, %135
  br label %162

; <label>:448:                                    ; preds = %217, %190
  %449 = landingpad { i8*, i32 }
          cleanup
  %450 = extractvalue { i8*, i32 } %449, 0
  store i8* %450, i8** %3, align 8
  %451 = extractvalue { i8*, i32 } %449, 1
  store i32 %451, i32* %4, align 4
  br label %217

; <label>:452:                                    ; preds = %267, %252
  %453 = landingpad { i8*, i32 }
          cleanup
  %454 = extractvalue { i8*, i32 } %453, 0
  store i8* %454, i8** %3, align 8
  %455 = extractvalue { i8*, i32 } %453, 1
  store i32 %455, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %267

; <label>:456:                                    ; preds = %314, %287
  br label %314

; <label>:457:                                    ; preds = %350, %336
  %458 = load i32, i32* %7, align 4
  %459 = icmp slt i32 %458, 13
  br label %350

; <label>:460:                                    ; preds = %392, %378
  br label %392

; <label>:461:                                    ; preds = %423, %408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %462 = load i32, i32* %1, align 4
  br label %423
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
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
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
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i64**
  %13 = alloca i8**
  %14 = alloca i8**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 245956731, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %400
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 245956731, label %30
    i32 1735227424, label %38
    i32 -701676051, label %90
    i32 -917896648, label %93
    i32 2133331327, label %96
    i32 -1906791761, label %111
    i32 1949654711, label %142
    i32 -306915618, label %145
    i32 709761139, label %150
    i32 -1566930562, label %155
    i32 1295211197, label %158
    i32 -285919400, label %173
    i32 298860742, label %205
    i32 -1756496596, label %206
    i32 1983352271, label %222
    i32 233042911, label %238
    i32 -1150013612, label %239
    i32 64696473, label %244
    i32 -316695357, label %271
    i32 47567952, label %298
    i32 392623726, label %299
    i32 923780874, label %315
    i32 -1817317535, label %332
    i32 -1816344511, label %334
    i32 454359322, label %351
    i32 1638323055, label %355
    i32 792994430, label %360
    i32 -1948616748, label %361
    i32 249439933, label %397
  ]

; <label>:29:                                     ; preds = %27
  br label %400

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1735227424, i32 -1816344511
  store i32 %37, i32* %26
  br label %400

; <label>:38:                                     ; preds = %27
  %39 = alloca i64 (i8*, i8**, i32)*, align 8
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %14
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %13
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %12
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %10
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %39, align 8
  %47 = load volatile i8**, i8*** %14
  store i8* %1, i8** %47, align 8
  %48 = load volatile i8**, i8*** %13
  store i8* %2, i8** %48, align 8
  %49 = load volatile i64**, i64*** %12
  store i64* %3, i64** %49, align 8
  store i32 %4, i32* %43, align 4
  %50 = call i32* @__errno_location() #7
  store i32 0, i32* %50, align 4
  %51 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %39, align 8
  %52 = load volatile i8**, i8*** %13
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %43, align 4
  %55 = load volatile i8**, i8*** %10
  %56 = call i64 %51(i8* %53, i8** %55, i32 %54)
  %57 = load volatile i64*, i64** %9
  store i64 %56, i64* %57, align 8
  %58 = load volatile i8**, i8*** %10
  %59 = load i8*, i8** %58, align 8
  %60 = load volatile i8**, i8*** %13
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %59, %61
  store i1 %62, i1* %8
  %63 = load i32, i32* @x.12
  %64 = load i32, i32* @y.13
  %65 = sub i32 %63, 1852113740
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1852113740
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -701676051, i32 -1816344511
  store i32 %89, i32* %26
  br label %400

; <label>:90:                                     ; preds = %27
  %91 = load volatile i1, i1* %8
  %92 = select i1 %91, i32 -917896648, i32 2133331327
  store i32 %92, i32* %26
  br label %400

; <label>:93:                                     ; preds = %27
  %94 = load volatile i8**, i8*** %14
  %95 = load i8*, i8** %94, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %95) #8
  unreachable

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1906791761, i32 454359322
  store i32 %110, i32* %26
  br label %400

; <label>:111:                                    ; preds = %27
  %112 = call i32* @__errno_location() #7
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 34
  store i1 %114, i1* %7
  %115 = load i32, i32* @x.12
  %116 = load i32, i32* @y.13
  %117 = sub i32 %115, -652213709
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -652213709
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1949654711, i32 454359322
  store i32 %141, i32* %26
  br label %400

; <label>:142:                                    ; preds = %27
  %143 = load volatile i1, i1* %7
  %144 = select i1 %143, i32 -1566930562, i32 -306915618
  store i32 %144, i32* %26
  br label %400

; <label>:145:                                    ; preds = %27
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %147, -2147483648
  %149 = select i1 %148, i32 -1566930562, i32 709761139
  store i32 %149, i32* %26
  br label %400

; <label>:150:                                    ; preds = %27
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = icmp sgt i64 %152, 2147483647
  %154 = select i1 %153, i32 -1566930562, i32 1295211197
  store i32 %154, i32* %26
  br label %400

; <label>:155:                                    ; preds = %27
  %156 = load volatile i8**, i8*** %14
  %157 = load i8*, i8** %156, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %157) #8
  unreachable

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @x.12
  %160 = load i32, i32* @y.13
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -285919400, i32 1638323055
  store i32 %172, i32* %26
  br label %400

; <label>:173:                                    ; preds = %27
  %174 = load volatile i64*, i64** %9
  %175 = load i64, i64* %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = load volatile i32*, i32** %11
  store i32 %176, i32* %177, align 4
  %178 = load i32, i32* @x.12
  %179 = load i32, i32* @y.13
  %180 = add i32 %178, 1080601880
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1080601880
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 298860742, i32 1638323055
  store i32 %204, i32* %26
  br label %400

; <label>:205:                                    ; preds = %27
  store i32 -1756496596, i32* %26
  br label %400

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = add i32 %207, -1135813402
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1135813402
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1983352271, i32 792994430
  store i32 %221, i32* %26
  br label %400

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* @x.12
  %224 = load i32, i32* @y.13
  %225 = sub i32 %223, 815735070
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 815735070
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 233042911, i32 792994430
  store i32 %237, i32* %26
  br label %400

; <label>:238:                                    ; preds = %27
  store i32 -1150013612, i32* %26
  br label %400

; <label>:239:                                    ; preds = %27
  %240 = load volatile i64**, i64*** %12
  %241 = load i64*, i64** %240, align 8
  %242 = icmp ne i64* %241, null
  %243 = select i1 %242, i32 64696473, i32 392623726
  store i32 %243, i32* %26
  br label %400

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* @x.12
  %246 = load i32, i32* @y.13
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -316695357, i32 -1948616748
  store i32 %270, i32* %26
  br label %400

; <label>:271:                                    ; preds = %27
  %272 = load volatile i8**, i8*** %10
  %273 = load i8*, i8** %272, align 8
  %274 = load volatile i8**, i8*** %13
  %275 = load i8*, i8** %274, align 8
  %276 = ptrtoint i8* %273 to i64
  %277 = ptrtoint i8* %275 to i64
  %278 = sub i64 %276, -6830152532337006141
  %279 = sub i64 %278, %277
  %280 = add i64 %279, -6830152532337006141
  %281 = sub i64 %276, %277
  %282 = load volatile i64**, i64*** %12
  %283 = load i64*, i64** %282, align 8
  store i64 %280, i64* %283, align 8
  %284 = load i32, i32* @x.12
  %285 = load i32, i32* @y.13
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 47567952, i32 -1948616748
  store i32 %297, i32* %26
  br label %400

; <label>:298:                                    ; preds = %27
  store i32 392623726, i32* %26
  br label %400

; <label>:299:                                    ; preds = %27
  %300 = load i32, i32* @x.12
  %301 = load i32, i32* @y.13
  %302 = sub i32 %300, -1384181282
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1384181282
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 923780874, i32 249439933
  store i32 %314, i32* %26
  br label %400

; <label>:315:                                    ; preds = %27
  %316 = load volatile i32*, i32** %11
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %6
  %318 = load i32, i32* @x.12
  %319 = load i32, i32* @y.13
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1817317535, i32 249439933
  store i32 %331, i32* %26
  br label %400

; <label>:332:                                    ; preds = %27
  %333 = load volatile i32, i32* %6
  ret i32 %333

; <label>:334:                                    ; preds = %27
  %335 = alloca i64 (i8*, i8**, i32)*, align 8
  %336 = alloca i8*, align 8
  %337 = alloca i8*, align 8
  %338 = alloca i64*, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i8*, align 8
  %342 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %335, align 8
  store i8* %1, i8** %336, align 8
  store i8* %2, i8** %337, align 8
  store i64* %3, i64** %338, align 8
  store i32 %4, i32* %339, align 4
  %343 = call i32* @__errno_location() #7
  store i32 0, i32* %343, align 4
  %344 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %335, align 8
  %345 = load i8*, i8** %337, align 8
  %346 = load i32, i32* %339, align 4
  %347 = call i64 %344(i8* %345, i8** %341, i32 %346)
  store i64 %347, i64* %342, align 8
  %348 = load i8*, i8** %341, align 8
  %349 = load i8*, i8** %337, align 8
  %350 = icmp eq i8* %348, %349
  store i32 1735227424, i32* %26
  br label %400

; <label>:351:                                    ; preds = %27
  %352 = call i32* @__errno_location() #7
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 34
  store i32 -1906791761, i32* %26
  br label %400

; <label>:355:                                    ; preds = %27
  %356 = load volatile i64*, i64** %9
  %357 = load i64, i64* %356, align 8
  %358 = trunc i64 %357 to i32
  %359 = load volatile i32*, i32** %11
  store i32 %358, i32* %359, align 4
  store i32 -285919400, i32* %26
  br label %400

; <label>:360:                                    ; preds = %27
  store i32 1983352271, i32* %26
  br label %400

; <label>:361:                                    ; preds = %27
  %362 = load volatile i8**, i8*** %10
  %363 = load i8*, i8** %362, align 8
  %364 = load volatile i8**, i8*** %13
  %365 = load i8*, i8** %364, align 8
  %366 = ptrtoint i8* %363 to i64
  %367 = ptrtoint i8* %365 to i64
  %368 = sub i64 0, %367
  %369 = add i64 %366, %368
  %370 = sub i64 %366, %367
  %371 = mul i64 %369, %367
  %372 = add i64 0, -6484474481003703256
  %373 = sub i64 %372, %366
  %374 = sub i64 %373, -6484474481003703256
  %375 = sub i64 0, %366
  %376 = sub i64 0, %374
  %377 = sub i64 0, %367
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, %367
  %381 = shl i64 %366, %367
  %382 = shl i64 %366, %367
  %383 = sub i64 0, -2850067826824245834
  %384 = sub i64 %383, %366
  %385 = add i64 %384, -2850067826824245834
  %386 = sub i64 0, %366
  %387 = sub i64 0, %385
  %388 = sub i64 0, %367
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, %367
  %392 = sub i64 0, %367
  %393 = add i64 %366, %392
  %394 = sub i64 %366, %367
  %395 = load volatile i64**, i64*** %12
  %396 = load i64*, i64** %395, align 8
  store i64 %393, i64* %396, align 8
  store i32 -316695357, i32* %26
  br label %400

; <label>:397:                                    ; preds = %27
  %398 = load volatile i32*, i32** %11
  %399 = load i32, i32* %398, align 4
  store i32 923780874, i32* %26
  br label %400

; <label>:400:                                    ; preds = %397, %361, %360, %355, %351, %334, %315, %299, %298, %271, %244, %239, %238, %222, %206, %205, %173, %158, %150, %145, %142, %111, %96, %90, %38, %30, %29
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
define internal void @_GLOBAL__sub_I_s581269333.cpp() #0 section ".text.startup" {
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
