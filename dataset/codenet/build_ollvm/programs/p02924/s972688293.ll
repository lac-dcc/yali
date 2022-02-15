; ModuleID = 'Project_CodeNet_C++1400/p02924/s972688293.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s972688293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972688293.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -686811981, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %545
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -686811981, label %24
    i32 1160389781, label %44
    i32 1518625323, label %79
    i32 1083493733, label %82
    i32 -389152730, label %84
    i32 -1403007334, label %111
    i32 -1771439881, label %142
    i32 -1698510993, label %145
    i32 -973464637, label %172
    i32 208378193, label %189
    i32 850515044, label %190
    i32 1340746418, label %196
    i32 -2048781905, label %202
    i32 2003558298, label %204
    i32 -610279210, label %220
    i32 1414847472, label %248
    i32 674784927, label %249
    i32 1551554963, label %259
    i32 -1679236035, label %275
    i32 -1957525161, label %309
    i32 -556473035, label %312
    i32 -1151385670, label %325
    i32 802631680, label %327
    i32 1909075365, label %343
    i32 1726773094, label %359
    i32 137692559, label %360
    i32 2070932400, label %388
    i32 872981955, label %410
    i32 -1023431548, label %411
    i32 -1132369876, label %413
    i32 1502686164, label %428
    i32 -2033899266, label %457
    i32 -915156850, label %459
    i32 -1492785419, label %465
    i32 1269534255, label %469
    i32 -1714905043, label %471
    i32 -671116563, label %473
    i32 -1018527979, label %496
    i32 -247379962, label %497
    i32 439882892, label %542
  ]

; <label>:23:                                     ; preds = %21
  br label %545

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1160389781, i32 -915156850
  store i32 %43, i32* %20
  br label %545

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %7
  %50 = load i64, i64* %49, align 8
  %51 = icmp sle i64 %50, 1
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -759465143
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -759465143
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1518625323, i32 -915156850
  store i32 %78, i32* %20
  br label %545

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 1083493733, i32 -389152730
  store i32 %81, i32* %20
  br label %545

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1*, i1** %8
  store i1 false, i1* %83, align 1
  store i32 -1132369876, i32* %20
  br label %545

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1403007334, i32 -1492785419
  store i32 %110, i32* %20
  br label %545

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = icmp sle i64 %113, 3
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 579339447
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 579339447
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1771439881, i32 -1492785419
  store i32 %141, i32* %20
  br label %545

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 -1698510993, i32 850515044
  store i32 %144, i32* %20
  br label %545

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -973464637, i32 1269534255
  store i32 %171, i32* %20
  br label %545

; <label>:172:                                    ; preds = %21
  %173 = load volatile i1*, i1** %8
  store i1 true, i1* %173, align 1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -499590098
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -499590098
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 208378193, i32 1269534255
  store i32 %188, i32* %20
  br label %545

; <label>:189:                                    ; preds = %21
  store i32 -1132369876, i32* %20
  br label %545

; <label>:190:                                    ; preds = %21
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = srem i64 %192, 2
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, i32 -2048781905, i32 1340746418
  store i32 %195, i32* %20
  br label %545

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 3
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i32 -2048781905, i32 2003558298
  store i32 %201, i32* %20
  br label %545

; <label>:202:                                    ; preds = %21
  %203 = load volatile i1*, i1** %8
  store i1 false, i1* %203, align 1
  store i32 -1132369876, i32* %20
  br label %545

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -108762621
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -108762621
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -610279210, i32 -1714905043
  store i32 %219, i32* %20
  br label %545

; <label>:220:                                    ; preds = %21
  %221 = load volatile i64*, i64** %6
  store i64 5, i64* %221, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1414847472, i32 -1714905043
  store i32 %247, i32* %20
  br label %545

; <label>:248:                                    ; preds = %21
  store i32 674784927, i32* %20
  br label %545

; <label>:249:                                    ; preds = %21
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %251, %253
  %255 = load volatile i64*, i64** %7
  %256 = load i64, i64* %255, align 8
  %257 = icmp sle i64 %254, %256
  %258 = select i1 %257, i32 1551554963, i32 -1023431548
  store i32 %258, i32* %20
  br label %545

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 320729589
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 320729589
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1679236035, i32 -671116563
  store i32 %274, i32* %20
  br label %545

; <label>:275:                                    ; preds = %21
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %6
  %279 = load i64, i64* %278, align 8
  %280 = srem i64 %277, %279
  %281 = icmp eq i64 %280, 0
  store i1 %281, i1* %3
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 603310520
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 603310520
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1957525161, i32 -671116563
  store i32 %308, i32* %20
  br label %545

