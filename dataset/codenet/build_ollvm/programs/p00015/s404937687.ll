; ModuleID = 'Project_CodeNet_C++1400/p00015/s404937687.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s404937687.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404937687.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i32], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %857, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %858

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 370170564
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 370170564
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
  br i1 %49, label %51, label %961

; <label>:51:                                     ; preds = %24, %961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1639634957
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1639634957
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %961

; <label>:78:                                     ; preds = %51
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %80 unwind label %151

; <label>:80:                                     ; preds = %78
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %79, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %82 unwind label %151

; <label>:82:                                     ; preds = %80
  %83 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %9, align 4
  %85 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %146, label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -2075122753
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2075122753
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %962

; <label>:116:                                    ; preds = %89, %962
  %117 = load i32, i32* %10, align 4
  %118 = icmp sgt i32 %117, 80
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1597291983
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1597291983
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %962

; <label>:145:                                    ; preds = %116
  br i1 %118, label %146, label %155

; <label>:146:                                    ; preds = %145, %82
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %148 unwind label %151

; <label>:148:                                    ; preds = %146
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %150 unwind label %151

; <label>:150:                                    ; preds = %148
  store i32 4, i32* %11, align 4
  br label %772

; <label>:151:                                    ; preds = %686, %602, %410, %408, %253, %229, %191, %155, %148, %146, %80, %78
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %7, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %912

; <label>:155:                                    ; preds = %145
  %156 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i32 0, i32 0
  %157 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i32 0, i32 0
  %158 = getelementptr inbounds i32, i32* %157, i64 80
  store i32 0, i32* %12, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %156, i32* %158, i32* dereferenceable(4) %12)
          to label %159 unwind label %151

; <label>:159:                                    ; preds = %155
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  br label %160

; <label>:160:                                    ; preds = %398, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1619392050
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1619392050
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %965

; <label>:175:                                    ; preds = %160, %965
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 864410166
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 864410166
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %965

; <label>:191:                                    ; preds = %175
  %192 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
          to label %193 unwind label %151

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* %192, align 4
  %195 = icmp slt i32 %176, %194
  br i1 %195, label %196, label %405

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %967

; <label>:210:                                    ; preds = %196, %967
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 49846689
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 49846689
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %967

; <label>:228:                                    ; preds = %210
  br i1 %213, label %229, label %248

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, %231
  %235 = sub i32 %233, 326493792
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 326493792
  %238 = sub nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %239)
          to label %241 unwind label %151

; <label>:241:                                    ; preds = %229
  %242 = load i8, i8* %240, align 1
  %243 = sext i8 %242 to i32
  %244 = sub i32 %243, -1035735334
  %245 = sub i32 %244, 48
  %246 = add i32 %245, -1035735334
  %247 = sub nsw i32 %243, 48
  store i32 %246, i32* %15, align 4
  br label %249

; <label>:248:                                    ; preds = %228
  store i32 0, i32* %15, align 4
  br label %249

; <label>:249:                                    ; preds = %248, %241
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %10, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %312

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %258 = sub nsw i32 %254, %255
  %259 = add i32 %257, 798311349
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 798311349
  %262 = sub nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %263)
          to label %265 unwind label %151

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %971

; <label>:291:                                    ; preds = %265, %971
  %292 = load i8, i8* %264, align 1
  %293 = sext i8 %292 to i32
  %294 = sub i32 0, 48
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 48
  store i32 %295, i32* %16, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -476804359
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -476804359
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %971

; <label>:311:                                    ; preds = %291
  br label %313

; <label>:312:                                    ; preds = %249
  store i32 0, i32* %16, align 4
  br label %313

; <label>:313:                                    ; preds = %312, %311
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %16, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %314, %315
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, 1262359691
  %326 = add i32 %325, %319
  %327 = sub i32 %326, 1262359691
  %328 = add nsw i32 %324, %319
  store i32 %327, i32* %323, align 4
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 10
  br i1 %333, label %334, label %397

; <label>:334:                                    ; preds = %313
  %335 = load i32, i32* %14, align 4
  %336 = add i32 %335, -45588904
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -45588904
  %339 = add nsw i32 %335, 1
  %340 = icmp eq i32 %338, 80
  br i1 %340, label %341, label %371

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %1003

; <label>:355:                                    ; preds = %341, %1003
  store i8 1, i8* %13, align 1
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1687913892
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1687913892
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %1003

