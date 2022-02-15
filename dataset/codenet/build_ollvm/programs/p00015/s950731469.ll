; ModuleID = 'Project_CodeNet_C++1400/p00015/s950731469.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s950731469.cpp"
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

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950731469.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %1293

; <label>:26:                                     ; preds = %0, %1293
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [81 x i32], align 16
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 851313479
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 851313479
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %1293

; <label>:55:                                     ; preds = %26
  %56 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
          to label %57 unwind label %118

; <label>:57:                                     ; preds = %55
  store i32 0, i32* %36, align 4
  br label %58

; <label>:58:                                     ; preds = %1280, %57
  %59 = load i32, i32* %36, align 4
  %60 = load i32, i32* %30, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %1286

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %37, align 4
  br label %63

; <label>:63:                                     ; preds = %112, %62
  %64 = load i32, i32* %37, align 4
  %65 = icmp slt i32 %64, 80
  br i1 %65, label %66, label %122

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1238148987
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1238148987
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %1308

; <label>:93:                                     ; preds = %66, %1308
  %94 = load i32, i32* %37, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, -1961983012
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1961983012
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %1308

; <label>:111:                                    ; preds = %93
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %37, align 4
  %114 = add i32 %113, 1946885900
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1946885900
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %37, align 4
  br label %63

; <label>:118:                                    ; preds = %1276, %1155, %1011, %668, %582, %456, %444, %438, %404, %358, %191, %158, %126, %124, %122, %55
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %34, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %1288

; <label>:122:                                    ; preds = %63
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %124 unwind label %118

; <label>:124:                                    ; preds = %122
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %123, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %126 unwind label %118

; <label>:126:                                    ; preds = %124
  %127 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %128 unwind label %118

; <label>:128:                                    ; preds = %126
  br i1 %127, label %129, label %236

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 137501696
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 137501696
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %1312

; <label>:144:                                    ; preds = %129, %1312
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %1312

; <label>:158:                                    ; preds = %144
  %159 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %160 unwind label %118

; <label>:160:                                    ; preds = %158
  br i1 %159, label %161, label %236

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = add i32 %162, 1714381430
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1714381430
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %1313

; <label>:176:                                    ; preds = %161, %1313
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, -810769481
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -810769481
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %1313

; <label>:191:                                    ; preds = %176
  %192 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %193 unwind label %118

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = add i32 %194, 1428631075
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1428631075
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %1314

; <label>:208:                                    ; preds = %193, %1314
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, -421335790
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -421335790
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %1314

; <label>:235:                                    ; preds = %208
  br label %1280

; <label>:236:                                    ; preds = %160, %128
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = add i32 %237, 1479698607
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1479698607
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %1315

; <label>:251:                                    ; preds = %236, %1315
  %252 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %31, align 4
  %254 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* %32, align 4
  %256 = load i32, i32* %31, align 4
  %257 = icmp sgt i32 %256, 80
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %1315

; <label>:283:                                    ; preds = %251
  br i1 %257, label %328, label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = add i32 %285, 1595096727
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1595096727
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %1322

; <label>:299:                                    ; preds = %284, %1322
  %300 = load i32, i32* %32, align 4
  %301 = icmp sgt i32 %300, 80
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %1322

; <label>:327:                                    ; preds = %299
  br i1 %301, label %328, label %361

; <label>:328:                                    ; preds = %327, %283
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = add i32 %329, 787728141
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 787728141
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %1325

; <label>:343:                                    ; preds = %328, %1325
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 491107587
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 491107587
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %1325

; <label>:358:                                    ; preds = %343
  %359 = invoke i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
          to label %360 unwind label %118

; <label>:360:                                    ; preds = %358
  br label %1280

; <label>:361:                                    ; preds = %327
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = add i32 %362, 1196908785
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1196908785
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %1326

; <label>:376:                                    ; preds = %361, %1326
  store i32 0, i32* %38, align 4
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, -309711765
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -309711765
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %1326

; <label>:403:                                    ; preds = %376
  br label %404

; <label>:404:                                    ; preds = %921, %403
  %405 = load i32, i32* %38, align 4
  %406 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
          to label %407 unwind label %118

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
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
  br i1 %419, label %421, label %1327

; <label>:421:                                    ; preds = %407, %1327
  %422 = load i32, i32* %406, align 4
  %423 = icmp slt i32 %405, %422
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %1327

; <label>:437:                                    ; preds = %421
  br i1 %423, label %438, label %927

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %38, align 4
  %440 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
          to label %441 unwind label %118

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %440, align 4
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %444, label %537

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %31, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub nsw i32 %445, 1
  %449 = load i32, i32* %38, align 4
  %450 = add i32 %447, 158345925
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 158345925
  %453 = sub nsw i32 %447, %449
  %454 = sext i32 %452 to i64
  %455 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %454)
          to label %456 unwind label %118

