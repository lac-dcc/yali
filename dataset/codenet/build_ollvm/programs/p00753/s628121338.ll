; ModuleID = 'Project_CodeNet_C++1400/p00753/s628121338.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s628121338.cpp"
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
@p = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628121338.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300000 x i32]* @p to i8*), i8 0, i64 1200000, i32 16, i1 false)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -910745407, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %629
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -910745407, label %11
    i32 -1314254130, label %15
    i32 733691614, label %16
    i32 -1903035414, label %22
    i32 212221519, label %50
    i32 1961757539, label %82
    i32 -510698285, label %83
    i32 -1949957808, label %90
    i32 1591068218, label %91
    i32 -1685216725, label %106
    i32 545004576, label %139
    i32 1812236329, label %140
    i32 2061339392, label %155
    i32 -1482751302, label %183
    i32 -729159397, label %184
    i32 178815615, label %189
    i32 -1964483809, label %217
    i32 1291798750, label %251
    i32 538785334, label %252
    i32 403762593, label %258
    i32 -882458271, label %265
    i32 1421781230, label %293
    i32 -1040477183, label %313
    i32 676083131, label %314
    i32 614858048, label %342
    i32 -619472676, label %357
    i32 -623978474, label %358
    i32 134082203, label %373
    i32 -986104241, label %406
    i32 -1570227707, label %407
    i32 851977120, label %434
    i32 1762238278, label %453
    i32 425784766, label %454
    i32 -541870845, label %482
    i32 -2003492539, label %498
    i32 1041718545, label %499
    i32 222321120, label %506
    i32 44116812, label %515
    i32 793791560, label %516
    i32 693707541, label %535
    i32 703197311, label %584
    i32 -1666339800, label %585
    i32 1501026879, label %624
    i32 1645598719, label %628
  ]

; <label>:10:                                     ; preds = %8
  br label %629

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 253456
  %14 = select i1 %13, i32 -1314254130, i32 1812236329
  store i32 %14, i32* %7
  br label %629

; <label>:15:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 733691614, i32* %7
  br label %629

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp slt i32 %19, 253456
  %21 = select i1 %20, i32 -1903035414, i32 -1949957808
  store i32 %21, i32* %7
  br label %629

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 848567972
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 848567972
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 212221519, i32 1041718545
  store i32 %49, i32* %7
  br label %629

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1961757539, i32 1041718545
  store i32 %81, i32* %7
  br label %629

; <label>:82:                                     ; preds = %8
  store i32 -510698285, i32* %7
  br label %629

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %3, align 4
  store i32 733691614, i32* %7
  br label %629

; <label>:90:                                     ; preds = %8
  store i32 1591068218, i32* %7
  br label %629

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1685216725, i32 222321120
  store i32 %105, i32* %7
  br label %629

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, 318852281
  %109 = add i32 %108, 1
  %110 = add i32 %109, 318852281
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1052205737
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1052205737
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 545004576, i32 222321120
  store i32 %138, i32* %7
  br label %629

; <label>:139:                                    ; preds = %8
  store i32 -910745407, i32* %7
  br label %629

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2061339392, i32 44116812
  store i32 %154, i32* %7
  br label %629

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -491810849
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -491810849
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1482751302, i32 44116812
  store i32 %182, i32* %7
  br label %629

; <label>:183:                                    ; preds = %8
  store i32 -729159397, i32* %7
  br label %629

; <label>:184:                                    ; preds = %8
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %186 = load i32, i32* %4, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 178815615, i32 425784766
  store i32 %188, i32* %7
  br label %629

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1990524250
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1990524250
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1964483809, i32 793791560
  store i32 %216, i32* %7
  br label %629

; <label>:217:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %6, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -323445353
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -323445353
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1291798750, i32 793791560
  store i32 %250, i32* %7
  br label %629

; <label>:251:                                    ; preds = %8
  store i32 538785334, i32* %7
  br label %629

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %4, align 4
  %255 = mul nsw i32 2, %254
  %256 = icmp sle i32 %253, %255
  %257 = select i1 %256, i32 403762593, i32 -1570227707
  store i32 %257, i32* %7
  br label %629

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 -882458271, i32 676083131
  store i32 %264, i32* %7
  br label %629

; <label>:265:                                    ; preds = %8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 2010715660
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2010715660
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1421781230, i32 693707541
  store i32 %292, i32* %7
  br label %629

; <label>:293:                                    ; preds = %8
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %5, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -164942555
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -164942555
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1040477183, i32 693707541
  store i32 %312, i32* %7
  br label %629

; <label>:313:                                    ; preds = %8
  store i32 676083131, i32* %7
  br label %629

; <label>:314:                                    ; preds = %8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -524586677
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -524586677
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 614858048, i32 703197311
  store i32 %341, i32* %7
  br label %629

; <label>:342:                                    ; preds = %8
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -619472676, i32 703197311
  store i32 %356, i32* %7
  br label %629

; <label>:357:                                    ; preds = %8
  store i32 -623978474, i32* %7
  br label %629

; <label>:358:                                    ; preds = %8
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 134082203, i32 -1666339800
  store i32 %372, i32* %7
  br label %629

; <label>:373:                                    ; preds = %8
  %374 = load i32, i32* %6, align 4
  %375 = add i32 %374, -791069230
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -791069230
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %6, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 2084112097
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2084112097
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -986104241, i32 -1666339800
  store i32 %405, i32* %7
  br label %629

; <label>:406:                                    ; preds = %8
  store i32 538785334, i32* %7
  br label %629

; <label>:407:                                    ; preds = %8
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 851977120, i32 1501026879
  store i32 %433, i32* %7
  br label %629

