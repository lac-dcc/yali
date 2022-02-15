; ModuleID = 'Project_CodeNet_C++1400/p02382/s952795791.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s952795791.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952795791.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca [1000 x i32]*
  %9 = alloca [1000 x i32]*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1963989757
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1963989757
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1210487554, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %515
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1210487554, label %27
    i32 -331862105, label %47
    i32 -1076124265, label %85
    i32 1531012147, label %86
    i32 818261544, label %93
    i32 -193880934, label %100
    i32 850422783, label %115
    i32 951232702, label %138
    i32 -1868812412, label %139
    i32 11198888, label %167
    i32 2001583377, label %183
    i32 923451383, label %184
    i32 913236177, label %191
    i32 803948113, label %219
    i32 316379190, label %240
    i32 -2111782994, label %241
    i32 1184321963, label %250
    i32 -1867398549, label %252
    i32 1667467101, label %259
    i32 952468852, label %346
    i32 779275999, label %374
    i32 -925575591, label %408
    i32 2016453542, label %409
    i32 195362425, label %410
    i32 242324730, label %419
    i32 1887988240, label %434
    i32 602752435, label %449
    i32 -1867790905, label %467
    i32 1637097204, label %469
    i32 875806320, label %476
  ]

; <label>:26:                                     ; preds = %24
  br label %515

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -331862105, i32 1887988240
  store i32 %46, i32* %23
  br label %515

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca [1000 x i32], align 16
  store [1000 x i32]* %50, [1000 x i32]** %9
  %51 = alloca [1000 x i32], align 16
  store [1000 x i32]* %51, [1000 x i32]** %8
  %52 = alloca double, align 8
  store double* %52, double** %7
  %53 = alloca double, align 8
  store double* %53, double** %6
  %54 = alloca double, align 8
  store double* %54, double** %5
  %55 = alloca double, align 8
  store double* %55, double** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = alloca i32, align 4
  store i32* %57, i32** %2
  %58 = alloca i32, align 4
  store i32* %58, i32** %1
  store i32 0, i32* %48, align 4
  %59 = load volatile i32*, i32** %10
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %62 = bitcast [1000 x i32]* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 4000, i32 16, i1 false)
  %63 = load volatile [1000 x i32]*, [1000 x i32]** %8
  %64 = bitcast [1000 x i32]* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 4000, i32 16, i1 false)
  %65 = load volatile double*, double** %7
  store double 0.000000e+00, double* %65, align 8
  %66 = load volatile double*, double** %6
  store double 0.000000e+00, double* %66, align 8
  %67 = load volatile double*, double** %5
  store double 0.000000e+00, double* %67, align 8
  %68 = load volatile double*, double** %4
  store double 0.000000e+00, double* %68, align 8
  %69 = load volatile i32*, i32** %3
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 291552214
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 291552214
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1076124265, i32 1887988240
  store i32 %84, i32* %23
  br label %515

; <label>:85:                                     ; preds = %24
  store i32 1531012147, i32* %23
  br label %515

; <label>:86:                                     ; preds = %24
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %10
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 818261544, i32 -1868812412
  store i32 %92, i32* %23
  br label %515

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 %96
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  store i32 -193880934, i32* %23
  br label %515

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 850422783, i32 602752435
  store i32 %114, i32* %23
  br label %515

; <label>:115:                                    ; preds = %24
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -60487605
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -60487605
  %121 = add nsw i32 %117, 1
  %122 = load volatile i32*, i32** %3
  store i32 %120, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1278732476
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1278732476
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 951232702, i32 602752435
  store i32 %137, i32* %23
  br label %515

; <label>:138:                                    ; preds = %24
  store i32 1531012147, i32* %23
  br label %515

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -5920255
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -5920255
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 11198888, i32 -1867790905
  store i32 %166, i32* %23
  br label %515

; <label>:167:                                    ; preds = %24
  %168 = load volatile i32*, i32** %2
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2001583377, i32 -1867790905
  store i32 %182, i32* %23
  br label %515

; <label>:183:                                    ; preds = %24
  store i32 923451383, i32* %23
  br label %515

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %2
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %10
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 913236177, i32 1184321963
  store i32 %190, i32* %23
  br label %515

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1733086870
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1733086870
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 803948113, i32 1637097204
  store i32 %218, i32* %23
  br label %515