; <label>:456:                                    ; preds = %444
  %457 = load i8, i8* %455, align 1
  %458 = sext i8 %457 to i32
  %459 = sub i32 0, 48
  %460 = add i32 %458, %459
  %461 = sub nsw i32 %458, 48
  %462 = load i32, i32* %32, align 4
  %463 = sub i32 %462, -629460429
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -629460429
  %466 = sub nsw i32 %462, 1
  %467 = load i32, i32* %38, align 4
  %468 = add i32 %465, -1212207519
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1212207519
  %471 = sub nsw i32 %465, %467
  %472 = sext i32 %470 to i64
  %473 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %472)
          to label %474 unwind label %118

; <label>:474:                                    ; preds = %456
  %475 = load i32, i32* @x.6
  %476 = load i32, i32* @y.7
  %477 = add i32 %475, 1317325303
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1317325303
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %1330

; <label>:501:                                    ; preds = %474, %1330
  %502 = load i8, i8* %473, align 1
  %503 = sext i8 %502 to i32
  %504 = sub i32 0, 48
  %505 = add i32 %503, %504
  %506 = sub nsw i32 %503, 48
  %507 = sub i32 %460, 2066260210
  %508 = add i32 %507, %505
  %509 = add i32 %508, 2066260210
  %510 = add nsw i32 %460, %505
  %511 = load i32, i32* %38, align 4
  %512 = add i32 79, -2048569181
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -2048569181
  %515 = sub nsw i32 79, %511
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, %509
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, %509
  store i32 %520, i32* %517, align 4
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = sub i32 %522, -1675031715
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1675031715
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %1330

; <label>:536:                                    ; preds = %501
  br label %827

; <label>:537:                                    ; preds = %441
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, -1715210328
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1715210328
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  br i1 %550, label %552, label %1423

; <label>:552:                                    ; preds = %537, %1423
  %553 = load i32, i32* %38, align 4
  %554 = load i32, i32* %31, align 4
  %555 = icmp slt i32 %553, %554
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  br i1 %579, label %581, label %1423

; <label>:581:                                    ; preds = %552
  br i1 %555, label %582, label %613

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %31, align 4
  %584 = add i32 %583, -1872614116
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1872614116
  %587 = sub nsw i32 %583, 1
  %588 = load i32, i32* %38, align 4
  %589 = sub i32 %586, 1037510962
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1037510962
  %592 = sub nsw i32 %586, %588
  %593 = sext i32 %591 to i64
  %594 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %593)
          to label %595 unwind label %118

; <label>:595:                                    ; preds = %582
  %596 = load i8, i8* %594, align 1
  %597 = sext i8 %596 to i32
  %598 = sub i32 0, 48
  %599 = add i32 %597, %598
  %600 = sub nsw i32 %597, 48
  %601 = load i32, i32* %38, align 4
  %602 = sub i32 79, 1045116834
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 1045116834
  %605 = sub nsw i32 79, %601
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 %608, 1454480234
  %610 = add i32 %609, %599
  %611 = add i32 %610, 1454480234
  %612 = add nsw i32 %608, %599
  store i32 %611, i32* %607, align 4
  br label %784

; <label>:613:                                    ; preds = %581
  %614 = load i32, i32* %38, align 4
  %615 = load i32, i32* %32, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %741

; <label>:617:                                    ; preds = %613
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %1427

; <label>:631:                                    ; preds = %617, %1427
  %632 = load i32, i32* %32, align 4
  %633 = add i32 %632, -1255726373
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1255726373
  %636 = sub nsw i32 %632, 1
  %637 = load i32, i32* %38, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %635, %638
  %640 = sub nsw i32 %635, %637
  %641 = sext i32 %639 to i64
  %642 = load i32, i32* @x.6
  %643 = load i32, i32* @y.7
  %644 = sub i32 %642, -102884393
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -102884393
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  br i1 %666, label %668, label %1427

; <label>:668:                                    ; preds = %631
  %669 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %641)
          to label %670 unwind label %118

; <label>:670:                                    ; preds = %668
  %671 = load i32, i32* @x.6
  %672 = load i32, i32* @y.7
  %673 = add i32 %671, -1521173436
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1521173436
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %1481

; <label>:697:                                    ; preds = %670, %1481
  %698 = load i8, i8* %669, align 1
  %699 = sext i8 %698 to i32
  %700 = sub i32 0, 48
  %701 = add i32 %699, %700
  %702 = sub nsw i32 %699, 48
  %703 = load i32, i32* %38, align 4
  %704 = sub i32 0, %703
  %705 = add i32 79, %704
  %706 = sub nsw i32 79, %703
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = add i32 %709, -777967911
  %711 = add i32 %710, %701
  %712 = sub i32 %711, -777967911
  %713 = add nsw i32 %709, %701
  store i32 %712, i32* %708, align 4
  %714 = load i32, i32* @x.6
  %715 = load i32, i32* @y.7
  %716 = sub i32 %714, 671704444
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 671704444
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  br i1 %738, label %740, label %1481

; <label>:740:                                    ; preds = %697
  br label %741

; <label>:741:                                    ; preds = %740, %613
  %742 = load i32, i32* @x.6
  %743 = load i32, i32* @y.7
  %744 = add i32 %742, -220212660
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -220212660
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  br i1 %754, label %756, label %1575

