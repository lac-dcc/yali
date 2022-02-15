; ModuleID = 'Project_CodeNet_C++1400/p02984/s387345082.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s387345082.cpp"
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
@A = global [100010 x i64] zeroinitializer, align 16
@sum = global [2 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387345082.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 485802589, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %666
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 485802589, label %20
    i32 1950616215, label %40
    i32 204957708, label %64
    i32 1801546228, label %65
    i32 -154958339, label %92
    i32 2130630974, label %125
    i32 2121693063, label %128
    i32 337847863, label %138
    i32 1150018391, label %154
    i32 -1458823694, label %219
    i32 -1817105124, label %220
    i32 -1747391950, label %236
    i32 -1803298729, label %287
    i32 910603903, label %288
    i32 926228433, label %289
    i32 -1721298392, label %297
    i32 -352614926, label %299
    i32 1531943738, label %306
    i32 154731801, label %312
    i32 -1639484481, label %341
    i32 502072030, label %370
    i32 1325664054, label %398
    i32 -125220290, label %426
    i32 1006676510, label %427
    i32 1487945043, label %434
    i32 -815776189, label %450
    i32 -1372413032, label %477
    i32 -1481550705, label %478
    i32 -1914948285, label %485
    i32 -525949439, label %491
    i32 -1959186282, label %592
    i32 420272763, label %664
    i32 1237510767, label %665
  ]

; <label>:19:                                     ; preds = %17
  br label %666

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1950616215, i32 -1481550705
  store i32 %39, i32* %16
  br label %666

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  store i32 0, i32* %41, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load volatile i64*, i64** %4
  store i64 0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %3
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 204957708, i32 -1481550705
  store i32 %63, i32* %16
  br label %666

; <label>:64:                                     ; preds = %17
  store i32 1801546228, i32* %16
  br label %666

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -154958339, i32 -1914948285
  store i32 %91, i32* %16
  br label %666

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = icmp sle i64 %94, %96
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1036240110
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1036240110
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2130630974, i32 -1914948285
  store i32 %124, i32* %16
  br label %666

; <label>:125:                                    ; preds = %17
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 2121693063, i32 -1721298392
  store i32 %127, i32* %16
  br label %666

; <label>:128:                                    ; preds = %17
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %131)
  %133 = load volatile i64*, i64** %3
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, 2
  %136 = icmp ne i64 %135, 0
  %137 = select i1 %136, i32 337847863, i32 -1817105124
  store i32 %137, i32* %16
  br label %666

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -337336099
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -337336099
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1150018391, i32 -525949439
  store i32 %153, i32* %16
  br label %666

; <label>:154:                                    ; preds = %17
  %155 = load volatile i64*, i64** %3
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, 179444522324755516
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, 179444522324755516
  %160 = sub nsw i64 %156, 1
  %161 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %159
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %3
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %162, 4410182238576885765
  %168 = add i64 %167, %166
  %169 = add i64 %168, 4410182238576885765
  %170 = add nsw i64 %162, %166
  %171 = load volatile i64*, i64** %3
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %172
  store i64 %169, i64* %173, align 8
  %174 = load volatile i64*, i64** %3
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, -815423009207412587
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -815423009207412587
  %179 = sub nsw i64 %175, 1
  %180 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %178
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %3
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = add i64 %181, %186
  %188 = sub nsw i64 %181, %185
  %189 = load volatile i64*, i64** %3
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %190
  store i64 %187, i64* %191, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -2003592937
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2003592937
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1458823694, i32 -525949439
  store i32 %218, i32* %16
  br label %666

; <label>:219:                                    ; preds = %17
  store i32 910603903, i32* %16
  br label %666

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1554167262
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1554167262
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1747391950, i32 -1959186282
  store i32 %235, i32* %16
  br label %666

