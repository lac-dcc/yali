; ModuleID = 'Project_CodeNet_C++1400/p00036/s507179814.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s507179814.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507179814.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 632784361
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 632784361
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1063213231, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1063213231, label %17
    i32 1867742103, label %37
    i32 -559388530, label %54
    i32 -1934376157, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1867742103, i32 -1934376157
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -433620586
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -433620586
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -559388530, i32 -1934376157
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1867742103, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %4 = alloca [8 x [9 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -118916029, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %660
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -118916029, label %19
    i32 476380178, label %20
    i32 -428777770, label %24
    i32 -1097768324, label %40
    i32 -804580937, label %41
    i32 -334213474, label %42
    i32 1481255212, label %57
    i32 1417421958, label %78
    i32 1823325258, label %79
    i32 155230756, label %80
    i32 -606721472, label %84
    i32 1140135171, label %85
    i32 694983617, label %89
    i32 16781596, label %100
    i32 1418262040, label %109
    i32 2021765688, label %110
    i32 -1059398564, label %117
    i32 -1728435323, label %118
    i32 1233748259, label %145
    i32 -487645742, label %178
    i32 -1795134378, label %179
    i32 -1987426094, label %194
    i32 -375151149, label %223
    i32 566116044, label %226
    i32 656661940, label %230
    i32 -230835170, label %258
    i32 444670752, label %286
    i32 -2046375603, label %287
    i32 -1695925979, label %291
    i32 1111359102, label %292
    i32 -335408391, label %296
    i32 1761189436, label %297
    i32 -1953417325, label %308
    i32 -184777240, label %336
    i32 -1376161254, label %365
    i32 -910798441, label %368
    i32 -752924094, label %369
    i32 1563732579, label %370
    i32 827684795, label %398
    i32 -1696276609, label %426
    i32 42094942, label %427
    i32 -2112468688, label %431
    i32 1982707930, label %432
    i32 1579655396, label %448
    i32 -1520572585, label %476
    i32 -1548672554, label %477
    i32 -1827647317, label %492
    i32 889105961, label %508
    i32 107221663, label %509
    i32 388858068, label %510
    i32 -2052169551, label %511
    i32 -604836564, label %512
    i32 904955141, label %516
    i32 -677939105, label %554
    i32 1419379864, label %584
    i32 1329690205, label %653
    i32 -1105950938, label %654
    i32 -995993235, label %657
    i32 -1591733526, label %658
    i32 -160399703, label %659
  ]

; <label>:18:                                     ; preds = %16
  br label %660

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 476380178, i32* %15
  br label %660

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 -428777770, i32 1823325258
  store i32 %23, i32* %15
  br label %660

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [9 x i8], [9 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %37)
  %39 = select i1 %38, i32 -1097768324, i32 -804580937
  store i32 %39, i32* %15
  br label %660

; <label>:40:                                     ; preds = %16
  ret i32 0

; <label>:41:                                     ; preds = %16
  store i32 -334213474, i32* %15
  br label %660

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1481255212, i32 904955141
  store i32 %56, i32* %15
  br label %660

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 743884943
  %60 = add i32 %59, 1
  %61 = add i32 %60, 743884943
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 64522948
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 64522948
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1417421958, i32 904955141
  store i32 %77, i32* %15
  br label %660

; <label>:78:                                     ; preds = %16
  store i32 476380178, i32* %15
  br label %660

; <label>:79:                                     ; preds = %16
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 8, i32* %8, align 4
  store i32 8, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 155230756, i32* %15
  br label %660

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %81, 8
  %83 = select i1 %82, i32 -606721472, i32 -1795134378
  store i32 %83, i32* %15
  br label %660

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1140135171, i32* %15
  br label %660

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %86, 8
  %88 = select i1 %87, i32 694983617, i32 -1059398564
  store i32 %88, i32* %15
  br label %660

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i8], [9 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  %99 = select i1 %98, i32 16781596, i32 1418262040
  store i32 %99, i32* %15
  br label %660

; <label>:100:                                    ; preds = %16
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %8)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %9)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %6)
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %7)
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  store i32 1418262040, i32* %15
  br label %660

; <label>:109:                                    ; preds = %16
  store i32 2021765688, i32* %15
  br label %660

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %11, align 4
  store i32 1140135171, i32* %15
  br label %660

