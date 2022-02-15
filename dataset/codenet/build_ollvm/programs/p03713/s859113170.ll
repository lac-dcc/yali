; ModuleID = 'Project_CodeNet_C++1400/p03713/s859113170.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s859113170.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859113170.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [3 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  store i64 1000000000000000000, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %25 = alloca i32
  store i32 -143932275, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1061
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -143932275, label %29
    i32 527040660, label %34
    i32 -1649711769, label %65
    i32 1124206335, label %69
    i32 -358425633, label %85
    i32 1337891121, label %109
    i32 -935916727, label %110
    i32 1034084894, label %116
    i32 1401010938, label %158
    i32 282081618, label %162
    i32 -41312837, label %171
    i32 1652317441, label %187
    i32 111996234, label %209
    i32 1023992655, label %210
    i32 28128044, label %237
    i32 -7057897, label %261
    i32 551128951, label %262
    i32 -1638916362, label %268
    i32 -1556925206, label %269
    i32 49313318, label %297
    i32 647865968, label %316
    i32 -8810344, label %319
    i32 -1295611152, label %335
    i32 -177527949, label %392
    i32 285037987, label %393
    i32 -1389911872, label %397
    i32 365580582, label %425
    i32 -1302246752, label %449
    i32 614600292, label %450
    i32 -1749614490, label %478
    i32 -1888112877, label %510
    i32 2099686935, label %511
    i32 1573762994, label %553
    i32 -1846599950, label %557
    i32 1818590704, label %566
    i32 19702731, label %572
    i32 918387247, label %580
    i32 231026574, label %608
    i32 -384417966, label %641
    i32 2004029871, label %642
    i32 -470840097, label %669
    i32 -1175087955, label %700
    i32 752234595, label %702
    i32 -914044215, label %711
    i32 -17305070, label %728
    i32 570191835, label %763
    i32 348484500, label %767
    i32 1799417937, label %1004
    i32 -830291983, label %1013
    i32 1025077912, label %1044
    i32 -1939097204, label %1056
  ]

; <label>:28:                                     ; preds = %26
  br label %1061

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 527040660, i32 -1638916362
  store i32 %33, i32* %25
  br label %1061

; <label>:34:                                     ; preds = %26
  %35 = bitcast [3 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 24, i32 16, i1 false)
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64 %38, i64* %39, align 16
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %40, 3528242914693387325
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 3528242914693387325
  %45 = sub nsw i64 %40, %41
  %46 = load i64, i64* %5, align 8
  %47 = sdiv i64 %46, 2
  %48 = mul nsw i64 %44, %47
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  store i64 %48, i64* %49, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %7, align 8
  %52 = add i64 %50, 3644495644105825763
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 3644495644105825763
  %55 = sub nsw i64 %50, %51
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sdiv i64 %57, 2
  %59 = sub i64 %56, 5754133011761151206
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 5754133011761151206
  %62 = sub nsw i64 %56, %58
  %63 = mul nsw i64 %54, %61
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  store i64 %63, i64* %64, align 16
  store i64 0, i64* %9, align 8
  store i64 1000000000000000000, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1649711769, i32* %25
  br label %1061

; <label>:65:                                     ; preds = %26
  %66 = load i64, i64* %11, align 8
  %67 = icmp slt i64 %66, 3
  %68 = select i1 %67, i32 1124206335, i32 1034084894
  store i32 %68, i32* %25
  br label %1061

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -177233805
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -177233805
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -358425633, i32 752234595
  store i32 %84, i32* %25
  br label %1061

; <label>:85:                                     ; preds = %26
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %10, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -857341315
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -857341315
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1337891121, i32 752234595
  store i32 %108, i32* %25
  br label %1061

; <label>:109:                                    ; preds = %26
  store i32 -935916727, i32* %25
  br label %1061

; <label>:110:                                    ; preds = %26
  %111 = load i64, i64* %11, align 8
  %112 = add i64 %111, -1444186507704354209
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -1444186507704354209
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %11, align 8
  store i32 -1649711769, i32* %25
  br label %1061

