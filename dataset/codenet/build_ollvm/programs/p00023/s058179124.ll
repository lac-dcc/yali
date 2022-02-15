; ModuleID = 'Project_CodeNet_C++1400/p00023/s058179124.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s058179124.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058179124.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1041238841, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %408
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1041238841, label %26
    i32 -151705518, label %46
    i32 618276978, label %85
    i32 -1649571158, label %86
    i32 1948181581, label %93
    i32 240261475, label %140
    i32 -537508339, label %142
    i32 -1419811473, label %169
    i32 130538649, label %193
    i32 -1505075611, label %196
    i32 -773273695, label %198
    i32 1747783048, label %214
    i32 -1007715562, label %237
    i32 736867892, label %240
    i32 1736424475, label %242
    i32 1343963523, label %270
    i32 331318393, label %298
    i32 -1002668383, label %299
    i32 -545173573, label %315
    i32 374641304, label %343
    i32 -811087155, label %344
    i32 926830100, label %345
    i32 -720179075, label %347
    i32 1262962892, label %355
    i32 1863096171, label %356
    i32 1553860095, label %367
    i32 -625749482, label %386
    i32 82699242, label %405
    i32 935858306, label %407
  ]

; <label>:25:                                     ; preds = %23
  br label %408

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -151705518, i32 1863096171
  store i32 %45, i32* %22
  br label %408

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  store double* %48, double** %10
  %49 = alloca double, align 8
  store double* %49, double** %9
  %50 = alloca double, align 8
  store double* %50, double** %8
  %51 = alloca double, align 8
  store double* %51, double** %7
  %52 = alloca double, align 8
  store double* %52, double** %6
  %53 = alloca double, align 8
  store double* %53, double** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  store i32 0, i32* %47, align 4
  %56 = load volatile i32*, i32** %4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %3
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 618276978, i32 1863096171
  store i32 %84, i32* %22
  br label %408

; <label>:85:                                     ; preds = %23
  store i32 -1649571158, i32* %22
  br label %408

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1948181581, i32 1262962892
  store i32 %92, i32* %22
  br label %408

; <label>:93:                                     ; preds = %23
  %94 = load volatile double*, double** %10
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %94)
  %96 = load volatile double*, double** %8
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %95, double* dereferenceable(8) %96)
  %98 = load volatile double*, double** %6
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %97, double* dereferenceable(8) %98)
  %100 = load volatile double*, double** %9
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %99, double* dereferenceable(8) %100)
  %102 = load volatile double*, double** %7
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %101, double* dereferenceable(8) %102)
  %104 = load volatile double*, double** %5
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %103, double* dereferenceable(8) %104)
  %106 = load volatile double*, double** %10
  %107 = load double, double* %106, align 8
  %108 = load volatile double*, double** %9
  %109 = load double, double* %108, align 8
  %110 = fsub double %107, %109
  %111 = load volatile double*, double** %10
  %112 = load double, double* %111, align 8
  %113 = load volatile double*, double** %9
  %114 = load double, double* %113, align 8
  %115 = fsub double %112, %114
  %116 = fmul double %110, %115
  %117 = load volatile double*, double** %8
  %118 = load double, double* %117, align 8
  %119 = load volatile double*, double** %7
  %120 = load double, double* %119, align 8
  %121 = fsub double %118, %120
  %122 = load volatile double*, double** %8
  %123 = load double, double* %122, align 8
  %124 = load volatile double*, double** %7
  %125 = load double, double* %124, align 8
  %126 = fsub double %123, %125
  %127 = fmul double %121, %126
  %128 = fadd double %116, %127
  %129 = call double @sqrt(double %128) #3
  %130 = load volatile double*, double** %10
  store double %129, double* %130, align 8
  %131 = load volatile double*, double** %6
  %132 = load double, double* %131, align 8
  %133 = load volatile double*, double** %10
  %134 = load double, double* %133, align 8
  %135 = load volatile double*, double** %5
  %136 = load double, double* %135, align 8
  %137 = fadd double %134, %136
  %138 = fcmp ogt double %132, %137
  %139 = select i1 %138, i32 240261475, i32 -537508339
  store i32 %139, i32* %22
  br label %408

; <label>:140:                                    ; preds = %23
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 926830100, i32* %22
  br label %408

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1419811473, i32 1553860095
  store i32 %168, i32* %22
  br label %408

; <label>:169:                                    ; preds = %23
  %170 = load volatile double*, double** %5
  %171 = load double, double* %170, align 8
  %172 = load volatile double*, double** %10
  %173 = load double, double* %172, align 8
  %174 = load volatile double*, double** %6
  %175 = load double, double* %174, align 8
  %176 = fadd double %173, %175
  %177 = fcmp ogt double %171, %176
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1595803028
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1595803028
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 130538649, i32 1553860095
  store i32 %192, i32* %22
  br label %408

; <label>:193:                                    ; preds = %23
  %194 = load volatile i1, i1* %2
  %195 = select i1 %194, i32 -1505075611, i32 -773273695
  store i32 %195, i32* %22
  br label %408

