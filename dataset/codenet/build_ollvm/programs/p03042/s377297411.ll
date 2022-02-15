; ModuleID = 'Project_CodeNet_C++1400/p03042/s377297411.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s377297411.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377297411.cpp, i8* null }]
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
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i1, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i1, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %14 unwind label %114

; <label>:14:                                     ; preds = %0
  store i8 1, i8* %5, align 1
  store i1 false, i1* %8, align 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 2)
          to label %15 unwind label %114

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -1838028868
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1838028868
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %898

; <label>:30:                                     ; preds = %15, %898
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -388453899
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -388453899
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %898

; <label>:45:                                     ; preds = %30
  %46 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %47 unwind label %159

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 1363067546
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1363067546
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %899

; <label>:74:                                     ; preds = %47, %899
  %75 = icmp slt i32 %46, 1
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -593366363
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -593366363
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %899

; <label>:102:                                    ; preds = %74
  br i1 %75, label %108, label %103

; <label>:103:                                    ; preds = %102
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %7, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 2)
          to label %104 unwind label %159

; <label>:104:                                    ; preds = %103
  store i1 true, i1* %8, align 1
  %105 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7, i64* null, i32 10)
          to label %106 unwind label %193

; <label>:106:                                    ; preds = %104
  %107 = icmp slt i32 12, %105
  br label %108

; <label>:108:                                    ; preds = %106, %102
  %109 = phi i1 [ true, %102 ], [ %107, %106 ]
  %110 = load i1, i1* %8, align 1
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %112

; <label>:112:                                    ; preds = %111, %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br i1 %109, label %113, label %254

; <label>:113:                                    ; preds = %112
  store i8 0, i8* %5, align 1
  br label %254

; <label>:114:                                    ; preds = %814, %770, %767, %724, %647, %604, %527, %496, %254, %14, %0
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %901

; <label>:128:                                    ; preds = %114, %901
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %3, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -489228081
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -489228081
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  br i1 %156, label %158, label %901

; <label>:158:                                    ; preds = %128
  br label %850

; <label>:159:                                    ; preds = %103, %45
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, -687652442
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -687652442
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %905

; <label>:174:                                    ; preds = %159, %905
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %3, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1602215794
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1602215794
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %905

; <label>:192:                                    ; preds = %174
  br label %200

; <label>:193:                                    ; preds = %104
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %3, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %4, align 4
  %197 = load i1, i1* %8, align 1
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %199

; <label>:199:                                    ; preds = %198, %193
  br label %200

; <label>:200:                                    ; preds = %199, %192
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  br i1 %224, label %226, label %909

; <label>:226:                                    ; preds = %200, %909
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, -569002932
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -569002932
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %909

; <label>:253:                                    ; preds = %226
  br label %850

; <label>:254:                                    ; preds = %113, %112
  store i8 1, i8* %9, align 1
  store i1 false, i1* %12, align 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %10, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %255 unwind label %114

; <label>:255:                                    ; preds = %254
  %256 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10, i64* null, i32 10)
          to label %257 unwind label %424

; <label>:257:                                    ; preds = %255
  %258 = icmp slt i32 %256, 1
  br i1 %258, label %377, label %259

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 148611933
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 148611933
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
  br i1 %284, label %286, label %910

; <label>:286:                                    ; preds = %259, %910
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %910

; <label>:300:                                    ; preds = %286
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %301 unwind label %424

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = add i32 %302, 1088842700
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1088842700
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %911

; <label>:316:                                    ; preds = %301, %911
  store i1 true, i1* %12, align 1
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = add i32 %317, 1134417169
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1134417169
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %911

; <label>:331:                                    ; preds = %316
  %332 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11, i64* null, i32 10)
          to label %333 unwind label %428

; <label>:333:                                    ; preds = %331
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = add i32 %334, -1370592916
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1370592916
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %912

