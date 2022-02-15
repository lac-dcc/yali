; ModuleID = 'Project_CodeNet_C++1400/p03109/s864151683.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s864151683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864151683.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %20 unwind label %140

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -493543897
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -493543897
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %404

; <label>:35:                                     ; preds = %20, %404
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1480902185
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1480902185
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %404

; <label>:50:                                     ; preds = %35
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 4)
          to label %51 unwind label %140

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1226410148
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1226410148
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %405

; <label>:66:                                     ; preds = %51, %405
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %405

; <label>:80:                                     ; preds = %66
  %81 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %82 unwind label %144

; <label>:82:                                     ; preds = %80
  %83 = sext i32 %81 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i64 %83, i64* %5, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %8, %"class.std::__cxx11::basic_string"* %2, i64 5, i64 2)
          to label %84 unwind label %140

; <label>:84:                                     ; preds = %82
  %85 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, i64* null, i32 10)
          to label %86 unwind label %148

; <label>:86:                                     ; preds = %84
  %87 = sext i32 %85 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  store i64 %87, i64* %7, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %10, %"class.std::__cxx11::basic_string"* %2, i64 8, i64 2)
          to label %88 unwind label %140

; <label>:88:                                     ; preds = %86
  %89 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10, i64* null, i32 10)
          to label %90 unwind label %152

; <label>:90:                                     ; preds = %88
  %91 = sext i32 %89 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %91, i64* %9, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %92, 2019
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -44949843
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -44949843
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %406

; <label>:121:                                    ; preds = %94, %406
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %406

; <label>:135:                                    ; preds = %121
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %137 unwind label %140

; <label>:137:                                    ; preds = %135
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %140

; <label>:139:                                    ; preds = %137
  br label %396

; <label>:140:                                    ; preds = %388, %386, %297, %295, %289, %287, %227, %195, %189, %159, %137, %135, %86, %82, %50, %0
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %3, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %4, align 4
  br label %398

; <label>:144:                                    ; preds = %80
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %3, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %398

; <label>:148:                                    ; preds = %84
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %3, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %398

; <label>:152:                                    ; preds = %88
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %3, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %398

; <label>:156:                                    ; preds = %90
  %157 = load i64, i64* %5, align 8
  %158 = icmp sgt i64 %157, 2019
  br i1 %158, label %159, label %192

; <label>:159:                                    ; preds = %156
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %161 unwind label %140

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %407

; <label>:175:                                    ; preds = %161, %407
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %407

; <label>:189:                                    ; preds = %175
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %191 unwind label %140

; <label>:191:                                    ; preds = %189
  br label %395

; <label>:192:                                    ; preds = %156
  %193 = load i64, i64* %7, align 8
  %194 = icmp slt i64 %193, 4
  br i1 %194, label %195, label %230

; <label>:195:                                    ; preds = %192
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %197 unwind label %140

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 231327699
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 231327699
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %408

; <label>:212:                                    ; preds = %197, %408
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -997219260
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -997219260
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %408

; <label>:227:                                    ; preds = %212
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %140

; <label>:229:                                    ; preds = %227
  br label %394

; <label>:230:                                    ; preds = %192
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -261452839
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -261452839
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %409

; <label>:257:                                    ; preds = %230, %409
  %258 = load i64, i64* %7, align 8
  %259 = icmp sgt i64 %258, 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 1364684700
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1364684700
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %409

; <label>:286:                                    ; preds = %257
  br i1 %259, label %287, label %292

; <label>:287:                                    ; preds = %286
  %288 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %289 unwind label %140

; <label>:289:                                    ; preds = %287
  %290 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %291 unwind label %140

; <label>:291:                                    ; preds = %289
  br label %393

; <label>:292:                                    ; preds = %286
  %293 = load i64, i64* %9, align 8
  %294 = icmp sle i64 %293, 30
  br i1 %294, label %295, label %342

; <label>:295:                                    ; preds = %292
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %297 unwind label %140

; <label>:297:                                    ; preds = %295
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %299 unwind label %140

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, -1976891620
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1976891620
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %412

; <label>:314:                                    ; preds = %299, %412
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, -629700331
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -629700331
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
  br i1 %339, label %341, label %412

; <label>:341:                                    ; preds = %314
  br label %392

; <label>:342:                                    ; preds = %292
  %343 = load i64, i64* %9, align 8
  %344 = icmp slt i64 %343, 30
  br i1 %344, label %345, label %391

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %413

; <label>:359:                                    ; preds = %345, %413
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, -2111669025
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2111669025
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  br i1 %384, label %386, label %413

; <label>:386:                                    ; preds = %359
  %387 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %388 unwind label %140

; <label>:388:                                    ; preds = %386
  %389 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %390 unwind label %140

; <label>:390:                                    ; preds = %388
  br label %391

; <label>:391:                                    ; preds = %390, %342
  br label %392

; <label>:392:                                    ; preds = %391, %341
  br label %393

; <label>:393:                                    ; preds = %392, %291
  br label %394

; <label>:394:                                    ; preds = %393, %229
  br label %395

; <label>:395:                                    ; preds = %394, %191
  br label %396

