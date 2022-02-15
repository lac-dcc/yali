; ModuleID = 'Project_CodeNet_C++1400/p02659/s762058571.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s762058571.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762058571.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -110474139
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -110474139
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %331

; <label>:27:                                     ; preds = %0, %331
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %331

; <label>:55:                                     ; preds = %27
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
          to label %57 unwind label %140

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %56, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %59 unwind label %140

; <label>:59:                                     ; preds = %57
  %60 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %30, i8 signext 46, i64 0) #3
  store i64 %60, i64* %33, align 8
  %61 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %62 = load i64, i64* %33, align 8
  %63 = add i64 %61, -7208906096964804252
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -7208906096964804252
  %66 = sub i64 %61, %62
  %67 = add i64 %65, 3599426610962618586
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, 3599426610962618586
  %70 = sub i64 %65, 1
  %71 = trunc i64 %69 to i32
  store i32 %71, i32* %34, align 4
  %72 = load i64, i64* %33, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %36, %"class.std::__cxx11::basic_string"* %30, i64 0, i64 %72)
          to label %73 unwind label %140

; <label>:73:                                     ; preds = %59
  %74 = load i64, i64* %33, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add i64 %74, 1
  %78 = load i32, i32* %34, align 4
  %79 = add i32 %78, -767349048
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -767349048
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %37, %"class.std::__cxx11::basic_string"* %30, i64 %76, i64 %83)
          to label %84 unwind label %144

; <label>:84:                                     ; preds = %73
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %85 unwind label %148

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %346

; <label>:99:                                     ; preds = %85, %346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  store i64 1, i64* %38, align 8
  store i32 0, i32* %39, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1925471291
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1925471291
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %346

; <label>:126:                                    ; preds = %99
  br label %127

; <label>:127:                                    ; preds = %134, %126
  %128 = load i32, i32* %39, align 4
  %129 = load i32, i32* %34, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %38, align 8
  %133 = mul nsw i64 %132, 10
  store i64 %133, i64* %38, align 8
  br label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %39, align 4
  %136 = add i32 %135, 1897365971
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1897365971
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %39, align 4
  br label %127

; <label>:140:                                    ; preds = %59, %57, %55
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %31, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %32, align 4
  br label %284

; <label>:144:                                    ; preds = %73
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %31, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %32, align 4
  br label %152

; <label>:148:                                    ; preds = %84
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %31, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %152

; <label>:152:                                    ; preds = %148, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %284

; <label>:153:                                    ; preds = %127
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -2024946738
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2024946738
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %347

; <label>:168:                                    ; preds = %153, %347
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1730908094
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1730908094
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %347

; <label>:183:                                    ; preds = %168
  %184 = invoke i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35, i64* null, i32 10)
          to label %185 unwind label %280

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1296163338
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1296163338
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %348

; <label>:212:                                    ; preds = %185, %348
  store i64 %184, i64* %40, align 8
  %213 = load i64, i64* %29, align 8
  %214 = load i64, i64* %40, align 8
  %215 = mul nsw i64 %213, %214
  store i64 %215, i64* %41, align 8
  %216 = load i64, i64* %41, align 8
  %217 = load i64, i64* %38, align 8
  %218 = sdiv i64 %216, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %348

; <label>:244:                                    ; preds = %212
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
          to label %246 unwind label %280

; <label>:246:                                    ; preds = %244
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1077062983
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1077062983
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %366

; <label>:261:                                    ; preds = %246, %366
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1940442170
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1940442170
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %366

; <label>:276:                                    ; preds = %261
  %277 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %278 unwind label %280

; <label>:278:                                    ; preds = %276
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %279 = load i32, i32* %28, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %276, %244, %183
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %31, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %284

; <label>:284:                                    ; preds = %280, %152, %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
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
  br i1 %297, label %299, label %367

; <label>:299:                                    ; preds = %285, %367
  %300 = load i8*, i8** %31, align 8
  %301 = load i32, i32* %32, align 4
  %302 = insertvalue { i8*, i32 } undef, i8* %300, 0
  %303 = insertvalue { i8*, i32 } %302, i32 %301, 1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -625852393
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -625852393
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %367

; <label>:330:                                    ; preds = %299
  resume { i8*, i32 } %303

; <label>:331:                                    ; preds = %27, %0
  %332 = alloca i32, align 4
  %333 = alloca i64, align 8
  %334 = alloca %"class.std::__cxx11::basic_string", align 8
  %335 = alloca i8*
  %336 = alloca i32
  %337 = alloca i64, align 8
  %338 = alloca i32, align 4
  %339 = alloca %"class.std::__cxx11::basic_string", align 8
  %340 = alloca %"class.std::__cxx11::basic_string", align 8
  %341 = alloca %"class.std::__cxx11::basic_string", align 8
  %342 = alloca i64, align 8
  %343 = alloca i32, align 4
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  store i32 0, i32* %332, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %334) #3
  br label %27

; <label>:346:                                    ; preds = %99, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  store i64 1, i64* %38, align 8
  store i32 0, i32* %39, align 4
  br label %99