; <label>:360:                                    ; preds = %333, %912
  %361 = icmp slt i32 12, %332
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = add i32 %362, 2082025852
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2082025852
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %912

; <label>:376:                                    ; preds = %360
  br label %377

; <label>:377:                                    ; preds = %376, %257
  %378 = phi i1 [ true, %257 ], [ %361, %376 ]
  %379 = load i1, i1* %12, align 1
  br i1 %379, label %380, label %422

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 2108023108
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2108023108
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %914

; <label>:407:                                    ; preds = %380, %914
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %914

; <label>:421:                                    ; preds = %407
  br label %422

; <label>:422:                                    ; preds = %421, %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br i1 %378, label %423, label %490

; <label>:423:                                    ; preds = %422
  store i8 0, i8* %9, align 1
  br label %490

; <label>:424:                                    ; preds = %300, %255
  %425 = landingpad { i8*, i32 }
          cleanup
  %426 = extractvalue { i8*, i32 } %425, 0
  store i8* %426, i8** %3, align 8
  %427 = extractvalue { i8*, i32 } %425, 1
  store i32 %427, i32* %4, align 4
  br label %435

; <label>:428:                                    ; preds = %331
  %429 = landingpad { i8*, i32 }
          cleanup
  %430 = extractvalue { i8*, i32 } %429, 0
  store i8* %430, i8** %3, align 8
  %431 = extractvalue { i8*, i32 } %429, 1
  store i32 %431, i32* %4, align 4
  %432 = load i1, i1* %12, align 1
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %434

; <label>:434:                                    ; preds = %433, %428
  br label %435

; <label>:435:                                    ; preds = %434, %424
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = add i32 %436, 1192215583
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1192215583
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %915

; <label>:462:                                    ; preds = %435, %915
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, -821790737
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -821790737
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %915

; <label>:489:                                    ; preds = %462
  br label %850

; <label>:490:                                    ; preds = %423, %422
  %491 = load i8, i8* %5, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %560

; <label>:493:                                    ; preds = %490
  %494 = load i8, i8* %9, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %560

; <label>:496:                                    ; preds = %493
  %497 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %498 unwind label %114

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = add i32 %499, 1293601206
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1293601206
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %916

; <label>:513:                                    ; preds = %498, %916
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %916

; <label>:527:                                    ; preds = %513
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %529 unwind label %114

; <label>:529:                                    ; preds = %527
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = add i32 %530, -120348092
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -120348092
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  br i1 %542, label %544, label %917

; <label>:544:                                    ; preds = %529, %917
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 %545, -1691471584
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1691471584
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %917

; <label>:559:                                    ; preds = %544
  br label %848

; <label>:560:                                    ; preds = %493, %490
  %561 = load i8, i8* %5, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %691

; <label>:563:                                    ; preds = %560
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 %564, -386591439
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -386591439
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %918

; <label>:590:                                    ; preds = %563, %918
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %918

; <label>:604:                                    ; preds = %590
  %605 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %606 unwind label %114

; <label>:606:                                    ; preds = %604
  %607 = load i32, i32* @x.5
  %608 = load i32, i32* @y.6
  %609 = sub i32 %607, -1874475726
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1874475726
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  br i1 %619, label %621, label %919

; <label>:621:                                    ; preds = %606, %919
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  br i1 %645, label %647, label %919

; <label>:647:                                    ; preds = %621
  %648 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %649 unwind label %114

; <label>:649:                                    ; preds = %647
  %650 = load i32, i32* @x.5
  %651 = load i32, i32* @y.6
  %652 = add i32 %650, -1951459093
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1951459093
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  br i1 %674, label %676, label %920

; <label>:676:                                    ; preds = %649, %920
  %677 = load i32, i32* @x.5
  %678 = load i32, i32* @y.6
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  br i1 %688, label %690, label %920

; <label>:690:                                    ; preds = %676
  br label %847

; <label>:691:                                    ; preds = %560
  %692 = load i8, i8* %9, align 1
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %770