; <label>:370:                                    ; preds = %355
  br label %405

; <label>:371:                                    ; preds = %334
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sdiv i32 %375, 10
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 %377, -1604473660
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1604473660
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %376
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, %376
  store i32 %386, i32* %383, align 4
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = srem i32 %391, 10
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %371
  br label %397

; <label>:397:                                    ; preds = %396, %313
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %14, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %14, align 4
  br label %160

; <label>:405:                                    ; preds = %370, %193
  %406 = load i8, i8* %13, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %467

; <label>:408:                                    ; preds = %405
  %409 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %410 unwind label %151

; <label>:410:                                    ; preds = %408
  %411 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %412 unwind label %151

; <label>:412:                                    ; preds = %410
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 895957461
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 895957461
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %1004

; <label>:439:                                    ; preds = %412, %1004
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -828533857
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -828533857
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
  br i1 %464, label %466, label %1004

; <label>:466:                                    ; preds = %439
  br label %730

; <label>:467:                                    ; preds = %405
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1041693980
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1041693980
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %1005

; <label>:482:                                    ; preds = %467, %1005
  store i8 0, i8* %17, align 1
  store i32 79, i32* %18, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -1012577657
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1012577657
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %1005

; <label>:509:                                    ; preds = %482
  br label %510

; <label>:510:                                    ; preds = %655, %509
  %511 = load i32, i32* %18, align 4
  %512 = icmp sge i32 %511, 0
  br i1 %512, label %513, label %656

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1354876722
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1354876722
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1006

; <label>:528:                                    ; preds = %513, %1006
  %529 = load i8, i8* %17, align 1
  %530 = trunc i8 %529 to i1
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  br i1 %542, label %544, label %1006

; <label>:544:                                    ; preds = %528
  br i1 %530, label %552, label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %18, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %552

; <label>:551:                                    ; preds = %545
  store i8 1, i8* %17, align 1
  br label %552

; <label>:552:                                    ; preds = %551, %545, %544
  %553 = load i8, i8* %17, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %602, label %555

; <label>:555:                                    ; preds = %552
  %556 = load i8, i8* %17, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %609, label %558

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  br i1 %570, label %572, label %1009

; <label>:572:                                    ; preds = %558, %1009
  %573 = load i32, i32* %18, align 4
  %574 = icmp eq i32 %573, 0
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -1107491647
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1107491647
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  br i1 %599, label %601, label %1009

; <label>:601:                                    ; preds = %572
  br i1 %574, label %602, label %609

; <label>:602:                                    ; preds = %601, %552
  %603 = load i32, i32* %18, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
          to label %608 unwind label %151

; <label>:608:                                    ; preds = %602
  br label %609

; <label>:609:                                    ; preds = %608, %601, %555
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %1012

; <label>:624:                                    ; preds = %610, %1012
  %625 = load i32, i32* %18, align 4
  %626 = sub i32 %625, 1226237226
  %627 = add i32 %626, -1
  %628 = add i32 %627, 1226237226
  %629 = add nsw i32 %625, -1
  store i32 %628, i32* %18, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  br i1 %653, label %655, label %1012

; <label>:655:                                    ; preds = %624
  br label %510

; <label>:656:                                    ; preds = %510
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 1443987367
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1443987367
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  br i1 %669, label %671, label %1033

; <label>:671:                                    ; preds = %656, %1033
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -1564708662
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1564708662
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  br i1 %684, label %686, label %1033

; <label>:686:                                    ; preds = %671
  %687 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %688 unwind label %151

; <label>:688:                                    ; preds = %686
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  br i1 %700, label %702, label %1034

; <label>:702:                                    ; preds = %688, %1034
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, -1703754053
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1703754053
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  br i1 %727, label %729, label %1034

; <label>:729:                                    ; preds = %702
  br label %730

; <label>:730:                                    ; preds = %729, %466
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, -53034665
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -53034665
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  br i1 %755, label %757, label %1035

; <label>:757:                                    ; preds = %730, %1035
  store i32 0, i32* %11, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  br i1 %769, label %771, label %1035

; <label>:771:                                    ; preds = %757
  br label %772

; <label>:772:                                    ; preds = %771, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %773 = load i32, i32* %11, align 4
  br label %774

; <label>:774:                                    ; preds = %772
  %775 = icmp slt i32 %773, 4
  br i1 %775, label %778, label %776