; <label>:117:                                    ; preds = %16
  store i32 -1728435323, i32* %15
  br label %660

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1233748259, i32 -677939105
  store i32 %144, i32* %15
  br label %660

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, -1690635600
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1690635600
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %10, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1733363087
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1733363087
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -487645742, i32 -677939105
  store i32 %177, i32* %15
  br label %660

; <label>:178:                                    ; preds = %16
  store i32 155230756, i32* %15
  br label %660

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
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
  %193 = select i1 %191, i32 -1987426094, i32 1419379864
  store i32 %193, i32* %15
  br label %660

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %195, 312416549
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 312416549
  %200 = sub nsw i32 %195, %196
  store i32 %199, i32* %12, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, %202
  store i32 %204, i32* %13, align 4
  %206 = load i32, i32* %12, align 4
  %207 = icmp eq i32 %206, 1
  store i1 %207, i1* %2
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1854384427
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1854384427
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -375151149, i32 1419379864
  store i32 %222, i32* %15
  br label %660

; <label>:223:                                    ; preds = %16
  %224 = load volatile i1, i1* %2
  %225 = select i1 %224, i32 566116044, i32 -2046375603
  store i32 %225, i32* %15
  br label %660

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %13, align 4
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 656661940, i32 -2046375603
  store i32 %229, i32* %15
  br label %660

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -526722517
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -526722517
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -230835170, i32 1329690205
  store i32 %257, i32* %15
  br label %660

; <label>:258:                                    ; preds = %16
  store i8 65, i8* %14, align 1
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 489529290
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 489529290
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 444670752, i32 1329690205
  store i32 %285, i32* %15
  br label %660

; <label>:286:                                    ; preds = %16
  store i32 -604836564, i32* %15
  br label %660

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %12, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 -1695925979, i32 1111359102
  store i32 %290, i32* %15
  br label %660

; <label>:291:                                    ; preds = %16
  store i8 66, i8* %14, align 1
  store i32 -2052169551, i32* %15
  br label %660

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %13, align 4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 -335408391, i32 1761189436
  store i32 %295, i32* %15
  br label %660