; <label>:347:                                    ; preds = %168, %153
  br label %168

; <label>:348:                                    ; preds = %212, %185
  store i64 %184, i64* %40, align 8
  %349 = load i64, i64* %29, align 8
  %350 = load i64, i64* %40, align 8
  %351 = add i64 %349, -1860088954587786466
  %352 = sub i64 %351, %350
  %353 = sub i64 %352, -1860088954587786466
  %354 = sub i64 %349, %350
  %355 = mul i64 %353, %350
  %356 = sub i64 %349, 5272214269925094570
  %357 = sub i64 %356, %350
  %358 = add i64 %357, 5272214269925094570
  %359 = sub i64 %349, %350
  %360 = mul i64 %358, %350
  %361 = mul nsw i64 %349, %350
  store i64 %361, i64* %41, align 8
  %362 = load i64, i64* %41, align 8
  %363 = load i64, i64* %38, align 8
  %364 = shl i64 %362, %363
  %365 = sdiv i64 %362, %363
  br label %212

; <label>:366:                                    ; preds = %261, %246
  br label %261

; <label>:367:                                    ; preds = %299, %285
  %368 = load i8*, i8** %31, align 8
  %369 = load i32, i32* %32, align 4
  %370 = insertvalue { i8*, i32 } undef, i8* %368, 0
  %371 = insertvalue { i8*, i32 } %370, i32 %369, 1
  br label %299
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"*, i8 signext, i64) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %12) #3
  %14 = add i64 %11, -1788613955671963406
  %15 = add i64 %14, %13
  %16 = sub i64 %15, -1788613955671963406
  %17 = add i64 %11, %13
  store i64 %16, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %5
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %19) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 879074203, i32* %21
  %22 = alloca i1
  %23 = alloca %"class.std::__cxx11::basic_string"*
  br label %24

; <label>:24:                                     ; preds = %3, %55
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 879074203, label %27
    i32 -116075665, label %32
    i32 774985006, label %37
    i32 1360845656, label %43
    i32 -1093905866, label %48
    i32 1930943185, label %53
  ]

; <label>:26:                                     ; preds = %24
  br label %55

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ugt i64 %28, %29
  %31 = select i1 %30, i32 -116075665, i32 774985006
  store i32 %31, i32* %21
  store i1 false, i1* %22
  br label %55

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %8, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %34) #3
  %36 = icmp ule i64 %33, %35
  store i32 774985006, i32* %21
  store i1 %36, i1* %22
  br label %55

; <label>:37:                                     ; preds = %24
  %38 = load i1, i1* %22
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %9, align 1
  %40 = load i8, i8* %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 1360845656, i32 -1093905866
  store i32 %42, i32* %21
  br label %55

; <label>:43:                                     ; preds = %24
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %46 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* %44, i64 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  %47 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %46) #3
  store i32 1930943185, i32* %21
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %23
  br label %55

; <label>:48:                                     ; preds = %24
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %51 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
  %52 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %51) #3
  store i32 1930943185, i32* %21
  store %"class.std::__cxx11::basic_string"* %52, %"class.std::__cxx11::basic_string"** %23
  br label %55

; <label>:53:                                     ; preds = %24
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54) #3
  ret void

; <label>:55:                                     ; preds = %48, %43, %37, %32, %27, %26
  br label %24
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
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
  %11 = call i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtoll, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca i8**
  %13 = alloca i8**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 584557537, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %260
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 584557537, label %29
    i32 -855412538, label %37
    i32 -1913402352, label %89
    i32 -1471565745, label %92
    i32 -868838041, label %107
    i32 884623081, label %125
    i32 -909117457, label %126
    i32 -235900633, label %131
    i32 1773724046, label %134
    i32 -2069235308, label %138
    i32 2110275500, label %154
    i32 -837634476, label %170
    i32 575547331, label %171
    i32 -234349436, label %176
    i32 2116000569, label %189
    i32 -718359426, label %205
    i32 -985197187, label %234
    i32 1464257635, label %236
    i32 266355584, label %253
    i32 -1004072111, label %256
    i32 1899316318, label %257
  ]

; <label>:28:                                     ; preds = %26
  br label %260

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -855412538, i32 1464257635
  store i32 %36, i32* %25
  br label %260

; <label>:37:                                     ; preds = %26
  %38 = alloca i64 (i8*, i8**, i32)*, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %13
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %12
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %11
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %38, align 8
  %46 = load volatile i8**, i8*** %13
  store i8* %1, i8** %46, align 8
  %47 = load volatile i8**, i8*** %12
  store i8* %2, i8** %47, align 8
  %48 = load volatile i64**, i64*** %11
  store i64* %3, i64** %48, align 8
  store i32 %4, i32* %42, align 4
  %49 = call i32* @__errno_location() #8
  store i32 0, i32* %49, align 4
  %50 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %38, align 8
  %51 = load volatile i8**, i8*** %12
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %42, align 4
  %54 = load volatile i8**, i8*** %9
  %55 = call i64 %50(i8* %52, i8** %54, i32 %53)
  %56 = load volatile i64*, i64** %8
  store i64 %55, i64* %56, align 8
  %57 = load volatile i8**, i8*** %9
  %58 = load i8*, i8** %57, align 8
  %59 = load volatile i8**, i8*** %12
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %58, %60
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = add i32 %62, -992425450
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -992425450
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1913402352, i32 1464257635
  store i32 %88, i32* %25
  br label %260

