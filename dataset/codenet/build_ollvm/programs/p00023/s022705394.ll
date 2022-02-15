; ModuleID = 'Project_CodeNet_C++1400/p00023/s022705394.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s022705394.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022705394.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -119156925, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %416
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -119156925, label %25
    i32 2042360283, label %45
    i32 129903856, label %73
    i32 -2092410991, label %74
    i32 1549483495, label %81
    i32 -1806786936, label %130
    i32 822343635, label %158
    i32 357526919, label %191
    i32 1246934715, label %194
    i32 177003616, label %196
    i32 137778571, label %198
    i32 1669686015, label %214
    i32 391347773, label %242
    i32 919467365, label %243
    i32 -1497269386, label %280
    i32 2048146322, label %282
    i32 -1112888800, label %284
    i32 712112888, label %312
    i32 -1119040804, label %340
    i32 771600880, label %341
    i32 755087589, label %357
    i32 1429566120, label %385
    i32 1120681091, label %386
    i32 -417182473, label %394
    i32 -1362250760, label %395
    i32 1283303234, label %406
    i32 -364153004, label %412
    i32 1332814690, label %413
    i32 2117824145, label %414
  ]

; <label>:24:                                     ; preds = %22
  br label %416

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 2042360283, i32 -1362250760
  store i32 %44, i32* %21
  br label %416

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca double, align 8
  store double* %49, double** %7
  %50 = alloca double, align 8
  store double* %50, double** %6
  %51 = alloca double, align 8
  store double* %51, double** %5
  %52 = alloca double, align 8
  store double* %52, double** %4
  %53 = alloca double, align 8
  store double* %53, double** %3
  %54 = alloca double, align 8
  store double* %54, double** %2
  store i32 0, i32* %46, align 4
  %55 = call i32 @_Z2inv()
  %56 = load volatile i32*, i32** %9
  store i32 %55, i32* %56, align 4
  %57 = load volatile i32*, i32** %8
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 770344792
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 770344792
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 129903856, i32 -1362250760
  store i32 %72, i32* %21
  br label %416

; <label>:73:                                     ; preds = %22
  store i32 -2092410991, i32* %21
  br label %416

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1549483495, i32 -417182473
  store i32 %80, i32* %21
  br label %416

; <label>:81:                                     ; preds = %22
  %82 = load volatile double*, double** %7
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %82)
  %84 = load volatile double*, double** %6
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %83, double* dereferenceable(8) %84)
  %86 = load volatile double*, double** %5
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %85, double* dereferenceable(8) %86)
  %88 = load volatile double*, double** %4
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %87, double* dereferenceable(8) %88)
  %90 = load volatile double*, double** %3
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %89, double* dereferenceable(8) %90)
  %92 = load volatile double*, double** %2
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %91, double* dereferenceable(8) %92)
  %94 = load volatile double*, double** %7
  %95 = load double, double* %94, align 8
  %96 = load volatile double*, double** %4
  %97 = load double, double* %96, align 8
  %98 = fsub double %95, %97
  %99 = load volatile double*, double** %7
  %100 = load double, double* %99, align 8
  %101 = load volatile double*, double** %4
  %102 = load double, double* %101, align 8
  %103 = fsub double %100, %102
  %104 = fmul double %98, %103
  %105 = load volatile double*, double** %6
  %106 = load double, double* %105, align 8
  %107 = load volatile double*, double** %3
  %108 = load double, double* %107, align 8
  %109 = fsub double %106, %108
  %110 = load volatile double*, double** %6
  %111 = load double, double* %110, align 8
  %112 = load volatile double*, double** %3
  %113 = load double, double* %112, align 8
  %114 = fsub double %111, %113
  %115 = fmul double %109, %114
  %116 = fadd double %104, %115
  %117 = load volatile double*, double** %5
  %118 = load double, double* %117, align 8
  %119 = load volatile double*, double** %2
  %120 = load double, double* %119, align 8
  %121 = fsub double %118, %120
  %122 = load volatile double*, double** %5
  %123 = load double, double* %122, align 8
  %124 = load volatile double*, double** %2
  %125 = load double, double* %124, align 8
  %126 = fsub double %123, %125
  %127 = fmul double %121, %126
  %128 = fcmp olt double %116, %127
  %129 = select i1 %128, i32 -1806786936, i32 919467365
  store i32 %129, i32* %21
  br label %416

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -995353899
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -995353899
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 822343635, i32 1283303234
  store i32 %157, i32* %21
  br label %416

; <label>:158:                                    ; preds = %22
  %159 = load volatile double*, double** %5
  %160 = load double, double* %159, align 8
  %161 = load volatile double*, double** %2
  %162 = load double, double* %161, align 8
  %163 = fcmp ogt double %160, %162
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 929376545
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 929376545
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 357526919, i32 1283303234
  store i32 %190, i32* %21
  br label %416

; <label>:191:                                    ; preds = %22
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 1246934715, i32 177003616
  store i32 %193, i32* %21
  br label %416

