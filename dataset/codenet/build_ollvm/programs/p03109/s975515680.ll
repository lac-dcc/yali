; ModuleID = 'Project_CodeNet_C++1400/p03109/s975515680.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s975515680.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975515680.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %19 unwind label %163

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %814

; <label>:33:                                     ; preds = %19, %814
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %814

; <label>:47:                                     ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %48 unwind label %167

; <label>:48:                                     ; preds = %47
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %156, %48
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %217

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %54)
          to label %56 unwind label %213

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 1709513523
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1709513523
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %815

; <label>:83:                                     ; preds = %56, %815
  %84 = load i8, i8* %55, align 1
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 523343727
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 523343727
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %815

; <label>:99:                                     ; preds = %83
  %100 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %84)
          to label %101 unwind label %213

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -220309960
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -220309960
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %817

; <label>:128:                                    ; preds = %101, %817
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, -1250830915
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1250830915
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
  br i1 %153, label %155, label %817

; <label>:155:                                    ; preds = %128
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %7, align 4
  br label %49

; <label>:163:                                    ; preds = %0
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %3, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %4, align 4
  br label %808

; <label>:167:                                    ; preds = %47
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, 1613529326
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1613529326
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %818

; <label>:194:                                    ; preds = %167, %818
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %3, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1874879542
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1874879542
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %818

; <label>:212:                                    ; preds = %194
  br label %808

; <label>:213:                                    ; preds = %217, %99, %52
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %3, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %4, align 4
  br label %807

; <label>:217:                                    ; preds = %49
  %218 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i64* null, i32 10)
          to label %219 unwind label %213

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %822

; <label>:245:                                    ; preds = %219, %822
  store i32 %218, i32* %8, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 985916927
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 985916927
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %822

; <label>:260:                                    ; preds = %245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %261 unwind label %336

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %823

; <label>:287:                                    ; preds = %261, %823
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  store i32 0, i32* %11, align 4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1042068247
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1042068247
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %823

; <label>:314:                                    ; preds = %287
  br label %315

; <label>:315:                                    ; preds = %330, %314
  %316 = load i32, i32* %11, align 4
  %317 = icmp slt i32 %316, 2
  br i1 %317, label %318, label %386

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %11, align 4
  %320 = add i32 %319, 173356710
  %321 = add i32 %320, 5
  %322 = sub i32 %321, 173356710
  %323 = add nsw i32 %319, 5
  %324 = sext i32 %322 to i64
  %325 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %324)
          to label %326 unwind label %382

; <label>:326:                                    ; preds = %318
  %327 = load i8, i8* %325, align 1
  %328 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext %327)
          to label %329 unwind label %382

; <label>:329:                                    ; preds = %326
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %11, align 4
  %332 = add i32 %331, 1221401517
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1221401517
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %11, align 4
  br label %315

; <label>:336:                                    ; preds = %260
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = add i32 %337, -1627218057
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1627218057
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %824

; <label>:351:                                    ; preds = %336, %824
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = extractvalue { i8*, i32 } %352, 0
  store i8* %353, i8** %3, align 8
  %354 = extractvalue { i8*, i32 } %352, 1
  store i32 %354, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 2047305751
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2047305751
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %824

; <label>:381:                                    ; preds = %351
  br label %807

; <label>:382:                                    ; preds = %386, %326, %318
  %383 = landingpad { i8*, i32 }
          cleanup
  %384 = extractvalue { i8*, i32 } %383, 0
  store i8* %384, i8** %3, align 8
  %385 = extractvalue { i8*, i32 } %383, 1
  store i32 %385, i32* %4, align 4
  br label %806

; <label>:386:                                    ; preds = %315
  %387 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, i64* null, i32 10)
          to label %388 unwind label %382

; <label>:388:                                    ; preds = %386
  store i32 %387, i32* %12, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %389 unwind label %489

; <label>:389:                                    ; preds = %388
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  store i32 0, i32* %15, align 4
  br label %390

; <label>:390:                                    ; preds = %488, %389
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = add i32 %391, 489029835
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 489029835
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %828

; <label>:405:                                    ; preds = %390, %828
  %406 = load i32, i32* %15, align 4
  %407 = icmp slt i32 %406, 2
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
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
  br i1 %419, label %421, label %828

; <label>:421:                                    ; preds = %405
  br i1 %407, label %422, label %525

