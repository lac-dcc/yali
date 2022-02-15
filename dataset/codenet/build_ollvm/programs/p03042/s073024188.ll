; ModuleID = 'Project_CodeNet_C++1400/p03042/s073024188.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s073024188.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073024188.cpp, i8* null }]
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
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %186

; <label>:13:                                     ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %7, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %14 unwind label %219

; <label>:14:                                     ; preds = %13
  %15 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %16 unwind label %223

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %584

; <label>:42:                                     ; preds = %16, %584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -212711142
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -212711142
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %584

; <label>:69:                                     ; preds = %42
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %8, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 4)
          to label %70 unwind label %219

; <label>:70:                                     ; preds = %69
  %71 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %72 unwind label %227

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -1445438465
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1445438465
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %585

; <label>:99:                                     ; preds = %72, %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -2091086802
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2091086802
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %585

; <label>:114:                                    ; preds = %99
  %115 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i64* null, i32 10)
          to label %116 unwind label %219

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -862967804
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -862967804
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %586

; <label>:143:                                    ; preds = %116, %586
  store i32 %115, i32* %9, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1026060426
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1026060426
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %586

; <label>:170:                                    ; preds = %143
  %171 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %172 unwind label %219

; <label>:172:                                    ; preds = %170
  store i32 %171, i32* %10, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp sgt i32 %173, 12
  br i1 %174, label %175, label %236

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %10, align 4
  %177 = icmp sgt i32 %176, 12
  br i1 %177, label %181, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %231

; <label>:181:                                    ; preds = %178, %175
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %183 unwind label %219

; <label>:183:                                    ; preds = %181
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %185 unwind label %219

; <label>:185:                                    ; preds = %183
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %468

; <label>:186:                                    ; preds = %0
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1277544454
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1277544454
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %587

; <label>:201:                                    ; preds = %186, %587
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %3, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %587

; <label>:218:                                    ; preds = %201
  br label %517

; <label>:219:                                    ; preds = %422, %420, %411, %409, %293, %291, %247, %245, %233, %231, %183, %181, %170, %114, %69, %13
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %3, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %4, align 4
  br label %516

; <label>:223:                                    ; preds = %14
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %3, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %516

; <label>:227:                                    ; preds = %70
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %3, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %516

; <label>:231:                                    ; preds = %178
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %233 unwind label %219

; <label>:233:                                    ; preds = %231
  %234 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %235 unwind label %219

; <label>:235:                                    ; preds = %233
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %468

; <label>:236:                                    ; preds = %172
  %237 = load i32, i32* %9, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %296

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %10, align 4
  %241 = icmp sgt i32 %240, 12
  br i1 %241, label %245, label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %10, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %291

; <label>:245:                                    ; preds = %242, %239
  %246 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %247 unwind label %219

; <label>:247:                                    ; preds = %245
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %249 unwind label %219

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1021515013
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1021515013
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %591

; <label>:264:                                    ; preds = %249, %591
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %591

; <label>:290:                                    ; preds = %264
  br label %468

; <label>:291:                                    ; preds = %242
  %292 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %293 unwind label %219

; <label>:293:                                    ; preds = %291
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %295 unwind label %219

; <label>:295:                                    ; preds = %293
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %468

; <label>:296:                                    ; preds = %236
  %297 = load i32, i32* %10, align 4
  %298 = icmp sgt i32 %297, 12
  br i1 %298, label %356, label %299

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, -1007287653
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1007287653
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %592

; <label>:326:                                    ; preds = %299, %592
  %327 = load i32, i32* %10, align 4
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, 133256324
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 133256324
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %592

; <label>:355:                                    ; preds = %326
  br i1 %328, label %356, label %414

; <label>:356:                                    ; preds = %355, %296
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %595

; <label>:382:                                    ; preds = %356, %595
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, -759600717
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -759600717
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %595

; <label>:409:                                    ; preds = %382
  %410 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %411 unwind label %219

; <label>:411:                                    ; preds = %409
  %412 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %413 unwind label %219

; <label>:413:                                    ; preds = %411
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %468

; <label>:414:                                    ; preds = %355
  %415 = load i32, i32* %10, align 4
  %416 = icmp sle i32 %415, 12
  br i1 %416, label %417, label %425

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %10, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %425

; <label>:420:                                    ; preds = %417
  %421 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %422 unwind label %219

; <label>:422:                                    ; preds = %420
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %424 unwind label %219

; <label>:424:                                    ; preds = %422
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %468