; <label>:776:                                    ; preds = %774
  %777 = icmp eq i32 %773, 4
  br i1 %777, label %823, label %917

; <label>:778:                                    ; preds = %774
  %779 = icmp eq i32 %773, 0
  br i1 %779, label %780, label %917

; <label>:780:                                    ; preds = %778
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, -1801535656
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1801535656
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  br i1 %793, label %795, label %1036

; <label>:795:                                    ; preds = %780, %1036
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = add i32 %796, 1667197553
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1667197553
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  br i1 %820, label %822, label %1036

; <label>:822:                                    ; preds = %795
  br label %823

; <label>:823:                                    ; preds = %776, %822
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  br i1 %835, label %837, label %1037

; <label>:837:                                    ; preds = %823, %1037
  %838 = load i32, i32* %3, align 4
  %839 = sub i32 %838, 212021867
  %840 = add i32 %839, 1
  %841 = add i32 %840, 212021867
  %842 = add nsw i32 %838, 1
  store i32 %841, i32* %3, align 4
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, -1306234392
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1306234392
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  br i1 %855, label %857, label %1037

; <label>:857:                                    ; preds = %837
  br label %20

; <label>:858:                                    ; preds = %20
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  br i1 %882, label %884, label %1061

; <label>:884:                                    ; preds = %858, %1061
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = add i32 %885, -475151470
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -475151470
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  br i1 %909, label %911, label %1061

; <label>:911:                                    ; preds = %884
  ret i32 0

; <label>:912:                                    ; preds = %151
  %913 = load i8*, i8** %7, align 8
  %914 = load i32, i32* %8, align 4
  %915 = insertvalue { i8*, i32 } undef, i8* %913, 0
  %916 = insertvalue { i8*, i32 } %915, i32 %914, 1
  resume { i8*, i32 } %916

; <label>:917:                                    ; preds = %776, %778
  br label %918

; <label>:918:                                    ; preds = %917
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, -2044001158
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -2044001158
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  br i1 %943, label %945, label %1062

; <label>:945:                                    ; preds = %918, %1062
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = add i32 %946, -2047031942
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -2047031942
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  br i1 %958, label %960, label %1062

; <label>:960:                                    ; preds = %945
  unreachable

; <label>:961:                                    ; preds = %51, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %51

; <label>:962:                                    ; preds = %116, %89
  %963 = load i32, i32* %10, align 4
  %964 = icmp sgt i32 %963, 80
  br label %116

; <label>:965:                                    ; preds = %175, %160
  %966 = load i32, i32* %14, align 4
  br label %175

; <label>:967:                                    ; preds = %210, %196
  %968 = load i32, i32* %14, align 4
  %969 = load i32, i32* %9, align 4
  %970 = icmp slt i32 %968, %969
  br label %210

; <label>:971:                                    ; preds = %291, %265
  %972 = load i8, i8* %264, align 1
  %973 = sext i8 %972 to i32
  %974 = add i32 0, -89300938
  %975 = sub i32 %974, %973
  %976 = sub i32 %975, -89300938
  %977 = sub i32 0, %973
  %978 = sub i32 %976, 1564751391
  %979 = add i32 %978, 48
  %980 = add i32 %979, 1564751391
  %981 = add i32 %976, 48
  %982 = add i32 %973, 1350934747
  %983 = sub i32 %982, 48
  %984 = sub i32 %983, 1350934747
  %985 = sub i32 %973, 48
  %986 = mul i32 %984, 48
  %987 = add i32 %973, 1768249988
  %988 = sub i32 %987, 48
  %989 = sub i32 %988, 1768249988
  %990 = sub i32 %973, 48
  %991 = mul i32 %989, 48
  %992 = sub i32 0, %973
  %993 = add i32 0, %992
  %994 = sub i32 0, %973
  %995 = sub i32 0, 48
  %996 = sub i32 %993, %995
  %997 = add i32 %993, 48
  %998 = shl i32 %973, 48
  %999 = shl i32 %973, 48
  %1000 = sub i32 0, 48
  %1001 = add i32 %973, %1000
  %1002 = sub nsw i32 %973, 48
  store i32 %1001, i32* %16, align 4
  br label %291

; <label>:1003:                                   ; preds = %355, %341
  store i8 1, i8* %13, align 1
  br label %355

; <label>:1004:                                   ; preds = %439, %412
  br label %439

; <label>:1005:                                   ; preds = %482, %467
  store i8 0, i8* %17, align 1
  store i32 79, i32* %18, align 4
  br label %482