; <label>:422:                                    ; preds = %421
  %423 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %424 = sub i64 %423, -3748231624239566888
  %425 = sub i64 %424, 1
  %426 = add i64 %425, -3748231624239566888
  %427 = sub i64 %423, 1
  %428 = sub i64 %426, -5863125937571449430
  %429 = sub i64 %428, 1
  %430 = add i64 %429, -5863125937571449430
  %431 = sub i64 %426, 1
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = add i64 %430, -4398477728584323889
  %435 = add i64 %434, %433
  %436 = sub i64 %435, -4398477728584323889
  %437 = add i64 %430, %433
  %438 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %436)
          to label %439 unwind label %521

; <label>:439:                                    ; preds = %422
  %440 = load i8, i8* %438, align 1
  %441 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %13, i8 signext %440)
          to label %442 unwind label %521

; <label>:442:                                    ; preds = %439
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %831

; <label>:469:                                    ; preds = %443, %831
  %470 = load i32, i32* %15, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  store i32 %472, i32* %15, align 4
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, -873257374
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -873257374
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %831

; <label>:488:                                    ; preds = %469
  br label %390

; <label>:489:                                    ; preds = %388
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  br i1 %501, label %503, label %852

; <label>:503:                                    ; preds = %489, %852
  %504 = landingpad { i8*, i32 }
          cleanup
  %505 = extractvalue { i8*, i32 } %504, 0
  store i8* %505, i8** %3, align 8
  %506 = extractvalue { i8*, i32 } %504, 1
  store i32 %506, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %852

; <label>:520:                                    ; preds = %503
  br label %806

; <label>:521:                                    ; preds = %801, %799, %796, %794, %578, %439, %422
  %522 = landingpad { i8*, i32 }
          cleanup
  %523 = extractvalue { i8*, i32 } %522, 0
  store i8* %523, i8** %3, align 8
  %524 = extractvalue { i8*, i32 } %522, 1
  store i32 %524, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %806

; <label>:525:                                    ; preds = %421
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %856

; <label>:551:                                    ; preds = %525, %856
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, -785767224
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -785767224
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %856

; <label>:578:                                    ; preds = %551
  %579 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i64* null, i32 10)
          to label %580 unwind label %521

; <label>:580:                                    ; preds = %578
  store i32 %579, i32* %16, align 4
  store i8 1, i8* %17, align 1
  %581 = load i32, i32* %8, align 4
  %582 = icmp sge i32 %581, 2020
  br i1 %582, label %583, label %584

; <label>:583:                                    ; preds = %580
  store i8 0, i8* %17, align 1
  br label %721

; <label>:584:                                    ; preds = %580
  %585 = load i32, i32* %12, align 4
  %586 = icmp sge i32 %585, 5
  br i1 %586, label %587, label %630

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, -1680851138
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1680851138
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %857

; <label>:614:                                    ; preds = %587, %857
  store i8 0, i8* %17, align 1
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = sub i32 %615, -1413931481
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1413931481
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  br i1 %627, label %629, label %857

; <label>:629:                                    ; preds = %614
  br label %720

; <label>:630:                                    ; preds = %584
  %631 = load i32, i32* @x.4
  %632 = load i32, i32* @y.5
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  br i1 %642, label %644, label %858

; <label>:644:                                    ; preds = %630, %858
  %645 = load i32, i32* %12, align 4
  %646 = icmp eq i32 %645, 4
  %647 = load i32, i32* @x.4
  %648 = load i32, i32* @y.5
  %649 = add i32 %647, -1265825079
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1265825079
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  br i1 %659, label %661, label %858

; <label>:661:                                    ; preds = %644
  br i1 %646, label %662, label %666

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %16, align 4
  %664 = icmp sge i32 %663, 31
  br i1 %664, label %665, label %666

; <label>:665:                                    ; preds = %662
  store i8 0, i8* %17, align 1
  br label %666

; <label>:666:                                    ; preds = %665, %662, %661
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = add i32 %667, 243644667
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 243644667
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  br i1 %691, label %693, label %861

; <label>:693:                                    ; preds = %666, %861
  %694 = load i32, i32* @x.4
  %695 = load i32, i32* @y.5
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %861

; <label>:719:                                    ; preds = %693
  br label %720

; <label>:720:                                    ; preds = %719, %629
  br label %721

; <label>:721:                                    ; preds = %720, %583
  %722 = load i32, i32* @x.4
  %723 = load i32, i32* @y.5
  %724 = sub i32 %722, 434978178
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 434978178
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  br i1 %746, label %748, label %862

