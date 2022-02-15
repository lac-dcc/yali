; ModuleID = 'Project_CodeNet_C++1400/p02974/s409554839.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s409554839.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409554839.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -5163723
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -5163723
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1959556008, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %652
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1959556008, label %25
    i32 1901494035, label %45
    i32 -1973472200, label %84
    i32 1524159694, label %85
    i32 82649288, label %112
    i32 2011144782, label %145
    i32 1226093586, label %148
    i32 -10230698, label %175
    i32 -187806677, label %191
    i32 -1449468215, label %192
    i32 770992225, label %199
    i32 1032105013, label %214
    i32 -1274806198, label %231
    i32 -1441257882, label %232
    i32 986951010, label %242
    i32 1527193638, label %250
    i32 -930734625, label %251
    i32 -1639496713, label %324
    i32 -757306138, label %396
    i32 1175615364, label %401
    i32 -1835444429, label %459
    i32 1605446947, label %460
    i32 -1903365765, label %468
    i32 848010153, label %469
    i32 -2014020352, label %497
    i32 -932048398, label %521
    i32 131702022, label %522
    i32 -1758863202, label %523
    i32 1410827185, label %532
    i32 -768024696, label %548
    i32 1956881216, label %590
    i32 137169589, label %592
    i32 -970526445, label %601
    i32 1781741448, label %607
    i32 1040542344, label %609
    i32 242797930, label %611
    i32 -1525159560, label %637
  ]

; <label>:24:                                     ; preds = %22
  br label %652

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1901494035, i32 137169589
  store i32 %44, i32* %21
  br label %652

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %57 = load volatile i32*, i32** %5
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1973472200, i32 137169589
  store i32 %83, i32* %21
  br label %652

; <label>:84:                                     ; preds = %22
  store i32 1524159694, i32* %21
  br label %652

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 82649288, i32 -970526445
  store i32 %111, i32* %21
  br label %652

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %114, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -144610705
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -144610705
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2011144782, i32 -970526445
  store i32 %144, i32* %21
  br label %652

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 1226093586, i32 1410827185
  store i32 %147, i32* %21
  br label %652

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -10230698, i32 1781741448
  store i32 %174, i32* %21
  br label %652

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32*, i32** %4
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -187806677, i32 1781741448
  store i32 %190, i32* %21
  br label %652

; <label>:191:                                    ; preds = %22
  store i32 -1449468215, i32* %21
  br label %652

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 770992225, i32 131702022
  store i32 %198, i32* %21
  br label %652

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1032105013, i32 1040542344
  store i32 %213, i32* %21
  br label %652

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32*, i32** %3
  store i32 0, i32* %215, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1267042161
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1267042161
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1274806198, i32 1040542344
  store i32 %230, i32* %21
  br label %652

; <label>:231:                                    ; preds = %22
  store i32 -1441257882, i32* %21
  br label %652

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %3
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 %236, %238
  %240 = icmp sle i32 %234, %239
  %241 = select i1 %240, i32 986951010, i32 -1903365765
  store i32 %241, i32* %21
  br label %652

; <label>:242:                                    ; preds = %22
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 2, %246
  %248 = icmp slt i32 %244, %247
  %249 = select i1 %248, i32 1527193638, i32 -930734625
  store i32 %249, i32* %21
  br label %652

; <label>:250:                                    ; preds = %22
  store i32 1605446947, i32* %21
  br label %652

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %254
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %255, i64 0, i64 %258
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2501 x i64], [2501 x i64]* %259, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %270
  %272 = load volatile i32*, i32** %4
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %271, i64 0, i64 %274
  %276 = load volatile i32*, i32** %3
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %4
  %279 = load i32, i32* %278, align 4
  %280 = mul nsw i32 2, %279
  %281 = sub i32 0, %280
  %282 = add i32 %277, %281
  %283 = sub nsw i32 %277, %280
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [2501 x i64], [2501 x i64]* %275, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i32*, i32** %4
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 2, %288
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = mul nsw i64 %286, %293
  %295 = sub i64 0, %264
  %296 = sub i64 0, %294
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %264, %294
  %300 = srem i64 %298, 1000000007
  %301 = load volatile i32*, i32** %5
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %303
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %304, i64 0, i64 %307
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2501 x i64], [2501 x i64]* %308, i64 0, i64 %311
  store i64 %300, i64* %312, align 8
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %318, %321
  %323 = select i1 %322, i32 -1639496713, i32 -757306138
  store i32 %323, i32* %21
  br label %652

