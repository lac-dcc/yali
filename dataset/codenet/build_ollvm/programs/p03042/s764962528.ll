; ModuleID = 'Project_CodeNet_C++1400/p03042/s764962528.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s764962528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764962528.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %119

; <label>:11:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %7, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %12 unwind label %119

; <label>:12:                                     ; preds = %11
  %13 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7, i64* null, i32 10)
          to label %14 unwind label %123

; <label>:14:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  store i32 %13, i32* %6, align 4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 -1)
          to label %15 unwind label %119

; <label>:15:                                     ; preds = %14
  %16 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, i64* null, i32 10)
          to label %17 unwind label %127

; <label>:17:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i32 %16, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %131

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -939500644
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -939500644
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %448

; <label>:47:                                     ; preds = %20, %448
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 99
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %448

; <label>:63:                                     ; preds = %47
  br i1 %49, label %64, label %131

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %131

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %68, 12
  br i1 %69, label %70, label %131

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 1489051373
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1489051373
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %451

; <label>:85:                                     ; preds = %70, %451
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, -1802922501
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1802922501
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %451

; <label>:118:                                    ; preds = %85
  br label %131

; <label>:119:                                    ; preds = %364, %317, %311, %305, %14, %11, %0
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %3, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %4, align 4
  br label %413

; <label>:123:                                    ; preds = %12
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %3, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %413

; <label>:127:                                    ; preds = %15
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %3, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %413

; <label>:131:                                    ; preds = %118, %67, %64, %63, %17
  %132 = load i32, i32* %8, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %261

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 2056326507
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2056326507
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
  br i1 %159, label %161, label %480

; <label>:161:                                    ; preds = %134, %480
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %162, 99
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 1388581668
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1388581668
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %480

; <label>:178:                                    ; preds = %161
  br i1 %163, label %179, label %261

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %261

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 795853047
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 795853047
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %483

; <label>:197:                                    ; preds = %182, %483
  %198 = load i32, i32* %6, align 4
  %199 = icmp sle i32 %198, 12
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, -654771194
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -654771194
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %483

; <label>:214:                                    ; preds = %197
  br i1 %199, label %215, label %261

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %486

; <label>:241:                                    ; preds = %215, %486
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, 2
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 2
  store i32 %244, i32* %5, align 4
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, -1346980434
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1346980434
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %486

; <label>:260:                                    ; preds = %241
  br label %261

; <label>:261:                                    ; preds = %260, %214, %179, %178, %131
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %308

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 187144777
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 187144777
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %530

; <label>:291:                                    ; preds = %264, %530
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %530

; <label>:305:                                    ; preds = %291
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %307 unwind label %119

; <label>:307:                                    ; preds = %305
  br label %411

; <label>:308:                                    ; preds = %261
  %309 = load i32, i32* %5, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %308
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %313 unwind label %119

; <label>:313:                                    ; preds = %311
  br label %369

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %320

; <label>:317:                                    ; preds = %314
  %318 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %319 unwind label %119

; <label>:319:                                    ; preds = %317
  br label %368

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %367

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = add i32 %324, -824479301
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -824479301
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %531

; <label>:338:                                    ; preds = %323, %531
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %531

; <label>:364:                                    ; preds = %338
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %366 unwind label %119

; <label>:366:                                    ; preds = %364
  br label %367

; <label>:367:                                    ; preds = %366, %320
  br label %368

; <label>:368:                                    ; preds = %367, %319
  br label %369

; <label>:369:                                    ; preds = %368, %313
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, -1729558831
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1729558831
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %532

; <label>:396:                                    ; preds = %369, %532
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %532

; <label>:410:                                    ; preds = %396
  br label %411

; <label>:411:                                    ; preds = %410, %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %412 = load i32, i32* %1, align 4
  ret i32 %412

; <label>:413:                                    ; preds = %127, %123, %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = add i32 %415, -2118271619
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2118271619
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %533

; <label>:429:                                    ; preds = %414, %533
  %430 = load i8*, i8** %3, align 8
  %431 = load i32, i32* %4, align 4
  %432 = insertvalue { i8*, i32 } undef, i8* %430, 0
  %433 = insertvalue { i8*, i32 } %432, i32 %431, 1
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %533

; <label>:447:                                    ; preds = %429
  resume { i8*, i32 } %433

; <label>:448:                                    ; preds = %47, %20
  %449 = load i32, i32* %6, align 4
  %450 = icmp sle i32 %449, 99
  br label %47

