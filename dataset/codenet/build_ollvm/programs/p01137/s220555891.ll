; ModuleID = 'Project_CodeNet_C++1400/p01137/s220555891.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s220555891.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2000 x [2000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220555891.cpp, i8* null }]
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
define i32 @_Z7Bsearchii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %10, align 4
  %15 = add i32 %13, 519348986
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 519348986
  %18 = add nsw i32 %13, %14
  %19 = sdiv i32 %17, 2
  store i32 %19, i32* %11, align 4
  %20 = alloca i32
  store i32 1034787439, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %341
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1034787439, label %24
    i32 1620837852, label %33
    i32 -1659771012, label %60
    i32 1705076250, label %88
    i32 1801846378, label %91
    i32 -863406807, label %107
    i32 -17769519, label %123
    i32 -2063483444, label %124
    i32 428066722, label %151
    i32 -1949430203, label %173
    i32 1147917887, label %176
    i32 -892152315, label %183
    i32 488396494, label %185
    i32 -1278554376, label %186
    i32 1167566759, label %214
    i32 1657862791, label %230
    i32 1792341335, label %231
    i32 1451530186, label %233
    i32 -494380943, label %260
    i32 919257448, label %276
    i32 -2022101027, label %278
    i32 1520590118, label %329
    i32 1695615495, label %331
    i32 -372548641, label %338
    i32 -1353249662, label %339
  ]

; <label>:23:                                     ; preds = %21
  br label %341

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %25, 1681867530
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1681867530
  %30 = sub nsw i32 %25, %26
  %31 = icmp sge i32 %29, 1
  %32 = select i1 %31, i32 1620837852, i32 1792341335
  store i32 %32, i32* %20
  br label %341

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1659771012, i32 -2022101027
  store i32 %59, i32* %20
  br label %341

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = sdiv i32 %64, 2
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %8, align 4
  %71 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %69, i32 %70)
  %72 = fcmp oeq double %68, %71
  store i1 %72, i1* %5
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -2140593555
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2140593555
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1705076250, i32 -2022101027
  store i32 %87, i32* %20
  br label %341

; <label>:88:                                     ; preds = %21
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 1801846378, i32 -2063483444
  store i32 %90, i32* %20
  br label %341

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 477519364
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 477519364
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -863406807, i32 1520590118
  store i32 %106, i32* %20
  br label %341

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %11, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -17769519, i32 1520590118
  store i32 %122, i32* %20
  br label %341

; <label>:123:                                    ; preds = %21
  store i32 1451530186, i32* %20
  br label %341

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 428066722, i32 1695615495
  store i32 %150, i32* %20
  br label %341

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %7, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %8, align 4
  %156 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %154, i32 %155)
  %157 = fcmp ogt double %153, %156
  store i1 %157, i1* %4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1840291580
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1840291580
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1949430203, i32 1695615495
  store i32 %172, i32* %20
  br label %341

; <label>:173:                                    ; preds = %21
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 1147917887, i32 -892152315
  store i32 %175, i32* %20
  br label %341

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %9, align 4
  store i32 488396494, i32* %20
  br label %341

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %11, align 4
  store i32 %184, i32* %10, align 4
  store i32 488396494, i32* %20
  br label %341

; <label>:185:                                    ; preds = %21
  store i32 -1278554376, i32* %20
  br label %341

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 173260926
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 173260926
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1167566759, i32 -372548641
  store i32 %213, i32* %20
  br label %341

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -429027911
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -429027911
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1657862791, i32 -372548641
  store i32 %229, i32* %20
  br label %341

; <label>:230:                                    ; preds = %21
  store i32 1034787439, i32* %20
  br label %341

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %11, align 4
  store i32 %232, i32* %6, align 4
  store i32 1451530186, i32* %20
  br label %341

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -494380943, i32 -1353249662
  store i32 %259, i32* %20
  br label %341

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* %6, align 4
  store i32 %261, i32* %3
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 919257448, i32 -1353249662
  store i32 %275, i32* %20
  br label %341

