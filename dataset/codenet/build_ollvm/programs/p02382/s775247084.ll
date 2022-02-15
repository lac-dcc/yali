; ModuleID = 'Project_CodeNet_C++1400/p02382/s775247084.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s775247084.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775247084.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define double @_Z3disiPiS_i(i32, i32*, i32*, i32) #0 {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 -897727942, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %325
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -897727942, label %17
    i32 -261239068, label %45
    i32 1776896339, label %64
    i32 562640029, label %67
    i32 -1661687832, label %82
    i32 498957708, label %128
    i32 -313762130, label %129
    i32 -1359332431, label %157
    i32 -1054245658, label %176
    i32 -237465038, label %177
    i32 1753136728, label %205
    i32 -285399136, label %226
    i32 -2022103671, label %228
    i32 281086074, label %232
    i32 -1728931893, label %297
    i32 -2055258463, label %311
  ]

; <label>:16:                                     ; preds = %14
  br label %325

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1465000792
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1465000792
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -261239068, i32 -2022103671
  store i32 %44, i32* %13
  br label %325

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1695636394
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1695636394
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1776896339, i32 -2022103671
  store i32 %63, i32* %13
  br label %325

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %6
  %66 = select i1 %65, i32 562640029, i32 -237465038
  store i32 %66, i32* %13
  br label %325

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1661687832, i32 281086074
  store i32 %81, i32* %13
  br label %325

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %87, 1921601576
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1921601576
  %96 = sub nsw i32 %87, %92
  %97 = load i32, i32* %10, align 4
  %98 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %95, i32 %97)
  %99 = call double @_ZSt3absd(double %98)
  %100 = load double, double* %11, align 8
  %101 = fadd double %100, %99
  store double %101, double* %11, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 498957708, i32 281086074
  store i32 %127, i32* %13
  br label %325

; <label>:128:                                    ; preds = %14
  store i32 -313762130, i32* %13
  br label %325

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -638136461
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -638136461
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1359332431, i32 -1728931893
  store i32 %156, i32* %13
  br label %325

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %12, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1054245658, i32 -1728931893
  store i32 %175, i32* %13
  br label %325

; <label>:176:                                    ; preds = %14
  store i32 -897727942, i32* %13
  br label %325

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1319511568
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1319511568
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1753136728, i32 -2055258463
  store i32 %204, i32* %13
  br label %325

; <label>:205:                                    ; preds = %14
  %206 = load double, double* %11, align 8
  %207 = load i32, i32* %10, align 4
  %208 = sitofp i32 %207 to double
  %209 = fdiv double 1.000000e+00, %208
  %210 = call double @pow(double %206, double %209) #3
  store double %210, double* %5
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1014375078
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1014375078
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -285399136, i32 -2055258463
  store i32 %225, i32* %13
  br label %325

; <label>:226:                                    ; preds = %14
  %227 = load volatile double, double* %5
  ret double %227

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %229, %230
  store i32 -261239068, i32* %13
  br label %325

; <label>:232:                                    ; preds = %14
  %233 = load i32*, i32** %8, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %9, align 8
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %237, 1039356260
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1039356260
  %246 = sub i32 %237, %242
  %247 = mul i32 %245, %242
  %248 = sub i32 0, %242
  %249 = add i32 %237, %248
  %250 = sub i32 %237, %242
  %251 = mul i32 %249, %242
  %252 = add i32 0, 624873399
  %253 = sub i32 %252, %237
  %254 = sub i32 %253, 624873399
  %255 = sub i32 0, %237
  %256 = sub i32 0, %254
  %257 = sub i32 0, %242
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add i32 %254, %242
  %261 = sub i32 0, 1634436212
  %262 = sub i32 %261, %237
  %263 = add i32 %262, 1634436212
  %264 = sub i32 0, %237
  %265 = sub i32 0, %263
  %266 = sub i32 0, %242
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add i32 %263, %242
  %270 = sub i32 0, -1341386969
  %271 = sub i32 %270, %237
  %272 = add i32 %271, -1341386969
  %273 = sub i32 0, %237
  %274 = add i32 %272, -1537776996
  %275 = add i32 %274, %242
  %276 = sub i32 %275, -1537776996
  %277 = add i32 %272, %242
  %278 = shl i32 %237, %242
  %279 = sub i32 %237, 1526667305
  %280 = sub i32 %279, %242
  %281 = add i32 %280, 1526667305
  %282 = sub i32 %237, %242
  %283 = mul i32 %281, %242
  %284 = add i32 %237, -578770899
  %285 = sub i32 %284, %242
  %286 = sub i32 %285, -578770899
  %287 = sub nsw i32 %237, %242
  %288 = load i32, i32* %10, align 4
  %289 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %286, i32 %288)
  %290 = call double @_ZSt3absd(double %289)
  %291 = load double, double* %11, align 8
  %292 = fsub double %291, %290
  %293 = fmul double %292, %290
  %294 = fsub double %291, %290
  %295 = fmul double %294, %290
  %296 = fadd double %291, %290
  store double %296, double* %11, align 8
  store i32 -1661687832, i32* %13
  br label %325

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 0, 569222575
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 569222575
  %302 = sub i32 0, %298
  %303 = sub i32 %301, 1743972301
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1743972301
  %306 = add i32 %301, 1
  %307 = sub i32 %298, -1389126286
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1389126286
  %310 = add nsw i32 %298, 1
  store i32 %309, i32* %12, align 4
  store i32 -1359332431, i32* %13
  br label %325