; <label>:236:                                    ; preds = %17
  %237 = load volatile i64*, i64** %3
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 %238, 8513613111791024956
  %240 = sub i64 %239, 1
  %241 = add i64 %240, 8513613111791024956
  %242 = sub nsw i64 %238, 1
  %243 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %241
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %3
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %244, -872237349655635635
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, -872237349655635635
  %252 = sub nsw i64 %244, %248
  %253 = load volatile i64*, i64** %3
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %254
  store i64 %251, i64* %255, align 8
  %256 = load volatile i64*, i64** %3
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub nsw i64 %257, 1
  %261 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %3
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 %262, %267
  %269 = add nsw i64 %262, %266
  %270 = load volatile i64*, i64** %3
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %271
  store i64 %268, i64* %272, align 8
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1803298729, i32 -1959186282
  store i32 %286, i32* %16
  br label %666

; <label>:287:                                    ; preds = %17
  store i32 910603903, i32* %16
  br label %666

; <label>:288:                                    ; preds = %17
  store i32 926228433, i32* %16
  br label %666

; <label>:289:                                    ; preds = %17
  %290 = load volatile i64*, i64** %3
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, -5929753068498604186
  %293 = add i64 %292, 1
  %294 = sub i64 %293, -5929753068498604186
  %295 = add nsw i64 %291, 1
  %296 = load volatile i64*, i64** %3
  store i64 %294, i64* %296, align 8
  store i32 1801546228, i32* %16
  br label %666

; <label>:297:                                    ; preds = %17
  %298 = load volatile i64*, i64** %2
  store i64 1, i64* %298, align 8
  store i32 -352614926, i32* %16
  br label %666

; <label>:299:                                    ; preds = %17
  %300 = load volatile i64*, i64** %2
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %4
  %303 = load i64, i64* %302, align 8
  %304 = icmp sle i64 %301, %303
  %305 = select i1 %304, i32 1531943738, i32 1487945043
  store i32 %305, i32* %16
  br label %666

; <label>:306:                                    ; preds = %17
  %307 = load volatile i64*, i64** %2
  %308 = load i64, i64* %307, align 8
  %309 = srem i64 %308, 2
  %310 = icmp ne i64 %309, 0
  %311 = select i1 %310, i32 154731801, i32 -1639484481
  store i32 %311, i32* %16
  br label %666

; <label>:312:                                    ; preds = %17
  %313 = load volatile i64*, i64** %2
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, 7272325518890287644
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, 7272325518890287644
  %318 = sub nsw i64 %314, 1
  %319 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %317
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %2
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %326, 4931073817896068935
  %328 = sub i64 %327, 1
  %329 = add i64 %328, 4931073817896068935
  %330 = sub nsw i64 %326, 1
  %331 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %329
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %332
  %334 = add i64 %324, %333
  %335 = sub nsw i64 %324, %332
  %336 = sub i64 0, %334
  %337 = sub i64 %320, %336
  %338 = add nsw i64 %320, %334
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 502072030, i32* %16
  br label %666

; <label>:341:                                    ; preds = %17
  %342 = load volatile i64*, i64** %2
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %343, -1432180559945872997
  %345 = sub i64 %344, 1
  %346 = sub i64 %345, -1432180559945872997
  %347 = sub nsw i64 %343, 1
  %348 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %346
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %4
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %2
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub nsw i64 %355, 1
  %359 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %357
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 0, %360
  %362 = add i64 %353, %361
  %363 = sub nsw i64 %353, %360
  %364 = add i64 %349, -5535050813327287937
  %365 = add i64 %364, %362
  %366 = sub i64 %365, -5535050813327287937
  %367 = add nsw i64 %349, %362
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %366)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 502072030, i32* %16
  br label %666

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 495606514
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 495606514
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1325664054, i32 420272763
  store i32 %397, i32* %16
  br label %666

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -960874451
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -960874451
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -125220290, i32 420272763
  store i32 %425, i32* %16
  br label %666

; <label>:426:                                    ; preds = %17
  store i32 1006676510, i32* %16
  br label %666

; <label>:427:                                    ; preds = %17
  %428 = load volatile i64*, i64** %2
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 0, 1
  %431 = sub i64 %429, %430
  %432 = add nsw i64 %429, 1
  %433 = load volatile i64*, i64** %2
  store i64 %431, i64* %433, align 8
  store i32 -352614926, i32* %16
  br label %666

; <label>:434:                                    ; preds = %17
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 523848705
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 523848705
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -815776189, i32 1237510767
  store i32 %449, i32* %16
  br label %666