; <label>:1006:                                   ; preds = %528, %513
  %1007 = load i8, i8* %17, align 1
  %1008 = trunc i8 %1007 to i1
  br label %528

; <label>:1009:                                   ; preds = %572, %558
  %1010 = load i32, i32* %18, align 4
  %1011 = icmp eq i32 %1010, 0
  br label %572

; <label>:1012:                                   ; preds = %624, %610
  %1013 = load i32, i32* %18, align 4
  %1014 = sub i32 0, 1256172401
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, 1256172401
  %1017 = sub i32 0, %1013
  %1018 = sub i32 0, -1
  %1019 = sub i32 %1016, %1018
  %1020 = add i32 %1016, -1
  %1021 = add i32 0, 145893408
  %1022 = sub i32 %1021, %1013
  %1023 = sub i32 %1022, 145893408
  %1024 = sub i32 0, %1013
  %1025 = add i32 %1023, 772438277
  %1026 = add i32 %1025, -1
  %1027 = sub i32 %1026, 772438277
  %1028 = add i32 %1023, -1
  %1029 = sub i32 %1013, -757968100
  %1030 = add i32 %1029, -1
  %1031 = add i32 %1030, -757968100
  %1032 = add nsw i32 %1013, -1
  store i32 %1031, i32* %18, align 4
  br label %624

; <label>:1033:                                   ; preds = %671, %656
  br label %671

; <label>:1034:                                   ; preds = %702, %688
  br label %702

; <label>:1035:                                   ; preds = %757, %730
  store i32 0, i32* %11, align 4
  br label %757

; <label>:1036:                                   ; preds = %795, %780
  br label %795

; <label>:1037:                                   ; preds = %837, %823
  %1038 = load i32, i32* %3, align 4
  %1039 = add i32 0, 709092216
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, 709092216
  %1042 = sub i32 0, %1038
  %1043 = sub i32 %1041, 1519094546
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, 1519094546
  %1046 = add i32 %1041, 1
  %1047 = add i32 %1038, 12186408
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 12186408
  %1050 = sub i32 %1038, 1
  %1051 = mul i32 %1049, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1038, %1052
  %1054 = sub i32 %1038, 1
  %1055 = mul i32 %1053, 1
  %1056 = sub i32 0, %1038
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add nsw i32 %1038, 1
  store i32 %1059, i32* %3, align 4
  br label %837

; <label>:1061:                                   ; preds = %884, %858
  br label %884

; <label>:1062:                                   ; preds = %945, %918
  br label %945
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1149179393, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1149179393, label %17
    i32 1792764258, label %22
    i32 2018326354, label %24
    i32 1866866595, label %51
    i32 2045714841, label %68
    i32 -1471687436, label %69
    i32 -794492089, label %97
    i32 59345706, label %113
    i32 -1407018130, label %115
    i32 -216429118, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1792764258, i32 2018326354
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1471687436, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1866866595, i32 -1407018130
  store i32 %50, i32* %13
  br label %119

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %7, align 8
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1315706306
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1315706306
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2045714841, i32 -1407018130
  store i32 %67, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  store i32 -1471687436, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 860586277
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 860586277
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -794492089, i32 -216429118
  store i32 %96, i32* %13
  br label %119

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 59345706, i32 -216429118
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %6, align 8
  store i32 1866866595, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -794492089, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %97, %69, %68, %51, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1241313340, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1241313340, label %14
    i32 866589511, label %19
    i32 1423896045, label %22
    i32 -1412339337, label %25
    i32 1054171939, label %41
    i32 -559509223, label %68
    i32 2130076775, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 866589511, i32 -1412339337
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1423896045, i32* %10
  br label %70

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1241313340, i32* %10
  br label %70

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1794189670
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1794189670
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1054171939, i32 2130076775
  store i32 %40, i32* %10
  br label %70

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -559509223, i32 2130076775
  store i32 %67, i32* %10
  br label %70

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %11
  store i32 1054171939, i32* %10
  br label %70

; <label>:70:                                     ; preds = %69, %41, %25, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -1500786231
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1500786231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1675929288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1675929288, label %19
    i32 -2077350256, label %27
    i32 1199165127, label %57
    i32 -1562126395, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2077350256, i32 -1562126395
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1874184770
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1874184770
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1199165127, i32 -1562126395
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -2077350256, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404937687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
