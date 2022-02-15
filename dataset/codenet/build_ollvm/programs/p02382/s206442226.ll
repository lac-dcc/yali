; ModuleID = 'Project_CodeNet_C++1400/p02382/s206442226.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s206442226.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206442226.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [100 x double]*
  %11 = alloca [100 x double]*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 231205967, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %465
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 231205967, label %28
    i32 1774493041, label %36
    i32 1736953480, label %67
    i32 -1367617564, label %68
    i32 -541294115, label %75
    i32 903332564, label %82
    i32 -1717992777, label %98
    i32 -2088797814, label %133
    i32 -1269463256, label %134
    i32 -495097200, label %161
    i32 -1073919700, label %178
    i32 997829339, label %179
    i32 -1455951989, label %186
    i32 -1591100457, label %193
    i32 1407593930, label %200
    i32 -1549294440, label %206
    i32 1739338173, label %234
    i32 167696944, label %254
    i32 1806904025, label %257
    i32 -899502984, label %373
    i32 2031830848, label %380
    i32 -1374901360, label %398
    i32 -398127990, label %412
    i32 216391727, label %457
    i32 815435223, label %459
  ]

; <label>:27:                                     ; preds = %25
  br label %465

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1774493041, i32 -1374901360
  store i32 %35, i32* %24
  br label %465

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca [100 x double], align 16
  store [100 x double]* %39, [100 x double]** %11
  %40 = alloca [100 x double], align 16
  store [100 x double]* %40, [100 x double]** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca double, align 8
  store double* %43, double** %7
  %44 = alloca double, align 8
  store double* %44, double** %6
  %45 = alloca double, align 8
  store double* %45, double** %5
  %46 = alloca double, align 8
  store double* %46, double** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca double, align 8
  store double* %48, double** %2
  store i32 0, i32* %37, align 4
  %49 = load volatile i32*, i32** %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %9
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1831902632
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1831902632
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1736953480, i32 -1374901360
  store i32 %66, i32* %24
  br label %465

; <label>:67:                                     ; preds = %25
  store i32 -1367617564, i32* %24
  br label %465

; <label>:68:                                     ; preds = %25
  %69 = load volatile i32*, i32** %9
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %12
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -541294115, i32 -1269463256
  store i32 %74, i32* %24
  br label %465

; <label>:75:                                     ; preds = %25
  %76 = load volatile i32*, i32** %9
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile [100 x double]*, [100 x double]** %11
  %80 = getelementptr inbounds [100 x double], [100 x double]* %79, i64 0, i64 %78
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %80)
  store i32 903332564, i32* %24
  br label %465

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 754821264
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 754821264
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1717992777, i32 -398127990
  store i32 %97, i32* %24
  br label %465

; <label>:98:                                     ; preds = %25
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -103515328
  %102 = add i32 %101, 1
  %103 = add i32 %102, -103515328
  %104 = add nsw i32 %100, 1
  %105 = load volatile i32*, i32** %9
  store i32 %103, i32* %105, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1859612456
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1859612456
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2088797814, i32 -398127990
  store i32 %132, i32* %24
  br label %465

; <label>:133:                                    ; preds = %25
  store i32 -1367617564, i32* %24
  br label %465

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -495097200, i32 216391727
  store i32 %160, i32* %24
  br label %465

; <label>:161:                                    ; preds = %25
  %162 = load volatile i32*, i32** %8
  store i32 0, i32* %162, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -122644287
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -122644287
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1073919700, i32 216391727
  store i32 %177, i32* %24
  br label %465

; <label>:178:                                    ; preds = %25
  store i32 997829339, i32* %24
  br label %465

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %12
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 -1455951989, i32 1407593930
  store i32 %185, i32* %24
  br label %465

; <label>:186:                                    ; preds = %25
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile [100 x double]*, [100 x double]** %10
  %191 = getelementptr inbounds [100 x double], [100 x double]* %190, i64 0, i64 %189
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %191)
  store i32 -1591100457, i32* %24
  br label %465

; <label>:193:                                    ; preds = %25
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = load volatile i32*, i32** %8
  store i32 %197, i32* %199, align 4
  store i32 997829339, i32* %24
  br label %465

; <label>:200:                                    ; preds = %25
  %201 = load volatile double*, double** %7
  store double 0.000000e+00, double* %201, align 8
  %202 = load volatile double*, double** %6
  store double 0.000000e+00, double* %202, align 8
  %203 = load volatile double*, double** %5
  store double 0.000000e+00, double* %203, align 8
  %204 = load volatile double*, double** %4
  store double 0.000000e+00, double* %204, align 8
  %205 = load volatile i32*, i32** %3
  store i32 0, i32* %205, align 4
  store i32 -1549294440, i32* %24
  br label %465

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1583440531
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1583440531
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1739338173, i32 815435223
  store i32 %233, i32* %24
  br label %465

; <label>:234:                                    ; preds = %25
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %12
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %236, %238
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 167696944, i32 815435223
  store i32 %253, i32* %24
  br label %465