; <label>:309:                                    ; preds = %21
  %310 = load volatile i1, i1* %3
  %311 = select i1 %310, i32 -1151385670, i32 -556473035
  store i32 %311, i32* %20
  br label %545

; <label>:312:                                    ; preds = %21
  %313 = load volatile i64*, i64** %7
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %6
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %316
  %318 = sub i64 0, 2
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %316, 2
  %322 = srem i64 %314, %320
  %323 = icmp eq i64 %322, 0
  %324 = select i1 %323, i32 -1151385670, i32 802631680
  store i32 %324, i32* %20
  br label %545

; <label>:325:                                    ; preds = %21
  %326 = load volatile i1*, i1** %8
  store i1 false, i1* %326, align 1
  store i32 -1132369876, i32* %20
  br label %545

; <label>:327:                                    ; preds = %21
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -483946420
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -483946420
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1909075365, i32 -1018527979
  store i32 %342, i32* %20
  br label %545

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 407779281
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 407779281
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1726773094, i32 -1018527979
  store i32 %358, i32* %20
  br label %545

; <label>:359:                                    ; preds = %21
  store i32 137692559, i32* %20
  br label %545

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1862525132
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1862525132
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2070932400, i32 -247379962
  store i32 %387, i32* %20
  br label %545

; <label>:388:                                    ; preds = %21
  %389 = load volatile i64*, i64** %6
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 0, 6
  %392 = sub i64 %390, %391
  %393 = add nsw i64 %390, 6
  %394 = load volatile i64*, i64** %6
  store i64 %392, i64* %394, align 8
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1880096168
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1880096168
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 872981955, i32 -247379962
  store i32 %409, i32* %20
  br label %545

; <label>:410:                                    ; preds = %21
  store i32 674784927, i32* %20
  br label %545

; <label>:411:                                    ; preds = %21
  %412 = load volatile i1*, i1** %8
  store i1 true, i1* %412, align 1
  store i32 -1132369876, i32* %20
  br label %545

; <label>:413:                                    ; preds = %21
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1502686164, i32 439882892
  store i32 %427, i32* %20
  br label %545

; <label>:428:                                    ; preds = %21
  %429 = load volatile i1*, i1** %8
  %430 = load i1, i1* %429, align 1
  store i1 %430, i1* %2
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2033899266, i32 439882892
  store i32 %456, i32* %20
  br label %545

; <label>:457:                                    ; preds = %21
  %458 = load volatile i1, i1* %2
  ret i1 %458

; <label>:459:                                    ; preds = %21
  %460 = alloca i1, align 1
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  store i64 %0, i64* %461, align 8
  %463 = load i64, i64* %461, align 8
  %464 = icmp sle i64 %463, 1
  store i32 1160389781, i32* %20
  br label %545

; <label>:465:                                    ; preds = %21
  %466 = load volatile i64*, i64** %7
  %467 = load i64, i64* %466, align 8
  %468 = icmp sle i64 %467, 3
  store i32 -1403007334, i32* %20
  br label %545

; <label>:469:                                    ; preds = %21
  %470 = load volatile i1*, i1** %8
  store i1 true, i1* %470, align 1
  store i32 -973464637, i32* %20
  br label %545

; <label>:471:                                    ; preds = %21
  %472 = load volatile i64*, i64** %6
  store i64 5, i64* %472, align 8
  store i32 -610279210, i32* %20
  br label %545

; <label>:473:                                    ; preds = %21
  %474 = load volatile i64*, i64** %7
  %475 = load i64, i64* %474, align 8
  %476 = load volatile i64*, i64** %6
  %477 = load i64, i64* %476, align 8
  %478 = shl i64 %475, %477
  %479 = sub i64 %475, 6081913629747465694
  %480 = sub i64 %479, %477
  %481 = add i64 %480, 6081913629747465694
  %482 = sub i64 %475, %477
  %483 = mul i64 %481, %477
  %484 = add i64 %475, -6635975847280188617
  %485 = sub i64 %484, %477
  %486 = sub i64 %485, -6635975847280188617
  %487 = sub i64 %475, %477
  %488 = mul i64 %486, %477
  %489 = sub i64 0, %477
  %490 = add i64 %475, %489
  %491 = sub i64 %475, %477
  %492 = mul i64 %490, %477
  %493 = shl i64 %475, %477
  %494 = srem i64 %475, %477
  %495 = icmp eq i64 %494, 0
  store i32 -1679236035, i32* %20
  br label %545