; <label>:89:                                     ; preds = %26
  %90 = load volatile i1, i1* %7
  %91 = select i1 %90, i32 -1471565745, i32 -909117457
  store i32 %91, i32* %25
  br label %260

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -868838041, i32 266355584
  store i32 %106, i32* %25
  br label %260

; <label>:107:                                    ; preds = %26
  %108 = load volatile i8**, i8*** %13
  %109 = load i8*, i8** %108, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %109) #9
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 1302349065
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1302349065
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 884623081, i32 266355584
  store i32 %124, i32* %25
  br label %260

; <label>:125:                                    ; preds = %26
  unreachable

; <label>:126:                                    ; preds = %26
  %127 = call i32* @__errno_location() #8
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 34
  %130 = select i1 %129, i32 -235900633, i32 1773724046
  store i32 %130, i32* %25
  br label %260

; <label>:131:                                    ; preds = %26
  %132 = load volatile i8**, i8*** %13
  %133 = load i8*, i8** %132, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %133) #9
  unreachable

; <label>:134:                                    ; preds = %26
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %10
  store i64 %136, i64* %137, align 8
  store i32 -2069235308, i32* %25
  br label %260

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = add i32 %139, -322423383
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -322423383
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2110275500, i32 -1004072111
  store i32 %153, i32* %25
  br label %260

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, -711166444
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -711166444
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -837634476, i32 -1004072111
  store i32 %169, i32* %25
  br label %260

; <label>:170:                                    ; preds = %26
  store i32 575547331, i32* %25
  br label %260

; <label>:171:                                    ; preds = %26
  %172 = load volatile i64**, i64*** %11
  %173 = load i64*, i64** %172, align 8
  %174 = icmp ne i64* %173, null
  %175 = select i1 %174, i32 -234349436, i32 2116000569
  store i32 %175, i32* %25
  br label %260

; <label>:176:                                    ; preds = %26
  %177 = load volatile i8**, i8*** %9
  %178 = load i8*, i8** %177, align 8
  %179 = load volatile i8**, i8*** %12
  %180 = load i8*, i8** %179, align 8
  %181 = ptrtoint i8* %178 to i64
  %182 = ptrtoint i8* %180 to i64
  %183 = add i64 %181, -5311403443783776386
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -5311403443783776386
  %186 = sub i64 %181, %182
  %187 = load volatile i64**, i64*** %11
  %188 = load i64*, i64** %187, align 8
  store i64 %185, i64* %188, align 8
  store i32 2116000569, i32* %25
  br label %260

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1007657674
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1007657674
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -718359426, i32 1899316318
  store i32 %204, i32* %25
  br label %260

; <label>:205:                                    ; preds = %26
  %206 = load volatile i64*, i64** %10
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %6
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -985197187, i32 1899316318
  store i32 %233, i32* %25
  br label %260

; <label>:234:                                    ; preds = %26
  %235 = load volatile i64, i64* %6
  ret i64 %235

; <label>:236:                                    ; preds = %26
  %237 = alloca i64 (i8*, i8**, i32)*, align 8
  %238 = alloca i8*, align 8
  %239 = alloca i8*, align 8
  %240 = alloca i64*, align 8
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca i8*, align 8
  %244 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %237, align 8
  store i8* %1, i8** %238, align 8
  store i8* %2, i8** %239, align 8
  store i64* %3, i64** %240, align 8
  store i32 %4, i32* %241, align 4
  %245 = call i32* @__errno_location() #8
  store i32 0, i32* %245, align 4
  %246 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %237, align 8
  %247 = load i8*, i8** %239, align 8
  %248 = load i32, i32* %241, align 4
  %249 = call i64 %246(i8* %247, i8** %243, i32 %248)
  store i64 %249, i64* %244, align 8
  %250 = load i8*, i8** %243, align 8
  %251 = load i8*, i8** %239, align 8
  %252 = icmp eq i8* %250, %251
  store i32 -855412538, i32* %25
  br label %260

; <label>:253:                                    ; preds = %26
  %254 = load volatile i8**, i8*** %13
  %255 = load i8*, i8** %254, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %255) #9
  store i32 -868838041, i32* %25
  br label %260

; <label>:256:                                    ; preds = %26
  store i32 2110275500, i32* %25
  br label %260

; <label>:257:                                    ; preds = %26
  %258 = load volatile i64*, i64** %10
  %259 = load i64, i64* %258, align 8
  store i32 -718359426, i32* %25
  br label %260

; <label>:260:                                    ; preds = %257, %256, %253, %236, %205, %189, %176, %171, %170, %154, %138, %134, %126, %107, %92, %89, %37, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare i64 @strtoll(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #6

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #7 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762058571.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