; <label>:196:                                    ; preds = %23
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  store i32 -811087155, i32* %22
  br label %408

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1113090872
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1113090872
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1747783048, i32 -625749482
  store i32 %213, i32* %22
  br label %408

; <label>:214:                                    ; preds = %23
  %215 = load volatile double*, double** %6
  %216 = load double, double* %215, align 8
  %217 = load volatile double*, double** %5
  %218 = load double, double* %217, align 8
  %219 = fadd double %216, %218
  %220 = load volatile double*, double** %10
  %221 = load double, double* %220, align 8
  %222 = fcmp olt double %219, %221
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1007715562, i32 -625749482
  store i32 %236, i32* %22
  br label %408

; <label>:237:                                    ; preds = %23
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 736867892, i32 1736424475
  store i32 %239, i32* %22
  br label %408

; <label>:240:                                    ; preds = %23
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1002668383, i32* %22
  br label %408

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1351117232
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1351117232
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1343963523, i32 82699242
  store i32 %269, i32* %22
  br label %408

; <label>:270:                                    ; preds = %23
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 331318393, i32 82699242
  store i32 %297, i32* %22
  br label %408

; <label>:298:                                    ; preds = %23
  store i32 -1002668383, i32* %22
  br label %408

; <label>:299:                                    ; preds = %23
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1344209782
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1344209782
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -545173573, i32 935858306
  store i32 %314, i32* %22
  br label %408

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1864631421
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1864631421
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 374641304, i32 935858306
  store i32 %342, i32* %22
  br label %408

; <label>:343:                                    ; preds = %23
  store i32 -811087155, i32* %22
  br label %408

; <label>:344:                                    ; preds = %23
  store i32 926830100, i32* %22
  br label %408

; <label>:345:                                    ; preds = %23
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -720179075, i32* %22
  br label %408

; <label>:347:                                    ; preds = %23
  %348 = load volatile i32*, i32** %3
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, 1770845272
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1770845272
  %353 = add nsw i32 %349, 1
  %354 = load volatile i32*, i32** %3
  store i32 %352, i32* %354, align 4
  store i32 -1649571158, i32* %22
  br label %408

; <label>:355:                                    ; preds = %23
  ret i32 0

; <label>:356:                                    ; preds = %23
  %357 = alloca i32, align 4
  %358 = alloca double, align 8
  %359 = alloca double, align 8
  %360 = alloca double, align 8
  %361 = alloca double, align 8
  %362 = alloca double, align 8
  %363 = alloca double, align 8
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  store i32 0, i32* %357, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %364)
  store i32 0, i32* %365, align 4
  store i32 -151705518, i32* %22
  br label %408

; <label>:367:                                    ; preds = %23
  %368 = load volatile double*, double** %5
  %369 = load double, double* %368, align 8
  %370 = load volatile double*, double** %10
  %371 = load double, double* %370, align 8
  %372 = load volatile double*, double** %6
  %373 = load double, double* %372, align 8
  %374 = fsub double -0.000000e+00, %371
  %375 = fadd double %374, %373
  %376 = fsub double -0.000000e+00, %371
  %377 = fadd double %376, %373
  %378 = fsub double %371, %373
  %379 = fmul double %378, %373
  %380 = fsub double %371, %373
  %381 = fmul double %380, %373
  %382 = fsub double %371, %373
  %383 = fmul double %382, %373
  %384 = fadd double %371, %373
  %385 = fcmp ogt double %369, %384
  store i32 -1419811473, i32* %22
  br label %408

; <label>:386:                                    ; preds = %23
  %387 = load volatile double*, double** %6
  %388 = load double, double* %387, align 8
  %389 = load volatile double*, double** %5
  %390 = load double, double* %389, align 8
  %391 = fsub double %388, %390
  %392 = fmul double %391, %390
  %393 = fsub double -0.000000e+00, %388
  %394 = fadd double %393, %390
  %395 = fsub double -0.000000e+00, %388
  %396 = fadd double %395, %390
  %397 = fsub double -0.000000e+00, %388
  %398 = fadd double %397, %390
  %399 = fsub double -0.000000e+00, %388
  %400 = fadd double %399, %390
  %401 = fadd double %388, %390
  %402 = load volatile double*, double** %10
  %403 = load double, double* %402, align 8
  %404 = fcmp olt double %401, %403
  store i32 1747783048, i32* %22
  br label %408

; <label>:405:                                    ; preds = %23
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1343963523, i32* %22
  br label %408

; <label>:407:                                    ; preds = %23
  store i32 -545173573, i32* %22
  br label %408

; <label>:408:                                    ; preds = %407, %405, %386, %367, %356, %347, %345, %344, %343, %315, %299, %298, %270, %242, %240, %237, %214, %198, %196, %193, %169, %142, %140, %93, %86, %85, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058179124.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -440306721
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -440306721
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1325786221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1325786221, label %17
    i32 737285652, label %37
    i32 -1105306658, label %53
    i32 1767187943, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 737285652, i32 1767187943
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 2134273694
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2134273694
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1105306658, i32 1767187943
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 737285652, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