; <label>:434:                                    ; preds = %8
  %435 = load i32, i32* %5, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1723789627
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1723789627
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1762238278, i32 1501026879
  store i32 %452, i32* %7
  br label %629

; <label>:453:                                    ; preds = %8
  store i32 -729159397, i32* %7
  br label %629

; <label>:454:                                    ; preds = %8
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1660687650
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1660687650
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -541870845, i32 1645598719
  store i32 %481, i32* %7
  br label %629

; <label>:482:                                    ; preds = %8
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1085075385
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1085075385
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -2003492539, i32 1645598719
  store i32 %497, i32* %7
  br label %629

; <label>:498:                                    ; preds = %8
  ret i32 0

; <label>:499:                                    ; preds = %8
  %500 = load i32, i32* %2, align 4
  %501 = load i32, i32* %3, align 4
  %502 = shl i32 %500, %501
  %503 = mul nsw i32 %500, %501
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %504
  store i32 1, i32* %505, align 4
  store i32 212221519, i32* %7
  br label %629

; <label>:506:                                    ; preds = %8
  %507 = load i32, i32* %2, align 4
  %508 = shl i32 %507, 1
  %509 = shl i32 %507, 1
  %510 = shl i32 %507, 1
  %511 = add i32 %507, -692773530
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -692773530
  %514 = add nsw i32 %507, 1
  store i32 %513, i32* %2, align 4
  store i32 -1685216725, i32* %7
  br label %629

; <label>:515:                                    ; preds = %8
  store i32 2061339392, i32* %7
  br label %629

; <label>:516:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 %517, 1
  %521 = mul i32 %519, 1
  %522 = shl i32 %517, 1
  %523 = sub i32 0, %517
  %524 = add i32 0, %523
  %525 = sub i32 0, %517
  %526 = sub i32 0, %524
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add i32 %524, 1
  %531 = sub i32 %517, 1799067506
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1799067506
  %534 = add nsw i32 %517, 1
  store i32 %533, i32* %6, align 4
  store i32 -1964483809, i32* %7
  br label %629

; <label>:535:                                    ; preds = %8
  %536 = load i32, i32* %5, align 4
  %537 = add i32 %536, 1985351567
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1985351567
  %540 = sub i32 %536, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 0, %536
  %543 = add i32 0, %542
  %544 = sub i32 0, %536
  %545 = add i32 %543, 743647697
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 743647697
  %548 = add i32 %543, 1
  %549 = add i32 %536, 2094506825
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 2094506825
  %552 = sub i32 %536, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 0, 519147978
  %555 = sub i32 %554, %536
  %556 = add i32 %555, 519147978
  %557 = sub i32 0, %536
  %558 = add i32 %556, -1530709146
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1530709146
  %561 = add i32 %556, 1
  %562 = sub i32 0, 2128992933
  %563 = sub i32 %562, %536
  %564 = add i32 %563, 2128992933
  %565 = sub i32 0, %536
  %566 = sub i32 %564, -1038707511
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1038707511
  %569 = add i32 %564, 1
  %570 = sub i32 %536, -153025094
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -153025094
  %573 = sub i32 %536, 1
  %574 = mul i32 %572, 1
  %575 = add i32 %536, 691509452
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 691509452
  %578 = sub i32 %536, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 %536, 567377585
  %581 = add i32 %580, 1
  %582 = add i32 %581, 567377585
  %583 = add nsw i32 %536, 1
  store i32 %582, i32* %5, align 4
  store i32 1421781230, i32* %7
  br label %629

; <label>:584:                                    ; preds = %8
  store i32 614858048, i32* %7
  br label %629

; <label>:585:                                    ; preds = %8
  %586 = load i32, i32* %6, align 4
  %587 = add i32 0, 570847214
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 570847214
  %590 = sub i32 0, %586
  %591 = add i32 %589, 203573220
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 203573220
  %594 = add i32 %589, 1
  %595 = shl i32 %586, 1
  %596 = shl i32 %586, 1
  %597 = sub i32 0, 1540625978
  %598 = sub i32 %597, %586
  %599 = add i32 %598, 1540625978
  %600 = sub i32 0, %586
  %601 = add i32 %599, -1008419444
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1008419444
  %604 = add i32 %599, 1
  %605 = shl i32 %586, 1
  %606 = shl i32 %586, 1
  %607 = shl i32 %586, 1
  %608 = add i32 0, -1983214476
  %609 = sub i32 %608, %586
  %610 = sub i32 %609, -1983214476
  %611 = sub i32 0, %586
  %612 = sub i32 %610, -326757677
  %613 = add i32 %612, 1
  %614 = add i32 %613, -326757677
  %615 = add i32 %610, 1
  %616 = sub i32 0, 1
  %617 = add i32 %586, %616
  %618 = sub i32 %586, 1
  %619 = mul i32 %617, 1
  %620 = sub i32 %586, -1180768513
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1180768513
  %623 = add nsw i32 %586, 1
  store i32 %622, i32* %6, align 4
  store i32 134082203, i32* %7
  br label %629

; <label>:624:                                    ; preds = %8
  %625 = load i32, i32* %5, align 4
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 851977120, i32* %7
  br label %629

; <label>:628:                                    ; preds = %8
  store i32 -541870845, i32* %7
  br label %629

; <label>:629:                                    ; preds = %628, %624, %585, %584, %535, %516, %515, %506, %499, %482, %454, %453, %434, %407, %406, %373, %358, %357, %342, %314, %313, %293, %265, %258, %252, %251, %217, %189, %184, %183, %155, %140, %139, %106, %91, %90, %83, %82, %50, %22, %16, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628121338.cpp() #0 section ".text.startup" {
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