; <label>:219:                                    ; preds = %24
  %220 = load volatile i32*, i32** %2
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile [1000 x i32]*, [1000 x i32]** %8
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %223, i64 0, i64 %222
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %224)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 316379190, i32 1637097204
  store i32 %239, i32* %23
  br label %515

; <label>:240:                                    ; preds = %24
  store i32 -2111782994, i32* %23
  br label %515

; <label>:241:                                    ; preds = %24
  %242 = load volatile i32*, i32** %2
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = load volatile i32*, i32** %2
  store i32 %247, i32* %249, align 4
  store i32 923451383, i32* %23
  br label %515

; <label>:250:                                    ; preds = %24
  %251 = load volatile i32*, i32** %1
  store i32 0, i32* %251, align 4
  store i32 -1867398549, i32* %23
  br label %515

; <label>:252:                                    ; preds = %24
  %253 = load volatile i32*, i32** %1
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %10
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %254, %256
  %258 = select i1 %257, i32 1667467101, i32 242324730
  store i32 %258, i32* %23
  br label %515

; <label>:259:                                    ; preds = %24
  %260 = load volatile double*, double** %7
  %261 = load double, double* %260, align 8
  %262 = load volatile i32*, i32** %1
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %265, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %1
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile [1000 x i32]*, [1000 x i32]** %8
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %271, i64 0, i64 %270
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %267, -2103643845
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -2103643845
  %277 = sub nsw i32 %267, %273
  %278 = call i32 @abs(i32 %276) #8
  %279 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %278, i32 1)
  %280 = fadd double %261, %279
  %281 = load volatile double*, double** %7
  store double %280, double* %281, align 8
  %282 = load volatile double*, double** %6
  %283 = load double, double* %282, align 8
  %284 = load volatile i32*, i32** %1
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %287, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %1
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile [1000 x i32]*, [1000 x i32]** %8
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %293, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %289, 1070875235
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1070875235
  %299 = sub nsw i32 %289, %295
  %300 = call i32 @abs(i32 %298) #8
  %301 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %300, i32 2)
  %302 = fadd double %283, %301
  %303 = load volatile double*, double** %6
  store double %302, double* %303, align 8
  %304 = load volatile double*, double** %5
  %305 = load double, double* %304, align 8
  %306 = load volatile i32*, i32** %1
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %309, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %1
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile [1000 x i32]*, [1000 x i32]** %8
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %315, i64 0, i64 %314
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %311, %318
  %320 = sub nsw i32 %311, %317
  %321 = call i32 @abs(i32 %319) #8
  %322 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %321, i32 3)
  %323 = fadd double %305, %322
  %324 = load volatile double*, double** %5
  store double %323, double* %324, align 8
  %325 = load volatile double*, double** %4
  %326 = load double, double* %325, align 8
  %327 = load volatile i32*, i32** %1
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %330, i64 0, i64 %329
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %1
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = load volatile [1000 x i32]*, [1000 x i32]** %8
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %336, i64 0, i64 %335
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %332, %339
  %341 = sub nsw i32 %332, %338
  %342 = call i32 @abs(i32 %340) #8
  %343 = sitofp i32 %342 to double
  %344 = fcmp olt double %326, %343
  %345 = select i1 %344, i32 952468852, i32 2016453542
  store i32 %345, i32* %23
  br label %515

; <label>:346:                                    ; preds = %24
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 931949078
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 931949078
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 779275999, i32 875806320
  store i32 %373, i32* %23
  br label %515

; <label>:374:                                    ; preds = %24
  %375 = load volatile i32*, i32** %1
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %378, i64 0, i64 %377
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %1
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load volatile [1000 x i32]*, [1000 x i32]** %8
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %384, i64 0, i64 %383
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %380, %387
  %389 = sub nsw i32 %380, %386
  %390 = call i32 @abs(i32 %388) #8
  %391 = sitofp i32 %390 to double
  %392 = load volatile double*, double** %4
  store double %391, double* %392, align 8
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -863360286
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -863360286
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -925575591, i32 875806320
  store i32 %407, i32* %23
  br label %515

; <label>:408:                                    ; preds = %24
  store i32 2016453542, i32* %23
  br label %515

; <label>:409:                                    ; preds = %24
  store i32 195362425, i32* %23
  br label %515