; <label>:451:                                    ; preds = %85, %70
  %452 = load i32, i32* %5, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 0, -690458036
  %455 = sub i32 %454, %452
  %456 = add i32 %455, -690458036
  %457 = sub i32 0, %452
  %458 = sub i32 %456, 2004325214
  %459 = add i32 %458, 1
  %460 = add i32 %459, 2004325214
  %461 = add i32 %456, 1
  %462 = shl i32 %452, 1
  %463 = add i32 0, -1308963256
  %464 = sub i32 %463, %452
  %465 = sub i32 %464, -1308963256
  %466 = sub i32 0, %452
  %467 = add i32 %465, 193218160
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 193218160
  %470 = add i32 %465, 1
  %471 = shl i32 %452, 1
  %472 = sub i32 %452, -347817880
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -347817880
  %475 = sub i32 %452, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %452, %477
  %479 = add nsw i32 %452, 1
  store i32 %478, i32* %5, align 4
  br label %85

; <label>:480:                                    ; preds = %161, %134
  %481 = load i32, i32* %8, align 4
  %482 = icmp sle i32 %481, 99
  br label %161

; <label>:483:                                    ; preds = %197, %182
  %484 = load i32, i32* %6, align 4
  %485 = icmp sle i32 %484, 12
  br label %197

; <label>:486:                                    ; preds = %241, %215
  %487 = load i32, i32* %5, align 4
  %488 = add i32 0, -131493216
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -131493216
  %491 = sub i32 0, %487
  %492 = sub i32 %490, 1395469692
  %493 = add i32 %492, 2
  %494 = add i32 %493, 1395469692
  %495 = add i32 %490, 2
  %496 = sub i32 %487, -1349925214
  %497 = sub i32 %496, 2
  %498 = add i32 %497, -1349925214
  %499 = sub i32 %487, 2
  %500 = mul i32 %498, 2
  %501 = sub i32 0, 476434809
  %502 = sub i32 %501, %487
  %503 = add i32 %502, 476434809
  %504 = sub i32 0, %487
  %505 = sub i32 %503, 1724690227
  %506 = add i32 %505, 2
  %507 = add i32 %506, 1724690227
  %508 = add i32 %503, 2
  %509 = shl i32 %487, 2
  %510 = sub i32 0, %487
  %511 = add i32 0, %510
  %512 = sub i32 0, %487
  %513 = sub i32 0, 2
  %514 = sub i32 %511, %513
  %515 = add i32 %511, 2
  %516 = sub i32 0, %487
  %517 = add i32 0, %516
  %518 = sub i32 0, %487
  %519 = sub i32 0, 2
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 2
  %522 = sub i32 0, 2
  %523 = add i32 %487, %522
  %524 = sub i32 %487, 2
  %525 = mul i32 %523, 2
  %526 = sub i32 %487, -1105130245
  %527 = add i32 %526, 2
  %528 = add i32 %527, -1105130245
  %529 = add nsw i32 %487, 2
  store i32 %528, i32* %5, align 4
  br label %241

; <label>:530:                                    ; preds = %291, %264
  br label %291

; <label>:531:                                    ; preds = %338, %323
  br label %338

; <label>:532:                                    ; preds = %396, %369
  br label %396

; <label>:533:                                    ; preds = %429, %414
  %534 = load i8*, i8** %3, align 8
  %535 = load i32, i32* %4, align 4
  %536 = insertvalue { i8*, i32 } undef, i8* %534, 0
  %537 = insertvalue { i8*, i32 } %536, i32 %535, 1
  br label %429
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 1614524476
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1614524476
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -882526422, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -882526422, label %21
    i32 -1076298722, label %29
    i32 -233302801, label %53
    i32 -1205371624, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1076298722, i32 -1205371624
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i32 %2, i32* %32, align 4
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %34 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %33) #3
  %35 = load i64*, i64** %31, align 8
  %36 = load i32, i32* %32, align 4
  %37 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %34, i64* %35, i32 %36)
  store i32 %37, i32* %4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 246790191
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 246790191
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -233302801, i32 -1205371624
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32, i32* %4
  ret i32 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i32 %2, i32* %58, align 4
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8
  %60 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %59) #3
  %61 = load i64*, i64** %57, align 8
  %62 = load i32, i32* %58, align 4
  %63 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %60, i64* %61, i32 %62)
  store i32 -1076298722, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %18 = add i32 %16, -1651801071
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1651801071
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -993035021, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %363
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -993035021, label %30
    i32 1111472994, label %38
    i32 237865460, label %78
    i32 -1730096877, label %81
    i32 84079776, label %108
    i32 -1307558470, label %138
    i32 -271971172, label %139
    i32 -292556626, label %144
    i32 -1809451167, label %160
    i32 1881248364, label %190
    i32 394395384, label %193
    i32 -1282350979, label %198
    i32 -252912903, label %226
    i32 1876908606, label %243
    i32 146006230, label %244
    i32 -1564506158, label %249
    i32 412761015, label %250
    i32 -531305867, label %255
    i32 -2035490040, label %283
    i32 -434199188, label %310
    i32 -1987976000, label %311
    i32 7733361, label %314
    i32 852920104, label %331
    i32 -1098145597, label %334
    i32 -1850141817, label %338
    i32 -1801294660, label %341
  ]