; <label>:496:                                    ; preds = %21
  store i32 1909075365, i32* %20
  br label %545

; <label>:497:                                    ; preds = %21
  %498 = load volatile i64*, i64** %6
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 0, -8176149564833050723
  %501 = sub i64 %500, %499
  %502 = add i64 %501, -8176149564833050723
  %503 = sub i64 0, %499
  %504 = add i64 %502, -163833721970871291
  %505 = add i64 %504, 6
  %506 = sub i64 %505, -163833721970871291
  %507 = add i64 %502, 6
  %508 = sub i64 0, 6
  %509 = add i64 %499, %508
  %510 = sub i64 %499, 6
  %511 = mul i64 %509, 6
  %512 = shl i64 %499, 6
  %513 = sub i64 %499, 7114223027764138479
  %514 = sub i64 %513, 6
  %515 = add i64 %514, 7114223027764138479
  %516 = sub i64 %499, 6
  %517 = mul i64 %515, 6
  %518 = add i64 0, 5944761811136037646
  %519 = sub i64 %518, %499
  %520 = sub i64 %519, 5944761811136037646
  %521 = sub i64 0, %499
  %522 = sub i64 %520, 5536750779807877875
  %523 = add i64 %522, 6
  %524 = add i64 %523, 5536750779807877875
  %525 = add i64 %520, 6
  %526 = sub i64 0, 6
  %527 = add i64 %499, %526
  %528 = sub i64 %499, 6
  %529 = mul i64 %527, 6
  %530 = shl i64 %499, 6
  %531 = sub i64 %499, -567190641219785664
  %532 = sub i64 %531, 6
  %533 = add i64 %532, -567190641219785664
  %534 = sub i64 %499, 6
  %535 = mul i64 %533, 6
  %536 = sub i64 0, %499
  %537 = sub i64 0, 6
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add nsw i64 %499, 6
  %541 = load volatile i64*, i64** %6
  store i64 %539, i64* %541, align 8
  store i32 2070932400, i32* %20
  br label %545

; <label>:542:                                    ; preds = %21
  %543 = load volatile i1*, i1** %8
  %544 = load i1, i1* %543, align 1
  store i32 1502686164, i32* %20
  br label %545

; <label>:545:                                    ; preds = %542, %497, %496, %473, %471, %469, %465, %459, %428, %413, %411, %410, %388, %360, %359, %343, %327, %325, %312, %309, %275, %259, %249, %248, %220, %204, %202, %196, %190, %189, %172, %145, %142, %111, %84, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -2095024095
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2095024095
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2003819122, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %297
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2003819122, label %21
    i32 672810354, label %41
    i32 1684633177, label %74
    i32 -698688769, label %75
    i32 904121820, label %102
    i32 -506131454, label %136
    i32 -1108863657, label %139
    i32 -1374970266, label %167
    i32 1803039094, label %194
    i32 -678170742, label %195
    i32 -1638249259, label %198
    i32 -1311085104, label %202
    i32 2123686857, label %243
  ]

; <label>:20:                                     ; preds = %18
  br label %297

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 672810354, i32 -1638249259
  store i32 %40, i32* %17
  br label %297

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load volatile i64*, i64** %3
  store i64 1, i64* %46, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1270029161
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1270029161
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1684633177, i32 -1638249259
  store i32 %73, i32* %17
  br label %297

; <label>:74:                                     ; preds = %18
  store i32 -698688769, i32* %17
  br label %297

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 904121820, i32 -1311085104
  store i32 %101, i32* %17
  br label %297

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64*, i64** %3
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, -1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, -1
  %108 = load volatile i64*, i64** %3
  store i64 %106, i64* %108, align 8
  %109 = icmp ne i64 %104, 0
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -506131454, i32 -1311085104
  store i32 %135, i32* %17
  br label %297

; <label>:136:                                    ; preds = %18
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 -1108863657, i32 -678170742
  store i32 %138, i32* %17
  br label %297

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1037445064
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1037445064
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1374970266, i32 2123686857
  store i32 %166, i32* %17
  br label %297

; <label>:167:                                    ; preds = %18
  %168 = load volatile i64*, i64** %2
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %168)
  %170 = load volatile i64*, i64** %2
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %2
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub nsw i64 %173, 1
  %177 = mul nsw i64 %171, %175
  %178 = sdiv i64 %177, 2
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1803039094, i32 2123686857
  store i32 %193, i32* %17
  br label %297