; <label>:116:                                    ; preds = %26
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %10, align 8
  %119 = add i64 %117, 6190023902316132110
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 6190023902316132110
  %122 = sub nsw i64 %117, %118
  store i64 %121, i64* %12, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %6, align 8
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64 %127, i64* %128, align 16
  %129 = load i64, i64* %4, align 8
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub nsw i64 %129, %130
  %134 = sdiv i64 %132, 2
  %135 = load i64, i64* %5, align 8
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  store i64 %136, i64* %137, align 8
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %7, align 8
  %140 = sub i64 %138, -6339792390710131537
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -6339792390710131537
  %143 = sub nsw i64 %138, %139
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 %144, -8597280039095995663
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -8597280039095995663
  %149 = sub nsw i64 %144, %145
  %150 = sdiv i64 %148, 2
  %151 = sub i64 %142, -76922309989860490
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -76922309989860490
  %154 = sub nsw i64 %142, %150
  %155 = load i64, i64* %5, align 8
  %156 = mul nsw i64 %153, %155
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  store i64 %156, i64* %157, align 16
  store i64 0, i64* %9, align 8
  store i64 1000000000000000000, i64* %10, align 8
  store i64 0, i64* %13, align 8
  store i32 1401010938, i32* %25
  br label %1061

; <label>:158:                                    ; preds = %26
  %159 = load i64, i64* %13, align 8
  %160 = icmp slt i64 %159, 3
  %161 = select i1 %160, i32 282081618, i32 1023992655
  store i32 %161, i32* %25
  br label %1061

; <label>:162:                                    ; preds = %26
  %163 = load i64, i64* %13, align 8
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %9, align 8
  %167 = load i64, i64* %13, align 8
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 %167
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %10, align 8
  store i32 -41312837, i32* %25
  br label %1061

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1915833761
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1915833761
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1652317441, i32 -914044215
  store i32 %186, i32* %25
  br label %1061

; <label>:187:                                    ; preds = %26
  %188 = load i64, i64* %13, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  store i64 %192, i64* %13, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -604359463
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -604359463
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 111996234, i32 -914044215
  store i32 %208, i32* %25
  br label %1061

; <label>:209:                                    ; preds = %26
  store i32 1401010938, i32* %25
  br label %1061

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 28128044, i32 -17305070
  store i32 %236, i32* %25
  br label %1061

; <label>:237:                                    ; preds = %26
  %238 = load i64, i64* %9, align 8
  %239 = load i64, i64* %10, align 8
  %240 = sub i64 %238, -677134401089122085
  %241 = sub i64 %240, %239
  %242 = add i64 %241, -677134401089122085
  %243 = sub nsw i64 %238, %239
  store i64 %242, i64* %14, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %6, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1597092847
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1597092847
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -7057897, i32 -17305070
  store i32 %260, i32* %25
  br label %1061

; <label>:261:                                    ; preds = %26
  store i32 551128951, i32* %25
  br label %1061

; <label>:262:                                    ; preds = %26
  %263 = load i64, i64* %7, align 8
  %264 = sub i64 %263, -5901169185581757946
  %265 = add i64 %264, 1
  %266 = add i64 %265, -5901169185581757946
  %267 = add nsw i64 %263, 1
  store i64 %266, i64* %7, align 8
  store i32 -143932275, i32* %25
  br label %1061

; <label>:268:                                    ; preds = %26
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i64 1, i64* %15, align 8
  store i32 -1556925206, i32* %25
  br label %1061

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1057020835
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1057020835
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 49313318, i32 570191835
  store i32 %296, i32* %25
  br label %1061

; <label>:297:                                    ; preds = %26
  %298 = load i64, i64* %15, align 8
  %299 = load i64, i64* %4, align 8
  %300 = icmp slt i64 %298, %299
  store i1 %300, i1* %2
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -583304949
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -583304949
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 647865968, i32 570191835
  store i32 %315, i32* %25
  br label %1061

; <label>:316:                                    ; preds = %26
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 -8810344, i32 2004029871
  store i32 %318, i32* %25
  br label %1061

; <label>:319:                                    ; preds = %26
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -905772360
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -905772360
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1295611152, i32 348484500
  store i32 %334, i32* %25
  br label %1061

