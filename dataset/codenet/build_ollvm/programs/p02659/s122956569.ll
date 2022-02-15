; ModuleID = 'Project_CodeNet_C++1400/p02659/s122956569.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s122956569.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122956569.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %9 unwind label %165

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1613558701
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1613558701
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %215

; <label>:36:                                     ; preds = %9, %215
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 468997971
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 468997971
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %215

; <label>:51:                                     ; preds = %36
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %53 unwind label %165

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"* %4, i64 1, i64 1)
          to label %55 unwind label %165

; <label>:55:                                     ; preds = %53
  %56 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %54, i64* null, i32 10)
          to label %57 unwind label %165

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1388384133
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1388384133
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  br i1 %82, label %84, label %216

; <label>:84:                                     ; preds = %57, %216
  store i32 %56, i32* %5, align 4
  %85 = load i64, i64* %2, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = sdiv i64 %88, 100
  store i64 %89, i64* %3, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1768991688
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1768991688
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %216

; <label>:105:                                    ; preds = %84
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
          to label %107 unwind label %165

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1325181978
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1325181978
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %292

; <label>:134:                                    ; preds = %107, %292
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 211577943
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 211577943
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %292

; <label>:161:                                    ; preds = %134
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %163 unwind label %165

; <label>:163:                                    ; preds = %161
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %161, %105, %55, %53, %51, %0
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1368764703
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1368764703
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %293

; <label>:192:                                    ; preds = %165, %293
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %6, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %293

; <label>:209:                                    ; preds = %192
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i8*, i8** %6, align 8
  %212 = load i32, i32* %7, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  resume { i8*, i32 } %214

; <label>:215:                                    ; preds = %36, %9
  br label %36

; <label>:216:                                    ; preds = %84, %57
  store i32 %56, i32* %5, align 4
  %217 = load i64, i64* %2, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = shl i64 %217, %219
  %221 = sub i64 0, %219
  %222 = add i64 %217, %221
  %223 = sub i64 %217, %219
  %224 = mul i64 %222, %219
  %225 = shl i64 %217, %219
  %226 = sub i64 0, %219
  %227 = add i64 %217, %226
  %228 = sub i64 %217, %219
  %229 = mul i64 %227, %219
  %230 = shl i64 %217, %219
  %231 = sub i64 %217, 6168958795363271488
  %232 = sub i64 %231, %219
  %233 = add i64 %232, 6168958795363271488
  %234 = sub i64 %217, %219
  %235 = mul i64 %233, %219
  %236 = shl i64 %217, %219
  %237 = shl i64 %217, %219
  %238 = mul nsw i64 %217, %219
  %239 = add i64 0, -5822872865692840991
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, -5822872865692840991
  %242 = sub i64 0, %238
  %243 = sub i64 %241, -7336371805245133399
  %244 = add i64 %243, 100
  %245 = add i64 %244, -7336371805245133399
  %246 = add i64 %241, 100
  %247 = add i64 %238, 5998077572787824020
  %248 = sub i64 %247, 100
  %249 = sub i64 %248, 5998077572787824020
  %250 = sub i64 %238, 100
  %251 = mul i64 %249, 100
  %252 = add i64 %238, -5195201590795965452
  %253 = sub i64 %252, 100
  %254 = sub i64 %253, -5195201590795965452
  %255 = sub i64 %238, 100
  %256 = mul i64 %254, 100
  %257 = sub i64 0, 6628278045514790090
  %258 = sub i64 %257, %238
  %259 = add i64 %258, 6628278045514790090
  %260 = sub i64 0, %238
  %261 = sub i64 0, %259
  %262 = sub i64 0, 100
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 100
  %266 = add i64 0, 285691942836563668
  %267 = sub i64 %266, %238
  %268 = sub i64 %267, 285691942836563668
  %269 = sub i64 0, %238
  %270 = sub i64 0, %268
  %271 = sub i64 0, 100
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, 100
  %275 = sub i64 0, %238
  %276 = add i64 0, %275
  %277 = sub i64 0, %238
  %278 = sub i64 0, 100
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 100
  %281 = sub i64 0, -8862082479123261098
  %282 = sub i64 %281, %238
  %283 = add i64 %282, -8862082479123261098
  %284 = sub i64 0, %238
  %285 = sub i64 0, %283
  %286 = sub i64 0, 100
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 100
  %290 = sdiv i64 %238, 100
  store i64 %290, i64* %3, align 8
  %291 = load i64, i64* %3, align 8
  br label %84

; <label>:292:                                    ; preds = %134, %107
  br label %134

; <label>:293:                                    ; preds = %192, %165
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %6, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %192
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

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
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"*, i64, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
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
  store i32 -267096328, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %301
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -267096328, label %30
    i32 1323905167, label %38
    i32 1491118986, label %90
    i32 737376209, label %93
    i32 1966761421, label %96
    i32 792188393, label %124
    i32 993765683, label %143
    i32 1142679621, label %146
    i32 873165555, label %151
    i32 2141557437, label %178
    i32 -486959739, label %196
    i32 417504159, label %199
    i32 -456572435, label %227
    i32 1371752313, label %245
    i32 -855746514, label %246
    i32 -991222801, label %251
    i32 438853219, label %252
    i32 -1659711414, label %257
    i32 1273039935, label %270
    i32 1312522140, label %273
    i32 -1512495184, label %290
    i32 1512461065, label %294
    i32 -446238557, label %298
  ]

; <label>:29:                                     ; preds = %27
  br label %301

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1323905167, i32 1312522140
  store i32 %37, i32* %26
  br label %301

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
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -1204975505
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1204975505
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1491118986, i32 1312522140
  store i32 %89, i32* %26
  br label %301