; <label>:194:                                    ; preds = %18
  store i32 -698688769, i32* %17
  br label %297

; <label>:195:                                    ; preds = %18
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %18
  %199 = alloca i32, align 4
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  store i32 0, i32* %199, align 4
  store i64 1, i64* %200, align 8
  store i32 672810354, i32* %17
  br label %297

; <label>:202:                                    ; preds = %18
  %203 = load volatile i64*, i64** %3
  %204 = load i64, i64* %203, align 8
  %205 = shl i64 %204, -1
  %206 = sub i64 0, -1
  %207 = add i64 %204, %206
  %208 = sub i64 %204, -1
  %209 = mul i64 %207, -1
  %210 = shl i64 %204, -1
  %211 = sub i64 %204, 1992104799205425867
  %212 = sub i64 %211, -1
  %213 = add i64 %212, 1992104799205425867
  %214 = sub i64 %204, -1
  %215 = mul i64 %213, -1
  %216 = shl i64 %204, -1
  %217 = sub i64 0, -1
  %218 = add i64 %204, %217
  %219 = sub i64 %204, -1
  %220 = mul i64 %218, -1
  %221 = add i64 0, 8555104251282361755
  %222 = sub i64 %221, %204
  %223 = sub i64 %222, 8555104251282361755
  %224 = sub i64 0, %204
  %225 = sub i64 0, %223
  %226 = sub i64 0, -1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, -1
  %230 = sub i64 0, %204
  %231 = add i64 0, %230
  %232 = sub i64 0, %204
  %233 = sub i64 %231, -2184565968023026076
  %234 = add i64 %233, -1
  %235 = add i64 %234, -2184565968023026076
  %236 = add i64 %231, -1
  %237 = add i64 %204, -8785970935734695474
  %238 = add i64 %237, -1
  %239 = sub i64 %238, -8785970935734695474
  %240 = add nsw i64 %204, -1
  %241 = load volatile i64*, i64** %3
  store i64 %239, i64* %241, align 8
  %242 = icmp ne i64 %204, 0
  store i32 904121820, i32* %17
  br label %297

; <label>:243:                                    ; preds = %18
  %244 = load volatile i64*, i64** %2
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %244)
  %246 = load volatile i64*, i64** %2
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %2
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, -3170797464356866131
  %251 = sub i64 %250, 1
  %252 = add i64 %251, -3170797464356866131
  %253 = sub i64 %249, 1
  %254 = mul i64 %252, 1
  %255 = add i64 %249, -1773263686437239769
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -1773263686437239769
  %258 = sub i64 %249, 1
  %259 = mul i64 %257, 1
  %260 = add i64 0, -7159942130002619791
  %261 = sub i64 %260, %249
  %262 = sub i64 %261, -7159942130002619791
  %263 = sub i64 0, %249
  %264 = add i64 %262, 434441779068852686
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 434441779068852686
  %267 = add i64 %262, 1
  %268 = sub i64 0, 1
  %269 = add i64 %249, %268
  %270 = sub nsw i64 %249, 1
  %271 = sub i64 %247, 8935478862336127435
  %272 = sub i64 %271, %269
  %273 = add i64 %272, 8935478862336127435
  %274 = sub i64 %247, %269
  %275 = mul i64 %273, %269
  %276 = mul nsw i64 %247, %269
  %277 = sub i64 0, 2
  %278 = add i64 %276, %277
  %279 = sub i64 %276, 2
  %280 = mul i64 %278, 2
  %281 = add i64 %276, 2888203491407483728
  %282 = sub i64 %281, 2
  %283 = sub i64 %282, 2888203491407483728
  %284 = sub i64 %276, 2
  %285 = mul i64 %283, 2
  %286 = sub i64 0, 2
  %287 = add i64 %276, %286
  %288 = sub i64 %276, 2
  %289 = mul i64 %287, 2
  %290 = shl i64 %276, 2
  %291 = sub i64 0, 2
  %292 = add i64 %276, %291
  %293 = sub i64 %276, 2
  %294 = mul i64 %292, 2
  %295 = sdiv i64 %276, 2
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  store i32 -1374970266, i32* %17
  br label %297

; <label>:297:                                    ; preds = %243, %202, %198, %194, %167, %139, %136, %102, %75, %74, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972688293.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1294062733
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1294062733
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -339646677, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -339646677, label %17
    i32 1170741881, label %25
    i32 -422852741, label %53
    i32 1263153735, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1170741881, i32 1263153735
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1595511048
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1595511048
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -422852741, i32 1263153735
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1170741881, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
