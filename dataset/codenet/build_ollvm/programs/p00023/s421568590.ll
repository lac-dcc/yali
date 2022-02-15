; ModuleID = 'Project_CodeNet_C++1400/p00023/s421568590.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s421568590.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421568590.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32*
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
  store i32 -647440927, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %596
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -647440927, label %28
    i32 -1432829459, label %48
    i32 -1575613605, label %77
    i32 -2064155506, label %78
    i32 -316508387, label %85
    i32 1239470916, label %113
    i32 222913076, label %173
    i32 1059458727, label %176
    i32 -165108117, label %178
    i32 -899618448, label %194
    i32 1125635234, label %230
    i32 -1584979652, label %233
    i32 1551760794, label %248
    i32 -1368661393, label %277
    i32 -349814333, label %278
    i32 -91324898, label %288
    i32 -1093803650, label %290
    i32 -1069528691, label %292
    i32 -373687552, label %293
    i32 -681559546, label %321
    i32 -2044921957, label %337
    i32 -1640146615, label %338
    i32 -970361164, label %343
    i32 -1790963659, label %358
    i32 -1436462557, label %382
    i32 -298415241, label %383
    i32 1955228886, label %410
    i32 512131781, label %438
    i32 -433307075, label %439
    i32 -2070917076, label %452
    i32 187235158, label %562
    i32 -1450285209, label %579
    i32 -1548119839, label %581
    i32 1496871192, label %582
    i32 -395210125, label %595
  ]

; <label>:27:                                     ; preds = %25
  br label %596

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1432829459, i32 -433307075
  store i32 %47, i32* %24
  br label %596

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca double, align 8
  store double* %52, double** %10
  %53 = alloca double, align 8
  store double* %53, double** %9
  %54 = alloca double, align 8
  store double* %54, double** %8
  %55 = alloca double, align 8
  store double* %55, double** %7
  %56 = alloca double, align 8
  store double* %56, double** %6
  %57 = alloca double, align 8
  store double* %57, double** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = alloca double, align 8
  store double* %59, double** %3
  store i32 0, i32* %49, align 4
  %60 = load volatile i32*, i32** %12
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %11
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1575613605, i32 -433307075
  store i32 %76, i32* %24
  br label %596

; <label>:77:                                     ; preds = %25
  store i32 -2064155506, i32* %24
  br label %596

; <label>:78:                                     ; preds = %25
  %79 = load volatile i32*, i32** %11
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %12
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -316508387, i32 -298415241
  store i32 %84, i32* %24
  br label %596

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1910666572
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1910666572
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1239470916, i32 -2070917076
  store i32 %112, i32* %24
  br label %596

; <label>:113:                                    ; preds = %25
  %114 = load volatile double*, double** %10
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %114)
  %116 = load volatile double*, double** %9
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %115, double* dereferenceable(8) %116)
  %118 = load volatile double*, double** %8
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %117, double* dereferenceable(8) %118)
  %120 = load volatile double*, double** %7
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %119, double* dereferenceable(8) %120)
  %122 = load volatile double*, double** %6
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %121, double* dereferenceable(8) %122)
  %124 = load volatile double*, double** %5
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %123, double* dereferenceable(8) %124)
  %126 = load volatile double*, double** %10
  %127 = load double, double* %126, align 8
  %128 = load volatile double*, double** %7
  %129 = load double, double* %128, align 8
  %130 = fsub double %127, %129
  %131 = load volatile double*, double** %10
  %132 = load double, double* %131, align 8
  %133 = load volatile double*, double** %7
  %134 = load double, double* %133, align 8
  %135 = fsub double %132, %134
  %136 = fmul double %130, %135
  %137 = load volatile double*, double** %9
  %138 = load double, double* %137, align 8
  %139 = load volatile double*, double** %6
  %140 = load double, double* %139, align 8
  %141 = fsub double %138, %140
  %142 = load volatile double*, double** %9
  %143 = load double, double* %142, align 8
  %144 = load volatile double*, double** %6
  %145 = load double, double* %144, align 8
  %146 = fsub double %143, %145
  %147 = fmul double %141, %146
  %148 = fadd double %136, %147
  %149 = call double @sqrt(double %148) #3
  %150 = load volatile double*, double** %3
  store double %149, double* %150, align 8
  %151 = load volatile double*, double** %3
  %152 = load double, double* %151, align 8
  %153 = load volatile double*, double** %5
  %154 = load double, double* %153, align 8
  %155 = fadd double %152, %154
  %156 = load volatile double*, double** %8
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %155, %157
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 222913076, i32 -2070917076
  store i32 %172, i32* %24
  br label %596