; <label>:756:                                    ; preds = %741, %1575
  %757 = load i32, i32* @x.6
  %758 = load i32, i32* @y.7
  %759 = add i32 %757, -2002206319
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -2002206319
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  br i1 %781, label %783, label %1575

; <label>:783:                                    ; preds = %756
  br label %784

; <label>:784:                                    ; preds = %783, %595
  %785 = load i32, i32* @x.6
  %786 = load i32, i32* @y.7
  %787 = add i32 %785, -947494013
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -947494013
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  br i1 %809, label %811, label %1576

; <label>:811:                                    ; preds = %784, %1576
  %812 = load i32, i32* @x.6
  %813 = load i32, i32* @y.7
  %814 = add i32 %812, -1396149039
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1396149039
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  br i1 %824, label %826, label %1576

; <label>:826:                                    ; preds = %811
  br label %827

; <label>:827:                                    ; preds = %826, %536
  %828 = load i32, i32* %38, align 4
  %829 = sub i32 79, -2121346027
  %830 = sub i32 %829, %828
  %831 = add i32 %830, -2121346027
  %832 = sub nsw i32 79, %828
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = icmp sge i32 %835, 10
  br i1 %836, label %837, label %868

; <label>:837:                                    ; preds = %827
  %838 = load i32, i32* %38, align 4
  %839 = icmp eq i32 %838, 79
  br i1 %839, label %840, label %841

; <label>:840:                                    ; preds = %837
  br label %927

; <label>:841:                                    ; preds = %837
  %842 = load i32, i32* %38, align 4
  %843 = add i32 79, 556499430
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 556499430
  %846 = sub nsw i32 79, %842
  %847 = add i32 %845, -688244392
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -688244392
  %850 = sub nsw i32 %845, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %856 = add nsw i32 %853, 1
  store i32 %855, i32* %852, align 4
  %857 = load i32, i32* %38, align 4
  %858 = sub i32 0, %857
  %859 = add i32 79, %858
  %860 = sub nsw i32 79, %857
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = sub i32 %863, 424218235
  %865 = sub i32 %864, 10
  %866 = add i32 %865, 424218235
  %867 = sub nsw i32 %863, 10
  store i32 %866, i32* %862, align 4
  br label %868

; <label>:868:                                    ; preds = %841, %827
  %869 = load i32, i32* @x.6
  %870 = load i32, i32* @y.7
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1577

; <label>:894:                                    ; preds = %868, %1577
  %895 = load i32, i32* @x.6
  %896 = load i32, i32* @y.7
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  br i1 %918, label %920, label %1577

; <label>:920:                                    ; preds = %894
  br label %921

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* %38, align 4
  %923 = sub i32 %922, 1819602678
  %924 = add i32 %923, 1
  %925 = add i32 %924, 1819602678
  %926 = add nsw i32 %922, 1
  store i32 %925, i32* %38, align 4
  br label %404

; <label>:927:                                    ; preds = %840, %437
  %928 = load i32, i32* @x.6
  %929 = load i32, i32* @y.7
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  br i1 %939, label %941, label %1578

; <label>:941:                                    ; preds = %927, %1578
  %942 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 0
  %943 = load i32, i32* %942, align 16
  %944 = icmp sge i32 %943, 10
  %945 = load i32, i32* @x.6
  %946 = load i32, i32* @y.7
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  br i1 %968, label %970, label %1578

; <label>:970:                                    ; preds = %941
  br i1 %944, label %971, label %1054

; <label>:971:                                    ; preds = %970
  %972 = load i32, i32* @x.6
  %973 = load i32, i32* @y.7
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  br i1 %995, label %997, label %1582

; <label>:997:                                    ; preds = %971, %1582
  %998 = load i32, i32* @x.6
  %999 = load i32, i32* @y.7
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  br i1 %1009, label %1011, label %1582

; <label>:1011:                                   ; preds = %997
  %1012 = invoke i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
          to label %1013 unwind label %118

; <label>:1013:                                   ; preds = %1011
  %1014 = load i32, i32* @x.6
  %1015 = load i32, i32* @y.7
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  br i1 %1025, label %1027, label %1583

; <label>:1027:                                   ; preds = %1013, %1583
  %1028 = load i32, i32* @x.6
  %1029 = load i32, i32* @y.7
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 true, true
  %1040 = and i1 %1037, true
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, true
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 true, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  br i1 %1051, label %1053, label %1583

; <label>:1053:                                   ; preds = %1027
  br label %1279

; <label>:1054:                                   ; preds = %970
  store i8 0, i8* %39, align 1
  store i32 0, i32* %40, align 4
  br label %1055

; <label>:1055:                                   ; preds = %1234, %1054
  %1056 = load i32, i32* @x.6
  %1057 = load i32, i32* @y.7
  %1058 = add i32 %1056, -1438391111
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -1438391111
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 true, true
  %1069 = and i1 %1066, true
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, true
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 true, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  br i1 %1080, label %1082, label %1584

; <label>:1082:                                   ; preds = %1055, %1584
  %1083 = load i32, i32* %40, align 4
  %1084 = icmp slt i32 %1083, 80
  %1085 = load i32, i32* @x.6
  %1086 = load i32, i32* @y.7
  %1087 = add i32 %1085, 558315732
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 558315732
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  br i1 %1097, label %1099, label %1584