; <label>:410:                                    ; preds = %24
  %411 = load volatile i32*, i32** %1
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = load volatile i32*, i32** %1
  store i32 %416, i32* %418, align 4
  store i32 -1867398549, i32* %23
  br label %515

; <label>:419:                                    ; preds = %24
  %420 = load volatile double*, double** %7
  %421 = load double, double* %420, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %421)
  %423 = load volatile double*, double** %6
  %424 = load double, double* %423, align 8
  %425 = call double @pow(double %424, double 5.000000e-01) #3
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %425)
  %427 = load volatile double*, double** %5
  %428 = load double, double* %427, align 8
  %429 = call double @pow(double %428, double 0x3FD5555555555555) #3
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %429)
  %431 = load volatile double*, double** %4
  %432 = load double, double* %431, align 8
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %432)
  ret i32 0

; <label>:434:                                    ; preds = %24
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca [1000 x i32], align 16
  %438 = alloca [1000 x i32], align 16
  %439 = alloca double, align 8
  %440 = alloca double, align 8
  %441 = alloca double, align 8
  %442 = alloca double, align 8
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  store i32 0, i32* %435, align 4
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %436)
  %447 = bitcast [1000 x i32]* %437 to i8*
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 4000, i32 16, i1 false)
  %448 = bitcast [1000 x i32]* %438 to i8*
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 4000, i32 16, i1 false)
  store double 0.000000e+00, double* %439, align 8
  store double 0.000000e+00, double* %440, align 8
  store double 0.000000e+00, double* %441, align 8
  store double 0.000000e+00, double* %442, align 8
  store i32 0, i32* %443, align 4
  store i32 -331862105, i32* %23
  br label %515

; <label>:449:                                    ; preds = %24
  %450 = load volatile i32*, i32** %3
  %451 = load i32, i32* %450, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 %451, -418326122
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -418326122
  %456 = sub i32 %451, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %451, 1
  %459 = sub i32 0, 1
  %460 = add i32 %451, %459
  %461 = sub i32 %451, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %451, %463
  %465 = add nsw i32 %451, 1
  %466 = load volatile i32*, i32** %3
  store i32 %464, i32* %466, align 4
  store i32 850422783, i32* %23
  br label %515

; <label>:467:                                    ; preds = %24
  %468 = load volatile i32*, i32** %2
  store i32 0, i32* %468, align 4
  store i32 11198888, i32* %23
  br label %515

; <label>:469:                                    ; preds = %24
  %470 = load volatile i32*, i32** %2
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = load volatile [1000 x i32]*, [1000 x i32]** %8
  %474 = getelementptr inbounds [1000 x i32], [1000 x i32]* %473, i64 0, i64 %472
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %474)
  store i32 803948113, i32* %23
  br label %515

; <label>:476:                                    ; preds = %24
  %477 = load volatile i32*, i32** %1
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %480, i64 0, i64 %479
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %1
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load volatile [1000 x i32]*, [1000 x i32]** %8
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* %486, i64 0, i64 %485
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %482, 1481574402
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 1481574402
  %492 = sub i32 %482, %488
  %493 = mul i32 %491, %488
  %494 = sub i32 0, %482
  %495 = add i32 0, %494
  %496 = sub i32 0, %482
  %497 = sub i32 %495, -995191756
  %498 = add i32 %497, %488
  %499 = add i32 %498, -995191756
  %500 = add i32 %495, %488
  %501 = sub i32 0, %482
  %502 = add i32 0, %501
  %503 = sub i32 0, %482
  %504 = sub i32 %502, -1088815892
  %505 = add i32 %504, %488
  %506 = add i32 %505, -1088815892
  %507 = add i32 %502, %488
  %508 = add i32 %482, -1355788221
  %509 = sub i32 %508, %488
  %510 = sub i32 %509, -1355788221
  %511 = sub nsw i32 %482, %488
  %512 = call i32 @abs(i32 %510) #8
  %513 = sitofp i32 %512 to double
  %514 = load volatile double*, double** %4
  store double %513, double* %514, align 8
  store i32 779275999, i32* %23
  br label %515

; <label>:515:                                    ; preds = %476, %469, %467, %449, %434, %410, %409, %408, %374, %346, %259, %252, %250, %241, %240, %219, %191, %184, %183, %167, %139, %138, %115, %100, %93, %86, %85, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #6 comdat {
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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952795791.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