; <label>:173:                                    ; preds = %25
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 1059458727, i32 -165108117
  store i32 %175, i32* %24
  br label %596

; <label>:176:                                    ; preds = %25
  %177 = load volatile i32*, i32** %4
  store i32 2, i32* %177, align 4
  store i32 -1640146615, i32* %24
  br label %596

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1967754068
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1967754068
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -899618448, i32 187235158
  store i32 %193, i32* %24
  br label %596

; <label>:194:                                    ; preds = %25
  %195 = load volatile double*, double** %3
  %196 = load double, double* %195, align 8
  %197 = load volatile double*, double** %8
  %198 = load double, double* %197, align 8
  %199 = fadd double %196, %198
  %200 = load volatile double*, double** %5
  %201 = load double, double* %200, align 8
  %202 = fcmp olt double %199, %201
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 641956659
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 641956659
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1125635234, i32 187235158
  store i32 %229, i32* %24
  br label %596

; <label>:230:                                    ; preds = %25
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 -1584979652, i32 -349814333
  store i32 %232, i32* %24
  br label %596

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1551760794, i32 -1450285209
  store i32 %247, i32* %24
  br label %596

; <label>:248:                                    ; preds = %25
  %249 = load volatile i32*, i32** %4
  store i32 -2, i32* %249, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1761332425
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1761332425
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1368661393, i32 -1450285209
  store i32 %276, i32* %24
  br label %596

; <label>:277:                                    ; preds = %25
  store i32 -373687552, i32* %24
  br label %596

; <label>:278:                                    ; preds = %25
  %279 = load volatile double*, double** %3
  %280 = load double, double* %279, align 8
  %281 = load volatile double*, double** %8
  %282 = load double, double* %281, align 8
  %283 = load volatile double*, double** %5
  %284 = load double, double* %283, align 8
  %285 = fadd double %282, %284
  %286 = fcmp ole double %280, %285
  %287 = select i1 %286, i32 -91324898, i32 -1093803650
  store i32 %287, i32* %24
  br label %596

; <label>:288:                                    ; preds = %25
  %289 = load volatile i32*, i32** %4
  store i32 1, i32* %289, align 4
  store i32 -1069528691, i32* %24
  br label %596

; <label>:290:                                    ; preds = %25
  %291 = load volatile i32*, i32** %4
  store i32 0, i32* %291, align 4
  store i32 -1069528691, i32* %24
  br label %596

; <label>:292:                                    ; preds = %25
  store i32 -373687552, i32* %24
  br label %596

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 22537744
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 22537744
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -681559546, i32 -1548119839
  store i32 %320, i32* %24
  br label %596

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1256116328
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1256116328
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2044921957, i32 -1548119839
  store i32 %336, i32* %24
  br label %596

; <label>:337:                                    ; preds = %25
  store i32 -1640146615, i32* %24
  br label %596

; <label>:338:                                    ; preds = %25
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -970361164, i32* %24
  br label %596

; <label>:343:                                    ; preds = %25
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1790963659, i32 1496871192
  store i32 %357, i32* %24
  br label %596