; <label>:1099:                                   ; preds = %1082
  br i1 %1084, label %1100, label %1235

; <label>:1100:                                   ; preds = %1099
  %1101 = load i32, i32* %40, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %1109, label %1106

; <label>:1106:                                   ; preds = %1100
  %1107 = load i8, i8* %39, align 1
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1109, label %1199

; <label>:1109:                                   ; preds = %1106, %1100
  %1110 = load i32, i32* @x.6
  %1111 = load i32, i32* @y.7
  %1112 = add i32 %1110, 381075733
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 381075733
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  br i1 %1122, label %1124, label %1587

; <label>:1124:                                   ; preds = %1109, %1587
  %1125 = load i32, i32* %40, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = load i32, i32* @x.6
  %1130 = load i32, i32* @y.7
  %1131 = add i32 %1129, 301887204
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 301887204
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 false, true
  %1142 = and i1 %1139, false
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, false
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 false, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  br i1 %1153, label %1155, label %1587

; <label>:1155:                                   ; preds = %1124
  %1156 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1128)
          to label %1157 unwind label %118

; <label>:1157:                                   ; preds = %1155
  %1158 = load i32, i32* @x.6
  %1159 = load i32, i32* @y.7
  %1160 = sub i32 0, 1
  %1161 = add i32 %1158, %1160
  %1162 = sub i32 %1158, 1
  %1163 = mul i32 %1158, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1159, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  br i1 %1169, label %1171, label %1592

; <label>:1171:                                   ; preds = %1157, %1592
  store i8 1, i8* %39, align 1
  %1172 = load i32, i32* @x.6
  %1173 = load i32, i32* @y.7
  %1174 = add i32 %1172, 945959038
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 945959038
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 false, true
  %1185 = and i1 %1182, false
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, false
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 false, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  br i1 %1196, label %1198, label %1592

; <label>:1198:                                   ; preds = %1171
  br label %1199

; <label>:1199:                                   ; preds = %1198, %1106
  br label %1200

; <label>:1200:                                   ; preds = %1199
  %1201 = load i32, i32* @x.6
  %1202 = load i32, i32* @y.7
  %1203 = add i32 %1201, 1077489892
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 1077489892
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  br i1 %1213, label %1215, label %1593

; <label>:1215:                                   ; preds = %1200, %1593
  %1216 = load i32, i32* %40, align 4
  %1217 = sub i32 %1216, 1486332849
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, 1486332849
  %1220 = add nsw i32 %1216, 1
  store i32 %1219, i32* %40, align 4
  %1221 = load i32, i32* @x.6
  %1222 = load i32, i32* @y.7
  %1223 = sub i32 0, 1
  %1224 = add i32 %1221, %1223
  %1225 = sub i32 %1221, 1
  %1226 = mul i32 %1221, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1222, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  br i1 %1232, label %1234, label %1593

; <label>:1234:                                   ; preds = %1215
  br label %1055

; <label>:1235:                                   ; preds = %1099
  %1236 = load i32, i32* @x.6
  %1237 = load i32, i32* @y.7
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  br i1 %1247, label %1249, label %1622

; <label>:1249:                                   ; preds = %1235, %1622
  %1250 = load i32, i32* @x.6
  %1251 = load i32, i32* @y.7
  %1252 = add i32 %1250, 2015046185
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 2015046185
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 false, true
  %1263 = and i1 %1260, false
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, false
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 false, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  br i1 %1274, label %1276, label %1622

; <label>:1276:                                   ; preds = %1249
  %1277 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1278 unwind label %118

; <label>:1278:                                   ; preds = %1276
  br label %1279

; <label>:1279:                                   ; preds = %1278, %1053
  br label %1280

; <label>:1280:                                   ; preds = %1279, %360, %235
  %1281 = load i32, i32* %36, align 4
  %1282 = add i32 %1281, 433004385
  %1283 = add i32 %1282, 1
  %1284 = sub i32 %1283, 433004385
  %1285 = add nsw i32 %1281, 1
  store i32 %1284, i32* %36, align 4
  br label %58

; <label>:1286:                                   ; preds = %58
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %1287 = load i32, i32* %27, align 4
  ret i32 %1287

; <label>:1288:                                   ; preds = %118
  %1289 = load i8*, i8** %34, align 8
  %1290 = load i32, i32* %35, align 4
  %1291 = insertvalue { i8*, i32 } undef, i8* %1289, 0
  %1292 = insertvalue { i8*, i32 } %1291, i32 %1290, 1
  resume { i8*, i32 } %1292

; <label>:1293:                                   ; preds = %26, %0
  %1294 = alloca i32, align 4
  %1295 = alloca %"class.std::__cxx11::basic_string", align 8
  %1296 = alloca %"class.std::__cxx11::basic_string", align 8
  %1297 = alloca i32, align 4
  %1298 = alloca i32, align 4
  %1299 = alloca i32, align 4
  %1300 = alloca [81 x i32], align 16
  %1301 = alloca i8*
  %1302 = alloca i32
  %1303 = alloca i32, align 4
  %1304 = alloca i32, align 4
  %1305 = alloca i32, align 4
  %1306 = alloca i8, align 1
  %1307 = alloca i32, align 4
  store i32 0, i32* %1294, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1295) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1296) #3
  br label %26

