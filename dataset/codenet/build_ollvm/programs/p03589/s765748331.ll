; ModuleID = 'Project_CodeNet_C++1400/p03589/s765748331.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s765748331.cpp"
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
@.str = private unnamed_addr constant [19 x i8] c"%.0lf %.0lf %.0lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765748331.cpp, i8* null }]
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
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -214624534, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %484
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -214624534, label %23
    i32 -1007021179, label %31
    i32 -974675173, label %67
    i32 -679827176, label %68
    i32 1747200662, label %73
    i32 990990361, label %75
    i32 -252133235, label %90
    i32 1106601453, label %108
    i32 1230122062, label %111
    i32 1556750958, label %132
    i32 -1113523867, label %159
    i32 827887836, label %175
    i32 1729686445, label %176
    i32 -1381476050, label %213
    i32 -539528775, label %229
    i32 759220093, label %248
    i32 1463248799, label %251
    i32 450862343, label %266
    i32 -894226501, label %302
    i32 274428058, label %303
    i32 -496753555, label %304
    i32 178164816, label %309
    i32 1292477747, label %325
    i32 -975690670, label %341
    i32 -643514291, label %342
    i32 2049658710, label %358
    i32 1480732805, label %378
    i32 1249700602, label %379
    i32 1303300953, label %406
    i32 -218093595, label %435
    i32 -1456496779, label %436
    i32 -563303686, label %439
    i32 -660867096, label %446
    i32 1569641542, label %450
    i32 -1896225558, label %451
    i32 1336675348, label %455
    i32 64142261, label %464
    i32 1858265174, label %465
    i32 1834257737, label %482
  ]

; <label>:22:                                     ; preds = %20
  br label %484

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1007021179, i32 -563303686
  store i32 %30, i32* %19
  br label %484

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca double, align 8
  store double* %33, double** %6
  %34 = alloca double, align 8
  store double* %34, double** %5
  %35 = alloca double, align 8
  store double* %35, double** %4
  %36 = alloca double, align 8
  store double* %36, double** %3
  %37 = load volatile i32*, i32** %7
  store i32 0, i32* %37, align 4
  %38 = load volatile double*, double** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  %40 = load volatile double*, double** %5
  store double 1.000000e+00, double* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -974675173, i32 -563303686
  store i32 %66, i32* %19
  br label %484

; <label>:67:                                     ; preds = %20
  store i32 -679827176, i32* %19
  br label %484

; <label>:68:                                     ; preds = %20
  %69 = load volatile double*, double** %5
  %70 = load double, double* %69, align 8
  %71 = fcmp ole double %70, 3.500000e+03
  %72 = select i1 %71, i32 1747200662, i32 1249700602
  store i32 %72, i32* %19
  br label %484

; <label>:73:                                     ; preds = %20
  %74 = load volatile double*, double** %4
  store double 1.000000e+00, double* %74, align 8
  store i32 990990361, i32* %19
  br label %484

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -252133235, i32 -660867096
  store i32 %89, i32* %19
  br label %484

; <label>:90:                                     ; preds = %20
  %91 = load volatile double*, double** %4
  %92 = load double, double* %91, align 8
  %93 = fcmp ole double %92, 3.500000e+03
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1106601453, i32 -660867096
  store i32 %107, i32* %19
  br label %484

; <label>:108:                                    ; preds = %20
  %109 = load volatile i1, i1* %2
  %110 = select i1 %109, i32 1230122062, i32 178164816
  store i32 %110, i32* %19
  br label %484

; <label>:111:                                    ; preds = %20
  %112 = load volatile double*, double** %5
  %113 = load double, double* %112, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load volatile double*, double** %4
  %116 = load double, double* %115, align 8
  %117 = fmul double %114, %116
  %118 = load volatile double*, double** %6
  %119 = load double, double* %118, align 8
  %120 = load volatile double*, double** %4
  %121 = load double, double* %120, align 8
  %122 = fmul double %119, %121
  %123 = fsub double %117, %122
  %124 = load volatile double*, double** %6
  %125 = load double, double* %124, align 8
  %126 = load volatile double*, double** %5
  %127 = load double, double* %126, align 8
  %128 = fmul double %125, %127
  %129 = fsub double %123, %128
  %130 = fcmp oeq double %129, 0.000000e+00
  %131 = select i1 %130, i32 1556750958, i32 1729686445
  store i32 %131, i32* %19
  br label %484

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -1113523867, i32 1569641542
  store i32 %158, i32* %19
  br label %484

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -678296764
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -678296764
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 827887836, i32 1569641542
  store i32 %174, i32* %19
  br label %484