; <label>:335:                                    ; preds = %26
  %336 = bitcast [3 x i64]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 24, i32 16, i1 false)
  %337 = load i64, i64* %15, align 8
  %338 = load i64, i64* %5, align 8
  %339 = mul nsw i64 %337, %338
  %340 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64 %339, i64* %340, align 16
  %341 = load i64, i64* %4, align 8
  %342 = load i64, i64* %15, align 8
  %343 = sub i64 %341, -7883526271505963083
  %344 = sub i64 %343, %342
  %345 = add i64 %344, -7883526271505963083
  %346 = sub nsw i64 %341, %342
  %347 = load i64, i64* %5, align 8
  %348 = sdiv i64 %347, 2
  %349 = mul nsw i64 %345, %348
  %350 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 1
  store i64 %349, i64* %350, align 8
  %351 = load i64, i64* %4, align 8
  %352 = load i64, i64* %15, align 8
  %353 = sub i64 0, %352
  %354 = add i64 %351, %353
  %355 = sub nsw i64 %351, %352
  %356 = load i64, i64* %5, align 8
  %357 = load i64, i64* %5, align 8
  %358 = sdiv i64 %357, 2
  %359 = sub i64 %356, 3348592086493339425
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 3348592086493339425
  %362 = sub nsw i64 %356, %358
  %363 = mul nsw i64 %354, %361
  %364 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 2
  store i64 %363, i64* %364, align 16
  store i64 0, i64* %17, align 8
  store i64 1000000000000000000, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1892091126
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1892091126
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -177527949, i32 348484500
  store i32 %391, i32* %25
  br label %1061

; <label>:392:                                    ; preds = %26
  store i32 285037987, i32* %25
  br label %1061

; <label>:393:                                    ; preds = %26
  %394 = load i64, i64* %19, align 8
  %395 = icmp slt i64 %394, 3
  %396 = select i1 %395, i32 -1389911872, i32 2099686935
  store i32 %396, i32* %25
  br label %1061

; <label>:397:                                    ; preds = %26
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -2019667076
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2019667076
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 365580582, i32 1799417937
  store i32 %424, i32* %25
  br label %1061

; <label>:425:                                    ; preds = %26
  %426 = load i64, i64* %19, align 8
  %427 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 %426
  %428 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %427)
  %429 = load i64, i64* %428, align 8
  store i64 %429, i64* %17, align 8
  %430 = load i64, i64* %19, align 8
  %431 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 %430
  %432 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %431)
  %433 = load i64, i64* %432, align 8
  store i64 %433, i64* %18, align 8
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -1082964664
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1082964664
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1302246752, i32 1799417937
  store i32 %448, i32* %25
  br label %1061

; <label>:449:                                    ; preds = %26
  store i32 614600292, i32* %25
  br label %1061

; <label>:450:                                    ; preds = %26
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1899541628
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1899541628
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1749614490, i32 -830291983
  store i32 %477, i32* %25
  br label %1061

; <label>:478:                                    ; preds = %26
  %479 = load i64, i64* %19, align 8
  %480 = add i64 %479, -1215524502853370565
  %481 = add i64 %480, 1
  %482 = sub i64 %481, -1215524502853370565
  %483 = add nsw i64 %479, 1
  store i64 %482, i64* %19, align 8
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1888112877, i32 -830291983
  store i32 %509, i32* %25
  br label %1061

; <label>:510:                                    ; preds = %26
  store i32 285037987, i32* %25
  br label %1061

; <label>:511:                                    ; preds = %26
  %512 = load i64, i64* %17, align 8
  %513 = load i64, i64* %18, align 8
  %514 = sub i64 %512, -4629687463648742027
  %515 = sub i64 %514, %513
  %516 = add i64 %515, -4629687463648742027
  %517 = sub nsw i64 %512, %513
  store i64 %516, i64* %20, align 8
  %518 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %20)
  %519 = load i64, i64* %518, align 8
  store i64 %519, i64* %6, align 8
  %520 = load i64, i64* %15, align 8
  %521 = load i64, i64* %5, align 8
  %522 = mul nsw i64 %520, %521
  %523 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64 %522, i64* %523, align 16
  %524 = load i64, i64* %4, align 8
  %525 = load i64, i64* %15, align 8
  %526 = sub i64 %524, 283532301363248752
  %527 = sub i64 %526, %525
  %528 = add i64 %527, 283532301363248752
  %529 = sub nsw i64 %524, %525
  %530 = sdiv i64 %528, 2
  %531 = load i64, i64* %5, align 8
  %532 = mul nsw i64 %530, %531
  %533 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 1
  store i64 %532, i64* %533, align 8
  %534 = load i64, i64* %4, align 8
  %535 = load i64, i64* %15, align 8
  %536 = add i64 %534, 4989380958856636172
  %537 = sub i64 %536, %535
  %538 = sub i64 %537, 4989380958856636172
  %539 = sub nsw i64 %534, %535
  %540 = load i64, i64* %4, align 8
  %541 = load i64, i64* %15, align 8
  %542 = sub i64 0, %541
  %543 = add i64 %540, %542
  %544 = sub nsw i64 %540, %541
  %545 = sdiv i64 %543, 2
  %546 = sub i64 %538, -6144002369070529425
  %547 = sub i64 %546, %545
  %548 = add i64 %547, -6144002369070529425
  %549 = sub nsw i64 %538, %545
  %550 = load i64, i64* %5, align 8
  %551 = mul nsw i64 %548, %550
  %552 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 2
  store i64 %551, i64* %552, align 16
  store i64 0, i64* %17, align 8
  store i64 1000000000000000000, i64* %18, align 8
  store i64 0, i64* %21, align 8
  store i32 1573762994, i32* %25
  br label %1061