; <label>:1308:                                   ; preds = %93, %66
  %1309 = load i32, i32* %37, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %1310
  store i32 0, i32* %1311, align 4
  br label %93

; <label>:1312:                                   ; preds = %144, %129
  br label %144

; <label>:1313:                                   ; preds = %176, %161
  br label %176

; <label>:1314:                                   ; preds = %208, %193
  br label %208

; <label>:1315:                                   ; preds = %251, %236
  %1316 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %1317 = trunc i64 %1316 to i32
  store i32 %1317, i32* %31, align 4
  %1318 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %1319 = trunc i64 %1318 to i32
  store i32 %1319, i32* %32, align 4
  %1320 = load i32, i32* %31, align 4
  %1321 = icmp sgt i32 %1320, 80
  br label %251

; <label>:1322:                                   ; preds = %299, %284
  %1323 = load i32, i32* %32, align 4
  %1324 = icmp sgt i32 %1323, 80
  br label %299

; <label>:1325:                                   ; preds = %343, %328
  br label %343

; <label>:1326:                                   ; preds = %376, %361
  store i32 0, i32* %38, align 4
  br label %376

; <label>:1327:                                   ; preds = %421, %407
  %1328 = load i32, i32* %406, align 4
  %1329 = icmp slt i32 %405, %1328
  br label %421

; <label>:1330:                                   ; preds = %501, %474
  %1331 = load i8, i8* %473, align 1
  %1332 = sext i8 %1331 to i32
  %1333 = shl i32 %1332, 48
  %1334 = add i32 0, 1525452623
  %1335 = sub i32 %1334, %1332
  %1336 = sub i32 %1335, 1525452623
  %1337 = sub i32 0, %1332
  %1338 = sub i32 0, %1336
  %1339 = sub i32 0, 48
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %1342 = add i32 %1336, 48
  %1343 = sub i32 0, %1332
  %1344 = add i32 0, %1343
  %1345 = sub i32 0, %1332
  %1346 = add i32 %1344, 1483060484
  %1347 = add i32 %1346, 48
  %1348 = sub i32 %1347, 1483060484
  %1349 = add i32 %1344, 48
  %1350 = add i32 0, -1661538267
  %1351 = sub i32 %1350, %1332
  %1352 = sub i32 %1351, -1661538267
  %1353 = sub i32 0, %1332
  %1354 = sub i32 %1352, -460717234
  %1355 = add i32 %1354, 48
  %1356 = add i32 %1355, -460717234
  %1357 = add i32 %1352, 48
  %1358 = sub i32 0, 48
  %1359 = add i32 %1332, %1358
  %1360 = sub nsw i32 %1332, 48
  %1361 = add i32 %460, -537159091
  %1362 = sub i32 %1361, %1359
  %1363 = sub i32 %1362, -537159091
  %1364 = sub i32 %460, %1359
  %1365 = mul i32 %1363, %1359
  %1366 = add i32 %460, -771829660
  %1367 = sub i32 %1366, %1359
  %1368 = sub i32 %1367, -771829660
  %1369 = sub i32 %460, %1359
  %1370 = mul i32 %1368, %1359
  %1371 = sub i32 %460, 1654825421
  %1372 = sub i32 %1371, %1359
  %1373 = add i32 %1372, 1654825421
  %1374 = sub i32 %460, %1359
  %1375 = mul i32 %1373, %1359
  %1376 = shl i32 %460, %1359
  %1377 = shl i32 %460, %1359
  %1378 = sub i32 %460, 1088905927
  %1379 = sub i32 %1378, %1359
  %1380 = add i32 %1379, 1088905927
  %1381 = sub i32 %460, %1359
  %1382 = mul i32 %1380, %1359
  %1383 = sub i32 0, %1359
  %1384 = sub i32 %460, %1383
  %1385 = add nsw i32 %460, %1359
  %1386 = load i32, i32* %38, align 4
  %1387 = shl i32 79, %1386
  %1388 = sub i32 0, -385759278
  %1389 = sub i32 %1388, 79
  %1390 = add i32 %1389, -385759278
  %1391 = sub i32 0, 79
  %1392 = sub i32 0, %1386
  %1393 = sub i32 %1390, %1392
  %1394 = add i32 %1390, %1386
  %1395 = sub i32 0, %1386
  %1396 = add i32 79, %1395
  %1397 = sub i32 79, %1386
  %1398 = mul i32 %1396, %1386
  %1399 = sub i32 79, -2034306264
  %1400 = sub i32 %1399, %1386
  %1401 = add i32 %1400, -2034306264
  %1402 = sub nsw i32 79, %1386
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %1403
  %1405 = load i32, i32* %1404, align 4
  %1406 = shl i32 %1405, %1384
  %1407 = add i32 0, 1146846656
  %1408 = sub i32 %1407, %1405
  %1409 = sub i32 %1408, 1146846656
  %1410 = sub i32 0, %1405
  %1411 = sub i32 0, %1384
  %1412 = sub i32 %1409, %1411
  %1413 = add i32 %1409, %1384
  %1414 = shl i32 %1405, %1384
  %1415 = sub i32 0, %1384
  %1416 = add i32 %1405, %1415
  %1417 = sub i32 %1405, %1384
  %1418 = mul i32 %1416, %1384
  %1419 = shl i32 %1405, %1384
  %1420 = sub i32 0, %1384
  %1421 = sub i32 %1405, %1420
  %1422 = add nsw i32 %1405, %1384
  store i32 %1421, i32* %1404, align 4
  br label %501