; <label>:175:                                    ; preds = %20
  store i32 -496753555, i32* %19
  br label %484

; <label>:176:                                    ; preds = %20
  %177 = load volatile double*, double** %6
  %178 = load double, double* %177, align 8
  %179 = load volatile double*, double** %5
  %180 = load double, double* %179, align 8
  %181 = fmul double %178, %180
  %182 = load volatile double*, double** %4
  %183 = load double, double* %182, align 8
  %184 = fmul double %181, %183
  %185 = load volatile double*, double** %5
  %186 = load double, double* %185, align 8
  %187 = fmul double 4.000000e+00, %186
  %188 = load volatile double*, double** %4
  %189 = load double, double* %188, align 8
  %190 = fmul double %187, %189
  %191 = load volatile double*, double** %6
  %192 = load double, double* %191, align 8
  %193 = load volatile double*, double** %4
  %194 = load double, double* %193, align 8
  %195 = fmul double %192, %194
  %196 = fsub double %190, %195
  %197 = load volatile double*, double** %6
  %198 = load double, double* %197, align 8
  %199 = load volatile double*, double** %5
  %200 = load double, double* %199, align 8
  %201 = fmul double %198, %200
  %202 = fsub double %196, %201
  %203 = fdiv double %184, %202
  %204 = load volatile double*, double** %3
  store double %203, double* %204, align 8
  %205 = load volatile double*, double** %3
  %206 = load double, double* %205, align 8
  %207 = load volatile double*, double** %3
  %208 = load double, double* %207, align 8
  %209 = fptosi double %208 to i64
  %210 = sitofp i64 %209 to double
  %211 = fcmp oeq double %206, %210
  %212 = select i1 %211, i32 -1381476050, i32 274428058
  store i32 %212, i32* %19
  br label %484

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1715024354
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1715024354
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -539528775, i32 -1896225558
  store i32 %228, i32* %19
  br label %484

; <label>:229:                                    ; preds = %20
  %230 = load volatile double*, double** %3
  %231 = load double, double* %230, align 8
  %232 = fcmp ogt double %231, 0.000000e+00
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1869897518
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1869897518
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 759220093, i32 -1896225558
  store i32 %247, i32* %19
  br label %484

; <label>:248:                                    ; preds = %20
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 1463248799, i32 274428058
  store i32 %250, i32* %19
  br label %484

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 450862343, i32 1336675348
  store i32 %265, i32* %19
  br label %484

; <label>:266:                                    ; preds = %20
  %267 = load volatile double*, double** %5
  %268 = load double, double* %267, align 8
  %269 = load volatile double*, double** %4
  %270 = load double, double* %269, align 8
  %271 = load volatile double*, double** %3
  %272 = load double, double* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double %268, double %270, double %272)
  %274 = load volatile i32*, i32** %7
  store i32 0, i32* %274, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1777149612
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1777149612
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -894226501, i32 1336675348
  store i32 %301, i32* %19
  br label %484

; <label>:302:                                    ; preds = %20
  store i32 -1456496779, i32* %19
  br label %484

; <label>:303:                                    ; preds = %20
  store i32 -496753555, i32* %19
  br label %484

; <label>:304:                                    ; preds = %20
  %305 = load volatile double*, double** %4
  %306 = load double, double* %305, align 8
  %307 = fadd double %306, 1.000000e+00
  %308 = load volatile double*, double** %4
  store double %307, double* %308, align 8
  store i32 990990361, i32* %19
  br label %484

; <label>:309:                                    ; preds = %20
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1964519200
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1964519200
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1292477747, i32 64142261
  store i32 %324, i32* %19
  br label %484

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1644781465
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1644781465
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -975690670, i32 64142261
  store i32 %340, i32* %19
  br label %484

; <label>:341:                                    ; preds = %20
  store i32 -643514291, i32* %19
  br label %484