; <label>:748:                                    ; preds = %721, %862
  %749 = load i8, i8* %17, align 1
  %750 = trunc i8 %749 to i1
  %751 = load i32, i32* @x.4
  %752 = load i32, i32* @y.5
  %753 = add i32 %751, 172231249
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 172231249
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %862

; <label>:765:                                    ; preds = %748
  br i1 %750, label %766, label %799

; <label>:766:                                    ; preds = %765
  %767 = load i32, i32* @x.4
  %768 = load i32, i32* @y.5
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  br i1 %778, label %780, label %865

; <label>:780:                                    ; preds = %766, %865
  %781 = load i32, i32* @x.4
  %782 = load i32, i32* @y.5
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  br i1 %792, label %794, label %865

; <label>:794:                                    ; preds = %780
  %795 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %796 unwind label %521

; <label>:796:                                    ; preds = %794
  %797 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %795, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %798 unwind label %521

; <label>:798:                                    ; preds = %796
  br label %804

; <label>:799:                                    ; preds = %765
  %800 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
          to label %801 unwind label %521

; <label>:801:                                    ; preds = %799
  %802 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %800, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %803 unwind label %521

; <label>:803:                                    ; preds = %801
  br label %804

; <label>:804:                                    ; preds = %803, %798
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %805 = load i32, i32* %1, align 4
  ret i32 %805

; <label>:806:                                    ; preds = %521, %520, %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %807

; <label>:807:                                    ; preds = %806, %381, %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %808

; <label>:808:                                    ; preds = %807, %212, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %809

; <label>:809:                                    ; preds = %808
  %810 = load i8*, i8** %3, align 8
  %811 = load i32, i32* %4, align 4
  %812 = insertvalue { i8*, i32 } undef, i8* %810, 0
  %813 = insertvalue { i8*, i32 } %812, i32 %811, 1
  resume { i8*, i32 } %813

; <label>:814:                                    ; preds = %33, %19
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  br label %33

; <label>:815:                                    ; preds = %83, %56
  %816 = load i8, i8* %55, align 1
  br label %83

; <label>:817:                                    ; preds = %128, %101
  br label %128

; <label>:818:                                    ; preds = %194, %167
  %819 = landingpad { i8*, i32 }
          cleanup
  %820 = extractvalue { i8*, i32 } %819, 0
  store i8* %820, i8** %3, align 8
  %821 = extractvalue { i8*, i32 } %819, 1
  store i32 %821, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %194

; <label>:822:                                    ; preds = %245, %219
  store i32 %218, i32* %8, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  br label %245

; <label>:823:                                    ; preds = %287, %261
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  store i32 0, i32* %11, align 4
  br label %287

; <label>:824:                                    ; preds = %351, %336
  %825 = landingpad { i8*, i32 }
          cleanup
  %826 = extractvalue { i8*, i32 } %825, 0
  store i8* %826, i8** %3, align 8
  %827 = extractvalue { i8*, i32 } %825, 1
  store i32 %827, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %351

; <label>:828:                                    ; preds = %405, %390
  %829 = load i32, i32* %15, align 4
  %830 = icmp slt i32 %829, 2
  br label %405

; <label>:831:                                    ; preds = %469, %443
  %832 = load i32, i32* %15, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 %832, 1
  %836 = mul i32 %834, 1
  %837 = sub i32 0, -2070640841
  %838 = sub i32 %837, %832
  %839 = add i32 %838, -2070640841
  %840 = sub i32 0, %832
  %841 = add i32 %839, -878813271
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -878813271
  %844 = add i32 %839, 1
  %845 = shl i32 %832, 1
  %846 = shl i32 %832, 1
  %847 = shl i32 %832, 1
  %848 = add i32 %832, 1673792322
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 1673792322
  %851 = add nsw i32 %832, 1
  store i32 %850, i32* %15, align 4
  br label %469

; <label>:852:                                    ; preds = %503, %489
  %853 = landingpad { i8*, i32 }
          cleanup
  %854 = extractvalue { i8*, i32 } %853, 0
  store i8* %854, i8** %3, align 8
  %855 = extractvalue { i8*, i32 } %853, 1
  store i32 %855, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %503

; <label>:856:                                    ; preds = %551, %525
  br label %551

; <label>:857:                                    ; preds = %614, %587
  store i8 0, i8* %17, align 1
  br label %614