; <label>:254:                                    ; preds = %25
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 1806904025, i32 2031830848
  store i32 %256, i32* %24
  br label %465

; <label>:257:                                    ; preds = %25
  %258 = load volatile i32*, i32** %3
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile [100 x double]*, [100 x double]** %11
  %262 = getelementptr inbounds [100 x double], [100 x double]* %261, i64 0, i64 %260
  %263 = load double, double* %262, align 8
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile [100 x double]*, [100 x double]** %10
  %268 = getelementptr inbounds [100 x double], [100 x double]* %267, i64 0, i64 %266
  %269 = load double, double* %268, align 8
  %270 = fsub double %263, %269
  %271 = call double @_ZSt3absd(double %270)
  %272 = load volatile double*, double** %7
  %273 = load double, double* %272, align 8
  %274 = fadd double %273, %271
  %275 = load volatile double*, double** %7
  store double %274, double* %275, align 8
  %276 = load volatile i32*, i32** %3
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile [100 x double]*, [100 x double]** %11
  %280 = getelementptr inbounds [100 x double], [100 x double]* %279, i64 0, i64 %278
  %281 = load double, double* %280, align 8
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile [100 x double]*, [100 x double]** %10
  %286 = getelementptr inbounds [100 x double], [100 x double]* %285, i64 0, i64 %284
  %287 = load double, double* %286, align 8
  %288 = fsub double %281, %287
  %289 = load volatile i32*, i32** %3
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile [100 x double]*, [100 x double]** %11
  %293 = getelementptr inbounds [100 x double], [100 x double]* %292, i64 0, i64 %291
  %294 = load double, double* %293, align 8
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile [100 x double]*, [100 x double]** %10
  %299 = getelementptr inbounds [100 x double], [100 x double]* %298, i64 0, i64 %297
  %300 = load double, double* %299, align 8
  %301 = fsub double %294, %300
  %302 = fmul double %288, %301
  %303 = load volatile double*, double** %6
  %304 = load double, double* %303, align 8
  %305 = fadd double %304, %302
  %306 = load volatile double*, double** %6
  store double %305, double* %306, align 8
  %307 = load volatile i32*, i32** %3
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile [100 x double]*, [100 x double]** %11
  %311 = getelementptr inbounds [100 x double], [100 x double]* %310, i64 0, i64 %309
  %312 = load double, double* %311, align 8
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile [100 x double]*, [100 x double]** %10
  %317 = getelementptr inbounds [100 x double], [100 x double]* %316, i64 0, i64 %315
  %318 = load double, double* %317, align 8
  %319 = fsub double %312, %318
  %320 = load volatile i32*, i32** %3
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile [100 x double]*, [100 x double]** %11
  %324 = getelementptr inbounds [100 x double], [100 x double]* %323, i64 0, i64 %322
  %325 = load double, double* %324, align 8
  %326 = load volatile i32*, i32** %3
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile [100 x double]*, [100 x double]** %10
  %330 = getelementptr inbounds [100 x double], [100 x double]* %329, i64 0, i64 %328
  %331 = load double, double* %330, align 8
  %332 = fsub double %325, %331
  %333 = fmul double %319, %332
  %334 = load volatile i32*, i32** %3
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile [100 x double]*, [100 x double]** %11
  %338 = getelementptr inbounds [100 x double], [100 x double]* %337, i64 0, i64 %336
  %339 = load double, double* %338, align 8
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile [100 x double]*, [100 x double]** %10
  %344 = getelementptr inbounds [100 x double], [100 x double]* %343, i64 0, i64 %342
  %345 = load double, double* %344, align 8
  %346 = fsub double %339, %345
  %347 = fmul double %333, %346
  %348 = call double @_ZSt3absd(double %347)
  %349 = load volatile double*, double** %5
  %350 = load double, double* %349, align 8
  %351 = fadd double %350, %348
  %352 = load volatile double*, double** %5
  store double %351, double* %352, align 8
  %353 = load volatile i32*, i32** %3
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile [100 x double]*, [100 x double]** %11
  %357 = getelementptr inbounds [100 x double], [100 x double]* %356, i64 0, i64 %355
  %358 = load double, double* %357, align 8
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile [100 x double]*, [100 x double]** %10
  %363 = getelementptr inbounds [100 x double], [100 x double]* %362, i64 0, i64 %361
  %364 = load double, double* %363, align 8
  %365 = fsub double %358, %364
  %366 = call double @_ZSt3absd(double %365)
  %367 = load volatile double*, double** %2
  store double %366, double* %367, align 8
  %368 = load volatile double*, double** %4
  %369 = load volatile double*, double** %2
  %370 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %368, double* dereferenceable(8) %369)
  %371 = load double, double* %370, align 8
  %372 = load volatile double*, double** %4
  store double %371, double* %372, align 8
  store i32 -899502984, i32* %24
  br label %465

; <label>:373:                                    ; preds = %25
  %374 = load volatile i32*, i32** %3
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = load volatile i32*, i32** %3
  store i32 %377, i32* %379, align 4
  store i32 -1549294440, i32* %24
  br label %465