; <label>:553:                                    ; preds = %26
  %554 = load i64, i64* %21, align 8
  %555 = icmp slt i64 %554, 3
  %556 = select i1 %555, i32 -1846599950, i32 19702731
  store i32 %556, i32* %25
  br label %1061

; <label>:557:                                    ; preds = %26
  %558 = load i64, i64* %21, align 8
  %559 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 %558
  %560 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %559)
  %561 = load i64, i64* %560, align 8
  store i64 %561, i64* %17, align 8
  %562 = load i64, i64* %21, align 8
  %563 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 %562
  %564 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %563)
  %565 = load i64, i64* %564, align 8
  store i64 %565, i64* %18, align 8
  store i32 1818590704, i32* %25
  br label %1061

; <label>:566:                                    ; preds = %26
  %567 = load i64, i64* %21, align 8
  %568 = sub i64 %567, -9157446967663789815
  %569 = add i64 %568, 1
  %570 = add i64 %569, -9157446967663789815
  %571 = add nsw i64 %567, 1
  store i64 %570, i64* %21, align 8
  store i32 1573762994, i32* %25
  br label %1061

; <label>:572:                                    ; preds = %26
  %573 = load i64, i64* %17, align 8
  %574 = load i64, i64* %18, align 8
  %575 = sub i64 0, %574
  %576 = add i64 %573, %575
  %577 = sub nsw i64 %573, %574
  store i64 %576, i64* %22, align 8
  %578 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %22)
  %579 = load i64, i64* %578, align 8
  store i64 %579, i64* %6, align 8
  store i32 918387247, i32* %25
  br label %1061

; <label>:580:                                    ; preds = %26
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -2001598010
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -2001598010
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 231026574, i32 1025077912
  store i32 %607, i32* %25
  br label %1061

; <label>:608:                                    ; preds = %26
  %609 = load i64, i64* %15, align 8
  %610 = sub i64 %609, -1476043906305669801
  %611 = add i64 %610, 1
  %612 = add i64 %611, -1476043906305669801
  %613 = add nsw i64 %609, 1
  store i64 %612, i64* %15, align 8
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1037450166
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1037450166
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -384417966, i32 1025077912
  store i32 %640, i32* %25
  br label %1061

; <label>:641:                                    ; preds = %26
  store i32 -1556925206, i32* %25
  br label %1061

; <label>:642:                                    ; preds = %26
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -470840097, i32 -1939097204
  store i32 %668, i32* %25
  br label %1061

; <label>:669:                                    ; preds = %26
  %670 = load i64, i64* %6, align 8
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %670)
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %671, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %673 = load i32, i32* %3, align 4
  store i32 %673, i32* %1
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1175087955, i32 -1939097204
  store i32 %699, i32* %25
  br label %1061

; <label>:700:                                    ; preds = %26
  %701 = load volatile i32, i32* %1
  ret i32 %701

; <label>:702:                                    ; preds = %26
  %703 = load i64, i64* %11, align 8
  %704 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 %703
  %705 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %704)
  %706 = load i64, i64* %705, align 8
  store i64 %706, i64* %9, align 8
  %707 = load i64, i64* %11, align 8
  %708 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 %707
  %709 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %708)
  %710 = load i64, i64* %709, align 8
  store i64 %710, i64* %10, align 8
  store i32 -358425633, i32* %25
  br label %1061

; <label>:711:                                    ; preds = %26
  %712 = load i64, i64* %13, align 8
  %713 = sub i64 %712, -2303547301662699975
  %714 = sub i64 %713, 1
  %715 = add i64 %714, -2303547301662699975
  %716 = sub i64 %712, 1
  %717 = mul i64 %715, 1
  %718 = sub i64 0, -5710196524307013453
  %719 = sub i64 %718, %712
  %720 = add i64 %719, -5710196524307013453
  %721 = sub i64 0, %712
  %722 = sub i64 0, 1
  %723 = sub i64 %720, %722
  %724 = add i64 %720, 1
  %725 = sub i64 0, 1
  %726 = sub i64 %712, %725
  %727 = add nsw i64 %712, 1
  store i64 %726, i64* %13, align 8
  store i32 1652317441, i32* %25
  br label %1061