; <label>:358:                                    ; preds = %25
  %359 = load volatile i32*, i32** %11
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  %366 = load volatile i32*, i32** %11
  store i32 %364, i32* %366, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -420725093
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -420725093
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1436462557, i32 1496871192
  store i32 %381, i32* %24
  br label %596

; <label>:382:                                    ; preds = %25
  store i32 -2064155506, i32* %24
  br label %596

; <label>:383:                                    ; preds = %25
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1955228886, i32 -395210125
  store i32 %409, i32* %24
  br label %596

; <label>:410:                                    ; preds = %25
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1110924907
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1110924907
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 512131781, i32 -395210125
  store i32 %437, i32* %24
  br label %596

; <label>:438:                                    ; preds = %25
  ret i32 0

; <label>:439:                                    ; preds = %25
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca double, align 8
  %444 = alloca double, align 8
  %445 = alloca double, align 8
  %446 = alloca double, align 8
  %447 = alloca double, align 8
  %448 = alloca double, align 8
  %449 = alloca i32, align 4
  %450 = alloca double, align 8
  store i32 0, i32* %440, align 4
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %441)
  store i32 0, i32* %442, align 4
  store i32 -1432829459, i32* %24
  br label %596

; <label>:452:                                    ; preds = %25
  %453 = load volatile double*, double** %10
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %453)
  %455 = load volatile double*, double** %9
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %454, double* dereferenceable(8) %455)
  %457 = load volatile double*, double** %8
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %456, double* dereferenceable(8) %457)
  %459 = load volatile double*, double** %7
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %458, double* dereferenceable(8) %459)
  %461 = load volatile double*, double** %6
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %460, double* dereferenceable(8) %461)
  %463 = load volatile double*, double** %5
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %462, double* dereferenceable(8) %463)
  %465 = load volatile double*, double** %10
  %466 = load double, double* %465, align 8
  %467 = load volatile double*, double** %7
  %468 = load double, double* %467, align 8
  %469 = fsub double -0.000000e+00, %466
  %470 = fadd double %469, %468
  %471 = fsub double %466, %468
  %472 = fmul double %471, %468
  %473 = fsub double -0.000000e+00, %466
  %474 = fadd double %473, %468
  %475 = fsub double %466, %468
  %476 = load volatile double*, double** %10
  %477 = load double, double* %476, align 8
  %478 = load volatile double*, double** %7
  %479 = load double, double* %478, align 8
  %480 = fsub double %477, %479
  %481 = fmul double %480, %479
  %482 = fsub double %477, %479
  %483 = fmul double %482, %479
  %484 = fsub double %477, %479
  %485 = fmul double %484, %479
  %486 = fsub double %477, %479
  %487 = fmul double %486, %479
  %488 = fsub double -0.000000e+00, %477
  %489 = fadd double %488, %479
  %490 = fsub double %477, %479
  %491 = fmul double %490, %479
  %492 = fsub double %477, %479
  %493 = fsub double %475, %492
  %494 = fmul double %493, %492
  %495 = fsub double %475, %492
  %496 = fmul double %495, %492
  %497 = fmul double %475, %492
  %498 = load volatile double*, double** %9
  %499 = load double, double* %498, align 8
  %500 = load volatile double*, double** %6
  %501 = load double, double* %500, align 8
  %502 = fsub double -0.000000e+00, %499
  %503 = fadd double %502, %501
  %504 = fsub double -0.000000e+00, %499
  %505 = fadd double %504, %501
  %506 = fsub double %499, %501
  %507 = fmul double %506, %501
  %508 = fsub double %499, %501
  %509 = fmul double %508, %501
  %510 = fsub double -0.000000e+00, %499
  %511 = fadd double %510, %501
  %512 = fsub double %499, %501
  %513 = fmul double %512, %501
  %514 = fsub double %499, %501
  %515 = load volatile double*, double** %9
  %516 = load double, double* %515, align 8
  %517 = load volatile double*, double** %6
  %518 = load double, double* %517, align 8
  %519 = fsub double -0.000000e+00, %516
  %520 = fadd double %519, %518
  %521 = fsub double -0.000000e+00, %516
  %522 = fadd double %521, %518
  %523 = fsub double -0.000000e+00, %516
  %524 = fadd double %523, %518
  %525 = fsub double %516, %518
  %526 = fsub double -0.000000e+00, %514
  %527 = fadd double %526, %525
  %528 = fsub double -0.000000e+00, %514
  %529 = fadd double %528, %525
  %530 = fmul double %514, %525
  %531 = fsub double %497, %530
  %532 = fmul double %531, %530
  %533 = fsub double -0.000000e+00, %497
  %534 = fadd double %533, %530
  %535 = fadd double %497, %530
  %536 = call double @sqrt(double %535) #3
  %537 = load volatile double*, double** %3
  store double %536, double* %537, align 8
  %538 = load volatile double*, double** %3
  %539 = load double, double* %538, align 8
  %540 = load volatile double*, double** %5
  %541 = load double, double* %540, align 8
  %542 = fsub double -0.000000e+00, %539
  %543 = fadd double %542, %541
  %544 = fsub double %539, %541
  %545 = fmul double %544, %541
  %546 = fsub double %539, %541
  %547 = fmul double %546, %541
  %548 = fsub double %539, %541
  %549 = fmul double %548, %541
  %550 = fsub double %539, %541
  %551 = fmul double %550, %541
  %552 = fsub double -0.000000e+00, %539
  %553 = fadd double %552, %541
  %554 = fsub double %539, %541
  %555 = fmul double %554, %541
  %556 = fsub double -0.000000e+00, %539
  %557 = fadd double %556, %541
  %558 = fadd double %539, %541
  %559 = load volatile double*, double** %8
  %560 = load double, double* %559, align 8
  %561 = fcmp olt double %558, %560
  store i32 1239470916, i32* %24
  br label %596

