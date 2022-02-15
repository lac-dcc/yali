; ModuleID = 'Project_CodeNet_C++1400/p03712/s229177574.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s229177574.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229177574.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %7)
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %4
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %8, align 8
  %20 = load volatile i64, i64* %4
  %21 = mul nuw i64 %17, %20
  %22 = alloca i8, i64 %21, align 16
  store i64 0, i64* %9, align 8
  %23 = alloca i32
  store i32 452472123, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %491
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 452472123, label %27
    i32 -1075532654, label %43
    i32 -366666859, label %73
    i32 -1887388302, label %76
    i32 -705369080, label %77
    i32 -690179903, label %93
    i32 1602577131, label %112
    i32 -28676546, label %115
    i32 -1636304212, label %123
    i32 419422823, label %151
    i32 -1312581280, label %183
    i32 -1525102403, label %184
    i32 -119453411, label %185
    i32 -418273730, label %201
    i32 1253182205, label %233
    i32 -842408027, label %234
    i32 1304429735, label %262
    i32 -1079370134, label %278
    i32 922479038, label %279
    i32 -1013070388, label %289
    i32 -678524723, label %291
    i32 -1479642749, label %297
    i32 737396226, label %312
    i32 -1499741323, label %328
    i32 1797004752, label %329
    i32 -1058406840, label %345
    i32 -1090002276, label %376
    i32 448668179, label %379
    i32 1439846211, label %381
    i32 811122112, label %387
    i32 1715536205, label %398
    i32 -1219515178, label %405
    i32 151534620, label %408
    i32 646491639, label %414
    i32 -1084176009, label %415
    i32 -1783479136, label %425
    i32 1878359133, label %427
    i32 2101680533, label %433
    i32 -2068468309, label %436
    i32 -1159832948, label %440
    i32 1969798462, label %444
    i32 -64589008, label %456
    i32 -1852184853, label %483
    i32 1903924543, label %484
    i32 -1044896031, label %486
  ]

; <label>:26:                                     ; preds = %24
  br label %491

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1390818746
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1390818746
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1075532654, i32 -2068468309
  store i32 %42, i32* %23
  br label %491

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -366666859, i32 -2068468309
  store i32 %72, i32* %23
  br label %491

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1887388302, i32 -842408027
  store i32 %75, i32* %23
  br label %491

; <label>:76:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  store i32 -705369080, i32* %23
  br label %491

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -2047426339
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2047426339
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -690179903, i32 -1159832948
  store i32 %92, i32* %23
  br label %491

; <label>:93:                                     ; preds = %24
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %7, align 8
  %96 = icmp slt i64 %94, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 277636231
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 277636231
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1602577131, i32 -1159832948
  store i32 %111, i32* %23
  br label %491

; <label>:112:                                    ; preds = %24
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 -28676546, i32 -1525102403
  store i32 %114, i32* %23
  br label %491

; <label>:115:                                    ; preds = %24
  %116 = load i64, i64* %9, align 8
  %117 = load volatile i64, i64* %4
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i8, i8* %22, i64 %118
  %120 = load i64, i64* %10, align 8
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %121)
  store i32 -1636304212, i32* %23
  br label %491

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -135975185
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -135975185
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 419422823, i32 1969798462
  store i32 %150, i32* %23
  br label %491

; <label>:151:                                    ; preds = %24
  %152 = load i64, i64* %10, align 8
  %153 = sub i64 %152, -5504980094283969369
  %154 = add i64 %153, 1
  %155 = add i64 %154, -5504980094283969369
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %10, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1312581280, i32 1969798462
  store i32 %182, i32* %23
  br label %491

; <label>:183:                                    ; preds = %24
  store i32 -705369080, i32* %23
  br label %491

; <label>:184:                                    ; preds = %24
  store i32 -119453411, i32* %23
  br label %491

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1835230508
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1835230508
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -418273730, i32 -64589008
  store i32 %200, i32* %23
  br label %491

; <label>:201:                                    ; preds = %24
  %202 = load i64, i64* %9, align 8
  %203 = sub i64 %202, -9037385569300785655
  %204 = add i64 %203, 1
  %205 = add i64 %204, -9037385569300785655
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %9, align 8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1253182205, i32 -64589008
  store i32 %232, i32* %23
  br label %491

; <label>:233:                                    ; preds = %24
  store i32 452472123, i32* %23
  br label %491

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1404771177
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1404771177
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1304429735, i32 -1852184853
  store i32 %261, i32* %23
  br label %491

; <label>:262:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -679109304
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -679109304
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1079370134, i32 -1852184853
  store i32 %277, i32* %23
  br label %491

; <label>:278:                                    ; preds = %24
  store i32 922479038, i32* %23
  br label %491

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* %7, align 8
  %283 = sub i64 %282, 5031549728648199960
  %284 = add i64 %283, 2
  %285 = add i64 %284, 5031549728648199960
  %286 = add nsw i64 %282, 2
  %287 = icmp slt i64 %281, %285
  %288 = select i1 %287, i32 -1013070388, i32 -1479642749
  store i32 %288, i32* %23
  br label %491

; <label>:289:                                    ; preds = %24
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -678524723, i32* %23
  br label %491

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* %11, align 4
  %293 = sub i32 %292, 294071567
  %294 = add i32 %293, 1
  %295 = add i32 %294, 294071567
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %11, align 4
  store i32 922479038, i32* %23
  br label %491

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 737396226, i32 1903924543
  store i32 %311, i32* %23
  br label %491

; <label>:312:                                    ; preds = %24
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1499741323, i32 1903924543
  store i32 %327, i32* %23
  br label %491

; <label>:328:                                    ; preds = %24
  store i32 1797004752, i32* %23
  br label %491