; <label>:450:                                    ; preds = %17
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1372413032, i32 1237510767
  store i32 %476, i32* %16
  br label %666

; <label>:477:                                    ; preds = %17
  ret i32 0

; <label>:478:                                    ; preds = %17
  %479 = alloca i32, align 4
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  %482 = alloca i64, align 8
  store i32 0, i32* %479, align 4
  %483 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 0, i64* %480, align 8
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %480)
  store i64 1, i64* %481, align 8
  store i32 1950616215, i32* %16
  br label %666

; <label>:485:                                    ; preds = %17
  %486 = load volatile i64*, i64** %3
  %487 = load i64, i64* %486, align 8
  %488 = load volatile i64*, i64** %4
  %489 = load i64, i64* %488, align 8
  %490 = icmp sle i64 %487, %489
  store i32 -154958339, i32* %16
  br label %666

; <label>:491:                                    ; preds = %17
  %492 = load volatile i64*, i64** %3
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 0, -6184348871408893059
  %495 = sub i64 %494, %493
  %496 = add i64 %495, -6184348871408893059
  %497 = sub i64 0, %493
  %498 = add i64 %496, 279178670162340269
  %499 = add i64 %498, 1
  %500 = sub i64 %499, 279178670162340269
  %501 = add i64 %496, 1
  %502 = shl i64 %493, 1
  %503 = add i64 0, -3893295143178681094
  %504 = sub i64 %503, %493
  %505 = sub i64 %504, -3893295143178681094
  %506 = sub i64 0, %493
  %507 = sub i64 0, %505
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, 1
  %512 = sub i64 %493, 7032390398450825382
  %513 = sub i64 %512, 1
  %514 = add i64 %513, 7032390398450825382
  %515 = sub i64 %493, 1
  %516 = mul i64 %514, 1
  %517 = shl i64 %493, 1
  %518 = sub i64 0, 8558097569265394595
  %519 = sub i64 %518, %493
  %520 = add i64 %519, 8558097569265394595
  %521 = sub i64 0, %493
  %522 = add i64 %520, 4615510695170794943
  %523 = add i64 %522, 1
  %524 = sub i64 %523, 4615510695170794943
  %525 = add i64 %520, 1
  %526 = shl i64 %493, 1
  %527 = sub i64 %493, 7318228510487525013
  %528 = sub i64 %527, 1
  %529 = add i64 %528, 7318228510487525013
  %530 = sub i64 %493, 1
  %531 = mul i64 %529, 1
  %532 = add i64 %493, -3985790556092879078
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, -3985790556092879078
  %535 = sub nsw i64 %493, 1
  %536 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %534
  %537 = load i64, i64* %536, align 8
  %538 = load volatile i64*, i64** %3
  %539 = load i64, i64* %538, align 8
  %540 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = sub i64 %537, -2774151396047633743
  %543 = add i64 %542, %541
  %544 = add i64 %543, -2774151396047633743
  %545 = add nsw i64 %537, %541
  %546 = load volatile i64*, i64** %3
  %547 = load i64, i64* %546, align 8
  %548 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %547
  store i64 %544, i64* %548, align 8
  %549 = load volatile i64*, i64** %3
  %550 = load i64, i64* %549, align 8
  %551 = sub i64 0, %550
  %552 = add i64 0, %551
  %553 = sub i64 0, %550
  %554 = sub i64 %552, -4839008448657998980
  %555 = add i64 %554, 1
  %556 = add i64 %555, -4839008448657998980
  %557 = add i64 %552, 1
  %558 = shl i64 %550, 1
  %559 = add i64 %550, 1631464511243103811
  %560 = sub i64 %559, 1
  %561 = sub i64 %560, 1631464511243103811
  %562 = sub nsw i64 %550, 1
  %563 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %561
  %564 = load i64, i64* %563, align 8
  %565 = load volatile i64*, i64** %3
  %566 = load i64, i64* %565, align 8
  %567 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = add i64 0, -6684460715930728536
  %570 = sub i64 %569, %564
  %571 = sub i64 %570, -6684460715930728536
  %572 = sub i64 0, %564
  %573 = sub i64 0, %568
  %574 = sub i64 %571, %573
  %575 = add i64 %571, %568
  %576 = sub i64 0, -1427029769233525264
  %577 = sub i64 %576, %564
  %578 = add i64 %577, -1427029769233525264
  %579 = sub i64 0, %564
  %580 = sub i64 0, %578
  %581 = sub i64 0, %568
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add i64 %578, %568
  %585 = sub i64 %564, -5705029024850318128
  %586 = sub i64 %585, %568
  %587 = add i64 %586, -5705029024850318128
  %588 = sub nsw i64 %564, %568
  %589 = load volatile i64*, i64** %3
  %590 = load i64, i64* %589, align 8
  %591 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %590
  store i64 %587, i64* %591, align 8
  store i32 1150018391, i32* %16
  br label %666