; <label>:311:                                    ; preds = %14
  %312 = load double, double* %11, align 8
  %313 = load i32, i32* %10, align 4
  %314 = sitofp i32 %313 to double
  %315 = fsub double -0.000000e+00, 1.000000e+00
  %316 = fadd double %315, %314
  %317 = fsub double -0.000000e+00, 1.000000e+00
  %318 = fadd double %317, %314
  %319 = fsub double 1.000000e+00, %314
  %320 = fmul double %319, %314
  %321 = fsub double 1.000000e+00, %314
  %322 = fmul double %321, %314
  %323 = fdiv double 1.000000e+00, %314
  %324 = call double @pow(double %312, double %323) #3
  store i32 1753136728, i32* %13
  br label %325

; <label>:325:                                    ; preds = %311, %297, %232, %228, %205, %177, %176, %157, %129, %128, %82, %67, %64, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1909751791, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1909751791, label %14
    i32 1325092211, label %19
    i32 -1143967445, label %24
    i32 -1809780381, label %30
    i32 109396336, label %31
    i32 275745598, label %36
    i32 2066143708, label %41
    i32 2100569386, label %48
    i32 -1088377780, label %64
    i32 -1779173147, label %69
    i32 -630867746, label %86
    i32 974135637, label %101
    i32 1409403273, label %102
    i32 -1939788317, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1325092211, i32 -1809780381
  store i32 %18, i32* %10
  br label %111

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 -1143967445, i32* %10
  br label %111

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 1090359576
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1090359576
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  store i32 1909751791, i32* %10
  br label %111

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 109396336, i32* %10
  br label %111

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 275745598, i32 2100569386
  store i32 %35, i32* %10
  br label %111

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 2066143708, i32* %10
  br label %111

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  store i32 109396336, i32* %10
  br label %111

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %52 = call double @_Z3disiPiS_i(i32 %49, i32* %50, i32* %51, i32 1)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %52)
  %54 = load i32, i32* %2, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %57 = call double @_Z3disiPiS_i(i32 %54, i32* %55, i32* %56, i32 2)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %57)
  %59 = load i32, i32* %2, align 4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %62 = call double @_Z3disiPiS_i(i32 %59, i32* %60, i32* %61, i32 3)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %62)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1088377780, i32* %10
  br label %111

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1779173147, i32 -1939788317
  store i32 %68, i32* %10
  br label %111

; <label>:69:                                     ; preds = %11
  %70 = load double, double* %7, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %74, %79
  %81 = sub nsw i32 %74, %78
  %82 = call i32 @abs(i32 %80) #7
  %83 = sitofp i32 %82 to double
  %84 = fcmp olt double %70, %83
  %85 = select i1 %84, i32 -630867746, i32 974135637
  store i32 %85, i32* %10
  br label %111

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %90, -1746823610
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1746823610
  %98 = sub nsw i32 %90, %94
  %99 = call i32 @abs(i32 %97) #7
  %100 = sitofp i32 %99 to double
  store double %100, double* %7, align 8
  store i32 974135637, i32* %10
  br label %111

; <label>:101:                                    ; preds = %11
  store i32 1409403273, i32* %10
  br label %111

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, -1492710416
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1492710416
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %8, align 4
  store i32 -1088377780, i32* %10
  br label %111

; <label>:108:                                    ; preds = %11
  %109 = load double, double* %7, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %109)
  ret i32 0

; <label>:111:                                    ; preds = %102, %101, %86, %69, %64, %48, %41, %36, %31, %30, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775247084.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
