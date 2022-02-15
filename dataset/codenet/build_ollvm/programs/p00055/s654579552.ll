; ModuleID = 'Project_CodeNet_C++1400/p00055/s654579552.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s654579552.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654579552.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 2095877679, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %346
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2095877679, label %21
    i32 -1079822674, label %41
    i32 -2115237244, label %73
    i32 468283444, label %74
    i32 444429479, label %90
    i32 -289787211, label %129
    i32 -283384183, label %132
    i32 354157843, label %147
    i32 1931035046, label %167
    i32 1293109825, label %168
    i32 1261185698, label %173
    i32 -1607395870, label %189
    i32 2102545857, label %216
    i32 977291438, label %219
    i32 -2030265947, label %224
    i32 681738237, label %229
    i32 1566386862, label %236
    i32 1616052981, label %244
    i32 -1115444121, label %272
    i32 -682239376, label %303
    i32 -1157385688, label %304
    i32 1148566389, label %305
    i32 11089304, label %310
    i32 1276332561, label %322
    i32 2032249828, label %327
    i32 -666522374, label %342
  ]

; <label>:20:                                     ; preds = %18
  br label %346

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1079822674, i32 1148566389
  store i32 %40, i32* %17
  br label %346

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  store double* %43, double** %5
  %44 = alloca double, align 8
  store double* %44, double** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  store i32 0, i32* %42, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -150223680
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -150223680
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2115237244, i32 1148566389
  store i32 %72, i32* %17
  br label %346

; <label>:73:                                     ; preds = %18
  store i32 468283444, i32* %17
  br label %346

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1323298739
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1323298739
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 444429479, i32 11089304
  store i32 %89, i32* %17
  br label %346

; <label>:90:                                     ; preds = %18
  %91 = load volatile double*, double** %5
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %91)
  %93 = bitcast %"class.std::basic_istream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_istream"* %92 to i8*
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = bitcast i8* %99 to %"class.std::basic_ios"*
  %101 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %100)
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1233113079
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1233113079
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -289787211, i32 11089304
  store i32 %128, i32* %17
  br label %346

; <label>:129:                                    ; preds = %18
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 -283384183, i32 -1157385688
  store i32 %131, i32* %17
  br label %346

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 354157843, i32 1276332561
  store i32 %146, i32* %17
  br label %346

; <label>:147:                                    ; preds = %18
  %148 = load volatile double*, double** %5
  %149 = load double, double* %148, align 8
  %150 = load volatile double*, double** %4
  store double %149, double* %150, align 8
  %151 = load volatile i32*, i32** %3
  store i32 2, i32* %151, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 252048985
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 252048985
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1931035046, i32 1276332561
  store i32 %166, i32* %17
  br label %346

; <label>:167:                                    ; preds = %18
  store i32 1293109825, i32* %17
  br label %346

; <label>:168:                                    ; preds = %18
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 10
  %172 = select i1 %171, i32 1261185698, i32 1616052981
  store i32 %172, i32* %17
  br label %346

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1318410465
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1318410465
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1607395870, i32 2032249828
  store i32 %188, i32* %17
  br label %346

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = xor i32 %191, -1
  %193 = xor i32 1, -1
  %194 = xor i32 638482680, -1
  %195 = or i32 %192, %193
  %196 = or i32 638482680, %194
  %197 = xor i32 %195, -1
  %198 = and i32 %197, %196
  %199 = and i32 %191, 1
  %200 = icmp ne i32 %198, 0
  store i1 %200, i1* %1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1202335060
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1202335060
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2102545857, i32 2032249828
  store i32 %215, i32* %17
  br label %346

; <label>:216:                                    ; preds = %18
  %217 = load volatile i1, i1* %1
  %218 = select i1 %217, i32 977291438, i32 -2030265947
  store i32 %218, i32* %17
  br label %346

; <label>:219:                                    ; preds = %18
  %220 = load volatile double*, double** %5
  %221 = load double, double* %220, align 8
  %222 = fdiv double %221, 3.000000e+00
  %223 = load volatile double*, double** %5
  store double %222, double* %223, align 8
  store i32 681738237, i32* %17
  br label %346

; <label>:224:                                    ; preds = %18
  %225 = load volatile double*, double** %5
  %226 = load double, double* %225, align 8
  %227 = fmul double %226, 2.000000e+00
  %228 = load volatile double*, double** %5
  store double %227, double* %228, align 8
  store i32 681738237, i32* %17
  br label %346

; <label>:229:                                    ; preds = %18
  %230 = load volatile double*, double** %5
  %231 = load double, double* %230, align 8
  %232 = load volatile double*, double** %4
  %233 = load double, double* %232, align 8
  %234 = fadd double %233, %231
  %235 = load volatile double*, double** %4
  store double %234, double* %235, align 8
  store i32 1566386862, i32* %17
  br label %346

; <label>:236:                                    ; preds = %18
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, -717261371
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -717261371
  %242 = add nsw i32 %238, 1
  %243 = load volatile i32*, i32** %3
  store i32 %241, i32* %243, align 4
  store i32 1293109825, i32* %17
  br label %346

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -854218600
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -854218600
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1115444121, i32 -666522374
  store i32 %271, i32* %17
  br label %346

; <label>:272:                                    ; preds = %18
  %273 = load volatile double*, double** %4
  %274 = load double, double* %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %274)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1635708743
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1635708743
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -682239376, i32 -666522374
  store i32 %302, i32* %17
  br label %346

; <label>:303:                                    ; preds = %18
  store i32 468283444, i32* %17
  br label %346

; <label>:304:                                    ; preds = %18
  ret i32 0

; <label>:305:                                    ; preds = %18
  %306 = alloca i32, align 4
  %307 = alloca double, align 8
  %308 = alloca double, align 8
  %309 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  store i32 -1079822674, i32* %17
  br label %346

; <label>:310:                                    ; preds = %18
  %311 = load volatile double*, double** %5
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %311)
  %313 = bitcast %"class.std::basic_istream"* %312 to i8**
  %314 = load i8*, i8** %313, align 8
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_istream"* %312 to i8*
  %319 = getelementptr inbounds i8, i8* %318, i64 %317
  %320 = bitcast i8* %319 to %"class.std::basic_ios"*
  %321 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %320)
  store i32 444429479, i32* %17
  br label %346

; <label>:322:                                    ; preds = %18
  %323 = load volatile double*, double** %5
  %324 = load double, double* %323, align 8
  %325 = load volatile double*, double** %4
  store double %324, double* %325, align 8
  %326 = load volatile i32*, i32** %3
  store i32 2, i32* %326, align 4
  store i32 354157843, i32* %17
  br label %346

; <label>:327:                                    ; preds = %18
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = shl i32 %329, 1
  %331 = add i32 %329, 2088985845
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2088985845
  %334 = sub i32 %329, 1
  %335 = mul i32 %333, 1
  %336 = shl i32 %329, 1
  %337 = xor i32 1, -1
  %338 = xor i32 %329, %337
  %339 = and i32 %338, %329
  %340 = and i32 %329, 1
  %341 = icmp ne i32 %339, 0
  store i32 -1607395870, i32* %17
  br label %346

; <label>:342:                                    ; preds = %18
  %343 = load volatile double*, double** %4
  %344 = load double, double* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %344)
  store i32 -1115444121, i32* %17
  br label %346

; <label>:346:                                    ; preds = %342, %327, %322, %310, %305, %303, %272, %244, %236, %229, %224, %219, %216, %189, %173, %168, %167, %147, %132, %129, %90, %74, %73, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654579552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