; <label>:29:                                     ; preds = %27
  br label %363

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1111472994, i32 7733361
  store i32 %37, i32* %26
  br label %363

; <label>:38:                                     ; preds = %27
  %39 = alloca i64 (i8*, i8**, i32)*, align 8
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %13
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %12
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %11
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %39, align 8
  %47 = load volatile i8**, i8*** %13
  store i8* %1, i8** %47, align 8
  %48 = load volatile i8**, i8*** %12
  store i8* %2, i8** %48, align 8
  %49 = load volatile i64**, i64*** %11
  store i64* %3, i64** %49, align 8
  store i32 %4, i32* %43, align 4
  %50 = call i32* @__errno_location() #7
  store i32 0, i32* %50, align 4
  %51 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %39, align 8
  %52 = load volatile i8**, i8*** %12
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %43, align 4
  %55 = load volatile i8**, i8*** %9
  %56 = call i64 %51(i8* %53, i8** %55, i32 %54)
  %57 = load volatile i64*, i64** %8
  store i64 %56, i64* %57, align 8
  %58 = load volatile i8**, i8*** %9
  %59 = load i8*, i8** %58, align 8
  %60 = load volatile i8**, i8*** %12
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %59, %61
  store i1 %62, i1* %7
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 2048436217
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2048436217
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 237865460, i32 7733361
  store i32 %77, i32* %26
  br label %363

; <label>:78:                                     ; preds = %27
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 -1730096877, i32 -271971172
  store i32 %80, i32* %26
  br label %363

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 84079776, i32 852920104
  store i32 %107, i32* %26
  br label %363

; <label>:108:                                    ; preds = %27
  %109 = load volatile i8**, i8*** %13
  %110 = load i8*, i8** %109, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %110) #8
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, -1440008453
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1440008453
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1307558470, i32 852920104
  store i32 %137, i32* %26
  br label %363

; <label>:138:                                    ; preds = %27
  unreachable

; <label>:139:                                    ; preds = %27
  %140 = call i32* @__errno_location() #7
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 34
  %143 = select i1 %142, i32 -1282350979, i32 -292556626
  store i32 %143, i32* %26
  br label %363

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = add i32 %145, 785321510
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 785321510
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1809451167, i32 -1098145597
  store i32 %159, i32* %26
  br label %363

; <label>:160:                                    ; preds = %27
  %161 = load volatile i64*, i64** %8
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %162, -2147483648
  store i1 %163, i1* %6
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1881248364, i32 -1098145597
  store i32 %189, i32* %26
  br label %363

; <label>:190:                                    ; preds = %27
  %191 = load volatile i1, i1* %6
  %192 = select i1 %191, i32 -1282350979, i32 394395384
  store i32 %192, i32* %26
  br label %363

; <label>:193:                                    ; preds = %27
  %194 = load volatile i64*, i64** %8
  %195 = load i64, i64* %194, align 8
  %196 = icmp sgt i64 %195, 2147483647
  %197 = select i1 %196, i32 -1282350979, i32 146006230
  store i32 %197, i32* %26
  br label %363

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = add i32 %199, 1806032144
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1806032144
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -252912903, i32 -1850141817
  store i32 %225, i32* %26
  br label %363

; <label>:226:                                    ; preds = %27
  %227 = load volatile i8**, i8*** %13
  %228 = load i8*, i8** %227, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %228) #8
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1876908606, i32 -1850141817
  store i32 %242, i32* %26
  br label %363

; <label>:243:                                    ; preds = %27
  unreachable

; <label>:244:                                    ; preds = %27
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = trunc i64 %246 to i32
  %248 = load volatile i32*, i32** %10
  store i32 %247, i32* %248, align 4
  store i32 -1564506158, i32* %26
  br label %363

; <label>:249:                                    ; preds = %27
  store i32 412761015, i32* %26
  br label %363

