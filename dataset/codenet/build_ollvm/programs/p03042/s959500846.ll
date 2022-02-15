; ModuleID = 'Project_CodeNet_C++1400/p03042/s959500846.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s959500846.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959500846.cpp, i8* null }]
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
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %78

; <label>:12:                                     ; preds = %0
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %13 unwind label %78

; <label>:13:                                     ; preds = %12
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 2)
          to label %14 unwind label %124

; <label>:14:                                     ; preds = %13
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %15 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i64* null, i32 10)
          to label %16 unwind label %128

; <label>:16:                                     ; preds = %14
  store i32 %15, i32* %9, align 4
  %17 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %18 unwind label %128

; <label>:18:                                     ; preds = %16
  store i32 %17, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 0, %19
  br i1 %20, label %21, label %185

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 12
  br i1 %23, label %24, label %185

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 783868494
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 783868494
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %744

; <label>:51:                                     ; preds = %24, %744
  store i8 1, i8* %7, align 1
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %744

; <label>:77:                                     ; preds = %51
  br label %185

; <label>:78:                                     ; preds = %12, %0
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, 1718353419
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1718353419
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
  br i1 %103, label %105, label %745

; <label>:105:                                    ; preds = %78, %745
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %3, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 586797998
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 586797998
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %745

; <label>:123:                                    ; preds = %105
  br label %697

; <label>:124:                                    ; preds = %13
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %3, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %4, align 4
  br label %666

; <label>:128:                                    ; preds = %619, %617, %526, %472, %369, %367, %234, %232, %187, %185, %16, %14
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 673072901
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 673072901
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %749

; <label>:155:                                    ; preds = %128, %749
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %3, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %749

; <label>:184:                                    ; preds = %155
  br label %666

; <label>:185:                                    ; preds = %77, %21, %18
  %186 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %187 unwind label %128

; <label>:187:                                    ; preds = %185
  store i32 %186, i32* %9, align 4
  %188 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i64* null, i32 10)
          to label %189 unwind label %128

; <label>:189:                                    ; preds = %187
  store i32 %188, i32* %10, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 0, %190
  br i1 %191, label %192, label %226

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 590489803
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 590489803
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %753

; <label>:207:                                    ; preds = %192, %753
  %208 = load i32, i32* %10, align 4
  %209 = icmp sle i32 %208, 12
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1458317207
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1458317207
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %753

; <label>:224:                                    ; preds = %207
  br i1 %209, label %225, label %226

; <label>:225:                                    ; preds = %224
  store i8 1, i8* %8, align 1
  br label %226

; <label>:226:                                    ; preds = %225, %224, %189
  %227 = load i8, i8* %7, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %278, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i8, i8* %8, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %278, label %232

; <label>:232:                                    ; preds = %229
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %234 unwind label %128

; <label>:234:                                    ; preds = %232
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %236 unwind label %128

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, 1342430977
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1342430977
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %756

; <label>:251:                                    ; preds = %236, %756
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %756

; <label>:277:                                    ; preds = %251
  br label %278

; <label>:278:                                    ; preds = %277, %229, %226
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, -681931001
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -681931001
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %757

; <label>:293:                                    ; preds = %278, %757
  %294 = load i8, i8* %7, align 1
  %295 = trunc i8 %294 to i1
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = add i32 %296, -888930794
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -888930794
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %757

; <label>:310:                                    ; preds = %293
  br i1 %295, label %311, label %414

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %760

; <label>:337:                                    ; preds = %311, %760
  %338 = load i8, i8* %8, align 1
  %339 = trunc i8 %338 to i1
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = add i32 %340, 255968770
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 255968770
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %760

; <label>:366:                                    ; preds = %337
  br i1 %339, label %414, label %367

; <label>:367:                                    ; preds = %366
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %369 unwind label %128

; <label>:369:                                    ; preds = %367
  %370 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %371 unwind label %128

; <label>:371:                                    ; preds = %369
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, 1951640652
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1951640652
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %763