; <label>:694:                                    ; preds = %691
  %695 = load i32, i32* @x.5
  %696 = load i32, i32* @y.6
  %697 = add i32 %695, 934043630
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 934043630
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  br i1 %707, label %709, label %921

; <label>:709:                                    ; preds = %694, %921
  %710 = load i32, i32* @x.5
  %711 = load i32, i32* @y.6
  %712 = add i32 %710, 544589784
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 544589784
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  br i1 %722, label %724, label %921

; <label>:724:                                    ; preds = %709
  %725 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %726 unwind label %114

; <label>:726:                                    ; preds = %724
  %727 = load i32, i32* @x.5
  %728 = load i32, i32* @y.6
  %729 = sub i32 %727, 1789541317
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1789541317
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  br i1 %751, label %753, label %922

; <label>:753:                                    ; preds = %726, %922
  %754 = load i32, i32* @x.5
  %755 = load i32, i32* @y.6
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  br i1 %765, label %767, label %922

; <label>:767:                                    ; preds = %753
  %768 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %725, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %769 unwind label %114

; <label>:769:                                    ; preds = %767
  br label %846

; <label>:770:                                    ; preds = %691
  %771 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %772 unwind label %114

; <label>:772:                                    ; preds = %770
  %773 = load i32, i32* @x.5
  %774 = load i32, i32* @y.6
  %775 = add i32 %773, 184462696
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 184462696
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  br i1 %797, label %799, label %923

; <label>:799:                                    ; preds = %772, %923
  %800 = load i32, i32* @x.5
  %801 = load i32, i32* @y.6
  %802 = sub i32 %800, 84001577
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 84001577
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  br i1 %812, label %814, label %923

; <label>:814:                                    ; preds = %799
  %815 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %816 unwind label %114

; <label>:816:                                    ; preds = %814
  %817 = load i32, i32* @x.5
  %818 = load i32, i32* @y.6
  %819 = add i32 %817, -519122095
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -519122095
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  br i1 %829, label %831, label %924

; <label>:831:                                    ; preds = %816, %924
  %832 = load i32, i32* @x.5
  %833 = load i32, i32* @y.6
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  br i1 %843, label %845, label %924

; <label>:845:                                    ; preds = %831
  br label %846

; <label>:846:                                    ; preds = %845, %769
  br label %847

; <label>:847:                                    ; preds = %846, %690
  br label %848

; <label>:848:                                    ; preds = %847, %559
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %849 = load i32, i32* %1, align 4
  ret i32 %849

; <label>:850:                                    ; preds = %489, %253, %158
  %851 = load i32, i32* @x.5
  %852 = load i32, i32* @y.6
  %853 = sub i32 %851, -1696069727
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1696069727
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  br i1 %875, label %877, label %925

; <label>:877:                                    ; preds = %850, %925
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %878 = load i32, i32* @x.5
  %879 = load i32, i32* @y.6
  %880 = add i32 %878, 1192543698
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1192543698
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  br i1 %890, label %892, label %925

; <label>:892:                                    ; preds = %877
  br label %893

; <label>:893:                                    ; preds = %892
  %894 = load i8*, i8** %3, align 8
  %895 = load i32, i32* %4, align 4
  %896 = insertvalue { i8*, i32 } undef, i8* %894, 0
  %897 = insertvalue { i8*, i32 } %896, i32 %895, 1
  resume { i8*, i32 } %897

; <label>:898:                                    ; preds = %30, %15
  br label %30

; <label>:899:                                    ; preds = %74, %47
  %900 = icmp slt i32 %46, 1
  br label %74

; <label>:901:                                    ; preds = %128, %114
  %902 = landingpad { i8*, i32 }
          cleanup
  %903 = extractvalue { i8*, i32 } %902, 0
  store i8* %903, i8** %3, align 8
  %904 = extractvalue { i8*, i32 } %902, 1
  store i32 %904, i32* %4, align 4
  br label %128

