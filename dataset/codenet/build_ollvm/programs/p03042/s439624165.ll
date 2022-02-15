; ModuleID = 'Project_CodeNet_C++1400/p03042/s439624165.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s439624165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439624165.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %144

; <label>:10:                                     ; preds = %0
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %11 unwind label %144

; <label>:11:                                     ; preds = %10
  %12 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %13 unwind label %148

; <label>:13:                                     ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i32 %12, i32* %5, align 4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %8, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 2)
          to label %14 unwind label %144

; <label>:14:                                     ; preds = %13
  %15 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, i64* null, i32 10)
          to label %16 unwind label %152

; <label>:16:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  store i32 %15, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 12
  br i1 %18, label %64, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -1155501515
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1155501515
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %325

; <label>:46:                                     ; preds = %19, %325
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -709717760
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -709717760
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %325

; <label>:63:                                     ; preds = %46
  br i1 %48, label %64, label %204

; <label>:64:                                     ; preds = %63, %16
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %65, 12
  br i1 %66, label %111, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1208389187
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1208389187
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %328

; <label>:94:                                     ; preds = %67, %328
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
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
  br i1 %108, label %110, label %328

; <label>:110:                                    ; preds = %94
  br i1 %96, label %111, label %156

; <label>:111:                                    ; preds = %110, %64
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %331

; <label>:125:                                    ; preds = %111, %331
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %331

; <label>:139:                                    ; preds = %125
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %141 unwind label %144

; <label>:141:                                    ; preds = %139
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %143 unwind label %144

; <label>:143:                                    ; preds = %141
  br label %161

; <label>:144:                                    ; preds = %259, %257, %212, %210, %158, %156, %141, %139, %13, %10, %0
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %3, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %4, align 4
  br label %319

; <label>:148:                                    ; preds = %11
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %3, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %319

; <label>:152:                                    ; preds = %14
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %3, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %319

; <label>:156:                                    ; preds = %110
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %158 unwind label %144

; <label>:158:                                    ; preds = %156
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %160 unwind label %144

; <label>:160:                                    ; preds = %158
  br label %161

; <label>:161:                                    ; preds = %160, %143
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -1551482541
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1551482541
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %332

; <label>:188:                                    ; preds = %161, %332
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1548812897
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1548812897
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %332

; <label>:203:                                    ; preds = %188
  br label %317

; <label>:204:                                    ; preds = %63
  %205 = load i32, i32* %7, align 4
  %206 = icmp sgt i32 %205, 12
  br i1 %206, label %210, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %257

; <label>:210:                                    ; preds = %207, %204
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %212 unwind label %144

; <label>:212:                                    ; preds = %210
  %213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %214 unwind label %144

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, -1821644488
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1821644488
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %333

; <label>:229:                                    ; preds = %214, %333
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, -304911841
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -304911841
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
  br i1 %254, label %256, label %333

; <label>:256:                                    ; preds = %229
  br label %262

; <label>:257:                                    ; preds = %207
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %259 unwind label %144

; <label>:259:                                    ; preds = %257
  %260 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %261 unwind label %144

; <label>:261:                                    ; preds = %259
  br label %262

; <label>:262:                                    ; preds = %261, %256
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, -1879180932
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1879180932
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %334

; <label>:289:                                    ; preds = %262, %334
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, -1826141948
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1826141948
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %334

; <label>:316:                                    ; preds = %289
  br label %317

; <label>:317:                                    ; preds = %316, %203
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %318 = load i32, i32* %1, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %152, %148, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i8*, i8** %3, align 8
  %322 = load i32, i32* %4, align 4
  %323 = insertvalue { i8*, i32 } undef, i8* %321, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %322, 1
  resume { i8*, i32 } %324

; <label>:325:                                    ; preds = %46, %19
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %326, 0
  br label %46

; <label>:328:                                    ; preds = %94, %67
  %329 = load i32, i32* %7, align 4
  %330 = icmp eq i32 %329, 0
  br label %94

; <label>:331:                                    ; preds = %125, %111
  br label %125

; <label>:332:                                    ; preds = %188, %161
  br label %188

; <label>:333:                                    ; preds = %229, %214
  br label %229

; <label>:334:                                    ; preds = %289, %262
  br label %289
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i64**
  %11 = alloca i8**
  %12 = alloca i8**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, 1020981665
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1020981665
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1010305129, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %225
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1010305129, label %29
    i32 -63976886, label %37
    i32 -894420551, label %77
    i32 -1451287068, label %80
    i32 -1361074366, label %95
    i32 1306341592, label %113
    i32 -1969838928, label %114
    i32 -473208446, label %119
    i32 460346285, label %124
    i32 685216912, label %129
    i32 1326026640, label %157
    i32 996024777, label %175
    i32 -1659970096, label %176
    i32 997015610, label %181
    i32 64758500, label %182
    i32 772865952, label %187
    i32 -995622584, label %199
    i32 1217301062, label %202
    i32 885796560, label %219
    i32 -872950911, label %222
  ]

; <label>:28:                                     ; preds = %26
  br label %225

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -63976886, i32 1217301062
  store i32 %36, i32* %25
  br label %225