; <label>:728:                                    ; preds = %26
  %729 = load i64, i64* %9, align 8
  %730 = load i64, i64* %10, align 8
  %731 = sub i64 0, 4623576939690650208
  %732 = sub i64 %731, %729
  %733 = add i64 %732, 4623576939690650208
  %734 = sub i64 0, %729
  %735 = sub i64 0, %733
  %736 = sub i64 0, %730
  %737 = add i64 %735, %736
  %738 = sub i64 0, %737
  %739 = add i64 %733, %730
  %740 = add i64 %729, -7862281235676435576
  %741 = sub i64 %740, %730
  %742 = sub i64 %741, -7862281235676435576
  %743 = sub i64 %729, %730
  %744 = mul i64 %742, %730
  %745 = add i64 %729, -3349450646095409474
  %746 = sub i64 %745, %730
  %747 = sub i64 %746, -3349450646095409474
  %748 = sub i64 %729, %730
  %749 = mul i64 %747, %730
  %750 = sub i64 0, -5524960218977968658
  %751 = sub i64 %750, %729
  %752 = add i64 %751, -5524960218977968658
  %753 = sub i64 0, %729
  %754 = sub i64 0, %730
  %755 = sub i64 %752, %754
  %756 = add i64 %752, %730
  %757 = sub i64 %729, -3450956003175758349
  %758 = sub i64 %757, %730
  %759 = add i64 %758, -3450956003175758349
  %760 = sub nsw i64 %729, %730
  store i64 %759, i64* %14, align 8
  %761 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %762 = load i64, i64* %761, align 8
  store i64 %762, i64* %6, align 8
  store i32 28128044, i32* %25
  br label %1061

; <label>:763:                                    ; preds = %26
  %764 = load i64, i64* %15, align 8
  %765 = load i64, i64* %4, align 8
  %766 = icmp slt i64 %764, %765
  store i32 49313318, i32* %25
  br label %1061