; <label>:329:                                    ; preds = %24
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -710857851
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -710857851
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1058406840, i32 -1044896031
  store i32 %344, i32* %23
  br label %491

; <label>:345:                                    ; preds = %24
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, i64* %6, align 8
  %349 = icmp slt i64 %347, %348
  store i1 %349, i1* %1
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1090002276, i32 -1044896031
  store i32 %375, i32* %23
  br label %491

; <label>:376:                                    ; preds = %24
  %377 = load volatile i1, i1* %1
  %378 = select i1 %377, i32 448668179, i32 646491639
  store i32 %378, i32* %23
  br label %491

; <label>:379:                                    ; preds = %24
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 1439846211, i32* %23
  br label %491

; <label>:381:                                    ; preds = %24
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = load i64, i64* %7, align 8
  %385 = icmp slt i64 %383, %384
  %386 = select i1 %385, i32 811122112, i32 -1219515178
  store i32 %386, i32* %23
  br label %491

; <label>:387:                                    ; preds = %24
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile i64, i64* %4
  %391 = mul nsw i64 %389, %390
  %392 = getelementptr inbounds i8, i8* %22, i64 %391
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, i8* %392, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %396)
  store i32 1715536205, i32* %23
  br label %491

; <label>:398:                                    ; preds = %24
  %399 = load i32, i32* %13, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %13, align 4
  store i32 1439846211, i32* %23
  br label %491

; <label>:405:                                    ; preds = %24
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 151534620, i32* %23
  br label %491

; <label>:408:                                    ; preds = %24
  %409 = load i32, i32* %12, align 4
  %410 = add i32 %409, -197744675
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -197744675
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %12, align 4
  store i32 1797004752, i32* %23
  br label %491

; <label>:414:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -1084176009, i32* %23
  br label %491

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = load i64, i64* %7, align 8
  %419 = sub i64 %418, 7698661649138184899
  %420 = add i64 %419, 2
  %421 = add i64 %420, 7698661649138184899
  %422 = add nsw i64 %418, 2
  %423 = icmp slt i64 %417, %421
  %424 = select i1 %423, i32 -1783479136, i32 2101680533
  store i32 %424, i32* %23
  br label %491

; <label>:425:                                    ; preds = %24
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1878359133, i32* %23
  br label %491

; <label>:427:                                    ; preds = %24
  %428 = load i32, i32* %14, align 4
  %429 = sub i32 %428, 1993720208
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1993720208
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %14, align 4
  store i32 -1084176009, i32* %23
  br label %491

; <label>:433:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  %434 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %434)
  %435 = load i32, i32* %5, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %24
  %437 = load i64, i64* %9, align 8
  %438 = load i64, i64* %6, align 8
  %439 = icmp slt i64 %437, %438
  store i32 -1075532654, i32* %23
  br label %491

; <label>:440:                                    ; preds = %24
  %441 = load i64, i64* %10, align 8
  %442 = load i64, i64* %7, align 8
  %443 = icmp slt i64 %441, %442
  store i32 -690179903, i32* %23
  br label %491

; <label>:444:                                    ; preds = %24
  %445 = load i64, i64* %10, align 8
  %446 = sub i64 0, -4964033690843126982
  %447 = sub i64 %446, %445
  %448 = add i64 %447, -4964033690843126982
  %449 = sub i64 0, %445
  %450 = sub i64 0, 1
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 1
  %453 = sub i64 0, 1
  %454 = sub i64 %445, %453
  %455 = add nsw i64 %445, 1
  store i64 %454, i64* %10, align 8
  store i32 419422823, i32* %23
  br label %491

; <label>:456:                                    ; preds = %24
  %457 = load i64, i64* %9, align 8
  %458 = sub i64 0, -4528153248632985728
  %459 = sub i64 %458, %457
  %460 = add i64 %459, -4528153248632985728
  %461 = sub i64 0, %457
  %462 = sub i64 %460, -4729919522459730908
  %463 = add i64 %462, 1
  %464 = add i64 %463, -4729919522459730908
  %465 = add i64 %460, 1
  %466 = shl i64 %457, 1
  %467 = sub i64 %457, -7576901391816429500
  %468 = sub i64 %467, 1
  %469 = add i64 %468, -7576901391816429500
  %470 = sub i64 %457, 1
  %471 = mul i64 %469, 1
  %472 = sub i64 0, %457
  %473 = add i64 0, %472
  %474 = sub i64 0, %457
  %475 = sub i64 0, %473
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add i64 %473, 1
  %480 = sub i64 0, 1
  %481 = sub i64 %457, %480
  %482 = add nsw i64 %457, 1
  store i64 %481, i64* %9, align 8
  store i32 -418273730, i32* %23
  br label %491

; <label>:483:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1304429735, i32* %23
  br label %491

; <label>:484:                                    ; preds = %24
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  store i32 737396226, i32* %23
  br label %491

; <label>:486:                                    ; preds = %24
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = load i64, i64* %6, align 8
  %490 = icmp slt i64 %488, %489
  store i32 -1058406840, i32* %23
  br label %491

; <label>:491:                                    ; preds = %486, %484, %483, %456, %444, %440, %436, %427, %425, %415, %414, %408, %405, %398, %387, %381, %379, %376, %345, %329, %328, %312, %297, %291, %289, %279, %278, %262, %234, %233, %201, %185, %184, %183, %151, %123, %115, %112, %93, %77, %76, %73, %43, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s229177574.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 651047184
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 651047184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1403303756, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1403303756, label %17
    i32 -211564779, label %37
    i32 1677585976, label %53
    i32 -1974547314, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -211564779, i32 -1974547314
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1882328282
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1882328282
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1677585976, i32 -1974547314
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -211564779, i32* %13
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