; <label>:386:                                    ; preds = %371, %763
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 532065184
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 532065184
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %763

; <label>:413:                                    ; preds = %386
  br label %414

; <label>:414:                                    ; preds = %413, %366, %310
  %415 = load i8, i8* %7, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %529, label %417

; <label>:417:                                    ; preds = %414
  %418 = load i8, i8* %8, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %529

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %764

; <label>:446:                                    ; preds = %420, %764
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %764

; <label>:472:                                    ; preds = %446
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %474 unwind label %128

; <label>:474:                                    ; preds = %472
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %765

; <label>:500:                                    ; preds = %474, %765
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %765

; <label>:526:                                    ; preds = %500
  %527 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %528 unwind label %128

; <label>:528:                                    ; preds = %526
  br label %529

; <label>:529:                                    ; preds = %528, %417, %414
  %530 = load i8, i8* %7, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %622

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, -609958101
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -609958101
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  br i1 %545, label %547, label %766

; <label>:547:                                    ; preds = %532, %766
  %548 = load i8, i8* %8, align 1
  %549 = trunc i8 %548 to i1
  %550 = load i32, i32* @x.5
  %551 = load i32, i32* @y.6
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  br i1 %573, label %575, label %766

; <label>:575:                                    ; preds = %547
  br i1 %549, label %576, label %622

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x.5
  %578 = load i32, i32* @y.6
  %579 = sub i32 %577, 1447702725
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1447702725
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %769

; <label>:591:                                    ; preds = %576, %769
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  br i1 %615, label %617, label %769

; <label>:617:                                    ; preds = %591
  %618 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %619 unwind label %128

; <label>:619:                                    ; preds = %617
  %620 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %621 unwind label %128

; <label>:621:                                    ; preds = %619
  br label %622

; <label>:622:                                    ; preds = %621, %575, %529
  %623 = load i32, i32* @x.5
  %624 = load i32, i32* @y.6
  %625 = add i32 %623, -306345237
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -306345237
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  br i1 %635, label %637, label %770

; <label>:637:                                    ; preds = %622, %770
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %638 = load i32, i32* %1, align 4
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 %639, 127410506
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 127410506
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %770

; <label>:665:                                    ; preds = %637
  ret i32 %638

; <label>:666:                                    ; preds = %184, %124
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = add i32 %667, -1432664870
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1432664870
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %772

; <label>:681:                                    ; preds = %666, %772
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %682 = load i32, i32* @x.5
  %683 = load i32, i32* @y.6
  %684 = sub i32 %682, -1659821859
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1659821859
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %772

; <label>:696:                                    ; preds = %681
  br label %697

; <label>:697:                                    ; preds = %696, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x.5
  %700 = load i32, i32* @y.6
  %701 = add i32 %699, -1080415389
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1080415389
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  br i1 %711, label %713, label %773

; <label>:713:                                    ; preds = %698, %773
  %714 = load i8*, i8** %3, align 8
  %715 = load i32, i32* %4, align 4
  %716 = insertvalue { i8*, i32 } undef, i8* %714, 0
  %717 = insertvalue { i8*, i32 } %716, i32 %715, 1
  %718 = load i32, i32* @x.5
  %719 = load i32, i32* @y.6
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  br i1 %741, label %743, label %773

; <label>:743:                                    ; preds = %713
  resume { i8*, i32 } %717

; <label>:744:                                    ; preds = %51, %24
  store i8 1, i8* %7, align 1
  br label %51

; <label>:745:                                    ; preds = %105, %78
  %746 = landingpad { i8*, i32 }
          cleanup
  %747 = extractvalue { i8*, i32 } %746, 0
  store i8* %747, i8** %3, align 8
  %748 = extractvalue { i8*, i32 } %746, 1
  store i32 %748, i32* %4, align 4
  br label %105