; <label>:1423:                                   ; preds = %552, %537
  %1424 = load i32, i32* %38, align 4
  %1425 = load i32, i32* %31, align 4
  %1426 = icmp slt i32 %1424, %1425
  br label %552

; <label>:1427:                                   ; preds = %631, %617
  %1428 = load i32, i32* %32, align 4
  %1429 = sub i32 0, %1428
  %1430 = add i32 0, %1429
  %1431 = sub i32 0, %1428
  %1432 = sub i32 0, %1430
  %1433 = sub i32 0, 1
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %1436 = add i32 %1430, 1
  %1437 = shl i32 %1428, 1
  %1438 = sub i32 0, 1649255700
  %1439 = sub i32 %1438, %1428
  %1440 = add i32 %1439, 1649255700
  %1441 = sub i32 0, %1428
  %1442 = sub i32 0, 1
  %1443 = sub i32 %1440, %1442
  %1444 = add i32 %1440, 1
  %1445 = sub i32 0, 1
  %1446 = add i32 %1428, %1445
  %1447 = sub nsw i32 %1428, 1
  %1448 = load i32, i32* %38, align 4
  %1449 = add i32 %1446, 695136202
  %1450 = sub i32 %1449, %1448
  %1451 = sub i32 %1450, 695136202
  %1452 = sub i32 %1446, %1448
  %1453 = mul i32 %1451, %1448
  %1454 = sub i32 0, %1448
  %1455 = add i32 %1446, %1454
  %1456 = sub i32 %1446, %1448
  %1457 = mul i32 %1455, %1448
  %1458 = sub i32 0, -2000104711
  %1459 = sub i32 %1458, %1446
  %1460 = add i32 %1459, -2000104711
  %1461 = sub i32 0, %1446
  %1462 = sub i32 0, %1448
  %1463 = sub i32 %1460, %1462
  %1464 = add i32 %1460, %1448
  %1465 = sub i32 %1446, 1159993229
  %1466 = sub i32 %1465, %1448
  %1467 = add i32 %1466, 1159993229
  %1468 = sub i32 %1446, %1448
  %1469 = mul i32 %1467, %1448
  %1470 = sub i32 0, 1182814077
  %1471 = sub i32 %1470, %1446
  %1472 = add i32 %1471, 1182814077
  %1473 = sub i32 0, %1446
  %1474 = sub i32 0, %1448
  %1475 = sub i32 %1472, %1474
  %1476 = add i32 %1472, %1448
  %1477 = sub i32 0, %1448
  %1478 = add i32 %1446, %1477
  %1479 = sub nsw i32 %1446, %1448
  %1480 = sext i32 %1478 to i64
  br label %631