; <label>:380:                                    ; preds = %25
  %381 = load volatile double*, double** %6
  %382 = load double, double* %381, align 8
  %383 = call double @sqrt(double %382) #3
  %384 = load volatile double*, double** %6
  store double %383, double* %384, align 8
  %385 = load volatile double*, double** %5
  %386 = load double, double* %385, align 8
  %387 = call double @pow(double %386, double 0x3FD5555555555555) #3
  %388 = load volatile double*, double** %5
  store double %387, double* %388, align 8
  %389 = load volatile double*, double** %7
  %390 = load double, double* %389, align 8
  %391 = load volatile double*, double** %6
  %392 = load double, double* %391, align 8
  %393 = load volatile double*, double** %5
  %394 = load double, double* %393, align 8
  %395 = load volatile double*, double** %4
  %396 = load double, double* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %390, double %392, double %394, double %396)
  ret i32 0

; <label>:398:                                    ; preds = %25
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca [100 x double], align 16
  %402 = alloca [100 x double], align 16
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca double, align 8
  %406 = alloca double, align 8
  %407 = alloca double, align 8
  %408 = alloca double, align 8
  %409 = alloca i32, align 4
  %410 = alloca double, align 8
  store i32 0, i32* %399, align 4
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %400)
  store i32 0, i32* %403, align 4
  store i32 1774493041, i32* %24
  br label %465

; <label>:412:                                    ; preds = %25
  %413 = load volatile i32*, i32** %9
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, 1326754706
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1326754706
  %418 = sub i32 %414, 1
  %419 = mul i32 %417, 1
  %420 = sub i32 0, -1326306874
  %421 = sub i32 %420, %414
  %422 = add i32 %421, -1326306874
  %423 = sub i32 0, %414
  %424 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, 1
  %429 = add i32 %414, -390941931
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -390941931
  %432 = sub i32 %414, 1
  %433 = mul i32 %431, 1
  %434 = add i32 0, 1987636552
  %435 = sub i32 %434, %414
  %436 = sub i32 %435, 1987636552
  %437 = sub i32 0, %414
  %438 = add i32 %436, -1585338335
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1585338335
  %441 = add i32 %436, 1
  %442 = sub i32 0, -289406693
  %443 = sub i32 %442, %414
  %444 = add i32 %443, -289406693
  %445 = sub i32 0, %414
  %446 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %444, 1
  %451 = sub i32 0, %414
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %414, 1
  %456 = load volatile i32*, i32** %9
  store i32 %454, i32* %456, align 4
  store i32 -1717992777, i32* %24
  br label %465

; <label>:457:                                    ; preds = %25
  %458 = load volatile i32*, i32** %8
  store i32 0, i32* %458, align 4
  store i32 -495097200, i32* %24
  br label %465

; <label>:459:                                    ; preds = %25
  %460 = load volatile i32*, i32** %3
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %12
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %461, %463
  store i32 1739338173, i32* %24
  br label %465

; <label>:465:                                    ; preds = %459, %457, %412, %398, %373, %257, %254, %234, %206, %200, %193, %186, %179, %178, %161, %134, %133, %98, %82, %75, %68, %67, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca double**
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -346994389
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -346994389
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -778039032, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -778039032, label %23
    i32 -759553193, label %31
    i32 1809005935, label %71
    i32 1490527681, label %74
    i32 -855277762, label %78
    i32 587557652, label %82
    i32 404168587, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -759553193, i32 404168587
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca double*, align 8
  store double** %32, double*** %6
  %33 = alloca double*, align 8
  store double** %33, double*** %5
  %34 = alloca double*, align 8
  store double** %34, double*** %4
  %35 = load volatile double**, double*** %5
  store double* %0, double** %35, align 8
  %36 = load volatile double**, double*** %4
  store double* %1, double** %36, align 8
  %37 = load volatile double**, double*** %5
  %38 = load double*, double** %37, align 8
  %39 = load double, double* %38, align 8
  %40 = load volatile double**, double*** %4
  %41 = load double*, double** %40, align 8
  %42 = load double, double* %41, align 8
  %43 = fcmp olt double %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1228032419
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1228032419
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1809005935, i32 404168587
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1490527681, i32 -855277762
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile double**, double*** %4
  %76 = load double*, double** %75, align 8
  %77 = load volatile double**, double*** %6
  store double* %76, double** %77, align 8
  store i32 587557652, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile double**, double*** %5
  %80 = load double*, double** %79, align 8
  %81 = load volatile double**, double*** %6
  store double* %80, double** %81, align 8
  store i32 587557652, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile double**, double*** %6
  %84 = load double*, double** %83, align 8
  ret double* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca double*, align 8
  %87 = alloca double*, align 8
  %88 = alloca double*, align 8
  store double* %0, double** %87, align 8
  store double* %1, double** %88, align 8
  %89 = load double*, double** %87, align 8
  %90 = load double, double* %89, align 8
  %91 = load double*, double** %88, align 8
  %92 = load double, double* %91, align 8
  %93 = fcmp olt double %90, %92
  store i32 -759553193, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206442226.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