; <label>:562:                                    ; preds = %25
  %563 = load volatile double*, double** %3
  %564 = load double, double* %563, align 8
  %565 = load volatile double*, double** %8
  %566 = load double, double* %565, align 8
  %567 = fsub double -0.000000e+00, %564
  %568 = fadd double %567, %566
  %569 = fsub double %564, %566
  %570 = fmul double %569, %566
  %571 = fsub double -0.000000e+00, %564
  %572 = fadd double %571, %566
  %573 = fsub double %564, %566
  %574 = fmul double %573, %566
  %575 = fadd double %564, %566
  %576 = load volatile double*, double** %5
  %577 = load double, double* %576, align 8
  %578 = fcmp olt double %575, %577
  store i32 -899618448, i32* %24
  br label %596

; <label>:579:                                    ; preds = %25
  %580 = load volatile i32*, i32** %4
  store i32 -2, i32* %580, align 4
  store i32 1551760794, i32* %24
  br label %596

; <label>:581:                                    ; preds = %25
  store i32 -681559546, i32* %24
  br label %596

; <label>:582:                                    ; preds = %25
  %583 = load volatile i32*, i32** %11
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 %584, 1185200590
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1185200590
  %588 = sub i32 %584, 1
  %589 = mul i32 %587, 1
  %590 = shl i32 %584, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %584, %591
  %593 = add nsw i32 %584, 1
  %594 = load volatile i32*, i32** %11
  store i32 %592, i32* %594, align 4
  store i32 -1790963659, i32* %24
  br label %596

; <label>:595:                                    ; preds = %25
  store i32 1955228886, i32* %24
  br label %596

; <label>:596:                                    ; preds = %595, %582, %581, %579, %562, %452, %439, %410, %383, %382, %358, %343, %338, %337, %321, %293, %292, %290, %288, %278, %277, %248, %233, %230, %194, %178, %176, %173, %113, %85, %78, %77, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421568590.cpp() #0 section ".text.startup" {
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