; <label>:396:                                    ; preds = %395, %139
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %397 = load i32, i32* %1, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %152, %148, %144, %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i8*, i8** %3, align 8
  %401 = load i32, i32* %4, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  resume { i8*, i32 } %403

; <label>:404:                                    ; preds = %35, %20
  br label %35

; <label>:405:                                    ; preds = %66, %51
  br label %66

; <label>:406:                                    ; preds = %121, %94
  br label %121

; <label>:407:                                    ; preds = %175, %161
  br label %175

; <label>:408:                                    ; preds = %212, %197
  br label %212

; <label>:409:                                    ; preds = %257, %230
  %410 = load i64, i64* %7, align 8
  %411 = icmp sgt i64 %410, 4
  br label %257

; <label>:412:                                    ; preds = %314, %299
  br label %314

; <label>:413:                                    ; preds = %359, %345
  br label %359
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1201254546, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %167
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1201254546, label %29
    i32 1062783128, label %34
    i32 -1203960886, label %36
    i32 1425926070, label %41
    i32 -1652503913, label %57
    i32 -492954583, label %87
    i32 -2129591038, label %90
    i32 -1448525744, label %94
    i32 -1371522775, label %96
    i32 223741599, label %99
    i32 1279407220, label %100
    i32 1144071686, label %128
    i32 -1023549711, label %146
    i32 1252318621, label %149
    i32 -1380830736, label %159
    i32 1244290390, label %161
    i32 1790956245, label %164
  ]

; <label>:28:                                     ; preds = %26
  br label %167

; <label>:29:                                     ; preds = %26
  %30 = load volatile i8*, i8** %9
  %31 = load volatile i8*, i8** %8
  %32 = icmp eq i8* %30, %31
  %33 = select i1 %32, i32 1062783128, i32 -1203960886
  store i32 %33, i32* %25
  br label %167

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %35) #8
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = call i32* @__errno_location() #7
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 34
  %40 = select i1 %39, i32 -1448525744, i32 1425926070
  store i32 %40, i32* %25
  br label %167

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, -1252716654
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1252716654
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1652503913, i32 1244290390
  store i32 %56, i32* %25
  br label %167

; <label>:57:                                     ; preds = %26
  %58 = load i64, i64* %17, align 8
  %59 = icmp slt i64 %58, -2147483648
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1481243146
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1481243146
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -492954583, i32 1244290390
  store i32 %86, i32* %25
  br label %167

; <label>:87:                                     ; preds = %26
  %88 = load volatile i1, i1* %7
  %89 = select i1 %88, i32 -1448525744, i32 -2129591038
  store i32 %89, i32* %25
  br label %167

; <label>:90:                                     ; preds = %26
  %91 = load i64, i64* %17, align 8
  %92 = icmp sgt i64 %91, 2147483647
  %93 = select i1 %92, i32 -1448525744, i32 -1371522775
  store i32 %93, i32* %25
  br label %167

; <label>:94:                                     ; preds = %26
  %95 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %95) #8
  unreachable

; <label>:96:                                     ; preds = %26
  %97 = load i64, i64* %17, align 8
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %15, align 4
  store i32 223741599, i32* %25
  br label %167

; <label>:99:                                     ; preds = %26
  store i32 1279407220, i32* %25
  br label %167

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1263538005
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1263538005
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1144071686, i32 1790956245
  store i32 %127, i32* %25
  br label %167

; <label>:128:                                    ; preds = %26
  %129 = load i64*, i64** %13, align 8
  %130 = icmp ne i64* %129, null
  store i1 %130, i1* %6
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = add i32 %131, 412934214
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 412934214
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1023549711, i32 1790956245
  store i32 %145, i32* %25
  br label %167

; <label>:146:                                    ; preds = %26
  %147 = load volatile i1, i1* %6
  %148 = select i1 %147, i32 1252318621, i32 -1380830736
  store i32 %148, i32* %25
  br label %167

; <label>:149:                                    ; preds = %26
  %150 = load i8*, i8** %16, align 8
  %151 = load i8*, i8** %12, align 8
  %152 = ptrtoint i8* %150 to i64
  %153 = ptrtoint i8* %151 to i64
  %154 = add i64 %152, -538486893156005405
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, -538486893156005405
  %157 = sub i64 %152, %153
  %158 = load i64*, i64** %13, align 8
  store i64 %156, i64* %158, align 8
  store i32 -1380830736, i32* %25
  br label %167

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %15, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %26
  %162 = load i64, i64* %17, align 8
  %163 = icmp slt i64 %162, -2147483648
  store i32 -1652503913, i32* %25
  br label %167

; <label>:164:                                    ; preds = %26
  %165 = load i64*, i64** %13, align 8
  %166 = icmp ne i64* %165, null
  store i32 1144071686, i32* %25
  br label %167

; <label>:167:                                    ; preds = %164, %161, %149, %146, %128, %100, %99, %96, %90, %87, %57, %41, %36, %29, %28
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
define internal void @_GLOBAL__sub_I_s864151683.cpp() #0 section ".text.startup" {
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