; <label>:905:                                    ; preds = %174, %159
  %906 = landingpad { i8*, i32 }
          cleanup
  %907 = extractvalue { i8*, i32 } %906, 0
  store i8* %907, i8** %3, align 8
  %908 = extractvalue { i8*, i32 } %906, 1
  store i32 %908, i32* %4, align 4
  br label %174

; <label>:909:                                    ; preds = %226, %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %226

; <label>:910:                                    ; preds = %286, %259
  br label %286

; <label>:911:                                    ; preds = %316, %301
  store i1 true, i1* %12, align 1
  br label %316

; <label>:912:                                    ; preds = %360, %333
  %913 = icmp slt i32 12, %332
  br label %360

; <label>:914:                                    ; preds = %407, %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %407

; <label>:915:                                    ; preds = %462, %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %462

; <label>:916:                                    ; preds = %513, %498
  br label %513

; <label>:917:                                    ; preds = %544, %529
  br label %544

; <label>:918:                                    ; preds = %590, %563
  br label %590

; <label>:919:                                    ; preds = %621, %606
  br label %621

; <label>:920:                                    ; preds = %676, %649
  br label %676

; <label>:921:                                    ; preds = %709, %694
  br label %709

; <label>:922:                                    ; preds = %753, %726
  br label %753

; <label>:923:                                    ; preds = %799, %772
  br label %799

; <label>:924:                                    ; preds = %831, %816
  br label %831

; <label>:925:                                    ; preds = %877, %850
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %877
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
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i64**
  %12 = alloca i8**
  %13 = alloca i8**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
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
  store i32 1866704874, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %261
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1866704874, label %29
    i32 -1188655543, label %37
    i32 -1110389348, label %88
    i32 -1529255431, label %91
    i32 1979289551, label %118
    i32 315147208, label %135
    i32 -1946742083, label %136
    i32 897998811, label %141
    i32 -245948620, label %146
    i32 1191856728, label %173
    i32 1682609382, label %204
    i32 270238486, label %207
    i32 227870637, label %210
    i32 -1346158866, label %215
    i32 -926791531, label %216
    i32 -845247413, label %221
    i32 2107676140, label %234
    i32 628765445, label %237
    i32 -1132519907, label %254
    i32 219056539, label %257
  ]

; <label>:28:                                     ; preds = %26
  br label %261

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1188655543, i32 628765445
  store i32 %36, i32* %25
  br label %261

; <label>:37:                                     ; preds = %26
  %38 = alloca i64 (i8*, i8**, i32)*, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %13
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %12
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %11
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
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
  %49 = call i32* @__errno_location() #7
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
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1110389348, i32 628765445
  store i32 %87, i32* %25
  br label %261

; <label>:88:                                     ; preds = %26
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 -1529255431, i32 -1946742083
  store i32 %90, i32* %25
  br label %261

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1979289551, i32 -1132519907
  store i32 %117, i32* %25
  br label %261

; <label>:118:                                    ; preds = %26
  %119 = load volatile i8**, i8*** %13
  %120 = load i8*, i8** %119, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %120) #8
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 315147208, i32 -1132519907
  store i32 %134, i32* %25
  br label %261

; <label>:135:                                    ; preds = %26
  unreachable

; <label>:136:                                    ; preds = %26
  %137 = call i32* @__errno_location() #7
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 34
  %140 = select i1 %139, i32 270238486, i32 897998811
  store i32 %140, i32* %25
  br label %261

; <label>:141:                                    ; preds = %26
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %143, -2147483648
  %145 = select i1 %144, i32 270238486, i32 -245948620
  store i32 %145, i32* %25
  br label %261

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1191856728, i32 219056539
  store i32 %172, i32* %25
  br label %261

