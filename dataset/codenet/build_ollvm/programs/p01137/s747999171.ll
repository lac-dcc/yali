; ModuleID = 'Project_CodeNet_C++1400/p01137/s747999171.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s747999171.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747999171.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1456388203, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %469
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1456388203, label %14
    i32 -1716536889, label %19
    i32 -777938330, label %27
    i32 309324, label %33
    i32 2061188364, label %61
    i32 1274700599, label %88
    i32 764053293, label %89
    i32 -39968990, label %95
    i32 703283602, label %115
    i32 1495567814, label %131
    i32 667241817, label %159
    i32 709469180, label %160
    i32 -2042092108, label %188
    i32 439783024, label %229
    i32 -1177229833, label %230
    i32 392106877, label %237
    i32 181488438, label %238
    i32 1466626672, label %265
    i32 2089011671, label %285
    i32 -2099122872, label %286
    i32 -833321207, label %314
    i32 422422533, label %332
    i32 567296044, label %333
    i32 69045317, label %349
    i32 1165796861, label %365
    i32 -1392263550, label %366
    i32 280941900, label %367
    i32 -334098571, label %368
    i32 -1360614808, label %419
    i32 1800064110, label %464
    i32 -1071338531, label %468
  ]

; <label>:13:                                     ; preds = %11
  br label %469

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1716536889, i32 567296044
  store i32 %18, i32* %10
  br label %469

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %21)
  %23 = fadd double %22, 1.000000e+00
  store double %23, double* %5, align 8
  %24 = load i32, i32* %2, align 4
  %25 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %24, double 0x3FD5555555555555)
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -777938330, i32* %10
  br label %469

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %5, align 8
  %31 = fcmp olt double %29, %30
  %32 = select i1 %31, i32 309324, i32 -2099122872
  store i32 %32, i32* %10
  br label %469

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1367676568
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1367676568
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2061188364, i32 -1392263550
  store i32 %60, i32* %10
  br label %469

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
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
  %87 = select i1 %85, i32 1274700599, i32 -1392263550
  store i32 %87, i32* %10
  br label %469

; <label>:88:                                     ; preds = %11
  store i32 764053293, i32* %10
  br label %469

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %6, align 8
  %93 = fcmp olt double %91, %92
  %94 = select i1 %93, i32 -39968990, i32 392106877
  store i32 %94, i32* %10
  br label %469

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub i32 %96, 2065458444
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 2065458444
  %103 = sub nsw i32 %96, %99
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %102, %109
  %111 = sub nsw i32 %102, %108
  store i32 %110, i32* %4, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, i32 703283602, i32 709469180
  store i32 %114, i32* %10
  br label %469

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 260596821
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 260596821
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1495567814, i32 280941900
  store i32 %130, i32* %10
  br label %469

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -2062128225
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2062128225
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
  %158 = select i1 %156, i32 667241817, i32 280941900
  store i32 %158, i32* %10
  br label %469

; <label>:159:                                    ; preds = %11
  store i32 -1177229833, i32* %10
  br label %469

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -340468326
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -340468326
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2042092108, i32 -334098571
  store i32 %187, i32* %10
  br label %469

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %189, 1534459650
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 1534459650
  %194 = add nsw i32 %189, %190
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 %193, -591640762
  %197 = add i32 %196, %195
  %198 = add i32 %197, -591640762
  %199 = add nsw i32 %193, %195
  store i32 %198, i32* %9, align 4
  %200 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %9)
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1398484739
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1398484739
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 439783024, i32 -334098571
  store i32 %228, i32* %10
  br label %469

; <label>:229:                                    ; preds = %11
  store i32 -1177229833, i32* %10
  br label %469

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %8, align 4
  store i32 764053293, i32* %10
  br label %469

; <label>:237:                                    ; preds = %11
  store i32 181488438, i32* %10
  br label %469

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1466626672, i32 -1360614808
  store i32 %264, i32* %10
  br label %469

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, -102805773
  %268 = add i32 %267, 1
  %269 = add i32 %268, -102805773
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %7, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2089011671, i32 -1360614808
  store i32 %284, i32* %10
  br label %469

; <label>:285:                                    ; preds = %11
  store i32 -777938330, i32* %10
  br label %469

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 900878705
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 900878705
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -833321207, i32 1800064110
  store i32 %313, i32* %10
  br label %469

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %3, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 422422533, i32 1800064110
  store i32 %331, i32* %10
  br label %469

; <label>:332:                                    ; preds = %11
  store i32 -1456388203, i32* %10
  br label %469

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 984194507
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 984194507
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 69045317, i32 -1071338531
  store i32 %348, i32* %10
  br label %469

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 493100763
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 493100763
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1165796861, i32 -1071338531
  store i32 %364, i32* %10
  br label %469

; <label>:365:                                    ; preds = %11
  ret i32 0