; <label>:749:                                    ; preds = %155, %128
  %750 = landingpad { i8*, i32 }
          cleanup
  %751 = extractvalue { i8*, i32 } %750, 0
  store i8* %751, i8** %3, align 8
  %752 = extractvalue { i8*, i32 } %750, 1
  store i32 %752, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %155

; <label>:753:                                    ; preds = %207, %192
  %754 = load i32, i32* %10, align 4
  %755 = icmp sle i32 %754, 12
  br label %207

; <label>:756:                                    ; preds = %251, %236
  br label %251

; <label>:757:                                    ; preds = %293, %278
  %758 = load i8, i8* %7, align 1
  %759 = trunc i8 %758 to i1
  br label %293

; <label>:760:                                    ; preds = %337, %311
  %761 = load i8, i8* %8, align 1
  %762 = trunc i8 %761 to i1
  br label %337

; <label>:763:                                    ; preds = %386, %371
  br label %386

; <label>:764:                                    ; preds = %446, %420
  br label %446

; <label>:765:                                    ; preds = %500, %474
  br label %500

; <label>:766:                                    ; preds = %547, %532
  %767 = load i8, i8* %8, align 1
  %768 = trunc i8 %767 to i1
  br label %547

; <label>:769:                                    ; preds = %591, %576
  br label %591

; <label>:770:                                    ; preds = %637, %622
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %771 = load i32, i32* %1, align 4
  br label %637

; <label>:772:                                    ; preds = %681, %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %681

; <label>:773:                                    ; preds = %713, %698
  %774 = load i8*, i8** %3, align 8
  %775 = load i32, i32* %4, align 4
  %776 = insertvalue { i8*, i32 } undef, i8* %774, 0
  %777 = insertvalue { i8*, i32 } %776, i32 %775, 1
  br label %713
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
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
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
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
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
  store i32 487061584, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %242
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 487061584, label %30
    i32 67084219, label %38
    i32 -1814880741, label %78
    i32 -1655228336, label %81
    i32 1462926366, label %84
    i32 -1630082580, label %111
    i32 1015228721, label %130
    i32 226801008, label %133
    i32 -2079288884, label %138
    i32 -1305328245, label %143
    i32 -443126528, label %146
    i32 1436281588, label %151
    i32 1471253057, label %152
    i32 -1318782401, label %157
    i32 -127784563, label %170
    i32 -500713492, label %186
    i32 1878212492, label %216
    i32 -1144335061, label %218
    i32 227953751, label %235
    i32 761386958, label %239
  ]

; <label>:29:                                     ; preds = %27
  br label %242

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 67084219, i32 -1144335061
  store i32 %37, i32* %26
  br label %242

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
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = add i32 %63, -1687198508
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1687198508
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1814880741, i32 -1144335061
  store i32 %77, i32* %26
  br label %242

; <label>:78:                                     ; preds = %27
  %79 = load volatile i1, i1* %8
  %80 = select i1 %79, i32 -1655228336, i32 1462926366
  store i32 %80, i32* %26
  br label %242

; <label>:81:                                     ; preds = %27
  %82 = load volatile i8**, i8*** %14
  %83 = load i8*, i8** %82, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %83) #8
  unreachable

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1630082580, i32 227953751
  store i32 %110, i32* %26
  br label %242

; <label>:111:                                    ; preds = %27
  %112 = call i32* @__errno_location() #7
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 34
  store i1 %114, i1* %7
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1585780900
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1585780900
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1015228721, i32 227953751
  store i32 %129, i32* %26
  br label %242

; <label>:130:                                    ; preds = %27
  %131 = load volatile i1, i1* %7
  %132 = select i1 %131, i32 -1305328245, i32 226801008
  store i32 %132, i32* %26
  br label %242

; <label>:133:                                    ; preds = %27
  %134 = load volatile i64*, i64** %9
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %135, -2147483648
  %137 = select i1 %136, i32 -1305328245, i32 -2079288884
  store i32 %137, i32* %26
  br label %242