; <label>:767:                                    ; preds = %26
  %768 = bitcast [3 x i64]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %768, i8 0, i64 24, i32 16, i1 false)
  %769 = load i64, i64* %15, align 8
  %770 = load i64, i64* %5, align 8
  %771 = sub i64 0, %770
  %772 = add i64 %769, %771
  %773 = sub i64 %769, %770
  %774 = mul i64 %772, %770
  %775 = sub i64 %769, -1423498296345970176
  %776 = sub i64 %775, %770
  %777 = add i64 %776, -1423498296345970176
  %778 = sub i64 %769, %770
  %779 = mul i64 %777, %770
  %780 = sub i64 0, %769
  %781 = add i64 0, %780
  %782 = sub i64 0, %769
  %783 = sub i64 %781, -6662578580542876257
  %784 = add i64 %783, %770
  %785 = add i64 %784, -6662578580542876257
  %786 = add i64 %781, %770
  %787 = add i64 0, 5817934024818966741
  %788 = sub i64 %787, %769
  %789 = sub i64 %788, 5817934024818966741
  %790 = sub i64 0, %769
  %791 = add i64 %789, 8043277754331073544
  %792 = add i64 %791, %770
  %793 = sub i64 %792, 8043277754331073544
  %794 = add i64 %789, %770
  %795 = sub i64 0, %769
  %796 = add i64 0, %795
  %797 = sub i64 0, %769
  %798 = sub i64 %796, 7332787286519349735
  %799 = add i64 %798, %770
  %800 = add i64 %799, 7332787286519349735
  %801 = add i64 %796, %770
  %802 = mul nsw i64 %769, %770
  %803 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64 %802, i64* %803, align 16
  %804 = load i64, i64* %4, align 8
  %805 = load i64, i64* %15, align 8
  %806 = shl i64 %804, %805
  %807 = sub i64 0, %804
  %808 = add i64 0, %807
  %809 = sub i64 0, %804
  %810 = sub i64 0, %805
  %811 = sub i64 %808, %810
  %812 = add i64 %808, %805
  %813 = add i64 0, -3770812769383880881
  %814 = sub i64 %813, %804
  %815 = sub i64 %814, -3770812769383880881
  %816 = sub i64 0, %804
  %817 = sub i64 0, %815
  %818 = sub i64 0, %805
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %821 = add i64 %815, %805
  %822 = sub i64 %804, -5575824190141346993
  %823 = sub i64 %822, %805
  %824 = add i64 %823, -5575824190141346993
  %825 = sub nsw i64 %804, %805
  %826 = load i64, i64* %5, align 8
  %827 = shl i64 %826, 2
  %828 = shl i64 %826, 2
  %829 = sub i64 0, 2
  %830 = add i64 %826, %829
  %831 = sub i64 %826, 2
  %832 = mul i64 %830, 2
  %833 = shl i64 %826, 2
  %834 = sub i64 %826, 4754231498957244360
  %835 = sub i64 %834, 2
  %836 = add i64 %835, 4754231498957244360
  %837 = sub i64 %826, 2
  %838 = mul i64 %836, 2
  %839 = shl i64 %826, 2
  %840 = add i64 0, 7675240558122508590
  %841 = sub i64 %840, %826
  %842 = sub i64 %841, 7675240558122508590
  %843 = sub i64 0, %826
  %844 = sub i64 0, 2
  %845 = sub i64 %842, %844
  %846 = add i64 %842, 2
  %847 = sub i64 0, 2
  %848 = add i64 %826, %847
  %849 = sub i64 %826, 2
  %850 = mul i64 %848, 2
  %851 = sdiv i64 %826, 2
  %852 = shl i64 %824, %851
  %853 = add i64 %824, 6983398387683328524
  %854 = sub i64 %853, %851
  %855 = sub i64 %854, 6983398387683328524
  %856 = sub i64 %824, %851
  %857 = mul i64 %855, %851
  %858 = sub i64 0, %824
  %859 = add i64 0, %858
  %860 = sub i64 0, %824
  %861 = sub i64 0, %851
  %862 = sub i64 %859, %861
  %863 = add i64 %859, %851
  %864 = sub i64 0, %824
  %865 = add i64 0, %864
  %866 = sub i64 0, %824
  %867 = sub i64 0, %851
  %868 = sub i64 %865, %867
  %869 = add i64 %865, %851
  %870 = sub i64 0, -6580152452317461394
  %871 = sub i64 %870, %824
  %872 = add i64 %871, -6580152452317461394
  %873 = sub i64 0, %824
  %874 = sub i64 %872, -5432799168410531654
  %875 = add i64 %874, %851
  %876 = add i64 %875, -5432799168410531654
  %877 = add i64 %872, %851
  %878 = shl i64 %824, %851
  %879 = mul nsw i64 %824, %851
  %880 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 1
  store i64 %879, i64* %880, align 8
  %881 = load i64, i64* %4, align 8
  %882 = load i64, i64* %15, align 8
  %883 = shl i64 %881, %882
  %884 = shl i64 %881, %882
  %885 = sub i64 0, %881
  %886 = add i64 0, %885
  %887 = sub i64 0, %881
  %888 = sub i64 %886, 2383910490695345080
  %889 = add i64 %888, %882
  %890 = add i64 %889, 2383910490695345080
  %891 = add i64 %886, %882
  %892 = add i64 %881, 7942692705470026538
  %893 = sub i64 %892, %882
  %894 = sub i64 %893, 7942692705470026538
  %895 = sub i64 %881, %882
  %896 = mul i64 %894, %882
  %897 = add i64 0, -4196826541511249068
  %898 = sub i64 %897, %881
  %899 = sub i64 %898, -4196826541511249068
  %900 = sub i64 0, %881
  %901 = sub i64 %899, 1615460133287039445
  %902 = add i64 %901, %882
  %903 = add i64 %902, 1615460133287039445
  %904 = add i64 %899, %882
  %905 = add i64 %881, -5249156811355155550
  %906 = sub i64 %905, %882
  %907 = sub i64 %906, -5249156811355155550
  %908 = sub i64 %881, %882
  %909 = mul i64 %907, %882
  %910 = add i64 0, -4202712382703875971
  %911 = sub i64 %910, %881
  %912 = sub i64 %911, -4202712382703875971
  %913 = sub i64 0, %881
  %914 = sub i64 %912, 9054827212298861543
  %915 = add i64 %914, %882
  %916 = add i64 %915, 9054827212298861543
  %917 = add i64 %912, %882
  %918 = sub i64 0, %882
  %919 = add i64 %881, %918
  %920 = sub nsw i64 %881, %882
  %921 = load i64, i64* %5, align 8
  %922 = load i64, i64* %5, align 8
  %923 = add i64 0, 4037136233632551303
  %924 = sub i64 %923, %922
  %925 = sub i64 %924, 4037136233632551303
  %926 = sub i64 0, %922
  %927 = sub i64 %925, 5587962700153999479
  %928 = add i64 %927, 2
  %929 = add i64 %928, 5587962700153999479
  %930 = add i64 %925, 2
  %931 = sub i64 0, 2
  %932 = add i64 %922, %931
  %933 = sub i64 %922, 2
  %934 = mul i64 %932, 2
  %935 = sub i64 0, %922
  %936 = add i64 0, %935
  %937 = sub i64 0, %922
  %938 = sub i64 0, %936
  %939 = sub i64 0, 2
  %940 = add i64 %938, %939
  %941 = sub i64 0, %940
  %942 = add i64 %936, 2
  %943 = shl i64 %922, 2
  %944 = sub i64 0, 3110887941973959107
  %945 = sub i64 %944, %922
  %946 = add i64 %945, 3110887941973959107
  %947 = sub i64 0, %922
  %948 = sub i64 0, %946
  %949 = sub i64 0, 2
  %950 = add i64 %948, %949
  %951 = sub i64 0, %950
  %952 = add i64 %946, 2
  %953 = add i64 %922, -5034144153087728832
  %954 = sub i64 %953, 2
  %955 = sub i64 %954, -5034144153087728832
  %956 = sub i64 %922, 2
  %957 = mul i64 %955, 2
  %958 = sdiv i64 %922, 2
  %959 = sub i64 0, %958
  %960 = add i64 %921, %959
  %961 = sub i64 %921, %958
  %962 = mul i64 %960, %958
  %963 = sub i64 0, 1868646872100572031
  %964 = sub i64 %963, %921
  %965 = add i64 %964, 1868646872100572031
  %966 = sub i64 0, %921
  %967 = sub i64 0, %958
  %968 = sub i64 %965, %967
  %969 = add i64 %965, %958
  %970 = sub i64 0, 5882081854045283715
  %971 = sub i64 %970, %921
  %972 = add i64 %971, 5882081854045283715
  %973 = sub i64 0, %921
  %974 = sub i64 0, %972
  %975 = sub i64 0, %958
  %976 = add i64 %974, %975
  %977 = sub i64 0, %976
  %978 = add i64 %972, %958
  %979 = sub i64 0, %958
  %980 = add i64 %921, %979
  %981 = sub i64 %921, %958
  %982 = mul i64 %980, %958
  %983 = sub i64 0, %921
  %984 = add i64 0, %983
  %985 = sub i64 0, %921
  %986 = add i64 %984, -6164634587670952841
  %987 = add i64 %986, %958
  %988 = sub i64 %987, -6164634587670952841
  %989 = add i64 %984, %958
  %990 = sub i64 0, %958
  %991 = add i64 %921, %990
  %992 = sub nsw i64 %921, %958
  %993 = shl i64 %919, %991
  %994 = sub i64 0, 2428602680039030588
  %995 = sub i64 %994, %919
  %996 = add i64 %995, 2428602680039030588
  %997 = sub i64 0, %919
  %998 = sub i64 %996, -4703810654349662791
  %999 = add i64 %998, %991
  %1000 = add i64 %999, -4703810654349662791
  %1001 = add i64 %996, %991
  %1002 = mul nsw i64 %919, %991
  %1003 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 2
  store i64 %1002, i64* %1003, align 16
  store i64 0, i64* %17, align 8
  store i64 1000000000000000000, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 -1295611152, i32* %25
  br label %1061