; <label>:366:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 2061188364, i32* %10
  br label %469

; <label>:367:                                    ; preds = %11
  store i32 1495567814, i32* %10
  br label %469

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %7, align 4
  %371 = add i32 0, -368088353
  %372 = sub i32 %371, %369
  %373 = sub i32 %372, -368088353
  %374 = sub i32 0, %369
  %375 = sub i32 %373, -1489575943
  %376 = add i32 %375, %370
  %377 = add i32 %376, -1489575943
  %378 = add i32 %373, %370
  %379 = sub i32 0, %369
  %380 = add i32 0, %379
  %381 = sub i32 0, %369
  %382 = sub i32 %380, 340790757
  %383 = add i32 %382, %370
  %384 = add i32 %383, 340790757
  %385 = add i32 %380, %370
  %386 = shl i32 %369, %370
  %387 = sub i32 %369, -2078693592
  %388 = sub i32 %387, %370
  %389 = add i32 %388, -2078693592
  %390 = sub i32 %369, %370
  %391 = mul i32 %389, %370
  %392 = shl i32 %369, %370
  %393 = sub i32 0, %370
  %394 = sub i32 %369, %393
  %395 = add nsw i32 %369, %370
  %396 = load i32, i32* %8, align 4
  %397 = add i32 0, 1992555972
  %398 = sub i32 %397, %394
  %399 = sub i32 %398, 1992555972
  %400 = sub i32 0, %394
  %401 = add i32 %399, -926979349
  %402 = add i32 %401, %396
  %403 = sub i32 %402, -926979349
  %404 = add i32 %399, %396
  %405 = sub i32 0, 1183925193
  %406 = sub i32 %405, %394
  %407 = add i32 %406, 1183925193
  %408 = sub i32 0, %394
  %409 = sub i32 %407, -326277357
  %410 = add i32 %409, %396
  %411 = add i32 %410, -326277357
  %412 = add i32 %407, %396
  %413 = sub i32 %394, -2133426518
  %414 = add i32 %413, %396
  %415 = add i32 %414, -2133426518
  %416 = add nsw i32 %394, %396
  store i32 %415, i32* %9, align 4
  %417 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %9)
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %3, align 4
  store i32 -2042092108, i32* %10
  br label %469

; <label>:419:                                    ; preds = %11
  %420 = load i32, i32* %7, align 4
  %421 = add i32 %420, -635170105
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -635170105
  %424 = sub i32 %420, 1
  %425 = mul i32 %423, 1
  %426 = add i32 %420, -2092582565
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2092582565
  %429 = sub i32 %420, 1
  %430 = mul i32 %428, 1
  %431 = add i32 %420, -815268140
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -815268140
  %434 = sub i32 %420, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 0, %420
  %437 = add i32 0, %436
  %438 = sub i32 0, %420
  %439 = sub i32 %437, 1453330448
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1453330448
  %442 = add i32 %437, 1
  %443 = shl i32 %420, 1
  %444 = sub i32 0, -21688040
  %445 = sub i32 %444, %420
  %446 = add i32 %445, -21688040
  %447 = sub i32 0, %420
  %448 = add i32 %446, 955749985
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 955749985
  %451 = add i32 %446, 1
  %452 = shl i32 %420, 1
  %453 = sub i32 0, %420
  %454 = add i32 0, %453
  %455 = sub i32 0, %420
  %456 = add i32 %454, 4190004
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 4190004
  %459 = add i32 %454, 1
  %460 = add i32 %420, -683598105
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -683598105
  %463 = add nsw i32 %420, 1
  store i32 %462, i32* %7, align 4
  store i32 1466626672, i32* %10
  br label %469

; <label>:464:                                    ; preds = %11
  %465 = load i32, i32* %3, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -833321207, i32* %10
  br label %469

; <label>:468:                                    ; preds = %11
  store i32 69045317, i32* %10
  br label %469

; <label>:469:                                    ; preds = %468, %464, %419, %368, %367, %366, %349, %333, %332, %314, %286, %285, %265, %238, %237, %230, %229, %188, %160, %159, %131, %115, %95, %89, %88, %61, %33, %27, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
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
  store i32 -1222358647, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1222358647, label %16
    i32 2053156488, label %21
    i32 701579795, label %23
    i32 -1155761768, label %51
    i32 -959689214, label %80
    i32 -1925089129, label %81
    i32 1121439455, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2053156488, i32 701579795
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1925089129, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 591466171
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 591466171
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -1155761768, i32 1121439455
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 153019372
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 153019372
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -959689214, i32 1121439455
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1925089129, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1155761768, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747999171.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 648617116
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 648617116
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -941159967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -941159967, label %17
    i32 -1653581112, label %25
    i32 -1498638600, label %53
    i32 248102356, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1653581112, i32 248102356
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 400971898
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 400971898
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1498638600, i32 248102356
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1653581112, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