; <label>:37:                                     ; preds = %26
  %38 = alloca i64 (i8*, i8**, i32)*, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %12
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %11
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %10
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %38, align 8
  %46 = load volatile i8**, i8*** %12
  store i8* %1, i8** %46, align 8
  %47 = load volatile i8**, i8*** %11
  store i8* %2, i8** %47, align 8
  %48 = load volatile i64**, i64*** %10
  store i64* %3, i64** %48, align 8
  store i32 %4, i32* %42, align 4
  %49 = call i32* @__errno_location() #7
  store i32 0, i32* %49, align 4
  %50 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %38, align 8
  %51 = load volatile i8**, i8*** %11
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %42, align 4
  %54 = load volatile i8**, i8*** %8
  %55 = call i64 %50(i8* %52, i8** %54, i32 %53)
  %56 = load volatile i64*, i64** %7
  store i64 %55, i64* %56, align 8
  %57 = load volatile i8**, i8*** %8
  %58 = load i8*, i8** %57, align 8
  %59 = load volatile i8**, i8*** %11
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %58, %60
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = add i32 %62, -812640104
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -812640104
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -894420551, i32 1217301062
  store i32 %76, i32* %25
  br label %225

; <label>:77:                                     ; preds = %26
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 -1451287068, i32 -1969838928
  store i32 %79, i32* %25
  br label %225

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1361074366, i32 885796560
  store i32 %94, i32* %25
  br label %225

; <label>:95:                                     ; preds = %26
  %96 = load volatile i8**, i8*** %12
  %97 = load i8*, i8** %96, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %97) #8
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, -1699711194
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1699711194
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1306341592, i32 885796560
  store i32 %112, i32* %25
  br label %225

; <label>:113:                                    ; preds = %26
  unreachable

; <label>:114:                                    ; preds = %26
  %115 = call i32* @__errno_location() #7
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 34
  %118 = select i1 %117, i32 685216912, i32 -473208446
  store i32 %118, i32* %25
  br label %225

; <label>:119:                                    ; preds = %26
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %121, -2147483648
  %123 = select i1 %122, i32 685216912, i32 460346285
  store i32 %123, i32* %25
  br label %225

; <label>:124:                                    ; preds = %26
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = icmp sgt i64 %126, 2147483647
  %128 = select i1 %127, i32 685216912, i32 -1659970096
  store i32 %128, i32* %25
  br label %225

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1916179117
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1916179117
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1326026640, i32 -872950911
  store i32 %156, i32* %25
  br label %225

; <label>:157:                                    ; preds = %26
  %158 = load volatile i8**, i8*** %12
  %159 = load i8*, i8** %158, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %159) #8
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = add i32 %160, 1595942117
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1595942117
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 996024777, i32 -872950911
  store i32 %174, i32* %25
  br label %225

; <label>:175:                                    ; preds = %26
  unreachable

; <label>:176:                                    ; preds = %26
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = load volatile i32*, i32** %9
  store i32 %179, i32* %180, align 4
  store i32 997015610, i32* %25
  br label %225

; <label>:181:                                    ; preds = %26
  store i32 64758500, i32* %25
  br label %225

; <label>:182:                                    ; preds = %26
  %183 = load volatile i64**, i64*** %10
  %184 = load i64*, i64** %183, align 8
  %185 = icmp ne i64* %184, null
  %186 = select i1 %185, i32 772865952, i32 -995622584
  store i32 %186, i32* %25
  br label %225

; <label>:187:                                    ; preds = %26
  %188 = load volatile i8**, i8*** %8
  %189 = load i8*, i8** %188, align 8
  %190 = load volatile i8**, i8*** %11
  %191 = load i8*, i8** %190, align 8
  %192 = ptrtoint i8* %189 to i64
  %193 = ptrtoint i8* %191 to i64
  %194 = sub i64 0, %193
  %195 = add i64 %192, %194
  %196 = sub i64 %192, %193
  %197 = load volatile i64**, i64*** %10
  %198 = load i64*, i64** %197, align 8
  store i64 %195, i64* %198, align 8
  store i32 -995622584, i32* %25
  br label %225

; <label>:199:                                    ; preds = %26
  %200 = load volatile i32*, i32** %9
  %201 = load i32, i32* %200, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %26
  %203 = alloca i64 (i8*, i8**, i32)*, align 8
  %204 = alloca i8*, align 8
  %205 = alloca i8*, align 8
  %206 = alloca i64*, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i8*, align 8
  %210 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %203, align 8
  store i8* %1, i8** %204, align 8
  store i8* %2, i8** %205, align 8
  store i64* %3, i64** %206, align 8
  store i32 %4, i32* %207, align 4
  %211 = call i32* @__errno_location() #7
  store i32 0, i32* %211, align 4
  %212 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %203, align 8
  %213 = load i8*, i8** %205, align 8
  %214 = load i32, i32* %207, align 4
  %215 = call i64 %212(i8* %213, i8** %209, i32 %214)
  store i64 %215, i64* %210, align 8
  %216 = load i8*, i8** %209, align 8
  %217 = load i8*, i8** %205, align 8
  %218 = icmp eq i8* %216, %217
  store i32 -63976886, i32* %25
  br label %225

; <label>:219:                                    ; preds = %26
  %220 = load volatile i8**, i8*** %12
  %221 = load i8*, i8** %220, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %221) #8
  store i32 -1361074366, i32* %25
  br label %225

; <label>:222:                                    ; preds = %26
  %223 = load volatile i8**, i8*** %12
  %224 = load i8*, i8** %223, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %224) #8
  store i32 1326026640, i32* %25
  br label %225

; <label>:225:                                    ; preds = %222, %219, %202, %187, %182, %181, %176, %157, %129, %124, %119, %114, %95, %80, %77, %37, %29, %28
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
define internal void @_GLOBAL__sub_I_s439624165.cpp() #0 section ".text.startup" {
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