; <label>:90:                                     ; preds = %27
  %91 = load volatile i1, i1* %8
  %92 = select i1 %91, i32 737376209, i32 1966761421
  store i32 %92, i32* %26
  br label %301

; <label>:93:                                     ; preds = %27
  %94 = load volatile i8**, i8*** %14
  %95 = load i8*, i8** %94, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %95) #8
  unreachable

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -2056447627
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2056447627
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 792188393, i32 -1512495184
  store i32 %123, i32* %26
  br label %301

; <label>:124:                                    ; preds = %27
  %125 = call i32* @__errno_location() #7
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 34
  store i1 %127, i1* %7
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -1099816121
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1099816121
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 993765683, i32 -1512495184
  store i32 %142, i32* %26
  br label %301

; <label>:143:                                    ; preds = %27
  %144 = load volatile i1, i1* %7
  %145 = select i1 %144, i32 417504159, i32 1142679621
  store i32 %145, i32* %26
  br label %301

; <label>:146:                                    ; preds = %27
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %148, -2147483648
  %150 = select i1 %149, i32 417504159, i32 873165555
  store i32 %150, i32* %26
  br label %301

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2141557437, i32 1512461065
  store i32 %177, i32* %26
  br label %301

; <label>:178:                                    ; preds = %27
  %179 = load volatile i64*, i64** %9
  %180 = load i64, i64* %179, align 8
  %181 = icmp sgt i64 %180, 2147483647
  store i1 %181, i1* %6
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -486959739, i32 1512461065
  store i32 %195, i32* %26
  br label %301

; <label>:196:                                    ; preds = %27
  %197 = load volatile i1, i1* %6
  %198 = select i1 %197, i32 417504159, i32 -855746514
  store i32 %198, i32* %26
  br label %301

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, 1939640331
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1939640331
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -456572435, i32 -446238557
  store i32 %226, i32* %26
  br label %301

; <label>:227:                                    ; preds = %27
  %228 = load volatile i8**, i8*** %14
  %229 = load i8*, i8** %228, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %229) #8
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, 1234767825
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1234767825
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1371752313, i32 -446238557
  store i32 %244, i32* %26
  br label %301

; <label>:245:                                    ; preds = %27
  unreachable

; <label>:246:                                    ; preds = %27
  %247 = load volatile i64*, i64** %9
  %248 = load i64, i64* %247, align 8
  %249 = trunc i64 %248 to i32
  %250 = load volatile i32*, i32** %11
  store i32 %249, i32* %250, align 4
  store i32 -991222801, i32* %26
  br label %301

; <label>:251:                                    ; preds = %27
  store i32 438853219, i32* %26
  br label %301

; <label>:252:                                    ; preds = %27
  %253 = load volatile i64**, i64*** %12
  %254 = load i64*, i64** %253, align 8
  %255 = icmp ne i64* %254, null
  %256 = select i1 %255, i32 -1659711414, i32 1273039935
  store i32 %256, i32* %26
  br label %301

; <label>:257:                                    ; preds = %27
  %258 = load volatile i8**, i8*** %10
  %259 = load i8*, i8** %258, align 8
  %260 = load volatile i8**, i8*** %13
  %261 = load i8*, i8** %260, align 8
  %262 = ptrtoint i8* %259 to i64
  %263 = ptrtoint i8* %261 to i64
  %264 = add i64 %262, -2149130585840264202
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, -2149130585840264202
  %267 = sub i64 %262, %263
  %268 = load volatile i64**, i64*** %12
  %269 = load i64*, i64** %268, align 8
  store i64 %266, i64* %269, align 8
  store i32 1273039935, i32* %26
  br label %301

; <label>:270:                                    ; preds = %27
  %271 = load volatile i32*, i32** %11
  %272 = load i32, i32* %271, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %27
  %274 = alloca i64 (i8*, i8**, i32)*, align 8
  %275 = alloca i8*, align 8
  %276 = alloca i8*, align 8
  %277 = alloca i64*, align 8
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i8*, align 8
  %281 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %274, align 8
  store i8* %1, i8** %275, align 8
  store i8* %2, i8** %276, align 8
  store i64* %3, i64** %277, align 8
  store i32 %4, i32* %278, align 4
  %282 = call i32* @__errno_location() #7
  store i32 0, i32* %282, align 4
  %283 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %274, align 8
  %284 = load i8*, i8** %276, align 8
  %285 = load i32, i32* %278, align 4
  %286 = call i64 %283(i8* %284, i8** %280, i32 %285)
  store i64 %286, i64* %281, align 8
  %287 = load i8*, i8** %280, align 8
  %288 = load i8*, i8** %276, align 8
  %289 = icmp eq i8* %287, %288
  store i32 1323905167, i32* %26
  br label %301

; <label>:290:                                    ; preds = %27
  %291 = call i32* @__errno_location() #7
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 34
  store i32 792188393, i32* %26
  br label %301

; <label>:294:                                    ; preds = %27
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = icmp sgt i64 %296, 2147483647
  store i32 2141557437, i32* %26
  br label %301

; <label>:298:                                    ; preds = %27
  %299 = load volatile i8**, i8*** %14
  %300 = load i8*, i8** %299, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %300) #8
  store i32 -456572435, i32* %26
  br label %301

; <label>:301:                                    ; preds = %298, %294, %290, %273, %257, %252, %251, %246, %227, %199, %196, %178, %151, %146, %143, %124, %96, %90, %38, %30, %29
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
define internal void @_GLOBAL__sub_I_s122956569.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1722766284, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1722766284, label %16
    i32 891193785, label %36
    i32 -2128459705, label %64
    i32 -124249325, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 891193785, i32 -124249325
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -2044040861
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2044040861
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2128459705, i32 -124249325
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 891193785, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