; <label>:296:                                    ; preds = %16
  store i8 67, i8* %14, align 1
  store i32 388858068, i32* %15
  br label %660

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %4, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i8], [9 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 48
  %307 = select i1 %306, i32 -1953417325, i32 42094942
  store i32 %307, i32* %15
  br label %660

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 2097570866
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2097570866
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -184777240, i32 -1105950938
  store i32 %335, i32* %15
  br label %660

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %12, align 4
  %338 = icmp eq i32 %337, 1
  store i1 %338, i1* %1
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1376161254, i32 -1105950938
  store i32 %364, i32* %15
  br label %660

; <label>:365:                                    ; preds = %16
  %366 = load volatile i1, i1* %1
  %367 = select i1 %366, i32 -910798441, i32 -752924094
  store i32 %367, i32* %15
  br label %660

; <label>:368:                                    ; preds = %16
  store i8 68, i8* %14, align 1
  store i32 1563732579, i32* %15
  br label %660

; <label>:369:                                    ; preds = %16
  store i8 71, i8* %14, align 1
  store i32 1563732579, i32* %15
  br label %660

; <label>:370:                                    ; preds = %16
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -2033646686
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2033646686
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 827684795, i32 -995993235
  store i32 %397, i32* %15
  br label %660

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1490708431
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1490708431
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
  %425 = select i1 %423, i32 -1696276609, i32 -995993235
  store i32 %425, i32* %15
  br label %660

; <label>:426:                                    ; preds = %16
  store i32 107221663, i32* %15
  br label %660

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* %12, align 4
  %429 = icmp eq i32 %428, 1
  %430 = select i1 %429, i32 -2112468688, i32 1982707930
  store i32 %430, i32* %15
  br label %660

; <label>:431:                                    ; preds = %16
  store i8 70, i8* %14, align 1
  store i32 -1548672554, i32* %15
  br label %660

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1676774350
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1676774350
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1579655396, i32 -1591733526
  store i32 %447, i32* %15
  br label %660

; <label>:448:                                    ; preds = %16
  store i8 69, i8* %14, align 1
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 839351568
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 839351568
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
  %475 = select i1 %473, i32 -1520572585, i32 -1591733526
  store i32 %475, i32* %15
  br label %660

; <label>:476:                                    ; preds = %16
  store i32 -1548672554, i32* %15
  br label %660

; <label>:477:                                    ; preds = %16
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1827647317, i32 -160399703
  store i32 %491, i32* %15
  br label %660

; <label>:492:                                    ; preds = %16
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -679719035
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -679719035
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 889105961, i32 -160399703
  store i32 %507, i32* %15
  br label %660

; <label>:508:                                    ; preds = %16
  store i32 107221663, i32* %15
  br label %660

; <label>:509:                                    ; preds = %16
  store i32 388858068, i32* %15
  br label %660

; <label>:510:                                    ; preds = %16
  store i32 -2052169551, i32* %15
  br label %660

; <label>:511:                                    ; preds = %16
  store i32 -604836564, i32* %15
  br label %660

; <label>:512:                                    ; preds = %16
  %513 = load i8, i8* %14, align 1
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -118916029, i32* %15
  br label %660

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 %517, -2052090608
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -2052090608
  %521 = sub i32 %517, 1
  %522 = mul i32 %520, 1
  %523 = add i32 %517, 235586281
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 235586281
  %526 = sub i32 %517, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 0, -1524215155
  %529 = sub i32 %528, %517
  %530 = add i32 %529, -1524215155
  %531 = sub i32 0, %517
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = add i32 %517, -1250518924
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1250518924
  %540 = sub i32 %517, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 0, -899718837
  %543 = sub i32 %542, %517
  %544 = add i32 %543, -899718837
  %545 = sub i32 0, %517
  %546 = sub i32 %544, 988231525
  %547 = add i32 %546, 1
  %548 = add i32 %547, 988231525
  %549 = add i32 %544, 1
  %550 = sub i32 %517, -1183035033
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1183035033
  %553 = add nsw i32 %517, 1
  store i32 %552, i32* %5, align 4
  store i32 1481255212, i32* %15
  br label %660

; <label>:554:                                    ; preds = %16
  %555 = load i32, i32* %10, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 0, %555
  %558 = add i32 0, %557
  %559 = sub i32 0, %555
  %560 = sub i32 0, 1
  %561 = sub i32 %558, %560
  %562 = add i32 %558, 1
  %563 = sub i32 0, -1601364798
  %564 = sub i32 %563, %555
  %565 = add i32 %564, -1601364798
  %566 = sub i32 0, %555
  %567 = sub i32 0, %565
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add i32 %565, 1
  %572 = sub i32 0, %555
  %573 = add i32 0, %572
  %574 = sub i32 0, %555
  %575 = sub i32 %573, -1212018554
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1212018554
  %578 = add i32 %573, 1
  %579 = sub i32 0, %555
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %555, 1
  store i32 %582, i32* %10, align 4
  store i32 1233748259, i32* %15
  br label %660

; <label>:584:                                    ; preds = %16
  %585 = load i32, i32* %6, align 4
  %586 = load i32, i32* %8, align 4
  %587 = add i32 %585, -1820505203
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1820505203
  %590 = sub i32 %585, %586
  %591 = mul i32 %589, %586
  %592 = add i32 0, -1279984079
  %593 = sub i32 %592, %585
  %594 = sub i32 %593, -1279984079
  %595 = sub i32 0, %585
  %596 = sub i32 0, %586
  %597 = sub i32 %594, %596
  %598 = add i32 %594, %586
  %599 = sub i32 0, %586
  %600 = add i32 %585, %599
  %601 = sub i32 %585, %586
  %602 = mul i32 %600, %586
  %603 = add i32 %585, 1894435050
  %604 = sub i32 %603, %586
  %605 = sub i32 %604, 1894435050
  %606 = sub i32 %585, %586
  %607 = mul i32 %605, %586
  %608 = sub i32 %585, 1177332245
  %609 = sub i32 %608, %586
  %610 = add i32 %609, 1177332245
  %611 = sub nsw i32 %585, %586
  store i32 %610, i32* %12, align 4
  %612 = load i32, i32* %7, align 4
  %613 = load i32, i32* %9, align 4
  %614 = shl i32 %612, %613
  %615 = sub i32 0, %612
  %616 = add i32 0, %615
  %617 = sub i32 0, %612
  %618 = sub i32 0, %613
  %619 = sub i32 %616, %618
  %620 = add i32 %616, %613
  %621 = sub i32 %612, 1728314117
  %622 = sub i32 %621, %613
  %623 = add i32 %622, 1728314117
  %624 = sub i32 %612, %613
  %625 = mul i32 %623, %613
  %626 = sub i32 0, %613
  %627 = add i32 %612, %626
  %628 = sub i32 %612, %613
  %629 = mul i32 %627, %613
  %630 = add i32 0, 903849020
  %631 = sub i32 %630, %612
  %632 = sub i32 %631, 903849020
  %633 = sub i32 0, %612
  %634 = sub i32 0, %632
  %635 = sub i32 0, %613
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, %613
  %639 = shl i32 %612, %613
  %640 = shl i32 %612, %613
  %641 = sub i32 0, %612
  %642 = add i32 0, %641
  %643 = sub i32 0, %612
  %644 = sub i32 0, %613
  %645 = sub i32 %642, %644
  %646 = add i32 %642, %613
  %647 = add i32 %612, 984997417
  %648 = sub i32 %647, %613
  %649 = sub i32 %648, 984997417
  %650 = sub nsw i32 %612, %613
  store i32 %649, i32* %13, align 4
  %651 = load i32, i32* %12, align 4
  %652 = icmp eq i32 %651, 1
  store i32 -1987426094, i32* %15
  br label %660

; <label>:653:                                    ; preds = %16
  store i8 65, i8* %14, align 1
  store i32 -230835170, i32* %15
  br label %660

; <label>:654:                                    ; preds = %16
  %655 = load i32, i32* %12, align 4
  %656 = icmp eq i32 %655, 1
  store i32 -184777240, i32* %15
  br label %660

; <label>:657:                                    ; preds = %16
  store i32 827684795, i32* %15
  br label %660

; <label>:658:                                    ; preds = %16
  store i8 69, i8* %14, align 1
  store i32 1579655396, i32* %15
  br label %660

; <label>:659:                                    ; preds = %16
  store i32 -1827647317, i32* %15
  br label %660

; <label>:660:                                    ; preds = %659, %658, %657, %654, %653, %584, %554, %516, %512, %511, %510, %509, %508, %492, %477, %476, %448, %432, %431, %427, %426, %398, %370, %369, %368, %365, %336, %308, %297, %296, %292, %291, %287, %286, %258, %230, %226, %223, %194, %179, %178, %145, %118, %117, %110, %109, %100, %89, %85, %84, %80, %79, %78, %57, %42, %41, %24, %20, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -939437128, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -939437128, label %16
    i32 343256919, label %21
    i32 -351399636, label %23
    i32 1706182302, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 343256919, i32 -351399636
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1706182302, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1706182302, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1300101643, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1300101643, label %17
    i32 228153659, label %22
    i32 -1174573986, label %38
    i32 829495438, label %67
    i32 -699931513, label %68
    i32 1444796442, label %95
    i32 760191936, label %123
    i32 445180007, label %124
    i32 -914945422, label %152
    i32 -1522168110, label %169
    i32 -534634413, label %171
    i32 -1740073039, label %173
    i32 -2137483072, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 228153659, i32 -699931513
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -503959186
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -503959186
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1174573986, i32 -534634413
  store i32 %37, i32* %13
  br label %177

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1016596551
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1016596551
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 829495438, i32 -534634413
  store i32 %66, i32* %13
  br label %177

; <label>:67:                                     ; preds = %14
  store i32 445180007, i32* %13
  br label %177

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1444796442, i32 -1740073039
  store i32 %94, i32* %13
  br label %177

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %7, align 8
  store i32* %96, i32** %6, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 760191936, i32 -1740073039
  store i32 %122, i32* %13
  br label %177

; <label>:123:                                    ; preds = %14
  store i32 445180007, i32* %13
  br label %177

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 928565736
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 928565736
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -914945422, i32 -2137483072
  store i32 %151, i32* %13
  br label %177

; <label>:152:                                    ; preds = %14
  %153 = load i32*, i32** %6, align 8
  store i32* %153, i32** %3
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, 120436999
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 120436999
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1522168110, i32 -2137483072
  store i32 %168, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = load volatile i32*, i32** %3
  ret i32* %170

; <label>:171:                                    ; preds = %14
  %172 = load i32*, i32** %8, align 8
  store i32* %172, i32** %6, align 8
  store i32 -1174573986, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32*, i32** %7, align 8
  store i32* %174, i32** %6, align 8
  store i32 1444796442, i32* %13
  br label %177

; <label>:175:                                    ; preds = %14
  %176 = load i32*, i32** %6, align 8
  store i32 -914945422, i32* %13
  br label %177

; <label>:177:                                    ; preds = %175, %173, %171, %152, %124, %123, %95, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507179814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
