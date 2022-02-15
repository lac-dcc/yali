; ModuleID = 'Project_CodeNet_C++1400/p02403/s076911092.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s076911092.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076911092.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1683872478
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1683872478
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 509265562, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %525
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 509265562, label %29
    i32 -744101589, label %49
    i32 1137933163, label %75
    i32 1320663004, label %76
    i32 -1097244560, label %103
    i32 -187337437, label %122
    i32 -1679753419, label %125
    i32 191858799, label %129
    i32 -1647864057, label %132
    i32 -1496493130, label %160
    i32 -1255730313, label %190
    i32 1437413061, label %193
    i32 -124643494, label %195
    i32 388532971, label %212
    i32 20899980, label %227
    i32 786286255, label %245
    i32 -1474532201, label %248
    i32 1759527188, label %250
    i32 -1443041523, label %257
    i32 719601005, label %273
    i32 -1530326944, label %289
    i32 -860537231, label %290
    i32 -237736147, label %305
    i32 238811353, label %338
    i32 -1773023163, label %341
    i32 981317276, label %343
    i32 -728283425, label %351
    i32 1847316147, label %353
    i32 -1855852066, label %381
    i32 1727929768, label %415
    i32 113228356, label %416
    i32 507902614, label %417
    i32 -1718843817, label %418
    i32 1239137669, label %446
    i32 -2114708491, label %476
    i32 -2008095265, label %478
    i32 -592185474, label %485
    i32 1530168826, label %489
    i32 1444613814, label %493
    i32 740038869, label %497
    i32 280911547, label %499
    i32 469669072, label %505
    i32 -1709574840, label %522
  ]

; <label>:28:                                     ; preds = %26
  br label %525

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -744101589, i32 -2008095265
  store i32 %48, i32* %24
  br label %525

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = load volatile i32*, i32** %11
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %10
  store i32 1, i32* %57, align 4
  %58 = load volatile i32*, i32** %9
  store i32 1, i32* %58, align 4
  %59 = load volatile i32*, i32** %8
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1664078163
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1664078163
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1137933163, i32 -2008095265
  store i32 %74, i32* %24
  br label %525

; <label>:75:                                     ; preds = %26
  store i32 1320663004, i32* %24
  br label %525

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1097244560, i32 -592185474
  store i32 %102, i32* %24
  br label %525

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1691213422
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1691213422
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -187337437, i32 -592185474
  store i32 %121, i32* %24
  br label %525

; <label>:122:                                    ; preds = %26
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 191858799, i32 -1679753419
  store i32 %124, i32* %24
  store i1 true, i1* %25
  br label %525

; <label>:125:                                    ; preds = %26
  %126 = load volatile i32*, i32** %9
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  store i32 191858799, i32* %24
  store i1 %128, i1* %25
  br label %525

; <label>:129:                                    ; preds = %26
  %130 = load i1, i1* %25
  %131 = select i1 %130, i32 -1647864057, i32 -1718843817
  store i32 %131, i32* %24
  br label %525

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1368034874
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1368034874
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1496493130, i32 1530168826
  store i32 %159, i32* %24
  br label %525

; <label>:160:                                    ; preds = %26
  %161 = load volatile i32*, i32** %8
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 1
  store i1 %163, i1* %4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1255730313, i32 1530168826
  store i32 %189, i32* %24
  br label %525

; <label>:190:                                    ; preds = %26
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 1437413061, i32 -124643494
  store i32 %192, i32* %24
  br label %525

; <label>:193:                                    ; preds = %26
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -124643494, i32* %24
  br label %525

; <label>:195:                                    ; preds = %26
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = load volatile i32*, i32** %8
  store i32 %201, i32* %203, align 4
  %204 = load volatile i32*, i32** %10
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %204)
  %206 = load volatile i32*, i32** %9
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %205, i32* dereferenceable(4) %206)
  %208 = load volatile i32*, i32** %10
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -1474532201, i32 388532971
  store i32 %211, i32* %24
  br label %525

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 20899980, i32 1444613814
  store i32 %226, i32* %24
  br label %525

; <label>:227:                                    ; preds = %26
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  store i1 %230, i1* %3
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 786286255, i32 1444613814
  store i32 %244, i32* %24
  br label %525

; <label>:245:                                    ; preds = %26
  %246 = load volatile i1, i1* %3
  %247 = select i1 %246, i32 -1474532201, i32 507902614
  store i32 %247, i32* %24
  br label %525

; <label>:248:                                    ; preds = %26
  %249 = load volatile i32*, i32** %7
  store i32 1, i32* %249, align 4
  store i32 1759527188, i32* %24
  br label %525

; <label>:250:                                    ; preds = %26
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %10
  %254 = load i32, i32* %253, align 4
  %255 = icmp sle i32 %252, %254
  %256 = select i1 %255, i32 -1443041523, i32 113228356
  store i32 %256, i32* %24
  br label %525

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 246457713
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 246457713
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 719601005, i32 740038869
  store i32 %272, i32* %24
  br label %525

