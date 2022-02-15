; ModuleID = 'Project_CodeNet_C++1400/p02382/s099373815.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s099373815.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099373815.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [1001 x double], align 16
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1037730846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %494
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1037730846, label %16
    i32 -1791731098, label %22
    i32 1244670380, label %50
    i32 857555578, label %82
    i32 1269640555, label %83
    i32 1365576788, label %89
    i32 -513137045, label %90
    i32 222020515, label %96
    i32 1876587085, label %101
    i32 -658833502, label %117
    i32 -537456357, label %138
    i32 -1954572217, label %139
    i32 -2090428859, label %140
    i32 970046666, label %144
    i32 1255735448, label %145
    i32 -1345022906, label %151
    i32 -1826287650, label %167
    i32 -2037631915, label %221
    i32 1047974232, label %224
    i32 -1011346899, label %252
    i32 1534941470, label %290
    i32 1060773602, label %291
    i32 1982920609, label %292
    i32 -1687244214, label %299
    i32 1901939597, label %326
    i32 710102607, label %360
    i32 1025815593, label %361
    i32 128144545, label %364
    i32 -337807789, label %367
    i32 -1353078794, label %372
    i32 -1137633410, label %403
    i32 -1275716220, label %466
    i32 -264045352, label %481
  ]

; <label>:15:                                     ; preds = %13
  br label %494

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %4, align 8
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 -1791731098, i32 1365576788
  store i32 %21, i32* %12
  br label %494

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -942749612
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -942749612
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1244670380, i32 -337807789
  store i32 %49, i32* %12
  br label %494

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %53)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -776547930
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -776547930
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
  %81 = select i1 %79, i32 857555578, i32 -337807789
  store i32 %81, i32* %12
  br label %494

; <label>:82:                                     ; preds = %13
  store i32 1269640555, i32* %12
  br label %494

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 487516309
  %86 = add i32 %85, 1
  %87 = add i32 %86, 487516309
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  store i32 1037730846, i32* %12
  br label %494

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -513137045, i32* %12
  br label %494

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, double* %4, align 8
  %94 = fcmp olt double %92, %93
  %95 = select i1 %94, i32 222020515, i32 -1954572217
  store i32 %95, i32* %12
  br label %494

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %99)
  store i32 1876587085, i32* %12
  br label %494

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1684978087
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1684978087
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -658833502, i32 -1353078794
  store i32 %116, i32* %12
  br label %494

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, -66189518
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -66189518
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1293488520
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1293488520
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -537456357, i32 -1353078794
  store i32 %137, i32* %12
  br label %494

; <label>:138:                                    ; preds = %13
  store i32 -513137045, i32* %12
  br label %494

; <label>:139:                                    ; preds = %13
  store double 1.000000e+00, double* %9, align 8
  store i32 -2090428859, i32* %12
  br label %494

; <label>:140:                                    ; preds = %13
  %141 = load double, double* %9, align 8
  %142 = fcmp olt double %141, 4.000000e+00
  %143 = select i1 %142, i32 970046666, i32 128144545
  store i32 %143, i32* %12
  br label %494

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 1255735448, i32* %12
  br label %494

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = sitofp i32 %146 to double
  %148 = load double, double* %4, align 8
  %149 = fcmp olt double %147, %148
  %150 = select i1 %149, i32 -1345022906, i32 -1687244214
  store i32 %150, i32* %12
  br label %494

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -483680991
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -483680991
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1826287650, i32 -1137633410
  store i32 %166, i32* %12
  br label %494

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double %171, %175
  %177 = call double @fabs(double %176) #6
  %178 = load double, double* %9, align 8
  %179 = call double @pow(double %177, double %178) #3
  %180 = load double, double* %7, align 8
  %181 = fadd double %180, %179
  store double %181, double* %7, align 8
  %182 = load double, double* %10, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fsub double %186, %190
  %192 = call double @fabs(double %191) #6
  %193 = fcmp olt double %182, %192
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -54627509
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -54627509
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2037631915, i32 -1137633410
  store i32 %220, i32* %12
  br label %494

; <label>:221:                                    ; preds = %13
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 1047974232, i32 1060773602
  store i32 %223, i32* %12
  br label %494

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 579208428
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 579208428
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1011346899, i32 -1275716220
  store i32 %251, i32* %12
  br label %494

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fsub double %256, %260
  %262 = call double @fabs(double %261) #6
  store double %262, double* %10, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 982318602
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 982318602
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1534941470, i32 -1275716220
  store i32 %289, i32* %12
  br label %494

; <label>:290:                                    ; preds = %13
  store i32 1060773602, i32* %12
  br label %494

; <label>:291:                                    ; preds = %13
  store i32 1982920609, i32* %12
  br label %494

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %3, align 4
  store i32 1255735448, i32* %12
  br label %494

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1901939597, i32 -264045352
  store i32 %325, i32* %12
  br label %494

