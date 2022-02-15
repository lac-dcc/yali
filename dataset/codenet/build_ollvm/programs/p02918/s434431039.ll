; ModuleID = 'Project_CodeNet_C++1400/p02918/s434431039.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s434431039.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434431039.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %30

; <label>:23:                                     ; preds = %0
  %24 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %25 unwind label %30

; <label>:25:                                     ; preds = %23
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 76
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  store i8 1, i8* %7, align 1
  br label %35

; <label>:30:                                     ; preds = %629, %627, %593, %585, %525, %517, %427, %424, %413, %400, %398, %396, %339, %330, %304, %302, %113, %44, %23, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %665

; <label>:34:                                     ; preds = %25
  store i8 0, i8* %7, align 1
  br label %35

; <label>:35:                                     ; preds = %34, %29
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %238, %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %244

; <label>:41:                                     ; preds = %36
  %42 = load i8, i8* %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %46)
          to label %48 unwind label %30

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* %47, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 82
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %8, align 4
  store i8 0, i8* %7, align 1
  br label %57

; <label>:57:                                     ; preds = %52, %48
  br label %208

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %670

; <label>:84:                                     ; preds = %58, %670
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 295608974
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 295608974
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %670

; <label>:113:                                    ; preds = %84
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %86)
          to label %115 unwind label %30

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %673

; <label>:129:                                    ; preds = %115, %673
  %130 = load i8, i8* %114, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 76
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %673

; <label>:158:                                    ; preds = %129
  br i1 %132, label %159, label %165

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %160, -96021864
  %162 = add i32 %161, 1
  %163 = add i32 %162, -96021864
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %8, align 4
  store i8 1, i8* %7, align 1
  br label %165

; <label>:165:                                    ; preds = %159, %158
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = add i32 %166, 500739311
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 500739311
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %677

; <label>:180:                                    ; preds = %165, %677
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = add i32 %181, 2073519102
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2073519102
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %677

; <label>:207:                                    ; preds = %180
  br label %208

; <label>:208:                                    ; preds = %207, %57
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = add i32 %209, 932499062
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 932499062
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %678

; <label>:223:                                    ; preds = %208, %678
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %678

; <label>:237:                                    ; preds = %223
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 %239, -16214351
  %241 = add i32 %240, 1
  %242 = add i32 %241, -16214351
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %9, align 4
  br label %36

; <label>:244:                                    ; preds = %36
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 %245, -49418419
  %247 = add i32 %246, 1
  %248 = add i32 %247, -49418419
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %250

; <label>:250:                                    ; preds = %325, %244
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %254 = sub i64 %253, 587952200880341576
  %255 = sub i64 %254, 1
  %256 = add i64 %255, 587952200880341576
  %257 = sub i64 %253, 1
  %258 = icmp ult i64 %252, %256
  br i1 %258, label %259, label %330

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = add i32 %260, 916051894
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 916051894
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
  br i1 %284, label %286, label %679

; <label>:286:                                    ; preds = %259, %679
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %679

; <label>:302:                                    ; preds = %286
  %303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %288)
          to label %304 unwind label %30

; <label>:304:                                    ; preds = %302
  %305 = load i8, i8* %303, align 1
  %306 = sext i8 %305 to i32
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %311)
          to label %313 unwind label %30

; <label>:313:                                    ; preds = %304
  %314 = load i8, i8* %312, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %306, %315
  br i1 %316, label %317, label %324

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %10, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %10, align 4
  br label %324

; <label>:324:                                    ; preds = %317, %313
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %11, align 4
  br label %250

; <label>:330:                                    ; preds = %250
  %331 = load i32, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %332, -1253691150
  %334 = sub i32 %333, 2
  %335 = add i32 %334, -1253691150
  %336 = sub nsw i32 %332, 2
  %337 = sdiv i32 %335, 2
  store i32 %337, i32* %14, align 4
  %338 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
          to label %339 unwind label %30

; <label>:339:                                    ; preds = %330
  %340 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %338)
          to label %341 unwind label %30

; <label>:341:                                    ; preds = %339
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = add i32 %342, -1865850527
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1865850527
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %682

; <label>:368:                                    ; preds = %341, %682
  %369 = load i32, i32* %340, align 4
  %370 = mul nsw i32 2, %369
  %371 = sub i32 %331, -788749233
  %372 = add i32 %371, %370
  %373 = add i32 %372, -788749233
  %374 = add nsw i32 %331, %370
  store i32 %373, i32* %12, align 4
  %375 = load i32, i32* %3, align 4
  store i32 %375, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %376 = load i32, i32* %8, align 4
  %377 = add i32 %376, 2102878694
  %378 = sub i32 %377, 2
  %379 = sub i32 %378, 2102878694
  %380 = sub nsw i32 %376, 2
  %381 = sdiv i32 %379, 2
  store i32 %381, i32* %17, align 4
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = add i32 %382, -937299723
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -937299723
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %682