; <label>:250:                                    ; preds = %27
  %251 = load volatile i64**, i64*** %11
  %252 = load i64*, i64** %251, align 8
  %253 = icmp ne i64* %252, null
  %254 = select i1 %253, i32 -531305867, i32 -1987976000
  store i32 %254, i32* %26
  br label %363

; <label>:255:                                    ; preds = %27
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = sub i32 %256, 671119656
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 671119656
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2035490040, i32 -1801294660
  store i32 %282, i32* %26
  br label %363

; <label>:283:                                    ; preds = %27
  %284 = load volatile i8**, i8*** %9
  %285 = load i8*, i8** %284, align 8
  %286 = load volatile i8**, i8*** %12
  %287 = load i8*, i8** %286, align 8
  %288 = ptrtoint i8* %285 to i64
  %289 = ptrtoint i8* %287 to i64
  %290 = sub i64 %288, -7770988959836828134
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -7770988959836828134
  %293 = sub i64 %288, %289
  %294 = load volatile i64**, i64*** %11
  %295 = load i64*, i64** %294, align 8
  store i64 %292, i64* %295, align 8
  %296 = load i32, i32* @x.9
  %297 = load i32, i32* @y.10
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -434199188, i32 -1801294660
  store i32 %309, i32* %26
  br label %363

; <label>:310:                                    ; preds = %27
  store i32 -1987976000, i32* %26
  br label %363

; <label>:311:                                    ; preds = %27
  %312 = load volatile i32*, i32** %10
  %313 = load i32, i32* %312, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %27
  %315 = alloca i64 (i8*, i8**, i32)*, align 8
  %316 = alloca i8*, align 8
  %317 = alloca i8*, align 8
  %318 = alloca i64*, align 8
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i8*, align 8
  %322 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %315, align 8
  store i8* %1, i8** %316, align 8
  store i8* %2, i8** %317, align 8
  store i64* %3, i64** %318, align 8
  store i32 %4, i32* %319, align 4
  %323 = call i32* @__errno_location() #7
  store i32 0, i32* %323, align 4
  %324 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %315, align 8
  %325 = load i8*, i8** %317, align 8
  %326 = load i32, i32* %319, align 4
  %327 = call i64 %324(i8* %325, i8** %321, i32 %326)
  store i64 %327, i64* %322, align 8
  %328 = load i8*, i8** %321, align 8
  %329 = load i8*, i8** %317, align 8
  %330 = icmp eq i8* %328, %329
  store i32 1111472994, i32* %26
  br label %363

; <label>:331:                                    ; preds = %27
  %332 = load volatile i8**, i8*** %13
  %333 = load i8*, i8** %332, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %333) #8
  store i32 84079776, i32* %26
  br label %363

; <label>:334:                                    ; preds = %27
  %335 = load volatile i64*, i64** %8
  %336 = load i64, i64* %335, align 8
  %337 = icmp slt i64 %336, -2147483648
  store i32 -1809451167, i32* %26
  br label %363

; <label>:338:                                    ; preds = %27
  %339 = load volatile i8**, i8*** %13
  %340 = load i8*, i8** %339, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %340) #8
  store i32 -252912903, i32* %26
  br label %363

; <label>:341:                                    ; preds = %27
  %342 = load volatile i8**, i8*** %9
  %343 = load i8*, i8** %342, align 8
  %344 = load volatile i8**, i8*** %12
  %345 = load i8*, i8** %344, align 8
  %346 = ptrtoint i8* %343 to i64
  %347 = ptrtoint i8* %345 to i64
  %348 = add i64 0, 3630275180969087088
  %349 = sub i64 %348, %346
  %350 = sub i64 %349, 3630275180969087088
  %351 = sub i64 0, %346
  %352 = sub i64 %350, 1178550875346456742
  %353 = add i64 %352, %347
  %354 = add i64 %353, 1178550875346456742
  %355 = add i64 %350, %347
  %356 = shl i64 %346, %347
  %357 = sub i64 %346, 4947904924029132823
  %358 = sub i64 %357, %347
  %359 = add i64 %358, 4947904924029132823
  %360 = sub i64 %346, %347
  %361 = load volatile i64**, i64*** %11
  %362 = load i64*, i64** %361, align 8
  store i64 %359, i64* %362, align 8
  store i32 -2035490040, i32* %26
  br label %363

; <label>:363:                                    ; preds = %341, %338, %334, %331, %314, %310, %283, %255, %250, %249, %244, %226, %198, %193, %190, %160, %144, %139, %108, %81, %78, %38, %30, %29
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
define internal void @_GLOBAL__sub_I_s764962528.cpp() #0 section ".text.startup" {
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