; <label>:276:                                    ; preds = %21
  %277 = load volatile i32, i32* %3
  ret i32 %277

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %283 = sub i32 %279, %280
  %284 = mul i32 %282, %280
  %285 = sub i32 0, %280
  %286 = sub i32 %279, %285
  %287 = add nsw i32 %279, %280
  %288 = add i32 0, -244793885
  %289 = sub i32 %288, %286
  %290 = sub i32 %289, -244793885
  %291 = sub i32 0, %286
  %292 = sub i32 0, %290
  %293 = sub i32 0, 2
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add i32 %290, 2
  %297 = sub i32 0, 2
  %298 = add i32 %286, %297
  %299 = sub i32 %286, 2
  %300 = mul i32 %298, 2
  %301 = sub i32 0, %286
  %302 = add i32 0, %301
  %303 = sub i32 0, %286
  %304 = sub i32 0, %302
  %305 = sub i32 0, 2
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, 2
  %309 = add i32 %286, -1877434805
  %310 = sub i32 %309, 2
  %311 = sub i32 %310, -1877434805
  %312 = sub i32 %286, 2
  %313 = mul i32 %311, 2
  %314 = shl i32 %286, 2
  %315 = add i32 %286, -1958905826
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, -1958905826
  %318 = sub i32 %286, 2
  %319 = mul i32 %317, 2
  %320 = shl i32 %286, 2
  %321 = shl i32 %286, 2
  %322 = sdiv i32 %286, 2
  store i32 %322, i32* %11, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sitofp i32 %323 to double
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %8, align 4
  %327 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %325, i32 %326)
  %328 = fcmp oeq double %324, %327
  store i32 -1659771012, i32* %20
  br label %341

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* %11, align 4
  store i32 %330, i32* %6, align 4
  store i32 -863406807, i32* %20
  br label %341

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* %7, align 4
  %333 = sitofp i32 %332 to double
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %8, align 4
  %336 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %334, i32 %335)
  %337 = fcmp ogt double %333, %336
  store i32 428066722, i32* %20
  br label %341

; <label>:338:                                    ; preds = %21
  store i32 1167566759, i32* %20
  br label %341

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* %6, align 4
  store i32 -494380943, i32* %20
  br label %341

; <label>:341:                                    ; preds = %339, %338, %331, %329, %278, %260, %233, %231, %230, %214, %186, %185, %183, %176, %173, %151, %124, %123, %107, %91, %88, %60, %33, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1713019623
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1713019623
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -678846180, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -678846180, label %20
    i32 203390312, label %40
    i32 -1667210833, label %63
    i32 575983327, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 203390312, i32 575983327
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %42, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %44, double %46) #3
  store double %47, double* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1866566324
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1866566324
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1667210833, i32 575983327
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile double, double* %3
  ret double %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %67, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double %69, double %71) #3
  store i32 203390312, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -267800584
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -267800584
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -677505715, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %238
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -677505715, label %26
    i32 1875595776, label %34
    i32 -730504103, label %60
    i32 -199102453, label %61
    i32 344620112, label %68
    i32 -154336795, label %79
    i32 -1398389016, label %84
    i32 1290944988, label %86
    i32 -1608553457, label %91
    i32 -216299786, label %119
    i32 1019161275, label %141
    i32 -1497723455, label %142
    i32 -1382510926, label %150
    i32 508634774, label %151
    i32 -1876659185, label %179
    i32 -318008041, label %202
    i32 2115081427, label %203
    i32 -1538692106, label %208
    i32 1522848364, label %211
    i32 -825844873, label %221
  ]

; <label>:25:                                     ; preds = %23
  br label %238

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1875595776, i32 1522848364
  store i32 %33, i32* %22
  br label %238

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = load volatile i32*, i32** %9
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -231005943
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -231005943
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -730504103, i32 1522848364
  store i32 %59, i32* %22
  br label %238

; <label>:60:                                     ; preds = %23
  store i32 -199102453, i32* %22
  br label %238

; <label>:61:                                     ; preds = %23
  %62 = load volatile i32*, i32** %5
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 344620112, i32 -1538692106
  store i32 %67, i32* %22
  br label %238