; <label>:1481:                                   ; preds = %697, %670
  %1482 = load i8, i8* %669, align 1
  %1483 = sext i8 %1482 to i32
  %1484 = sub i32 %1483, 1571735478
  %1485 = sub i32 %1484, 48
  %1486 = add i32 %1485, 1571735478
  %1487 = sub i32 %1483, 48
  %1488 = mul i32 %1486, 48
  %1489 = sub i32 0, 48
  %1490 = add i32 %1483, %1489
  %1491 = sub i32 %1483, 48
  %1492 = mul i32 %1490, 48
  %1493 = add i32 %1483, -957831643
  %1494 = sub i32 %1493, 48
  %1495 = sub i32 %1494, -957831643
  %1496 = sub nsw i32 %1483, 48
  %1497 = load i32, i32* %38, align 4
  %1498 = sub i32 0, 79
  %1499 = add i32 0, %1498
  %1500 = sub i32 0, 79
  %1501 = sub i32 0, %1497
  %1502 = sub i32 %1499, %1501
  %1503 = add i32 %1499, %1497
  %1504 = sub i32 0, 760612590
  %1505 = sub i32 %1504, 79
  %1506 = add i32 %1505, 760612590
  %1507 = sub i32 0, 79
  %1508 = sub i32 %1506, -649271725
  %1509 = add i32 %1508, %1497
  %1510 = add i32 %1509, -649271725
  %1511 = add i32 %1506, %1497
  %1512 = sub i32 0, 79
  %1513 = add i32 0, %1512
  %1514 = sub i32 0, 79
  %1515 = sub i32 %1513, -2048710532
  %1516 = add i32 %1515, %1497
  %1517 = add i32 %1516, -2048710532
  %1518 = add i32 %1513, %1497
  %1519 = sub i32 79, -1432645700
  %1520 = sub i32 %1519, %1497
  %1521 = add i32 %1520, -1432645700
  %1522 = sub nsw i32 79, %1497
  %1523 = sext i32 %1521 to i64
  %1524 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %1523
  %1525 = load i32, i32* %1524, align 4
  %1526 = sub i32 0, %1495
  %1527 = add i32 %1525, %1526
  %1528 = sub i32 %1525, %1495
  %1529 = mul i32 %1527, %1495
  %1530 = add i32 0, 998382484
  %1531 = sub i32 %1530, %1525
  %1532 = sub i32 %1531, 998382484
  %1533 = sub i32 0, %1525
  %1534 = sub i32 %1532, 2105011544
  %1535 = add i32 %1534, %1495
  %1536 = add i32 %1535, 2105011544
  %1537 = add i32 %1532, %1495
  %1538 = add i32 0, 975328415
  %1539 = sub i32 %1538, %1525
  %1540 = sub i32 %1539, 975328415
  %1541 = sub i32 0, %1525
  %1542 = sub i32 %1540, -1557976448
  %1543 = add i32 %1542, %1495
  %1544 = add i32 %1543, -1557976448
  %1545 = add i32 %1540, %1495
  %1546 = add i32 0, -1575042440
  %1547 = sub i32 %1546, %1525
  %1548 = sub i32 %1547, -1575042440
  %1549 = sub i32 0, %1525
  %1550 = sub i32 %1548, -580785297
  %1551 = add i32 %1550, %1495
  %1552 = add i32 %1551, -580785297
  %1553 = add i32 %1548, %1495
  %1554 = add i32 0, 1552401162
  %1555 = sub i32 %1554, %1525
  %1556 = sub i32 %1555, 1552401162
  %1557 = sub i32 0, %1525
  %1558 = sub i32 0, %1495
  %1559 = sub i32 %1556, %1558
  %1560 = add i32 %1556, %1495
  %1561 = sub i32 0, %1525
  %1562 = add i32 0, %1561
  %1563 = sub i32 0, %1525
  %1564 = sub i32 0, %1562
  %1565 = sub i32 0, %1495
  %1566 = add i32 %1564, %1565
  %1567 = sub i32 0, %1566
  %1568 = add i32 %1562, %1495
  %1569 = shl i32 %1525, %1495
  %1570 = sub i32 0, %1525
  %1571 = sub i32 0, %1495
  %1572 = add i32 %1570, %1571
  %1573 = sub i32 0, %1572
  %1574 = add nsw i32 %1525, %1495
  store i32 %1573, i32* %1524, align 4
  br label %697

; <label>:1575:                                   ; preds = %756, %741
  br label %756

; <label>:1576:                                   ; preds = %811, %784
  br label %811

; <label>:1577:                                   ; preds = %894, %868
  br label %894

; <label>:1578:                                   ; preds = %941, %927
  %1579 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 0
  %1580 = load i32, i32* %1579, align 16
  %1581 = icmp sge i32 %1580, 10
  br label %941

; <label>:1582:                                   ; preds = %997, %971
  br label %997

; <label>:1583:                                   ; preds = %1027, %1013
  br label %1027

; <label>:1584:                                   ; preds = %1082, %1055
  %1585 = load i32, i32* %40, align 4
  %1586 = icmp slt i32 %1585, 80
  br label %1082

; <label>:1587:                                   ; preds = %1124, %1109
  %1588 = load i32, i32* %40, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [81 x i32], [81 x i32]* %33, i64 0, i64 %1589
  %1591 = load i32, i32* %1590, align 4
  br label %1124

; <label>:1592:                                   ; preds = %1171, %1157
  store i8 1, i8* %39, align 1
  br label %1171

; <label>:1593:                                   ; preds = %1215, %1200
  %1594 = load i32, i32* %40, align 4
  %1595 = add i32 %1594, 28037263
  %1596 = sub i32 %1595, 1
  %1597 = sub i32 %1596, 28037263
  %1598 = sub i32 %1594, 1
  %1599 = mul i32 %1597, 1
  %1600 = shl i32 %1594, 1
  %1601 = add i32 %1594, 1044532038
  %1602 = sub i32 %1601, 1
  %1603 = sub i32 %1602, 1044532038
  %1604 = sub i32 %1594, 1
  %1605 = mul i32 %1603, 1
  %1606 = sub i32 0, -1387369208
  %1607 = sub i32 %1606, %1594
  %1608 = add i32 %1607, -1387369208
  %1609 = sub i32 0, %1594
  %1610 = sub i32 0, 1
  %1611 = sub i32 %1608, %1610
  %1612 = add i32 %1608, 1
  %1613 = sub i32 0, 1
  %1614 = add i32 %1594, %1613
  %1615 = sub i32 %1594, 1
  %1616 = mul i32 %1614, 1
  %1617 = sub i32 0, %1594
  %1618 = sub i32 0, 1
  %1619 = add i32 %1617, %1618
  %1620 = sub i32 0, %1619
  %1621 = add nsw i32 %1594, 1
  store i32 %1620, i32* %40, align 4
  br label %1215