; <label>:396:                                    ; preds = %368
  %397 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
          to label %398 unwind label %30

; <label>:398:                                    ; preds = %396
  %399 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %397)
          to label %400 unwind label %30

; <label>:400:                                    ; preds = %398
  %401 = load i32, i32* %399, align 4
  %402 = load i32, i32* %3, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, %401
  store i32 %404, i32* %3, align 4
  store i32 0, i32* %18, align 4
  %406 = load i32, i32* %8, align 4
  %407 = add i32 %406, -1690631177
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, -1690631177
  %410 = sub nsw i32 %406, 2
  %411 = sdiv i32 %409, 2
  store i32 %411, i32* %19, align 4
  %412 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
          to label %413 unwind label %30

; <label>:413:                                    ; preds = %400
  %414 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %412)
          to label %415 unwind label %30

; <label>:415:                                    ; preds = %413
  %416 = load i32, i32* %414, align 4
  %417 = mul nsw i32 2, %416
  %418 = load i32, i32* %8, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub nsw i32 %418, %417
  store i32 %420, i32* %8, align 4
  %422 = load i32, i32* %3, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %472

; <label>:424:                                    ; preds = %415
  %425 = load i32, i32* %12, align 4
  %426 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
          to label %427 unwind label %30

; <label>:427:                                    ; preds = %424
  %428 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %429 unwind label %30

; <label>:429:                                    ; preds = %427
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = add i32 %430, -1052300049
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1052300049
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %740

; <label>:444:                                    ; preds = %429, %740
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = add i32 %445, 795711989
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 795711989
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %740

; <label>:471:                                    ; preds = %444
  br label %663

; <label>:472:                                    ; preds = %415
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 %473, 37857765
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 37857765
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %741

; <label>:499:                                    ; preds = %472, %741
  %500 = load i32, i32* %8, align 4
  %501 = icmp sgt i32 %500, 2
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = add i32 %502, 1580106712
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1580106712
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %741

; <label>:516:                                    ; preds = %499
  br i1 %501, label %517, label %528

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 2
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 2
  %524 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
          to label %525 unwind label %30

; <label>:525:                                    ; preds = %517
  %526 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %527 unwind label %30

; <label>:527:                                    ; preds = %525
  br label %662

; <label>:528:                                    ; preds = %516
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = sub i32 %529, 1903508910
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1903508910
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %744

; <label>:555:                                    ; preds = %528, %744
  %556 = load i32, i32* %8, align 4
  %557 = icmp eq i32 %556, 2
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = add i32 %558, 1798691320
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1798691320
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  br i1 %582, label %584, label %744

; <label>:584:                                    ; preds = %555
  br i1 %557, label %585, label %596

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %12, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %586, 1
  %592 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
          to label %593 unwind label %30

; <label>:593:                                    ; preds = %585
  %594 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %595 unwind label %30

; <label>:595:                                    ; preds = %593
  br label %661

; <label>:596:                                    ; preds = %584
  %597 = load i32, i32* @x.6
  %598 = load i32, i32* @y.7
  %599 = sub i32 %597, -1520354872
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1520354872
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  br i1 %609, label %611, label %747

; <label>:611:                                    ; preds = %596, %747
  %612 = load i32, i32* %12, align 4
  %613 = load i32, i32* @x.6
  %614 = load i32, i32* @y.7
  %615 = add i32 %613, 1866945206
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1866945206
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %747

; <label>:627:                                    ; preds = %611
  %628 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
          to label %629 unwind label %30

; <label>:629:                                    ; preds = %627
  %630 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %631 unwind label %30

; <label>:631:                                    ; preds = %629
  %632 = load i32, i32* @x.6
  %633 = load i32, i32* @y.7
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %749

; <label>:645:                                    ; preds = %631, %749
  %646 = load i32, i32* @x.6
  %647 = load i32, i32* @y.7
  %648 = add i32 %646, -1908173012
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1908173012
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  br i1 %658, label %660, label %749

; <label>:660:                                    ; preds = %645
  br label %661

; <label>:661:                                    ; preds = %660, %595
  br label %662

; <label>:662:                                    ; preds = %661, %527
  br label %663

; <label>:663:                                    ; preds = %662, %471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %664 = load i32, i32* %1, align 4
  ret i32 %664