; <label>:273:                                    ; preds = %26
  %274 = load volatile i32*, i32** %6
  store i32 1, i32* %274, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1530326944, i32 740038869
  store i32 %288, i32* %24
  br label %525

; <label>:289:                                    ; preds = %26
  store i32 -860537231, i32* %24
  br label %525

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -237736147, i32 280911547
  store i32 %304, i32* %24
  br label %525

; <label>:305:                                    ; preds = %26
  %306 = load volatile i32*, i32** %6
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %9
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 %307, %309
  store i1 %310, i1* %2
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -928399322
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -928399322
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 238811353, i32 280911547
  store i32 %337, i32* %24
  br label %525

; <label>:338:                                    ; preds = %26
  %339 = load volatile i1, i1* %2
  %340 = select i1 %339, i32 -1773023163, i32 -728283425
  store i32 %340, i32* %24
  br label %525

; <label>:341:                                    ; preds = %26
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 981317276, i32* %24
  br label %525

; <label>:343:                                    ; preds = %26
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, 122737433
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 122737433
  %349 = add nsw i32 %345, 1
  %350 = load volatile i32*, i32** %6
  store i32 %348, i32* %350, align 4
  store i32 -860537231, i32* %24
  br label %525

; <label>:351:                                    ; preds = %26
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1847316147, i32* %24
  br label %525

; <label>:353:                                    ; preds = %26
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 596185189
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 596185189
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1855852066, i32 469669072
  store i32 %380, i32* %24
  br label %525

; <label>:381:                                    ; preds = %26
  %382 = load volatile i32*, i32** %7
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, 920895798
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 920895798
  %387 = add nsw i32 %383, 1
  %388 = load volatile i32*, i32** %7
  store i32 %386, i32* %388, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1727929768, i32 469669072
  store i32 %414, i32* %24
  br label %525

; <label>:415:                                    ; preds = %26
  store i32 1759527188, i32* %24
  br label %525

; <label>:416:                                    ; preds = %26
  store i32 507902614, i32* %24
  br label %525

; <label>:417:                                    ; preds = %26
  store i32 1320663004, i32* %24
  br label %525

; <label>:418:                                    ; preds = %26
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 2006389300
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2006389300
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1239137669, i32 -1709574840
  store i32 %445, i32* %24
  br label %525

; <label>:446:                                    ; preds = %26
  %447 = load volatile i32*, i32** %11
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %1
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 2035064064
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 2035064064
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -2114708491, i32 -1709574840
  store i32 %475, i32* %24
  br label %525

; <label>:476:                                    ; preds = %26
  %477 = load volatile i32, i32* %1
  ret i32 %477

; <label>:478:                                    ; preds = %26
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  store i32 0, i32* %479, align 4
  store i32 1, i32* %480, align 4
  store i32 1, i32* %481, align 4
  store i32 1, i32* %482, align 4
  store i32 -744101589, i32* %24
  br label %525

; <label>:485:                                    ; preds = %26
  %486 = load volatile i32*, i32** %10
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %487, 0
  store i32 -1097244560, i32* %24
  br label %525

; <label>:489:                                    ; preds = %26
  %490 = load volatile i32*, i32** %8
  %491 = load i32, i32* %490, align 4
  %492 = icmp ne i32 %491, 1
  store i32 -1496493130, i32* %24
  br label %525

; <label>:493:                                    ; preds = %26
  %494 = load volatile i32*, i32** %9
  %495 = load i32, i32* %494, align 4
  %496 = icmp ne i32 %495, 0
  store i32 20899980, i32* %24
  br label %525

; <label>:497:                                    ; preds = %26
  %498 = load volatile i32*, i32** %6
  store i32 1, i32* %498, align 4
  store i32 719601005, i32* %24
  br label %525

; <label>:499:                                    ; preds = %26
  %500 = load volatile i32*, i32** %6
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %9
  %503 = load i32, i32* %502, align 4
  %504 = icmp sle i32 %501, %503
  store i32 -237736147, i32* %24
  br label %525

; <label>:505:                                    ; preds = %26
  %506 = load volatile i32*, i32** %7
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 %507, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 %507, 1409219455
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1409219455
  %515 = sub i32 %507, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 %507, 1624364633
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1624364633
  %520 = add nsw i32 %507, 1
  %521 = load volatile i32*, i32** %7
  store i32 %519, i32* %521, align 4
  store i32 -1855852066, i32* %24
  br label %525

; <label>:522:                                    ; preds = %26
  %523 = load volatile i32*, i32** %11
  %524 = load i32, i32* %523, align 4
  store i32 1239137669, i32* %24
  br label %525

; <label>:525:                                    ; preds = %522, %505, %499, %497, %493, %489, %485, %478, %446, %418, %417, %416, %415, %381, %353, %351, %343, %341, %338, %305, %290, %289, %273, %257, %250, %248, %245, %227, %212, %195, %193, %190, %160, %132, %129, %125, %122, %103, %76, %75, %49, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076911092.cpp() #0 section ".text.startup" {
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