; <label>:1004:                                   ; preds = %26
  %1005 = load i64, i64* %19, align 8
  %1006 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 %1005
  %1007 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %1006)
  %1008 = load i64, i64* %1007, align 8
  store i64 %1008, i64* %17, align 8
  %1009 = load i64, i64* %19, align 8
  %1010 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 %1009
  %1011 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %1010)
  %1012 = load i64, i64* %1011, align 8
  store i64 %1012, i64* %18, align 8
  store i32 365580582, i32* %25
  br label %1061

; <label>:1013:                                   ; preds = %26
  %1014 = load i64, i64* %19, align 8
  %1015 = sub i64 0, 1
  %1016 = add i64 %1014, %1015
  %1017 = sub i64 %1014, 1
  %1018 = mul i64 %1016, 1
  %1019 = add i64 %1014, -5309110447454227318
  %1020 = sub i64 %1019, 1
  %1021 = sub i64 %1020, -5309110447454227318
  %1022 = sub i64 %1014, 1
  %1023 = mul i64 %1021, 1
  %1024 = shl i64 %1014, 1
  %1025 = add i64 0, -8407445534094854526
  %1026 = sub i64 %1025, %1014
  %1027 = sub i64 %1026, -8407445534094854526
  %1028 = sub i64 0, %1014
  %1029 = sub i64 %1027, -2171463785478261433
  %1030 = add i64 %1029, 1
  %1031 = add i64 %1030, -2171463785478261433
  %1032 = add i64 %1027, 1
  %1033 = shl i64 %1014, 1
  %1034 = add i64 %1014, 5381905059351259826
  %1035 = sub i64 %1034, 1
  %1036 = sub i64 %1035, 5381905059351259826
  %1037 = sub i64 %1014, 1
  %1038 = mul i64 %1036, 1
  %1039 = sub i64 0, %1014
  %1040 = sub i64 0, 1
  %1041 = add i64 %1039, %1040
  %1042 = sub i64 0, %1041
  %1043 = add nsw i64 %1014, 1
  store i64 %1042, i64* %19, align 8
  store i32 -1749614490, i32* %25
  br label %1061

