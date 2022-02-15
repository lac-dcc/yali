; ModuleID = 'Project_CodeNet_C++1400/p01137/s018475671.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s018475671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018475671.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1809814072, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %462
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1809814072, label %11
    i32 1920800847, label %16
    i32 1224667230, label %32
    i32 161020934, label %59
    i32 -128351682, label %60
    i32 -716819017, label %76
    i32 -1273264827, label %104
    i32 243911815, label %105
    i32 616687345, label %121
    i32 692340898, label %145
    i32 -313069382, label %148
    i32 324230010, label %163
    i32 -1043042572, label %179
    i32 -378093299, label %180
    i32 -54199386, label %188
    i32 207178730, label %205
    i32 -392822181, label %237
    i32 -865090903, label %266
    i32 -701548580, label %281
    i32 -1132737875, label %309
    i32 -1916075804, label %310
    i32 1300556048, label %326
    i32 1551300593, label %347
    i32 -1398052475, label %348
    i32 483014608, label %364
    i32 -1132385135, label %380
    i32 -1899736283, label %381
    i32 220840205, label %387
    i32 -1381216843, label %391
    i32 630954657, label %392
    i32 1688036524, label %393
    i32 916943387, label %395
    i32 1448174731, label %449
    i32 -1318877327, label %450
    i32 -1665498425, label %451
    i32 -1285979882, label %461
  ]

; <label>:10:                                     ; preds = %8
  br label %462

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1920800847, i32 -128351682
  store i32 %15, i32* %7
  br label %462

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1198160334
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1198160334
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1224667230, i32 630954657
  store i32 %31, i32* %7
  br label %462

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 161020934, i32 630954657
  store i32 %58, i32* %7
  br label %462

; <label>:59:                                     ; preds = %8
  store i32 -1381216843, i32* %7
  br label %462

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -223834221
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -223834221
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -716819017, i32 1688036524
  store i32 %75, i32* %7
  br label %462

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* %3, align 8
  store i64 %77, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1273264827, i32 1688036524
  store i32 %103, i32* %7
  br label %462

; <label>:104:                                    ; preds = %8
  store i32 243911815, i32* %7
  br label %462

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1641569926
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1641569926
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 616687345, i32 916943387
  store i32 %120, i32* %7
  br label %462

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %3, align 8
  %129 = icmp sle i64 %127, %128
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 2137070199
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2137070199
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 692340898, i32 916943387
  store i32 %144, i32* %7
  br label %462

; <label>:145:                                    ; preds = %8
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 -313069382, i32 220840205
  store i32 %147, i32* %7
  br label %462

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 324230010, i32 1448174731
  store i32 %162, i32* %7
  br label %462

; <label>:163:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 788341805
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 788341805
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1043042572, i32 1448174731
  store i32 %178, i32* %7
  br label %462

; <label>:179:                                    ; preds = %8
  store i32 -378093299, i32* %7
  br label %462

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %6, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %3, align 8
  %186 = icmp sle i64 %184, %185
  %187 = select i1 %186, i32 -54199386, i32 -1398052475
  store i32 %187, i32* %7
  br label %462

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %5, align 4
  %191 = mul nsw i32 %189, %190
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %6, align 4
  %196 = mul nsw i32 %194, %195
  %197 = add i32 %193, 361425709
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 361425709
  %200 = add nsw i32 %193, %196
  %201 = sext i32 %199 to i64
  %202 = load i64, i64* %3, align 8
  %203 = icmp sle i64 %201, %202
  %204 = select i1 %203, i32 207178730, i32 -865090903
  store i32 %204, i32* %7
  br label %462

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, %207
  %211 = sext i32 %209 to i64
  %212 = load i64, i64* %3, align 8
  %213 = sub i64 0, %211
  %214 = sub i64 0, %212
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %211, %212
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %5, align 4
  %220 = mul nsw i32 %218, %219
  %221 = load i32, i32* %5, align 4
  %222 = mul nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = sub i64 0, %223
  %225 = add i64 %216, %224
  %226 = sub nsw i64 %216, %223
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %6, align 4
  %229 = mul nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = sub i64 0, %230
  %232 = add i64 %225, %231
  %233 = sub nsw i64 %225, %230
  %234 = load i64, i64* %4, align 8
  %235 = icmp slt i64 %232, %234
  %236 = select i1 %235, i32 -392822181, i32 -865090903
  store i32 %236, i32* %7
  br label %462

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %242 = add nsw i32 %238, %239
  %243 = sext i32 %241 to i64
  %244 = load i64, i64* %3, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 %243, %245
  %247 = add nsw i64 %243, %244
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %5, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, i32* %5, align 4
  %252 = mul nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = add i64 %246, 4690132999338089093
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, 4690132999338089093
  %257 = sub nsw i64 %246, %253
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %6, align 4
  %260 = mul nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = add i64 %256, 2871525882344568590
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, 2871525882344568590
  %265 = sub nsw i64 %256, %261
  store i64 %264, i64* %4, align 8
  store i32 -865090903, i32* %7
  br label %462

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -701548580, i32 -1318877327
  store i32 %280, i32* %7
  br label %462

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1161370366
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1161370366
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1132737875, i32 -1318877327
  store i32 %308, i32* %7
  br label %462