; <label>:665:                                    ; preds = %30
  %666 = load i8*, i8** %5, align 8
  %667 = load i32, i32* %6, align 4
  %668 = insertvalue { i8*, i32 } undef, i8* %666, 0
  %669 = insertvalue { i8*, i32 } %668, i32 %667, 1
  resume { i8*, i32 } %669

; <label>:670:                                    ; preds = %84, %58
  %671 = load i32, i32* %9, align 4
  %672 = sext i32 %671 to i64
  br label %84

; <label>:673:                                    ; preds = %129, %115
  %674 = load i8, i8* %114, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 76
  br label %129

; <label>:677:                                    ; preds = %180, %165
  br label %180

; <label>:678:                                    ; preds = %223, %208
  br label %223

; <label>:679:                                    ; preds = %286, %259
  %680 = load i32, i32* %11, align 4
  %681 = sext i32 %680 to i64
  br label %286

; <label>:682:                                    ; preds = %368, %341
  %683 = load i32, i32* %340, align 4
  %684 = mul nsw i32 2, %683
  %685 = sub i32 0, %331
  %686 = add i32 0, %685
  %687 = sub i32 0, %331
  %688 = add i32 %686, -1292617991
  %689 = add i32 %688, %684
  %690 = sub i32 %689, -1292617991
  %691 = add i32 %686, %684
  %692 = sub i32 0, %684
  %693 = sub i32 %331, %692
  %694 = add nsw i32 %331, %684
  store i32 %693, i32* %12, align 4
  %695 = load i32, i32* %3, align 4
  store i32 %695, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %696 = load i32, i32* %8, align 4
  %697 = add i32 %696, -1355974103
  %698 = sub i32 %697, 2
  %699 = sub i32 %698, -1355974103
  %700 = sub i32 %696, 2
  %701 = mul i32 %699, 2
  %702 = add i32 %696, 887596474
  %703 = sub i32 %702, 2
  %704 = sub i32 %703, 887596474
  %705 = sub i32 %696, 2
  %706 = mul i32 %704, 2
  %707 = add i32 %696, -1427448446
  %708 = sub i32 %707, 2
  %709 = sub i32 %708, -1427448446
  %710 = sub nsw i32 %696, 2
  %711 = sub i32 0, %709
  %712 = add i32 0, %711
  %713 = sub i32 0, %709
  %714 = add i32 %712, -935911948
  %715 = add i32 %714, 2
  %716 = sub i32 %715, -935911948
  %717 = add i32 %712, 2
  %718 = sub i32 0, %709
  %719 = add i32 0, %718
  %720 = sub i32 0, %709
  %721 = sub i32 %719, -1921196728
  %722 = add i32 %721, 2
  %723 = add i32 %722, -1921196728
  %724 = add i32 %719, 2
  %725 = sub i32 %709, 775568348
  %726 = sub i32 %725, 2
  %727 = add i32 %726, 775568348
  %728 = sub i32 %709, 2
  %729 = mul i32 %727, 2
  %730 = add i32 0, -775501383
  %731 = sub i32 %730, %709
  %732 = sub i32 %731, -775501383
  %733 = sub i32 0, %709
  %734 = sub i32 0, %732
  %735 = sub i32 0, 2
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, 2
  %739 = sdiv i32 %709, 2
  store i32 %739, i32* %17, align 4
  br label %368

; <label>:740:                                    ; preds = %444, %429
  br label %444

; <label>:741:                                    ; preds = %499, %472
  %742 = load i32, i32* %8, align 4
  %743 = icmp sgt i32 %742, 2
  br label %499

; <label>:744:                                    ; preds = %555, %528
  %745 = load i32, i32* %8, align 4
  %746 = icmp eq i32 %745, 2
  br label %555

; <label>:747:                                    ; preds = %611, %596
  %748 = load i32, i32* %12, align 4
  br label %611

; <label>:749:                                    ; preds = %645, %631
  br label %645
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -656438899, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -656438899, label %16
    i32 -1277305973, label %21
    i32 -69518307, label %23
    i32 -1378438772, label %39
    i32 1083434068, label %68
    i32 596202924, label %69
    i32 1450600097, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1277305973, i32 -69518307
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 596202924, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, -1275657506
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1275657506
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1378438772, i32 1450600097
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 752358167
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 752358167
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1083434068, i32 1450600097
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 596202924, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1378438772, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1747963254, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1747963254, label %16
    i32 87401737, label %21
    i32 669833715, label %23
    i32 38427134, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 87401737, i32 669833715
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 38427134, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 38427134, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434431039.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
