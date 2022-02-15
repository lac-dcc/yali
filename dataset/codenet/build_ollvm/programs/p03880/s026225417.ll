; ModuleID = 'Project_CodeNet_C++1400/p03880/s026225417.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s026225417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026225417.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2052264421
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2052264421
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 173211494, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 173211494, label %17
    i32 -2101270728, label %25
    i32 -2084500512, label %42
    i32 -356403919, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2101270728, i32 -356403919
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 209001787
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 209001787
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2084500512, i32 -356403919
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2101270728, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [40 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %5, align 8
  %13 = bitcast [40 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 320, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %9, align 8
  %15 = alloca i32
  store i32 908542685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %486
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 908542685, label %19
    i32 -504016487, label %24
    i32 417472750, label %39
    i32 1781859270, label %44
    i32 -628502083, label %52
    i32 854873410, label %80
    i32 169979812, label %114
    i32 -122944432, label %115
    i32 371549320, label %131
    i32 459893497, label %151
    i32 -614327391, label %152
    i32 1369438092, label %153
    i32 -673044163, label %181
    i32 -1233560962, label %211
    i32 -1622282988, label %214
    i32 2089746771, label %242
    i32 -725118929, label %267
    i32 -1833886781, label %270
    i32 -850396529, label %276
    i32 -181317651, label %283
    i32 -1129097999, label %311
    i32 517609676, label %329
    i32 214493407, label %330
    i32 141147940, label %331
    i32 440047207, label %339
    i32 126265120, label %354
    i32 1418709017, label %376
    i32 474203330, label %377
    i32 -1572658659, label %381
    i32 150403063, label %383
    i32 -854481484, label %405
    i32 1168790206, label %424
    i32 2046082278, label %427
    i32 -1682003650, label %464
    i32 -943590026, label %467
  ]

; <label>:18:                                     ; preds = %16
  br label %486

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -504016487, i32 -614327391
  store i32 %23, i32* %15
  br label %486

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %11, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %5, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 2264018727656094683, %28
  %30 = xor i64 2264018727656094683, -1
  %31 = and i64 %27, %30
  %32 = xor i64 %26, -1
  %33 = and i64 %32, 2264018727656094683
  %34 = and i64 %26, %30
  %35 = or i64 %29, %31
  %36 = or i64 %33, %34
  %37 = xor i64 %35, %36
  %38 = xor i64 %27, %26
  store i64 %37, i64* %5, align 8
  store i32 417472750, i32* %15
  br label %486

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %10, align 8
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 1781859270, i32 -628502083
  store i32 %43, i32* %15
  br label %486

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %11, align 8
  %46 = add i64 %45, -7732753883276161789
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -7732753883276161789
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %11, align 8
  %50 = load i64, i64* %10, align 8
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %10, align 8
  store i32 417472750, i32* %15
  br label %486

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 364279233
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 364279233
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 854873410, i32 150403063
  store i32 %79, i32* %15
  br label %486

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds [40 x i64], [40 x i64]* %6, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, 1529275510353820823
  %85 = add i64 %84, 1
  %86 = add i64 %85, 1529275510353820823
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %82, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 169979812, i32 150403063
  store i32 %113, i32* %15
  br label %486

; <label>:114:                                    ; preds = %16
  store i32 -122944432, i32* %15
  br label %486

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 160219892
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 160219892
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 371549320, i32 -854481484
  store i32 %130, i32* %15
  br label %486

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  store i64 %134, i64* %9, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1972137629
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1972137629
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 459893497, i32 -854481484
  store i32 %150, i32* %15
  br label %486

; <label>:151:                                    ; preds = %16
  store i32 908542685, i32* %15
  br label %486

; <label>:152:                                    ; preds = %16
  store i64 39, i64* %12, align 8
  store i32 1369438092, i32* %15
  br label %486

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -245889619
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -245889619
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -673044163, i32 1168790206
  store i32 %180, i32* %15
  br label %486

; <label>:181:                                    ; preds = %16
  %182 = load i64, i64* %12, align 8
  %183 = icmp sge i64 %182, 0
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1909281639
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1909281639
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1233560962, i32 1168790206
  store i32 %210, i32* %15
  br label %486

; <label>:211:                                    ; preds = %16
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 -1622282988, i32 474203330
  store i32 %213, i32* %15
  br label %486

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -2045390546
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2045390546
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2089746771, i32 2046082278
  store i32 %241, i32* %15
  br label %486

; <label>:242:                                    ; preds = %16
  %243 = load i64, i64* %5, align 8
  %244 = load i64, i64* %12, align 8
  %245 = ashr i64 %243, %244
  %246 = xor i64 1, -1
  %247 = xor i64 %245, %246
  %248 = and i64 %247, %245
  %249 = and i64 %245, 1
  %250 = load i64, i64* %8, align 8
  %251 = icmp ne i64 %248, %250
  store i1 %251, i1* %1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -46109921
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -46109921
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -725118929, i32 2046082278
  store i32 %266, i32* %15
  br label %486

; <label>:267:                                    ; preds = %16
  %268 = load volatile i1, i1* %1
  %269 = select i1 %268, i32 -1833886781, i32 141147940
  store i32 %269, i32* %15
  br label %486

; <label>:270:                                    ; preds = %16
  %271 = load i64, i64* %12, align 8
  %272 = getelementptr inbounds [40 x i64], [40 x i64]* %6, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = icmp ne i64 %273, 0
  %275 = select i1 %274, i32 -850396529, i32 -181317651
  store i32 %275, i32* %15
  br label %486

; <label>:276:                                    ; preds = %16
  %277 = load i64, i64* %7, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %277, 1
  store i64 %281, i64* %7, align 8
  store i32 214493407, i32* %15
  br label %486

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1826795857
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1826795857
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1129097999, i32 -1682003650
  store i32 %310, i32* %15
  br label %486

; <label>:311:                                    ; preds = %16
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 164433218
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 164433218
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 517609676, i32 -1682003650
  store i32 %328, i32* %15
  br label %486

; <label>:329:                                    ; preds = %16
  store i32 -1572658659, i32* %15
  br label %486

; <label>:330:                                    ; preds = %16
  store i32 141147940, i32* %15
  br label %486

; <label>:331:                                    ; preds = %16
  %332 = load i64, i64* %5, align 8
  %333 = load i64, i64* %12, align 8
  %334 = ashr i64 %332, %333
  %335 = xor i64 1, -1
  %336 = xor i64 %334, %335
  %337 = and i64 %336, %334
  %338 = and i64 %334, 1
  store i64 %337, i64* %8, align 8
  store i32 440047207, i32* %15
  br label %486

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 126265120, i32 -943590026
  store i32 %353, i32* %15
  br label %486

; <label>:354:                                    ; preds = %16
  %355 = load i64, i64* %12, align 8
  %356 = sub i64 0, %355
  %357 = sub i64 0, -1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %355, -1
  store i64 %359, i64* %12, align 8
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 2112490137
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2112490137
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1418709017, i32 -943590026
  store i32 %375, i32* %15
  br label %486

; <label>:376:                                    ; preds = %16
  store i32 1369438092, i32* %15
  br label %486

; <label>:377:                                    ; preds = %16
  %378 = load i64, i64* %7, align 8
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1572658659, i32* %15
  br label %486

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* %3, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %16
  %384 = load i64, i64* %11, align 8
  %385 = getelementptr inbounds [40 x i64], [40 x i64]* %6, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = shl i64 %386, 1
  %388 = shl i64 %386, 1
  %389 = add i64 %386, 6181615405587077172
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, 6181615405587077172
  %392 = sub i64 %386, 1
  %393 = mul i64 %391, 1
  %394 = shl i64 %386, 1
  %395 = sub i64 0, %386
  %396 = add i64 0, %395
  %397 = sub i64 0, %386
  %398 = add i64 %396, -4849543800012982016
  %399 = add i64 %398, 1
  %400 = sub i64 %399, -4849543800012982016
  %401 = add i64 %396, 1
  %402 = sub i64 0, 1
  %403 = sub i64 %386, %402
  %404 = add nsw i64 %386, 1
  store i64 %403, i64* %385, align 8
  store i32 854873410, i32* %15
  br label %486

; <label>:405:                                    ; preds = %16
  %406 = load i64, i64* %9, align 8
  %407 = shl i64 %406, 1
  %408 = sub i64 %406, 4693238444272324872
  %409 = sub i64 %408, 1
  %410 = add i64 %409, 4693238444272324872
  %411 = sub i64 %406, 1
  %412 = mul i64 %410, 1
  %413 = shl i64 %406, 1
  %414 = shl i64 %406, 1
  %415 = add i64 %406, -2983792242810146550
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, -2983792242810146550
  %418 = sub i64 %406, 1
  %419 = mul i64 %417, 1
  %420 = add i64 %406, -8172125200940254902
  %421 = add i64 %420, 1
  %422 = sub i64 %421, -8172125200940254902
  %423 = add nsw i64 %406, 1
  store i64 %422, i64* %9, align 8
  store i32 371549320, i32* %15
  br label %486

; <label>:424:                                    ; preds = %16
  %425 = load i64, i64* %12, align 8
  %426 = icmp sge i64 %425, 0
  store i32 -673044163, i32* %15
  br label %486

; <label>:427:                                    ; preds = %16
  %428 = load i64, i64* %5, align 8
  %429 = load i64, i64* %12, align 8
  %430 = shl i64 %428, %429
  %431 = sub i64 0, 523006161540911818
  %432 = sub i64 %431, %428
  %433 = add i64 %432, 523006161540911818
  %434 = sub i64 0, %428
  %435 = add i64 %433, -5841338373489006869
  %436 = add i64 %435, %429
  %437 = sub i64 %436, -5841338373489006869
  %438 = add i64 %433, %429
  %439 = shl i64 %428, %429
  %440 = shl i64 %428, %429
  %441 = shl i64 %428, %429
  %442 = ashr i64 %428, %429
  %443 = sub i64 %442, 8507342161043795823
  %444 = sub i64 %443, 1
  %445 = add i64 %444, 8507342161043795823
  %446 = sub i64 %442, 1
  %447 = mul i64 %445, 1
  %448 = sub i64 %442, 4341696442865787483
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 4341696442865787483
  %451 = sub i64 %442, 1
  %452 = mul i64 %450, 1
  %453 = shl i64 %442, 1
  %454 = sub i64 0, 1
  %455 = add i64 %442, %454
  %456 = sub i64 %442, 1
  %457 = mul i64 %455, 1
  %458 = xor i64 1, -1
  %459 = xor i64 %442, %458
  %460 = and i64 %459, %442
  %461 = and i64 %442, 1
  %462 = load i64, i64* %8, align 8
  %463 = icmp ne i64 %460, %462
  store i32 2089746771, i32* %15
  br label %486

; <label>:464:                                    ; preds = %16
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1129097999, i32* %15
  br label %486

; <label>:467:                                    ; preds = %16
  %468 = load i64, i64* %12, align 8
  %469 = sub i64 0, -8180484740134710266
  %470 = sub i64 %469, %468
  %471 = add i64 %470, -8180484740134710266
  %472 = sub i64 0, %468
  %473 = sub i64 %471, 6920886579213886481
  %474 = add i64 %473, -1
  %475 = add i64 %474, 6920886579213886481
  %476 = add i64 %471, -1
  %477 = sub i64 %468, 4005815591888239560
  %478 = sub i64 %477, -1
  %479 = add i64 %478, 4005815591888239560
  %480 = sub i64 %468, -1
  %481 = mul i64 %479, -1
  %482 = sub i64 %468, -980332702088157397
  %483 = add i64 %482, -1
  %484 = add i64 %483, -980332702088157397
  %485 = add nsw i64 %468, -1
  store i64 %484, i64* %12, align 8
  store i32 126265120, i32* %15
  br label %486

; <label>:486:                                    ; preds = %467, %464, %427, %424, %405, %383, %377, %376, %354, %339, %331, %330, %329, %311, %283, %276, %270, %267, %242, %214, %211, %181, %153, %152, %151, %131, %115, %114, %80, %52, %44, %39, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026225417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