; <label>:1044:                                   ; preds = %26
  %1045 = load i64, i64* %15, align 8
  %1046 = add i64 %1045, 5868441386284193388
  %1047 = sub i64 %1046, 1
  %1048 = sub i64 %1047, 5868441386284193388
  %1049 = sub i64 %1045, 1
  %1050 = mul i64 %1048, 1
  %1051 = shl i64 %1045, 1
  %1052 = sub i64 %1045, -2980613036509692483
  %1053 = add i64 %1052, 1
  %1054 = add i64 %1053, -2980613036509692483
  %1055 = add nsw i64 %1045, 1
  store i64 %1054, i64* %15, align 8
  store i32 231026574, i32* %25
  br label %1061

; <label>:1056:                                   ; preds = %26
  %1057 = load i64, i64* %6, align 8
  %1058 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1057)
  %1059 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1058, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1060 = load i32, i32* %3, align 4
  store i32 -470840097, i32* %25
  br label %1061

; <label>:1061:                                   ; preds = %1056, %1044, %1013, %1004, %767, %763, %728, %711, %702, %669, %642, %641, %608, %580, %572, %566, %557, %553, %511, %510, %478, %450, %449, %425, %397, %393, %392, %335, %319, %316, %297, %269, %268, %262, %261, %237, %210, %209, %187, %171, %162, %158, %116, %110, %109, %85, %69, %65, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -974331718, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -974331718, label %16
    i32 519334046, label %21
    i32 -1546648695, label %23
    i32 -1760839683, label %39
    i32 1778139269, label %55
    i32 -171926590, label %56
    i32 710299419, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 519334046, i32 -1546648695
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -171926590, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -2091988167
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2091988167
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1760839683, i32 710299419
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1778139269, i32 710299419
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -171926590, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1760839683, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1585976018
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1585976018
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 444298354, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 444298354, label %23
    i32 -2014698273, label %31
    i32 -1667733077, label %71
    i32 -1210495509, label %74
    i32 -912159306, label %90
    i32 -498138054, label %109
    i32 1040143877, label %110
    i32 -550228939, label %114
    i32 -923157693, label %117
    i32 -6451844, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2014698273, i32 -923157693
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -262915007
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -262915007
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1667733077, i32 -923157693
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1210495509, i32 1040143877
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -917171634
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -917171634
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -912159306, i32 -6451844
  store i32 %89, i32* %19
  br label %130

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -1835283502
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1835283502
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -498138054, i32 -6451844
  store i32 %108, i32* %19
  br label %130

; <label>:109:                                    ; preds = %20
  store i32 -550228939, i32* %19
  br label %130

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %5
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %6
  store i64* %112, i64** %113, align 8
  store i32 -550228939, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %6
  %116 = load i64*, i64** %115, align 8
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 -2014698273, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %4
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %6
  store i64* %128, i64** %129, align 8
  store i32 -912159306, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %110, %109, %90, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1660372043
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1660372043
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1552517091, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1552517091, label %19
    i32 -978579436, label %39
    i32 -1729428575, label %80
    i32 -769017724, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -978579436, i32 -769017724
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -852511327
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -852511327
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1729428575, i32 -769017724
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 -978579436, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1620334142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1620334142, label %18
    i32 -270209306, label %38
    i32 -1543394170, label %68
    i32 -992320563, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -270209306, i32 -992320563
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, -607974623
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -607974623
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1543394170, i32 -992320563
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -270209306, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859113170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