; <label>:858:                                    ; preds = %644, %630
  %859 = load i32, i32* %12, align 4
  %860 = icmp eq i32 %859, 4
  br label %644

; <label>:861:                                    ; preds = %693, %666
  br label %693

; <label>:862:                                    ; preds = %748, %721
  %863 = load i8, i8* %17, align 1
  %864 = trunc i8 %863 to i1
  br label %748

; <label>:865:                                    ; preds = %780, %766
  br label %780
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

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
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i32
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i64 (i8*, i8**, i32)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64* %3, i64** %12, align 8
  store i32 %4, i32* %13, align 4
  %17 = call i32* @__errno_location() #7
  store i32 0, i32* %17, align 4
  %18 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %9, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = load i32, i32* %13, align 4
  %21 = call i64 %18(i8* %19, i8** %15, i32 %20)
  store i64 %21, i64* %16, align 8
  %22 = load i8*, i8** %15, align 8
  store i8* %22, i8** %8
  %23 = load i8*, i8** %11, align 8
  store i8* %23, i8** %7
  %24 = alloca i32
  store i32 -1127634748, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %117
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1127634748, label %28
    i32 -1334234954, label %33
    i32 1941874216, label %35
    i32 -430880254, label %40
    i32 -1843236427, label %44
    i32 -1207026427, label %48
    i32 1753100522, label %50
    i32 -371996276, label %53
    i32 458760448, label %54
    i32 754723138, label %58
    i32 -602232293, label %68
    i32 785856095, label %96
    i32 364950654, label %113
    i32 1422615653, label %115
  ]

; <label>:27:                                     ; preds = %25
  br label %117

; <label>:28:                                     ; preds = %25
  %29 = load volatile i8*, i8** %8
  %30 = load volatile i8*, i8** %7
  %31 = icmp eq i8* %29, %30
  %32 = select i1 %31, i32 -1334234954, i32 1941874216
  store i32 %32, i32* %24
  br label %117

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %34) #8
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = call i32* @__errno_location() #7
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 34
  %39 = select i1 %38, i32 -1207026427, i32 -430880254
  store i32 %39, i32* %24
  br label %117

; <label>:40:                                     ; preds = %25
  %41 = load i64, i64* %16, align 8
  %42 = icmp slt i64 %41, -2147483648
  %43 = select i1 %42, i32 -1207026427, i32 -1843236427
  store i32 %43, i32* %24
  br label %117

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %16, align 8
  %46 = icmp sgt i64 %45, 2147483647
  %47 = select i1 %46, i32 -1207026427, i32 1753100522
  store i32 %47, i32* %24
  br label %117

; <label>:48:                                     ; preds = %25
  %49 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %49) #8
  unreachable

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %16, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %14, align 4
  store i32 -371996276, i32* %24
  br label %117

; <label>:53:                                     ; preds = %25
  store i32 458760448, i32* %24
  br label %117

; <label>:54:                                     ; preds = %25
  %55 = load i64*, i64** %12, align 8
  %56 = icmp ne i64* %55, null
  %57 = select i1 %56, i32 754723138, i32 -602232293
  store i32 %57, i32* %24
  br label %117

; <label>:58:                                     ; preds = %25
  %59 = load i8*, i8** %15, align 8
  %60 = load i8*, i8** %11, align 8
  %61 = ptrtoint i8* %59 to i64
  %62 = ptrtoint i8* %60 to i64
  %63 = sub i64 %61, 6216715123158680579
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 6216715123158680579
  %66 = sub i64 %61, %62
  %67 = load i64*, i64** %12, align 8
  store i64 %65, i64* %67, align 8
  store i32 -602232293, i32* %24
  br label %117

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = add i32 %69, 967994741
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 967994741
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 785856095, i32 1422615653
  store i32 %95, i32* %24
  br label %117

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %14, align 4
  store i32 %97, i32* %6
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 164000247
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 164000247
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 364950654, i32 1422615653
  store i32 %112, i32* %24
  br label %117

; <label>:113:                                    ; preds = %25
  %114 = load volatile i32, i32* %6
  ret i32 %114

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %14, align 4
  store i32 785856095, i32* %24
  br label %117

; <label>:117:                                    ; preds = %115, %96, %68, %58, %54, %53, %50, %44, %40, %35, %28, %27
  br label %25
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
define internal void @_GLOBAL__sub_I_s975515680.cpp() #0 section ".text.startup" {
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