; <label>:592:                                    ; preds = %17
  %593 = load volatile i64*, i64** %3
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 %594, 1
  %598 = mul i64 %596, 1
  %599 = add i64 %594, 5993782576577803160
  %600 = sub i64 %599, 1
  %601 = sub i64 %600, 5993782576577803160
  %602 = sub i64 %594, 1
  %603 = mul i64 %601, 1
  %604 = shl i64 %594, 1
  %605 = shl i64 %594, 1
  %606 = add i64 %594, 3885774189813528600
  %607 = sub i64 %606, 1
  %608 = sub i64 %607, 3885774189813528600
  %609 = sub i64 %594, 1
  %610 = mul i64 %608, 1
  %611 = add i64 %594, -6873170301654119992
  %612 = sub i64 %611, 1
  %613 = sub i64 %612, -6873170301654119992
  %614 = sub i64 %594, 1
  %615 = mul i64 %613, 1
  %616 = add i64 %594, -8179902558149849643
  %617 = sub i64 %616, 1
  %618 = sub i64 %617, -8179902558149849643
  %619 = sub nsw i64 %594, 1
  %620 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %618
  %621 = load i64, i64* %620, align 8
  %622 = load volatile i64*, i64** %3
  %623 = load i64, i64* %622, align 8
  %624 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = shl i64 %621, %625
  %627 = shl i64 %621, %625
  %628 = shl i64 %621, %625
  %629 = sub i64 %621, -2615463052415588162
  %630 = sub i64 %629, %625
  %631 = add i64 %630, -2615463052415588162
  %632 = sub nsw i64 %621, %625
  %633 = load volatile i64*, i64** %3
  %634 = load i64, i64* %633, align 8
  %635 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %634
  store i64 %631, i64* %635, align 8
  %636 = load volatile i64*, i64** %3
  %637 = load i64, i64* %636, align 8
  %638 = sub i64 0, -3670601331224710305
  %639 = sub i64 %638, %637
  %640 = add i64 %639, -3670601331224710305
  %641 = sub i64 0, %637
  %642 = sub i64 0, %640
  %643 = sub i64 0, 1
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add i64 %640, 1
  %647 = add i64 %637, 3585790898067047985
  %648 = sub i64 %647, 1
  %649 = sub i64 %648, 3585790898067047985
  %650 = sub nsw i64 %637, 1
  %651 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %649
  %652 = load i64, i64* %651, align 8
  %653 = load volatile i64*, i64** %3
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = shl i64 %652, %656
  %658 = sub i64 0, %656
  %659 = sub i64 %652, %658
  %660 = add nsw i64 %652, %656
  %661 = load volatile i64*, i64** %3
  %662 = load i64, i64* %661, align 8
  %663 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %662
  store i64 %659, i64* %663, align 8
  store i32 -1747391950, i32* %16
  br label %666

; <label>:664:                                    ; preds = %17
  store i32 1325664054, i32* %16
  br label %666

; <label>:665:                                    ; preds = %17
  store i32 -815776189, i32* %16
  br label %666

; <label>:666:                                    ; preds = %665, %664, %592, %491, %485, %478, %450, %434, %427, %426, %398, %370, %341, %312, %306, %299, %297, %289, %288, %287, %236, %220, %219, %154, %138, %128, %125, %92, %65, %64, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387345082.cpp() #0 section ".text.startup" {
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