; <label>:425:                                    ; preds = %417, %414
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %596

; <label>:439:                                    ; preds = %425, %596
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = add i32 %440, 1203760394
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1203760394
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
  br i1 %464, label %466, label %596

; <label>:466:                                    ; preds = %439
  br label %467

; <label>:467:                                    ; preds = %466
  store i32 0, i32* %11, align 4
  br label %468

; <label>:468:                                    ; preds = %467, %424, %413, %295, %290, %235, %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %469 = load i32, i32* %11, align 4
  br label %470

; <label>:470:                                    ; preds = %468
  %471 = icmp ule i32 %469, 1
  br i1 %471, label %472, label %552

; <label>:472:                                    ; preds = %470
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = add i32 %473, 691120122
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 691120122
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %597

; <label>:499:                                    ; preds = %472, %597
  %500 = load i32, i32* %1, align 4
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = add i32 %501, 570238041
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 570238041
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %597

; <label>:515:                                    ; preds = %499
  ret i32 %500

; <label>:516:                                    ; preds = %227, %223, %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %517

; <label>:517:                                    ; preds = %516, %218
  %518 = load i32, i32* @x.5
  %519 = load i32, i32* @y.6
  %520 = add i32 %518, 1126025683
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1126025683
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %599

; <label>:532:                                    ; preds = %517, %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %599

; <label>:546:                                    ; preds = %532
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i8*, i8** %3, align 8
  %549 = load i32, i32* %4, align 4
  %550 = insertvalue { i8*, i32 } undef, i8* %548, 0
  %551 = insertvalue { i8*, i32 } %550, i32 %549, 1
  resume { i8*, i32 } %551

; <label>:552:                                    ; preds = %470
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 %554, 1624939198
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1624939198
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  br i1 %566, label %568, label %600

; <label>:568:                                    ; preds = %553, %600
  %569 = load i32, i32* @x.5
  %570 = load i32, i32* @y.6
  %571 = sub i32 %569, -652588850
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -652588850
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  br i1 %581, label %583, label %600

; <label>:583:                                    ; preds = %568
  unreachable

; <label>:584:                                    ; preds = %42, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %42

; <label>:585:                                    ; preds = %99, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %99

; <label>:586:                                    ; preds = %143, %116
  store i32 %115, i32* %9, align 4
  br label %143

; <label>:587:                                    ; preds = %201, %186
  %588 = landingpad { i8*, i32 }
          cleanup
  %589 = extractvalue { i8*, i32 } %588, 0
  store i8* %589, i8** %3, align 8
  %590 = extractvalue { i8*, i32 } %588, 1
  store i32 %590, i32* %4, align 4
  br label %201

; <label>:591:                                    ; preds = %264, %249
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %264

; <label>:592:                                    ; preds = %326, %299
  %593 = load i32, i32* %10, align 4
  %594 = icmp eq i32 %593, 0
  br label %326

; <label>:595:                                    ; preds = %382, %356
  br label %382

; <label>:596:                                    ; preds = %439, %425
  br label %439

; <label>:597:                                    ; preds = %499, %472
  %598 = load i32, i32* %1, align 4
  br label %499

; <label>:599:                                    ; preds = %532, %517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %532

; <label>:600:                                    ; preds = %568, %553
  br label %568
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
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
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, -1459828539
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1459828539
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 586544399, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %368
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 586544399, label %31
    i32 -1846640912, label %51
    i32 455627476, label %90
    i32 518372444, label %93
    i32 -710308653, label %96
    i32 2068849437, label %124
    i32 -437833600, label %143
    i32 1409325310, label %146
    i32 1466515923, label %151
    i32 -1129486138, label %156
    i32 -1457096231, label %184
    i32 -993005542, label %201
    i32 -132184904, label %202
    i32 -1289007471, label %207
    i32 -265131989, label %208
    i32 -1516604768, label %224
    i32 -614616109, label %243
    i32 -1570620488, label %246
    i32 -1135538636, label %273
    i32 -2093453128, label %300
    i32 1415294941, label %301
    i32 -1464616887, label %304
    i32 430033102, label %321
    i32 -1932124347, label %325
    i32 1800422237, label %328
    i32 1437963267, label %332
  ]

; <label>:30:                                     ; preds = %28
  br label %368

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1846640912, i32 -1464616887
  store i32 %50, i32* %27
  br label %368