; <label>:324:                                    ; preds = %22
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %327
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %328, i64 0, i64 %331
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2501 x i64], [2501 x i64]* %332, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, 1673543860
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1673543860
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %344
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %345, i64 0, i64 %351
  %353 = load volatile i32*, i32** %3
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %4
  %356 = load i32, i32* %355, align 4
  %357 = mul nsw i32 2, %356
  %358 = sub i32 0, %357
  %359 = add i32 %354, %358
  %360 = sub nsw i32 %354, %357
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2501 x i64], [2501 x i64]* %352, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = mul nsw i64 %363, %369
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, -1610812252
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1610812252
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = mul nsw i64 %370, %377
  %379 = add i64 %337, -1481143424832341717
  %380 = add i64 %379, %378
  %381 = sub i64 %380, -1481143424832341717
  %382 = add nsw i64 %337, %378
  %383 = srem i64 %381, 1000000007
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %386
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %387, i64 0, i64 %390
  %392 = load volatile i32*, i32** %3
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2501 x i64], [2501 x i64]* %391, i64 0, i64 %394
  store i64 %383, i64* %395, align 8
  store i32 -757306138, i32* %21
  br label %652

; <label>:396:                                    ; preds = %22
  %397 = load volatile i32*, i32** %4
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %398, 0
  %400 = select i1 %399, i32 1175615364, i32 -1835444429
  store i32 %400, i32* %21
  br label %652

; <label>:401:                                    ; preds = %22
  %402 = load volatile i32*, i32** %5
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %404
  %406 = load volatile i32*, i32** %4
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %405, i64 0, i64 %408
  %410 = load volatile i32*, i32** %3
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2501 x i64], [2501 x i64]* %409, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %416, -2140782971
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -2140782971
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %421
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, 835528990
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 835528990
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %422, i64 0, i64 %429
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %4
  %434 = load i32, i32* %433, align 4
  %435 = mul nsw i32 2, %434
  %436 = add i32 %432, -1873169715
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -1873169715
  %439 = sub nsw i32 %432, %435
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [2501 x i64], [2501 x i64]* %430, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %442
  %444 = sub i64 %414, %443
  %445 = add nsw i64 %414, %442
  %446 = srem i64 %444, 1000000007
  %447 = load volatile i32*, i32** %5
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %449
  %451 = load volatile i32*, i32** %4
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %450, i64 0, i64 %453
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2501 x i64], [2501 x i64]* %454, i64 0, i64 %457
  store i64 %446, i64* %458, align 8
  store i32 -1835444429, i32* %21
  br label %652

; <label>:459:                                    ; preds = %22
  store i32 1605446947, i32* %21
  br label %652

; <label>:460:                                    ; preds = %22
  %461 = load volatile i32*, i32** %3
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, -6643916
  %464 = add i32 %463, 1
  %465 = add i32 %464, -6643916
  %466 = add nsw i32 %462, 1
  %467 = load volatile i32*, i32** %3
  store i32 %465, i32* %467, align 4
  store i32 -1441257882, i32* %21
  br label %652

; <label>:468:                                    ; preds = %22
  store i32 848010153, i32* %21
  br label %652

; <label>:469:                                    ; preds = %22
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -871154891
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -871154891
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2014020352, i32 242797930
  store i32 %496, i32* %21
  br label %652