; <label>:68:                                     ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000 x [2000 x i32]]* @a to i8*), i8 0, i64 16000000, i32 16, i1 false)
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z7Bsearchii(i32 %70, i32 2)
  %72 = load volatile i32*, i32** %7
  store i32 %71, i32* %72, align 4
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @_Z7Bsearchii(i32 %74, i32 3)
  %76 = load volatile i32*, i32** %6
  store i32 %75, i32* %76, align 4
  %77 = load volatile i32*, i32** %4
  store i32 1000000, i32* %77, align 4
  %78 = load volatile i32*, i32** %3
  store i32 0, i32* %78, align 4
  store i32 -154336795, i32* %22
  br label %238

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 1000
  %83 = select i1 %82, i32 -1398389016, i32 2115081427
  store i32 %83, i32* %22
  br label %238

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %2
  store i32 0, i32* %85, align 4
  store i32 1290944988, i32* %22
  br label %238

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 100
  %90 = select i1 %89, i32 -1608553457, i32 -1382510926
  store i32 %90, i32* %22
  br label %238

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %95, %97
  %99 = add i32 %93, -681306328
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -681306328
  %102 = sub nsw i32 %93, %98
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %104, %106
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %107, %109
  %111 = sub i32 0, %110
  %112 = add i32 %101, %111
  %113 = sub nsw i32 %101, %110
  %114 = load volatile i32*, i32** %8
  store i32 %112, i32* %114, align 4
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 -216299786, i32 1019161275
  store i32 %118, i32* %22
  br label %238

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32*, i32** %8
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %121, 1570860470
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1570860470
  %127 = add nsw i32 %121, %123
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %126
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %126, %129
  %135 = load volatile i32*, i32** %1
  store i32 %133, i32* %135, align 4
  %136 = load volatile i32*, i32** %4
  %137 = load volatile i32*, i32** %1
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %137, i32* dereferenceable(4) %136)
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %4
  store i32 %139, i32* %140, align 4
  store i32 1019161275, i32* %22
  br label %238

; <label>:141:                                    ; preds = %23
  store i32 -1497723455, i32* %22
  br label %238

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, -1614164028
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1614164028
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %2
  store i32 %147, i32* %149, align 4
  store i32 1290944988, i32* %22
  br label %238

; <label>:150:                                    ; preds = %23
  store i32 508634774, i32* %22
  br label %238

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 2044257279
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2044257279
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1876659185, i32 -825844873
  store i32 %178, i32* %22
  br label %238

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = load volatile i32*, i32** %3
  store i32 %185, i32* %187, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -318008041, i32 -825844873
  store i32 %201, i32* %22
  br label %238

; <label>:202:                                    ; preds = %23
  store i32 -154336795, i32* %22
  br label %238

; <label>:203:                                    ; preds = %23
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -199102453, i32* %22
  br label %238

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32*, i32** %9
  %210 = load i32, i32* %209, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %23
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  store i32 1875595776, i32* %22
  br label %238

; <label>:221:                                    ; preds = %23
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = add i32 0, %224
  %226 = sub i32 0, %223
  %227 = sub i32 0, %225
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, 1
  %232 = sub i32 0, %223
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %223, 1
  %237 = load volatile i32*, i32** %3
  store i32 %235, i32* %237, align 4
  store i32 -1876659185, i32* %22
  br label %238

; <label>:238:                                    ; preds = %221, %211, %203, %202, %179, %151, %150, %142, %141, %119, %91, %86, %84, %79, %68, %61, %60, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 335244891
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 335244891
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -737724400, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -737724400, label %23
    i32 168190007, label %43
    i32 -455788778, label %82
    i32 1990105899, label %85
    i32 -1519191023, label %100
    i32 -782495638, label %119
    i32 -1303075141, label %120
    i32 1467899102, label %124
    i32 807327363, label %127
    i32 1876131548, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 168190007, i32 807327363
  store i32 %42, i32* %19
  br label %140

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -455788778, i32 807327363
  store i32 %81, i32* %19
  br label %140

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1990105899, i32 -1303075141
  store i32 %84, i32* %19
  br label %140

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1519191023, i32 1876131548
  store i32 %99, i32* %19
  br label %140

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %6
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 152948268
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 152948268
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -782495638, i32 1876131548
  store i32 %118, i32* %19
  br label %140

; <label>:119:                                    ; preds = %20
  store i32 1467899102, i32* %19
  br label %140

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %6
  store i32* %122, i32** %123, align 8
  store i32 1467899102, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %129, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 168190007, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -1519191023, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %100, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220555891.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1312212205
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1312212205
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -504814383, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -504814383, label %17
    i32 1953399324, label %37
    i32 2068959010, label %65
    i32 1484947052, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1953399324, i32 1484947052
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -1389405591
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1389405591
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2068959010, i32 1484947052
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1953399324, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