; <label>:51:                                     ; preds = %28
  %52 = alloca i64 (i8*, i8**, i32)*, align 8
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %14
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %13
  %55 = alloca i64*, align 8
  store i64** %55, i64*** %12
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i8*, align 8
  store i8** %58, i8*** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %52, align 8
  %60 = load volatile i8**, i8*** %14
  store i8* %1, i8** %60, align 8
  %61 = load volatile i8**, i8*** %13
  store i8* %2, i8** %61, align 8
  %62 = load volatile i64**, i64*** %12
  store i64* %3, i64** %62, align 8
  store i32 %4, i32* %56, align 4
  %63 = call i32* @__errno_location() #7
  store i32 0, i32* %63, align 4
  %64 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %52, align 8
  %65 = load volatile i8**, i8*** %13
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %56, align 4
  %68 = load volatile i8**, i8*** %10
  %69 = call i64 %64(i8* %66, i8** %68, i32 %67)
  %70 = load volatile i64*, i64** %9
  store i64 %69, i64* %70, align 8
  %71 = load volatile i8**, i8*** %10
  %72 = load i8*, i8** %71, align 8
  %73 = load volatile i8**, i8*** %13
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %72, %74
  store i1 %75, i1* %8
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
  %89 = select i1 %87, i32 455627476, i32 -1464616887
  store i32 %89, i32* %27
  br label %368

; <label>:90:                                     ; preds = %28
  %91 = load volatile i1, i1* %8
  %92 = select i1 %91, i32 518372444, i32 -710308653
  store i32 %92, i32* %27
  br label %368

; <label>:93:                                     ; preds = %28
  %94 = load volatile i8**, i8*** %14
  %95 = load i8*, i8** %94, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %95) #8
  unreachable

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, -1484417573
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1484417573
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2068849437, i32 430033102
  store i32 %123, i32* %27
  br label %368

; <label>:124:                                    ; preds = %28
  %125 = call i32* @__errno_location() #7
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 34
  store i1 %127, i1* %7
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1756835289
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1756835289
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -437833600, i32 430033102
  store i32 %142, i32* %27
  br label %368

; <label>:143:                                    ; preds = %28
  %144 = load volatile i1, i1* %7
  %145 = select i1 %144, i32 -1129486138, i32 1409325310
  store i32 %145, i32* %27
  br label %368

; <label>:146:                                    ; preds = %28
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %148, -2147483648
  %150 = select i1 %149, i32 -1129486138, i32 1466515923
  store i32 %150, i32* %27
  br label %368

; <label>:151:                                    ; preds = %28
  %152 = load volatile i64*, i64** %9
  %153 = load i64, i64* %152, align 8
  %154 = icmp sgt i64 %153, 2147483647
  %155 = select i1 %154, i32 -1129486138, i32 -132184904
  store i32 %155, i32* %27
  br label %368

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = add i32 %157, 2107720008
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2107720008
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1457096231, i32 -1932124347
  store i32 %183, i32* %27
  br label %368

; <label>:184:                                    ; preds = %28
  %185 = load volatile i8**, i8*** %14
  %186 = load i8*, i8** %185, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %186) #8
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -993005542, i32 -1932124347
  store i32 %200, i32* %27
  br label %368

; <label>:201:                                    ; preds = %28
  unreachable

; <label>:202:                                    ; preds = %28
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = trunc i64 %204 to i32
  %206 = load volatile i32*, i32** %11
  store i32 %205, i32* %206, align 4
  store i32 -1289007471, i32* %27
  br label %368

; <label>:207:                                    ; preds = %28
  store i32 -265131989, i32* %27
  br label %368

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 %209, 625391251
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 625391251
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1516604768, i32 1800422237
  store i32 %223, i32* %27
  br label %368

; <label>:224:                                    ; preds = %28
  %225 = load volatile i64**, i64*** %12
  %226 = load i64*, i64** %225, align 8
  %227 = icmp ne i64* %226, null
  store i1 %227, i1* %6
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = add i32 %228, 446609159
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 446609159
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -614616109, i32 1800422237
  store i32 %242, i32* %27
  br label %368

; <label>:243:                                    ; preds = %28
  %244 = load volatile i1, i1* %6
  %245 = select i1 %244, i32 -1570620488, i32 1415294941
  store i32 %245, i32* %27
  br label %368

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 -1135538636, i32 1437963267
  store i32 %272, i32* %27
  br label %368