; <label>:309:                                    ; preds = %8
  store i32 -1916075804, i32* %7
  br label %462

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1560938616
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1560938616
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1300556048, i32 -1665498425
  store i32 %325, i32* %7
  br label %462

; <label>:326:                                    ; preds = %8
  %327 = load i32, i32* %6, align 4
  %328 = add i32 %327, -1073300277
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1073300277
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %6, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 435546053
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 435546053
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1551300593, i32 -1665498425
  store i32 %346, i32* %7
  br label %462

; <label>:347:                                    ; preds = %8
  store i32 -378093299, i32* %7
  br label %462

; <label>:348:                                    ; preds = %8
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -361563578
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -361563578
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 483014608, i32 -1285979882
  store i32 %363, i32* %7
  br label %462

; <label>:364:                                    ; preds = %8
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1570985007
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1570985007
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1132385135, i32 -1285979882
  store i32 %379, i32* %7
  br label %462

; <label>:380:                                    ; preds = %8
  store i32 -1899736283, i32* %7
  br label %462

; <label>:381:                                    ; preds = %8
  %382 = load i32, i32* %5, align 4
  %383 = add i32 %382, -1091557387
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1091557387
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %5, align 4
  store i32 243911815, i32* %7
  br label %462

; <label>:387:                                    ; preds = %8
  %388 = load i64, i64* %4, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1809814072, i32* %7
  br label %462

; <label>:391:                                    ; preds = %8
  ret i32 0

; <label>:392:                                    ; preds = %8
  store i32 1224667230, i32* %7
  br label %462

; <label>:393:                                    ; preds = %8
  %394 = load i64, i64* %3, align 8
  store i64 %394, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -716819017, i32* %7
  br label %462

; <label>:395:                                    ; preds = %8
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %5, align 4
  %398 = shl i32 %396, %397
  %399 = sub i32 0, %397
  %400 = add i32 %396, %399
  %401 = sub i32 %396, %397
  %402 = mul i32 %400, %397
  %403 = shl i32 %396, %397
  %404 = shl i32 %396, %397
  %405 = mul nsw i32 %396, %397
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %409 = sub i32 %405, %406
  %410 = mul i32 %408, %406
  %411 = shl i32 %405, %406
  %412 = sub i32 0, 50175798
  %413 = sub i32 %412, %405
  %414 = add i32 %413, 50175798
  %415 = sub i32 0, %405
  %416 = sub i32 %414, -1878801818
  %417 = add i32 %416, %406
  %418 = add i32 %417, -1878801818
  %419 = add i32 %414, %406
  %420 = add i32 %405, 1111281814
  %421 = sub i32 %420, %406
  %422 = sub i32 %421, 1111281814
  %423 = sub i32 %405, %406
  %424 = mul i32 %422, %406
  %425 = sub i32 %405, 517463318
  %426 = sub i32 %425, %406
  %427 = add i32 %426, 517463318
  %428 = sub i32 %405, %406
  %429 = mul i32 %427, %406
  %430 = sub i32 0, %406
  %431 = add i32 %405, %430
  %432 = sub i32 %405, %406
  %433 = mul i32 %431, %406
  %434 = shl i32 %405, %406
  %435 = add i32 0, -1331106653
  %436 = sub i32 %435, %405
  %437 = sub i32 %436, -1331106653
  %438 = sub i32 0, %405
  %439 = sub i32 0, %437
  %440 = sub i32 0, %406
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, %406
  %444 = shl i32 %405, %406
  %445 = mul nsw i32 %405, %406
  %446 = sext i32 %445 to i64
  %447 = load i64, i64* %3, align 8
  %448 = icmp sle i64 %446, %447
  store i32 616687345, i32* %7
  br label %462

; <label>:449:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 324230010, i32* %7
  br label %462

; <label>:450:                                    ; preds = %8
  store i32 -701548580, i32* %7
  br label %462

; <label>:451:                                    ; preds = %8
  %452 = load i32, i32* %6, align 4
  %453 = shl i32 %452, 1
  %454 = shl i32 %452, 1
  %455 = shl i32 %452, 1
  %456 = shl i32 %452, 1
  %457 = sub i32 %452, -429098809
  %458 = add i32 %457, 1
  %459 = add i32 %458, -429098809
  %460 = add nsw i32 %452, 1
  store i32 %459, i32* %6, align 4
  store i32 1300556048, i32* %7
  br label %462

; <label>:461:                                    ; preds = %8
  store i32 483014608, i32* %7
  br label %462

; <label>:462:                                    ; preds = %461, %451, %450, %449, %395, %393, %392, %387, %381, %380, %364, %348, %347, %326, %310, %309, %281, %266, %237, %205, %188, %180, %179, %163, %148, %145, %121, %105, %104, %76, %60, %59, %32, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018475671.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -807420808
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -807420808
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1187996138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1187996138, label %17
    i32 1630730844, label %25
    i32 992231005, label %41
    i32 -1757740866, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1630730844, i32 -1757740866
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1269153883
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1269153883
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 992231005, i32 -1757740866
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1630730844, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
