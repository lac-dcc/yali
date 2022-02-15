; ModuleID = 'Project_CodeNet_C++1400/p02974/s837269894.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s837269894.cpp"
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
@dp = global [51 x [51 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837269894.cpp, i8* null }]
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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = srem i64 %9, 1000000007
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1861779364, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %507
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1861779364, label %15
    i32 -2137605149, label %20
    i32 1114300306, label %21
    i32 579173899, label %49
    i32 -481382275, label %79
    i32 -1902075264, label %82
    i32 -1225614554, label %110
    i32 797242714, label %126
    i32 624334102, label %127
    i32 -2109892942, label %132
    i32 -1067958695, label %202
    i32 1959576787, label %218
    i32 894482669, label %265
    i32 208819132, label %266
    i32 -1576125655, label %281
    i32 1776282034, label %297
    i32 -1308143825, label %298
    i32 1257402705, label %305
    i32 753900489, label %320
    i32 -960721893, label %348
    i32 -825982808, label %349
    i32 1042378075, label %355
    i32 112060755, label %383
    i32 548306089, label %410
    i32 1804839054, label %411
    i32 1680486420, label %417
    i32 -731717023, label %429
    i32 785474252, label %433
    i32 -813111038, label %434
    i32 1541619783, label %504
    i32 425263920, label %505
    i32 -538613138, label %506
  ]

; <label>:14:                                     ; preds = %12
  br label %507

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2137605149, i32 1680486420
  store i32 %19, i32* %11
  br label %507

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1114300306, i32* %11
  br label %507

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -47420956
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -47420956
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 579173899, i32 -731717023
  store i32 %48, i32* %11
  br label %507

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -481382275, i32 -731717023
  store i32 %78, i32* %11
  br label %507

; <label>:79:                                     ; preds = %12
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -1902075264, i32 1042378075
  store i32 %81, i32* %11
  br label %507

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1508060245
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1508060245
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1225614554, i32 785474252
  store i32 %109, i32* %11
  br label %507

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 85150965
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 85150965
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 797242714, i32 785474252
  store i32 %125, i32* %11
  br label %507

; <label>:126:                                    ; preds = %12
  store i32 624334102, i32* %11
  br label %507

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -2109892942, i32 1257402705
  store i32 %131, i32* %11
  br label %507

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 2, %134
  %136 = sub i32 0, %133
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %133, %135
  store i32 %139, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, 1915664845
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1915664845
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %148, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3000 x i64], [3000 x i64]* %155, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3000 x i64], [3000 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %158, i64 %168)
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3000 x i64], [3000 x i64]* %177, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3000 x i64], [3000 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %6, align 4
  %192 = mul nsw i32 2, %191
  %193 = add i32 %192, 2069898146
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 2069898146
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = mul nsw i64 %190, %197
  call void @_Z3addRxx(i64* dereferenceable(8) %180, i64 %198)
  %199 = load i32, i32* %6, align 4
  %200 = icmp sgt i32 %199, 0
  %201 = select i1 %200, i32 -1067958695, i32 208819132
  store i32 %201, i32* %11
  br label %507

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 85236408
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 85236408
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1959576787, i32 -813111038
  store i32 %217, i32* %11
  br label %507

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, -1610759807
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1610759807
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %224, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3000 x i64], [3000 x i64]* %231, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3000 x i64], [3000 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %244, %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %247, %249
  call void @_Z3addRxx(i64* dereferenceable(8) %234, i64 %250)
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 894482669, i32 -813111038
  store i32 %264, i32* %11
  br label %507

; <label>:265:                                    ; preds = %12
  store i32 208819132, i32* %11
  br label %507

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
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
  %280 = select i1 %278, i32 -1576125655, i32 1541619783
  store i32 %280, i32* %11
  br label %507

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 757784129
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 757784129
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1776282034, i32 1541619783
  store i32 %296, i32* %11
  br label %507

; <label>:297:                                    ; preds = %12
  store i32 -1308143825, i32* %11
  br label %507

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %7, align 4
  store i32 624334102, i32* %11
  br label %507

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 753900489, i32 425263920
  store i32 %319, i32* %11
  br label %507

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 425264615
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 425264615
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -960721893, i32 425263920
  store i32 %347, i32* %11
  br label %507

; <label>:348:                                    ; preds = %12
  store i32 -825982808, i32* %11
  br label %507

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 %350, -14822094
  %352 = add i32 %351, 1
  %353 = add i32 %352, -14822094
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %6, align 4
  store i32 1114300306, i32* %11
  br label %507

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, -212866749
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -212866749
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 112060755, i32 -538613138
  store i32 %382, i32* %11
  br label %507

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 548306089, i32 -538613138
  store i32 %409, i32* %11
  br label %507

; <label>:410:                                    ; preds = %12
  store i32 1804839054, i32* %11
  br label %507

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* %5, align 4
  %413 = add i32 %412, 423434859
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 423434859
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %5, align 4
  store i32 -1861779364, i32* %11
  br label %507

; <label>:417:                                    ; preds = %12
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %419
  %421 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %420, i64 0, i64 0
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3000 x i64], [3000 x i64]* %421, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %428 = load i32, i32* %2, align 4
  ret i32 %428

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %3, align 4
  %432 = icmp slt i32 %430, %431
  store i32 579173899, i32* %11
  br label %507

; <label>:433:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1225614554, i32* %11
  br label %507

; <label>:434:                                    ; preds = %12
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 0, 933374660
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 933374660
  %439 = sub i32 0, %435
  %440 = sub i32 %438, 269529008
  %441 = add i32 %440, 1
  %442 = add i32 %441, 269529008
  %443 = add i32 %438, 1
  %444 = shl i32 %435, 1
  %445 = add i32 %435, -645798980
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -645798980
  %448 = sub i32 %435, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, -1569224343
  %451 = sub i32 %450, %435
  %452 = add i32 %451, -1569224343
  %453 = sub i32 0, %435
  %454 = sub i32 %452, 1956065263
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1956065263
  %457 = add i32 %452, 1
  %458 = shl i32 %435, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %435, %459
  %461 = add nsw i32 %435, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %462
  %464 = load i32, i32* %6, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = shl i32 %464, 1
  %468 = add i32 %464, -1665680558
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1665680558
  %471 = sub nsw i32 %464, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %463, i64 0, i64 %472
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3000 x i64], [3000 x i64]* %473, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %478
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %479, i64 0, i64 %481
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3000 x i64], [3000 x i64]* %482, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = add i64 %486, %489
  %491 = sub i64 %486, %488
  %492 = mul i64 %490, %488
  %493 = sub i64 0, %486
  %494 = add i64 0, %493
  %495 = sub i64 0, %486
  %496 = sub i64 %494, 1600730094229219655
  %497 = add i64 %496, %488
  %498 = add i64 %497, 1600730094229219655
  %499 = add i64 %494, %488
  %500 = mul nsw i64 %486, %488
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %500, %502
  call void @_Z3addRxx(i64* dereferenceable(8) %476, i64 %503)
  store i32 1959576787, i32* %11
  br label %507

; <label>:504:                                    ; preds = %12
  store i32 -1576125655, i32* %11
  br label %507

; <label>:505:                                    ; preds = %12
  store i32 753900489, i32* %11
  br label %507

; <label>:506:                                    ; preds = %12
  store i32 112060755, i32* %11
  br label %507

; <label>:507:                                    ; preds = %506, %505, %504, %434, %433, %429, %411, %410, %383, %355, %349, %348, %320, %305, %298, %297, %281, %266, %265, %218, %202, %132, %127, %126, %110, %82, %79, %49, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837269894.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