; <label>:342:                                    ; preds = %20
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1812118947
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1812118947
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2049658710, i32 1858265174
  store i32 %357, i32* %19
  br label %484

; <label>:358:                                    ; preds = %20
  %359 = load volatile double*, double** %5
  %360 = load double, double* %359, align 8
  %361 = fadd double %360, 1.000000e+00
  %362 = load volatile double*, double** %5
  store double %361, double* %362, align 8
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1577355794
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1577355794
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1480732805, i32 1858265174
  store i32 %377, i32* %19
  br label %484

; <label>:378:                                    ; preds = %20
  store i32 -679827176, i32* %19
  br label %484

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1303300953, i32 1834257737
  store i32 %405, i32* %19
  br label %484

; <label>:406:                                    ; preds = %20
  %407 = load volatile i32*, i32** %7
  store i32 0, i32* %407, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1317263942
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1317263942
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -218093595, i32 1834257737
  store i32 %434, i32* %19
  br label %484

; <label>:435:                                    ; preds = %20
  store i32 -1456496779, i32* %19
  br label %484

; <label>:436:                                    ; preds = %20
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  ret i32 %438

; <label>:439:                                    ; preds = %20
  %440 = alloca i32, align 4
  %441 = alloca double, align 8
  %442 = alloca double, align 8
  %443 = alloca double, align 8
  %444 = alloca double, align 8
  store i32 0, i32* %440, align 4
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %441)
  store double 1.000000e+00, double* %442, align 8
  store i32 -1007021179, i32* %19
  br label %484

; <label>:446:                                    ; preds = %20
  %447 = load volatile double*, double** %4
  %448 = load double, double* %447, align 8
  %449 = fcmp ole double %448, 3.500000e+03
  store i32 -252133235, i32* %19
  br label %484

; <label>:450:                                    ; preds = %20
  store i32 -1113523867, i32* %19
  br label %484

; <label>:451:                                    ; preds = %20
  %452 = load volatile double*, double** %3
  %453 = load double, double* %452, align 8
  %454 = fcmp ogt double %453, 0.000000e+00
  store i32 -539528775, i32* %19
  br label %484

; <label>:455:                                    ; preds = %20
  %456 = load volatile double*, double** %5
  %457 = load double, double* %456, align 8
  %458 = load volatile double*, double** %4
  %459 = load double, double* %458, align 8
  %460 = load volatile double*, double** %3
  %461 = load double, double* %460, align 8
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double %457, double %459, double %461)
  %463 = load volatile i32*, i32** %7
  store i32 0, i32* %463, align 4
  store i32 450862343, i32* %19
  br label %484

; <label>:464:                                    ; preds = %20
  store i32 1292477747, i32* %19
  br label %484

; <label>:465:                                    ; preds = %20
  %466 = load volatile double*, double** %5
  %467 = load double, double* %466, align 8
  %468 = fsub double %467, 1.000000e+00
  %469 = fmul double %468, 1.000000e+00
  %470 = fsub double -0.000000e+00, %467
  %471 = fadd double %470, 1.000000e+00
  %472 = fsub double -0.000000e+00, %467
  %473 = fadd double %472, 1.000000e+00
  %474 = fsub double -0.000000e+00, %467
  %475 = fadd double %474, 1.000000e+00
  %476 = fsub double %467, 1.000000e+00
  %477 = fmul double %476, 1.000000e+00
  %478 = fsub double -0.000000e+00, %467
  %479 = fadd double %478, 1.000000e+00
  %480 = fadd double %467, 1.000000e+00
  %481 = load volatile double*, double** %5
  store double %480, double* %481, align 8
  store i32 2049658710, i32* %19
  br label %484

; <label>:482:                                    ; preds = %20
  %483 = load volatile i32*, i32** %7
  store i32 0, i32* %483, align 4
  store i32 1303300953, i32* %19
  br label %484

; <label>:484:                                    ; preds = %482, %465, %464, %455, %451, %450, %446, %439, %435, %406, %379, %378, %358, %342, %341, %325, %309, %304, %303, %302, %266, %251, %248, %229, %213, %176, %175, %159, %132, %111, %108, %90, %75, %73, %68, %67, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765748331.cpp() #0 section ".text.startup" {
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