; <label>:273:                                    ; preds = %28
  %274 = load volatile i8**, i8*** %10
  %275 = load i8*, i8** %274, align 8
  %276 = load volatile i8**, i8*** %13
  %277 = load i8*, i8** %276, align 8
  %278 = ptrtoint i8* %275 to i64
  %279 = ptrtoint i8* %277 to i64
  %280 = sub i64 %278, 7259895480047083450
  %281 = sub i64 %280, %279
  %282 = add i64 %281, 7259895480047083450
  %283 = sub i64 %278, %279
  %284 = load volatile i64**, i64*** %12
  %285 = load i64*, i64** %284, align 8
  store i64 %282, i64* %285, align 8
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2093453128, i32 1437963267
  store i32 %299, i32* %27
  br label %368

; <label>:300:                                    ; preds = %28
  store i32 1415294941, i32* %27
  br label %368

; <label>:301:                                    ; preds = %28
  %302 = load volatile i32*, i32** %11
  %303 = load i32, i32* %302, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %28
  %305 = alloca i64 (i8*, i8**, i32)*, align 8
  %306 = alloca i8*, align 8
  %307 = alloca i8*, align 8
  %308 = alloca i64*, align 8
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i8*, align 8
  %312 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %305, align 8
  store i8* %1, i8** %306, align 8
  store i8* %2, i8** %307, align 8
  store i64* %3, i64** %308, align 8
  store i32 %4, i32* %309, align 4
  %313 = call i32* @__errno_location() #7
  store i32 0, i32* %313, align 4
  %314 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %305, align 8
  %315 = load i8*, i8** %307, align 8
  %316 = load i32, i32* %309, align 4
  %317 = call i64 %314(i8* %315, i8** %311, i32 %316)
  store i64 %317, i64* %312, align 8
  %318 = load i8*, i8** %311, align 8
  %319 = load i8*, i8** %307, align 8
  %320 = icmp eq i8* %318, %319
  store i32 -1846640912, i32* %27
  br label %368

; <label>:321:                                    ; preds = %28
  %322 = call i32* @__errno_location() #7
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 34
  store i32 2068849437, i32* %27
  br label %368

; <label>:325:                                    ; preds = %28
  %326 = load volatile i8**, i8*** %14
  %327 = load i8*, i8** %326, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %327) #8
  store i32 -1457096231, i32* %27
  br label %368

; <label>:328:                                    ; preds = %28
  %329 = load volatile i64**, i64*** %12
  %330 = load i64*, i64** %329, align 8
  %331 = icmp ne i64* %330, null
  store i32 -1516604768, i32* %27
  br label %368

; <label>:332:                                    ; preds = %28
  %333 = load volatile i8**, i8*** %10
  %334 = load i8*, i8** %333, align 8
  %335 = load volatile i8**, i8*** %13
  %336 = load i8*, i8** %335, align 8
  %337 = ptrtoint i8* %334 to i64
  %338 = ptrtoint i8* %336 to i64
  %339 = shl i64 %337, %338
  %340 = add i64 0, -3929597393208015674
  %341 = sub i64 %340, %337
  %342 = sub i64 %341, -3929597393208015674
  %343 = sub i64 0, %337
  %344 = sub i64 %342, 69493515861469403
  %345 = add i64 %344, %338
  %346 = add i64 %345, 69493515861469403
  %347 = add i64 %342, %338
  %348 = sub i64 0, -8634454218788019150
  %349 = sub i64 %348, %337
  %350 = add i64 %349, -8634454218788019150
  %351 = sub i64 0, %337
  %352 = add i64 %350, -5689180792645003619
  %353 = add i64 %352, %338
  %354 = sub i64 %353, -5689180792645003619
  %355 = add i64 %350, %338
  %356 = shl i64 %337, %338
  %357 = shl i64 %337, %338
  %358 = sub i64 %337, 256587038408525108
  %359 = sub i64 %358, %338
  %360 = add i64 %359, 256587038408525108
  %361 = sub i64 %337, %338
  %362 = mul i64 %360, %338
  %363 = sub i64 0, %338
  %364 = add i64 %337, %363
  %365 = sub i64 %337, %338
  %366 = load volatile i64**, i64*** %12
  %367 = load i64*, i64** %366, align 8
  store i64 %364, i64* %367, align 8
  store i32 -1135538636, i32* %27
  br label %368

; <label>:368:                                    ; preds = %332, %328, %325, %321, %304, %300, %273, %246, %243, %224, %208, %207, %202, %184, %156, %151, %146, %143, %124, %96, %90, %51, %31, %30
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
define internal void @_GLOBAL__sub_I_s073024188.cpp() #0 section ".text.startup" {
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