; <label>:173:                                    ; preds = %26
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = icmp sgt i64 %175, 2147483647
  store i1 %176, i1* %6
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 %177, -1799325661
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1799325661
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1682609382, i32 219056539
  store i32 %203, i32* %25
  br label %261

; <label>:204:                                    ; preds = %26
  %205 = load volatile i1, i1* %6
  %206 = select i1 %205, i32 270238486, i32 227870637
  store i32 %206, i32* %25
  br label %261

; <label>:207:                                    ; preds = %26
  %208 = load volatile i8**, i8*** %13
  %209 = load i8*, i8** %208, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %209) #8
  unreachable

; <label>:210:                                    ; preds = %26
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = trunc i64 %212 to i32
  %214 = load volatile i32*, i32** %10
  store i32 %213, i32* %214, align 4
  store i32 -1346158866, i32* %25
  br label %261

; <label>:215:                                    ; preds = %26
  store i32 -926791531, i32* %25
  br label %261

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64**, i64*** %11
  %218 = load i64*, i64** %217, align 8
  %219 = icmp ne i64* %218, null
  %220 = select i1 %219, i32 -845247413, i32 2107676140
  store i32 %220, i32* %25
  br label %261

; <label>:221:                                    ; preds = %26
  %222 = load volatile i8**, i8*** %9
  %223 = load i8*, i8** %222, align 8
  %224 = load volatile i8**, i8*** %12
  %225 = load i8*, i8** %224, align 8
  %226 = ptrtoint i8* %223 to i64
  %227 = ptrtoint i8* %225 to i64
  %228 = sub i64 %226, 6125685943812125762
  %229 = sub i64 %228, %227
  %230 = add i64 %229, 6125685943812125762
  %231 = sub i64 %226, %227
  %232 = load volatile i64**, i64*** %11
  %233 = load i64*, i64** %232, align 8
  store i64 %230, i64* %233, align 8
  store i32 2107676140, i32* %25
  br label %261

; <label>:234:                                    ; preds = %26
  %235 = load volatile i32*, i32** %10
  %236 = load i32, i32* %235, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %26
  %238 = alloca i64 (i8*, i8**, i32)*, align 8
  %239 = alloca i8*, align 8
  %240 = alloca i8*, align 8
  %241 = alloca i64*, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i8*, align 8
  %245 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %238, align 8
  store i8* %1, i8** %239, align 8
  store i8* %2, i8** %240, align 8
  store i64* %3, i64** %241, align 8
  store i32 %4, i32* %242, align 4
  %246 = call i32* @__errno_location() #7
  store i32 0, i32* %246, align 4
  %247 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %238, align 8
  %248 = load i8*, i8** %240, align 8
  %249 = load i32, i32* %242, align 4
  %250 = call i64 %247(i8* %248, i8** %244, i32 %249)
  store i64 %250, i64* %245, align 8
  %251 = load i8*, i8** %244, align 8
  %252 = load i8*, i8** %240, align 8
  %253 = icmp eq i8* %251, %252
  store i32 -1188655543, i32* %25
  br label %261

; <label>:254:                                    ; preds = %26
  %255 = load volatile i8**, i8*** %13
  %256 = load i8*, i8** %255, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %256) #8
  store i32 1979289551, i32* %25
  br label %261

; <label>:257:                                    ; preds = %26
  %258 = load volatile i64*, i64** %8
  %259 = load i64, i64* %258, align 8
  %260 = icmp sgt i64 %259, 2147483647
  store i32 1191856728, i32* %25
  br label %261

; <label>:261:                                    ; preds = %257, %254, %237, %221, %216, %215, %210, %204, %173, %146, %141, %136, %118, %91, %88, %37, %29, %28
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
define internal void @_GLOBAL__sub_I_s377297411.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -1007869705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1007869705, label %16
    i32 -1655578357, label %24
    i32 1096300790, label %52
    i32 750989642, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1655578357, i32 750989642
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1165410238
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1165410238
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1096300790, i32 750989642
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1655578357, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