; <label>:138:                                    ; preds = %27
  %139 = load volatile i64*, i64** %9
  %140 = load i64, i64* %139, align 8
  %141 = icmp sgt i64 %140, 2147483647
  %142 = select i1 %141, i32 -1305328245, i32 -443126528
  store i32 %142, i32* %26
  br label %242

; <label>:143:                                    ; preds = %27
  %144 = load volatile i8**, i8*** %14
  %145 = load i8*, i8** %144, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %145) #8
  unreachable

; <label>:146:                                    ; preds = %27
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = trunc i64 %148 to i32
  %150 = load volatile i32*, i32** %11
  store i32 %149, i32* %150, align 4
  store i32 1436281588, i32* %26
  br label %242

; <label>:151:                                    ; preds = %27
  store i32 1471253057, i32* %26
  br label %242

; <label>:152:                                    ; preds = %27
  %153 = load volatile i64**, i64*** %12
  %154 = load i64*, i64** %153, align 8
  %155 = icmp ne i64* %154, null
  %156 = select i1 %155, i32 -1318782401, i32 -127784563
  store i32 %156, i32* %26
  br label %242

; <label>:157:                                    ; preds = %27
  %158 = load volatile i8**, i8*** %10
  %159 = load i8*, i8** %158, align 8
  %160 = load volatile i8**, i8*** %13
  %161 = load i8*, i8** %160, align 8
  %162 = ptrtoint i8* %159 to i64
  %163 = ptrtoint i8* %161 to i64
  %164 = sub i64 %162, 2178261842901379120
  %165 = sub i64 %164, %163
  %166 = add i64 %165, 2178261842901379120
  %167 = sub i64 %162, %163
  %168 = load volatile i64**, i64*** %12
  %169 = load i64*, i64** %168, align 8
  store i64 %166, i64* %169, align 8
  store i32 -127784563, i32* %26
  br label %242

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, -922343301
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -922343301
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -500713492, i32 761386958
  store i32 %185, i32* %26
  br label %242

; <label>:186:                                    ; preds = %27
  %187 = load volatile i32*, i32** %11
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %6
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = add i32 %189, 1598292513
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1598292513
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1878212492, i32 761386958
  store i32 %215, i32* %26
  br label %242

; <label>:216:                                    ; preds = %27
  %217 = load volatile i32, i32* %6
  ret i32 %217

; <label>:218:                                    ; preds = %27
  %219 = alloca i64 (i8*, i8**, i32)*, align 8
  %220 = alloca i8*, align 8
  %221 = alloca i8*, align 8
  %222 = alloca i64*, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i8*, align 8
  %226 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %219, align 8
  store i8* %1, i8** %220, align 8
  store i8* %2, i8** %221, align 8
  store i64* %3, i64** %222, align 8
  store i32 %4, i32* %223, align 4
  %227 = call i32* @__errno_location() #7
  store i32 0, i32* %227, align 4
  %228 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %219, align 8
  %229 = load i8*, i8** %221, align 8
  %230 = load i32, i32* %223, align 4
  %231 = call i64 %228(i8* %229, i8** %225, i32 %230)
  store i64 %231, i64* %226, align 8
  %232 = load i8*, i8** %225, align 8
  %233 = load i8*, i8** %221, align 8
  %234 = icmp eq i8* %232, %233
  store i32 67084219, i32* %26
  br label %242

; <label>:235:                                    ; preds = %27
  %236 = call i32* @__errno_location() #7
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 34
  store i32 -1630082580, i32* %26
  br label %242

; <label>:239:                                    ; preds = %27
  %240 = load volatile i32*, i32** %11
  %241 = load i32, i32* %240, align 4
  store i32 -500713492, i32* %26
  br label %242

; <label>:242:                                    ; preds = %239, %235, %218, %186, %170, %157, %152, %151, %146, %138, %133, %130, %111, %84, %78, %38, %30, %29
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
define internal void @_GLOBAL__sub_I_s959500846.cpp() #0 section ".text.startup" {
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