; <label>:1622:                                   ; preds = %1249, %1235
  br label %1249
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, -90540769
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -90540769
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2094295218, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2094295218, label %23
    i32 48083326, label %43
    i32 848720735, label %82
    i32 1389025611, label %85
    i32 -1599222305, label %108
    i32 71959578, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 48083326, i32 71959578
  store i32 %42, i32* %18
  br label %118

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %44, %"class.std::__cxx11::basic_string"*** %5
  %45 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %45, %"class.std::__cxx11::basic_string"*** %4
  %46 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %47, align 8
  %48 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %49) #3
  %51 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %52) #3
  %54 = icmp eq i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = add i32 %55, 1984654386
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1984654386
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 848720735, i32 71959578
  store i32 %81, i32* %18
  br label %118

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1389025611, i32 -1599222305
  store i32 %84, i32* %18
  store i1 false, i1* %19
  br label %118

; <label>:85:                                     ; preds = %20
  %86 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %87 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  %88 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %87) #3
  %89 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 8
  %91 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %90) #3
  %92 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8
  %94 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %93) #3
  %95 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %88, i8* %91, i64 %94)
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = and i1 false, %97
  %99 = xor i1 false, true
  %100 = and i1 %96, %99
  %101 = xor i1 true, true
  %102 = and i1 %101, false
  %103 = and i1 true, %99
  %104 = or i1 %98, %100
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = xor i1 %96, true
  store i32 -1599222305, i32* %18
  store i1 %106, i1* %19
  br label %118

; <label>:108:                                    ; preds = %20
  %109 = load i1, i1* %19
  ret i1 %109

; <label>:110:                                    ; preds = %20
  %111 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %112 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %111, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %112, align 8
  %113 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %111, align 8
  %114 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %113) #3
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %112, align 8
  %116 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %115) #3
  %117 = icmp eq i64 %114, %116
  store i32 48083326, i32* %18
  br label %118

; <label>:118:                                    ; preds = %110, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -793161324, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -793161324, label %16
    i32 -633528986, label %21
    i32 1711473497, label %23
    i32 -2102499983, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -633528986, i32 1711473497
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2102499983, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2102499983, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1973134156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1973134156, label %16
    i32 531991504, label %21
    i32 2058069486, label %37
    i32 -826293216, label %54
    i32 1766395662, label %55
    i32 1522166345, label %71
    i32 1219591905, label %100
    i32 335568254, label %101
    i32 842326571, label %103
    i32 1544568051, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 531991504, i32 1766395662
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, -535753506
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -535753506
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2058069486, i32 842326571
  store i32 %36, i32* %12
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = add i32 %39, -2106785798
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2106785798
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -826293216, i32 842326571
  store i32 %53, i32* %12
  br label %107

; <label>:54:                                     ; preds = %13
  store i32 335568254, i32* %12
  br label %107

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 %56, 61057135
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 61057135
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1522166345, i32 1544568051
  store i32 %70, i32* %12
  br label %107

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = add i32 %73, -1360574477
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1360574477
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
  %99 = select i1 %97, i32 1219591905, i32 1544568051
  store i32 %99, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  store i32 335568254, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %5, align 8
  ret i32* %102

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %7, align 8
  store i32* %104, i32** %5, align 8
  store i32 2058069486, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %6, align 8
  store i32* %106, i32** %5, align 8
  store i32 1522166345, i32* %12
  br label %107

; <label>:107:                                    ; preds = %105, %103, %100, %71, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -771911, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -771911, label %14
    i32 -1538980964, label %18
    i32 -823327310, label %45
    i32 -1623961086, label %60
    i32 1383300784, label %61
    i32 -1633439475, label %77
    i32 1936357174, label %109
    i32 1264894206, label %110
    i32 -2050595625, label %112
    i32 -340148696, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1538980964, i32 1383300784
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -823327310, i32 -2050595625
  store i32 %44, i32* %10
  br label %118

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* @x.16
  %47 = load i32, i32* @y.17
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1623961086, i32 -2050595625
  store i32 %59, i32* %10
  br label %118

; <label>:60:                                     ; preds = %11
  store i32 1264894206, i32* %10
  br label %118

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* @x.16
  %63 = load i32, i32* @y.17
  %64 = sub i32 %62, -1926495036
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1926495036
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1633439475, i32 -340148696
  store i32 %76, i32* %10
  br label %118

; <label>:77:                                     ; preds = %11
  %78 = load i8*, i8** %6, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call i32 @memcmp(i8* %78, i8* %79, i64 %80) #3
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x.16
  %83 = load i32, i32* @y.17
  %84 = add i32 %82, 1024391854
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1024391854
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1936357174, i32 -340148696
  store i32 %108, i32* %10
  br label %118

; <label>:109:                                    ; preds = %11
  store i32 1264894206, i32* %10
  br label %118

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -823327310, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  %114 = load i8*, i8** %6, align 8
  %115 = load i8*, i8** %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = call i32 @memcmp(i8* %114, i8* %115, i64 %116) #3
  store i32 %117, i32* %5, align 4
  store i32 -1633439475, i32* %10
  br label %118

; <label>:118:                                    ; preds = %113, %112, %109, %77, %61, %60, %45, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950731469.cpp() #0 section ".text.startup" {
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