; <label>:497:                                    ; preds = %22
  %498 = load volatile i32*, i32** %4
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  %505 = load volatile i32*, i32** %4
  store i32 %503, i32* %505, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 1514032297
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1514032297
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -932048398, i32 242797930
  store i32 %520, i32* %21
  br label %652

; <label>:521:                                    ; preds = %22
  store i32 -1449468215, i32* %21
  br label %652

; <label>:522:                                    ; preds = %22
  store i32 -1758863202, i32* %21
  br label %652

; <label>:523:                                    ; preds = %22
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  %531 = load volatile i32*, i32** %5
  store i32 %529, i32* %531, align 4
  store i32 1524159694, i32* %21
  br label %652

; <label>:532:                                    ; preds = %22
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1946776296
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1946776296
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -768024696, i32 -1525159560
  store i32 %547, i32* %21
  br label %652

; <label>:548:                                    ; preds = %22
  %549 = load volatile i32*, i32** %7
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %551
  %553 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %552, i64 0, i64 0
  %554 = load volatile i32*, i32** %6
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2501 x i64], [2501 x i64]* %553, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %561 = load volatile i32*, i32** %8
  %562 = load i32, i32* %561, align 4
  store i32 %562, i32* %1
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 307642507
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 307642507
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1956881216, i32 -1525159560
  store i32 %589, i32* %21
  br label %652

; <label>:590:                                    ; preds = %22
  %591 = load volatile i32, i32* %1
  ret i32 %591

; <label>:592:                                    ; preds = %22
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  store i32 0, i32* %593, align 4
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %594)
  %600 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %599, i32* dereferenceable(4) %595)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %596, align 4
  store i32 1901494035, i32* %21
  br label %652

; <label>:601:                                    ; preds = %22
  %602 = load volatile i32*, i32** %5
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %7
  %605 = load i32, i32* %604, align 4
  %606 = icmp sle i32 %603, %605
  store i32 82649288, i32* %21
  br label %652

; <label>:607:                                    ; preds = %22
  %608 = load volatile i32*, i32** %4
  store i32 0, i32* %608, align 4
  store i32 -10230698, i32* %21
  br label %652

; <label>:609:                                    ; preds = %22
  %610 = load volatile i32*, i32** %3
  store i32 0, i32* %610, align 4
  store i32 1032105013, i32* %21
  br label %652

; <label>:611:                                    ; preds = %22
  %612 = load volatile i32*, i32** %4
  %613 = load i32, i32* %612, align 4
  %614 = shl i32 %613, 1
  %615 = add i32 0, -1657746539
  %616 = sub i32 %615, %613
  %617 = sub i32 %616, -1657746539
  %618 = sub i32 0, %613
  %619 = sub i32 0, %617
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add i32 %617, 1
  %624 = sub i32 0, %613
  %625 = add i32 0, %624
  %626 = sub i32 0, %613
  %627 = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, 1
  %632 = sub i32 %613, -1298984241
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1298984241
  %635 = add nsw i32 %613, 1
  %636 = load volatile i32*, i32** %4
  store i32 %634, i32* %636, align 4
  store i32 -2014020352, i32* %21
  br label %652

; <label>:637:                                    ; preds = %22
  %638 = load volatile i32*, i32** %7
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %640
  %642 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %641, i64 0, i64 0
  %643 = load volatile i32*, i32** %6
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2501 x i64], [2501 x i64]* %642, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %647)
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %648, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %650 = load volatile i32*, i32** %8
  %651 = load i32, i32* %650, align 4
  store i32 -768024696, i32* %21
  br label %652

; <label>:652:                                    ; preds = %637, %611, %609, %607, %601, %592, %548, %532, %523, %522, %521, %497, %469, %468, %460, %459, %401, %396, %324, %251, %250, %242, %232, %231, %214, %199, %192, %191, %175, %148, %145, %112, %85, %84, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409554839.cpp() #0 section ".text.startup" {
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