; <label>:326:                                    ; preds = %13
  %327 = load double, double* %7, align 8
  %328 = load double, double* %9, align 8
  %329 = fdiv double 1.000000e+00, %328
  %330 = call double @pow(double %327, double %329) #3
  store double %330, double* %8, align 8
  %331 = load double, double* %8, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %331)
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 278410821
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 278410821
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 710102607, i32 -264045352
  store i32 %359, i32* %12
  br label %494

; <label>:360:                                    ; preds = %13
  store i32 1025815593, i32* %12
  br label %494

; <label>:361:                                    ; preds = %13
  %362 = load double, double* %9, align 8
  %363 = fadd double %362, 1.000000e+00
  store double %363, double* %9, align 8
  store i32 -2090428859, i32* %12
  br label %494

; <label>:364:                                    ; preds = %13
  %365 = load double, double* %10, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %365)
  ret i32 0

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %369
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %370)
  store i32 1244670380, i32* %12
  br label %494

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 0, -1493507147
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -1493507147
  %377 = sub i32 0, %373
  %378 = sub i32 0, 1
  %379 = sub i32 %376, %378
  %380 = add i32 %376, 1
  %381 = add i32 0, -544693074
  %382 = sub i32 %381, %373
  %383 = sub i32 %382, -544693074
  %384 = sub i32 0, %373
  %385 = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %383, 1
  %390 = shl i32 %373, 1
  %391 = sub i32 0, 1277089251
  %392 = sub i32 %391, %373
  %393 = add i32 %392, 1277089251
  %394 = sub i32 0, %373
  %395 = add i32 %393, -768775039
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -768775039
  %398 = add i32 %393, 1
  %399 = sub i32 %373, 527064054
  %400 = add i32 %399, 1
  %401 = add i32 %400, 527064054
  %402 = add nsw i32 %373, 1
  store i32 %401, i32* %3, align 4
  store i32 -658833502, i32* %12
  br label %494

; <label>:403:                                    ; preds = %13
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = fsub double %407, %411
  %413 = fmul double %412, %411
  %414 = fsub double -0.000000e+00, %407
  %415 = fadd double %414, %411
  %416 = fsub double -0.000000e+00, %407
  %417 = fadd double %416, %411
  %418 = fsub double -0.000000e+00, %407
  %419 = fadd double %418, %411
  %420 = fsub double -0.000000e+00, %407
  %421 = fadd double %420, %411
  %422 = fsub double %407, %411
  %423 = fmul double %422, %411
  %424 = fsub double %407, %411
  %425 = call double @fabs(double %424) #6
  %426 = load double, double* %9, align 8
  %427 = call double @pow(double %425, double %426) #3
  %428 = load double, double* %7, align 8
  %429 = fsub double %428, %427
  %430 = fmul double %429, %427
  %431 = fsub double %428, %427
  %432 = fmul double %431, %427
  %433 = fsub double %428, %427
  %434 = fmul double %433, %427
  %435 = fsub double -0.000000e+00, %428
  %436 = fadd double %435, %427
  %437 = fsub double %428, %427
  %438 = fmul double %437, %427
  %439 = fsub double %428, %427
  %440 = fmul double %439, %427
  %441 = fsub double %428, %427
  %442 = fmul double %441, %427
  %443 = fadd double %428, %427
  store double %443, double* %7, align 8
  %444 = load double, double* %10, align 8
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = fsub double %448, %452
  %454 = fmul double %453, %452
  %455 = fsub double -0.000000e+00, %448
  %456 = fadd double %455, %452
  %457 = fsub double %448, %452
  %458 = fmul double %457, %452
  %459 = fsub double -0.000000e+00, %448
  %460 = fadd double %459, %452
  %461 = fsub double %448, %452
  %462 = fmul double %461, %452
  %463 = fsub double %448, %452
  %464 = call double @fabs(double %463) #6
  %465 = fcmp olt double %444, %464
  store i32 -1826287650, i32* %12
  br label %494

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %468
  %470 = load double, double* %469, align 8
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = fsub double %470, %474
  %476 = fmul double %475, %474
  %477 = fsub double %470, %474
  %478 = fmul double %477, %474
  %479 = fsub double %470, %474
  %480 = call double @fabs(double %479) #6
  store double %480, double* %10, align 8
  store i32 -1011346899, i32* %12
  br label %494

; <label>:481:                                    ; preds = %13
  %482 = load double, double* %7, align 8
  %483 = load double, double* %9, align 8
  %484 = fsub double 1.000000e+00, %483
  %485 = fmul double %484, %483
  %486 = fsub double -0.000000e+00, 1.000000e+00
  %487 = fadd double %486, %483
  %488 = fsub double 1.000000e+00, %483
  %489 = fmul double %488, %483
  %490 = fdiv double 1.000000e+00, %483
  %491 = call double @pow(double %482, double %490) #3
  store double %491, double* %8, align 8
  %492 = load double, double* %8, align 8
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %492)
  store i32 1901939597, i32* %12
  br label %494

; <label>:494:                                    ; preds = %481, %466, %403, %372, %367, %361, %360, %326, %299, %292, %291, %290, %252, %224, %221, %167, %151, %145, %144, %140, %139, %138, %117, %101, %96, %90, %89, %83, %82, %50, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099373815.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