; <label>:194:                                    ; preds = %22
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 137778571, i32* %21
  br label %416

; <label>:196:                                    ; preds = %22
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  store i32 137778571, i32* %21
  br label %416

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, -223181674
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -223181674
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1669686015, i32 -364153004
  store i32 %213, i32* %21
  br label %416

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 540275352
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 540275352
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 391347773, i32 -364153004
  store i32 %241, i32* %21
  br label %416

; <label>:242:                                    ; preds = %22
  store i32 771600880, i32* %21
  br label %416

; <label>:243:                                    ; preds = %22
  %244 = load volatile double*, double** %7
  %245 = load double, double* %244, align 8
  %246 = load volatile double*, double** %4
  %247 = load double, double* %246, align 8
  %248 = fsub double %245, %247
  %249 = load volatile double*, double** %7
  %250 = load double, double* %249, align 8
  %251 = load volatile double*, double** %4
  %252 = load double, double* %251, align 8
  %253 = fsub double %250, %252
  %254 = fmul double %248, %253
  %255 = load volatile double*, double** %6
  %256 = load double, double* %255, align 8
  %257 = load volatile double*, double** %3
  %258 = load double, double* %257, align 8
  %259 = fsub double %256, %258
  %260 = load volatile double*, double** %6
  %261 = load double, double* %260, align 8
  %262 = load volatile double*, double** %3
  %263 = load double, double* %262, align 8
  %264 = fsub double %261, %263
  %265 = fmul double %259, %264
  %266 = fadd double %254, %265
  %267 = load volatile double*, double** %5
  %268 = load double, double* %267, align 8
  %269 = load volatile double*, double** %2
  %270 = load double, double* %269, align 8
  %271 = fadd double %268, %270
  %272 = load volatile double*, double** %5
  %273 = load double, double* %272, align 8
  %274 = load volatile double*, double** %2
  %275 = load double, double* %274, align 8
  %276 = fadd double %273, %275
  %277 = fmul double %271, %276
  %278 = fcmp ogt double %266, %277
  %279 = select i1 %278, i32 -1497269386, i32 2048146322
  store i32 %279, i32* %21
  br label %416

; <label>:280:                                    ; preds = %22
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1112888800, i32* %21
  br label %416

; <label>:282:                                    ; preds = %22
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1112888800, i32* %21
  br label %416

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -993075007
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -993075007
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 712112888, i32 1332814690
  store i32 %311, i32* %21
  br label %416

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -284173145
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -284173145
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1119040804, i32 1332814690
  store i32 %339, i32* %21
  br label %416

; <label>:340:                                    ; preds = %22
  store i32 771600880, i32* %21
  br label %416

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, 1518000976
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1518000976
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 755087589, i32 2117824145
  store i32 %356, i32* %21
  br label %416

; <label>:357:                                    ; preds = %22
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1429566120, i32 2117824145
  store i32 %384, i32* %21
  br label %416

; <label>:385:                                    ; preds = %22
  store i32 1120681091, i32* %21
  br label %416

; <label>:386:                                    ; preds = %22
  %387 = load volatile i32*, i32** %8
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, 1509383553
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1509383553
  %392 = add nsw i32 %388, 1
  %393 = load volatile i32*, i32** %8
  store i32 %391, i32* %393, align 4
  store i32 -2092410991, i32* %21
  br label %416

; <label>:394:                                    ; preds = %22
  ret i32 0

; <label>:395:                                    ; preds = %22
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca double, align 8
  %400 = alloca double, align 8
  %401 = alloca double, align 8
  %402 = alloca double, align 8
  %403 = alloca double, align 8
  %404 = alloca double, align 8
  store i32 0, i32* %396, align 4
  %405 = call i32 @_Z2inv()
  store i32 %405, i32* %397, align 4
  store i32 0, i32* %398, align 4
  store i32 2042360283, i32* %21
  br label %416

; <label>:406:                                    ; preds = %22
  %407 = load volatile double*, double** %5
  %408 = load double, double* %407, align 8
  %409 = load volatile double*, double** %2
  %410 = load double, double* %409, align 8
  %411 = fcmp ogt double %408, %410
  store i32 822343635, i32* %21
  br label %416

; <label>:412:                                    ; preds = %22
  store i32 1669686015, i32* %21
  br label %416

; <label>:413:                                    ; preds = %22
  store i32 712112888, i32* %21
  br label %416

; <label>:414:                                    ; preds = %22
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 755087589, i32* %21
  br label %416

; <label>:416:                                    ; preds = %414, %413, %412, %406, %395, %386, %385, %357, %341, %340, %312, %284, %282, %280, %243, %242, %214, %198, %196, %194, %191, %158, %130, %81, %74, %73, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022705394.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1261837733
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1261837733
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1466744638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1466744638, label %17
    i32 -1384138541, label %37
    i32 -498684902, label %64
    i32 -174093019, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1384138541, i32 -174093019
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -498684902, i32 -174093019
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1384138541, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
