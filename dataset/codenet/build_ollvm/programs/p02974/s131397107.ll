; ModuleID = 'Project_CodeNet_C++1400/p02974/s131397107.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s131397107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [5105 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131397107.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1656623798
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1656623798
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1064787000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1064787000, label %17
    i32 -1988313519, label %25
    i32 -310332259, label %42
    i32 -390228736, label %43
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
  %24 = select i1 %22, i32 -1988313519, i32 -390228736
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1924622852
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1924622852
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -310332259, i32 -390228736
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1988313519, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 918948342170862205
  %9 = add i64 %8, %5
  %10 = sub i64 %9, 918948342170862205
  %11 = add nsw i64 %7, %5
  store i64 %10, i64* %6, align 8
  %12 = alloca i32
  store i32 1431645873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1431645873, label %16
    i32 -732023840, label %21
    i32 -2119263868, label %37
    i32 673014762, label %58
    i32 -1323630093, label %59
    i32 -469482804, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %3, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp sge i64 %18, 1000000007
  %20 = select i1 %19, i32 -732023840, i32 -1323630093
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -1560612497
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1560612497
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2119263868, i32 -469482804
  store i32 %36, i32* %12
  br label %94

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %3, align 8
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, 1000000007
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1000000007
  store i64 %41, i64* %38, align 8
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1419427657
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1419427657
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 673014762, i32 -469482804
  store i32 %57, i32* %12
  br label %94

; <label>:58:                                     ; preds = %13
  store i32 1431645873, i32* %12
  br label %94

; <label>:59:                                     ; preds = %13
  ret void

; <label>:60:                                     ; preds = %13
  %61 = load i64*, i64** %3, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %62
  %64 = add i64 0, %63
  %65 = sub i64 0, %62
  %66 = sub i64 %64, -7149371211947287719
  %67 = add i64 %66, 1000000007
  %68 = add i64 %67, -7149371211947287719
  %69 = add i64 %64, 1000000007
  %70 = shl i64 %62, 1000000007
  %71 = shl i64 %62, 1000000007
  %72 = sub i64 0, 1000000007
  %73 = add i64 %62, %72
  %74 = sub i64 %62, 1000000007
  %75 = mul i64 %73, 1000000007
  %76 = add i64 0, 3024654637636587609
  %77 = sub i64 %76, %62
  %78 = sub i64 %77, 3024654637636587609
  %79 = sub i64 0, %62
  %80 = sub i64 0, %78
  %81 = sub i64 0, 1000000007
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, 1000000007
  %85 = shl i64 %62, 1000000007
  %86 = sub i64 %62, 8662862551639494891
  %87 = sub i64 %86, 1000000007
  %88 = add i64 %87, 8662862551639494891
  %89 = sub i64 %62, 1000000007
  %90 = mul i64 %88, 1000000007
  %91 = sub i64 0, 1000000007
  %92 = add i64 %62, %91
  %93 = sub nsw i64 %62, 1000000007
  store i64 %92, i64* %61, align 8
  store i32 -2119263868, i32* %12
  br label %94

; <label>:94:                                     ; preds = %60, %58, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, 162226508
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 162226508
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 136766606, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %827
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 136766606, label %24
    i32 -604336430, label %44
    i32 -117663660, label %82
    i32 -529064672, label %83
    i32 1852781883, label %90
    i32 -1211808609, label %117
    i32 -1585457491, label %146
    i32 1720077897, label %147
    i32 -1220961986, label %152
    i32 1458635959, label %180
    i32 -2123318622, label %202
    i32 1856553909, label %203
    i32 2107681603, label %218
    i32 -324624680, label %237
    i32 58955726, label %240
    i32 -1119282999, label %255
    i32 -233554257, label %281
    i32 2079517291, label %284
    i32 654761602, label %285
    i32 -1502933468, label %348
    i32 2017682848, label %376
    i32 -25104279, label %424
    i32 -214449970, label %425
    i32 1897885070, label %458
    i32 1300836671, label %501
    i32 -2006433029, label %516
    i32 342703987, label %532
    i32 2061608166, label %533
    i32 702242968, label %541
    i32 -282171795, label %542
    i32 -1943388462, label %550
    i32 614303469, label %551
    i32 -922117664, label %558
    i32 -1248520961, label %585
    i32 -1314940353, label %628
    i32 1509916860, label %629
    i32 -501355508, label %637
    i32 -1126894103, label %639
    i32 -2039613132, label %648
    i32 1222748036, label %652
    i32 1703064588, label %664
    i32 -1046069864, label %774
    i32 -724700122, label %775
  ]

; <label>:23:                                     ; preds = %21
  br label %827

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -604336430, i32 1509916860
  store i32 %43, i32* %20
  br label %827

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  store i32 0, i32* %45, align 4
  %51 = load volatile i64*, i64** %7
  %52 = load volatile i64*, i64** %6
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %51, i64* %52)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 2500), align 8
  %54 = load volatile i64*, i64** %5
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 930795654
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 930795654
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -117663660, i32 1509916860
  store i32 %81, i32* %20
  br label %827

; <label>:82:                                     ; preds = %21
  store i32 -529064672, i32* %20
  br label %827

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sle i64 %85, %87
  %89 = select i1 %88, i32 1852781883, i32 -922117664
  store i32 %89, i32* %20
  br label %827

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1211808609, i32 -501355508
  store i32 %116, i32* %20
  br label %827

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64*, i64** %4
  store i64 0, i64* %118, align 8
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -1240581552
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1240581552
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1585457491, i32 -501355508
  store i32 %145, i32* %20
  br label %827

; <label>:146:                                    ; preds = %21
  store i32 1720077897, i32* %20
  br label %827

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = icmp sle i64 %149, 5000
  %151 = select i1 %150, i32 -1220961986, i32 -1943388462
  store i32 %151, i32* %20
  br label %827

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1381543093
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1381543093
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1458635959, i32 -1126894103
  store i32 %179, i32* %20
  br label %827

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 1
  %186 = load volatile i64*, i64** %3
  store i64 %184, i64* %186, align 8
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 722556871
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 722556871
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2123318622, i32 -1126894103
  store i32 %201, i32* %20
  br label %827

; <label>:202:                                    ; preds = %21
  store i32 1856553909, i32* %20
  br label %827

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2107681603, i32 -2039613132
  store i32 %217, i32* %20
  br label %827

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64*, i64** %3
  %220 = load i64, i64* %219, align 8
  %221 = icmp sge i64 %220, 0
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, -232146893
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -232146893
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -324624680, i32 -2039613132
  store i32 %236, i32* %20
  br label %827

; <label>:237:                                    ; preds = %21
  %238 = load volatile i1, i1* %2
  %239 = select i1 %238, i32 58955726, i32 702242968
  store i32 %239, i32* %20
  br label %827

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1119282999, i32 1222748036
  store i32 %254, i32* %20
  br label %827

; <label>:255:                                    ; preds = %21
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %257
  %259 = load volatile i64*, i64** %3
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %258, i64 0, i64 %260
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [5105 x i64], [5105 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = icmp ne i64 %265, 0
  store i1 %266, i1* %1
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
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
  %280 = select i1 %278, i32 -233554257, i32 1222748036
  store i32 %280, i32* %20
  br label %827

; <label>:281:                                    ; preds = %21
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 654761602, i32 2079517291
  store i32 %283, i32* %20
  br label %827

; <label>:284:                                    ; preds = %21
  store i32 2061608166, i32* %20
  br label %827

; <label>:285:                                    ; preds = %21
  %286 = load volatile i64*, i64** %5
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %287
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 %287, 1
  %293 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %291
  %294 = load volatile i64*, i64** %3
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %293, i64 0, i64 %295
  %297 = load volatile i64*, i64** %4
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [5105 x i64], [5105 x i64]* %296, i64 0, i64 %298
  %300 = load volatile i64*, i64** %5
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %301
  %303 = load volatile i64*, i64** %3
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %302, i64 0, i64 %304
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds [5105 x i64], [5105 x i64]* %305, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = srem i64 %309, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %299, i64 %310)
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %312, 6096546300593810001
  %314 = add i64 %313, 1
  %315 = add i64 %314, 6096546300593810001
  %316 = add nsw i64 %312, 1
  %317 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %315
  %318 = load volatile i64*, i64** %3
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %317, i64 0, i64 %319
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds [5105 x i64], [5105 x i64]* %320, i64 0, i64 %322
  %324 = load volatile i64*, i64** %5
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %325
  %327 = load volatile i64*, i64** %3
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %326, i64 0, i64 %328
  %330 = load volatile i64*, i64** %4
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds [5105 x i64], [5105 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %3
  %335 = load i64, i64* %334, align 8
  %336 = mul nsw i64 %333, %335
  %337 = srem i64 %336, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %323, i64 %337)
  %338 = load volatile i64*, i64** %4
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %5
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 2, %341
  %343 = sub i64 0, %342
  %344 = add i64 %339, %343
  %345 = sub nsw i64 %339, %342
  %346 = icmp ne i64 %344, 0
  %347 = select i1 %346, i32 -1502933468, i32 -214449970
  store i32 %347, i32* %20
  br label %827

; <label>:348:                                    ; preds = %21
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 140542610
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 140542610
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
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
  %375 = select i1 %373, i32 2017682848, i32 1703064588
  store i32 %375, i32* %20
  br label %827

; <label>:376:                                    ; preds = %21
  %377 = load volatile i64*, i64** %5
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 0, 1
  %380 = sub i64 %378, %379
  %381 = add nsw i64 %378, 1
  %382 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %380
  %383 = load volatile i64*, i64** %3
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %384, -6411876511860735178
  %386 = add i64 %385, 1
  %387 = sub i64 %386, -6411876511860735178
  %388 = add nsw i64 %384, 1
  %389 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %382, i64 0, i64 %387
  %390 = load volatile i64*, i64** %4
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %5
  %393 = load i64, i64* %392, align 8
  %394 = mul nsw i64 2, %393
  %395 = sub i64 0, %394
  %396 = add i64 %391, %395
  %397 = sub nsw i64 %391, %394
  %398 = getelementptr inbounds [5105 x i64], [5105 x i64]* %389, i64 0, i64 %396
  %399 = load volatile i64*, i64** %5
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %400
  %402 = load volatile i64*, i64** %3
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %401, i64 0, i64 %403
  %405 = load volatile i64*, i64** %4
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [5105 x i64], [5105 x i64]* %404, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = srem i64 %408, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %398, i64 %409)
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -25104279, i32 1703064588
  store i32 %423, i32* %20
  br label %827

; <label>:424:                                    ; preds = %21
  store i32 -214449970, i32* %20
  br label %827

; <label>:425:                                    ; preds = %21
  %426 = load volatile i64*, i64** %5
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 %427, -1107642165760617643
  %429 = add i64 %428, 1
  %430 = add i64 %429, -1107642165760617643
  %431 = add nsw i64 %427, 1
  %432 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %430
  %433 = load volatile i64*, i64** %3
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %432, i64 0, i64 %434
  %436 = load volatile i64*, i64** %4
  %437 = load i64, i64* %436, align 8
  %438 = getelementptr inbounds [5105 x i64], [5105 x i64]* %435, i64 0, i64 %437
  %439 = load volatile i64*, i64** %5
  %440 = load i64, i64* %439, align 8
  %441 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %440
  %442 = load volatile i64*, i64** %3
  %443 = load i64, i64* %442, align 8
  %444 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %441, i64 0, i64 %443
  %445 = load volatile i64*, i64** %4
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds [5105 x i64], [5105 x i64]* %444, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = mul nsw i64 1, %448
  %450 = load volatile i64*, i64** %3
  %451 = load i64, i64* %450, align 8
  %452 = mul nsw i64 %449, %451
  %453 = srem i64 %452, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %438, i64 %453)
  %454 = load volatile i64*, i64** %3
  %455 = load i64, i64* %454, align 8
  %456 = icmp ne i64 %455, 0
  %457 = select i1 %456, i32 1897885070, i32 1300836671
  store i32 %457, i32* %20
  br label %827

; <label>:458:                                    ; preds = %21
  %459 = load volatile i64*, i64** %5
  %460 = load i64, i64* %459, align 8
  %461 = add i64 %460, -4698471241804913293
  %462 = add i64 %461, 1
  %463 = sub i64 %462, -4698471241804913293
  %464 = add nsw i64 %460, 1
  %465 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %463
  %466 = load volatile i64*, i64** %3
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 %467, -6009729477840813273
  %469 = sub i64 %468, 1
  %470 = add i64 %469, -6009729477840813273
  %471 = sub nsw i64 %467, 1
  %472 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %465, i64 0, i64 %470
  %473 = load volatile i64*, i64** %4
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i64*, i64** %5
  %476 = load i64, i64* %475, align 8
  %477 = mul nsw i64 2, %476
  %478 = add i64 %474, 168488008421067485
  %479 = add i64 %478, %477
  %480 = sub i64 %479, 168488008421067485
  %481 = add nsw i64 %474, %477
  %482 = getelementptr inbounds [5105 x i64], [5105 x i64]* %472, i64 0, i64 %480
  %483 = load volatile i64*, i64** %5
  %484 = load i64, i64* %483, align 8
  %485 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %484
  %486 = load volatile i64*, i64** %3
  %487 = load i64, i64* %486, align 8
  %488 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %485, i64 0, i64 %487
  %489 = load volatile i64*, i64** %4
  %490 = load i64, i64* %489, align 8
  %491 = getelementptr inbounds [5105 x i64], [5105 x i64]* %488, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %3
  %494 = load i64, i64* %493, align 8
  %495 = mul nsw i64 %492, %494
  %496 = srem i64 %495, 1000000007
  %497 = load volatile i64*, i64** %3
  %498 = load i64, i64* %497, align 8
  %499 = mul nsw i64 %496, %498
  %500 = srem i64 %499, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %482, i64 %500)
  store i32 1300836671, i32* %20
  br label %827

; <label>:501:                                    ; preds = %21
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2006433029, i32 -1046069864
  store i32 %515, i32* %20
  br label %827

; <label>:516:                                    ; preds = %21
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, 1011481518
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1011481518
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 342703987, i32 -1046069864
  store i32 %531, i32* %20
  br label %827

; <label>:532:                                    ; preds = %21
  store i32 2061608166, i32* %20
  br label %827

; <label>:533:                                    ; preds = %21
  %534 = load volatile i64*, i64** %3
  %535 = load i64, i64* %534, align 8
  %536 = add i64 %535, -2859146015575432112
  %537 = add i64 %536, -1
  %538 = sub i64 %537, -2859146015575432112
  %539 = add nsw i64 %535, -1
  %540 = load volatile i64*, i64** %3
  store i64 %538, i64* %540, align 8
  store i32 1856553909, i32* %20
  br label %827

; <label>:541:                                    ; preds = %21
  store i32 -282171795, i32* %20
  br label %827

; <label>:542:                                    ; preds = %21
  %543 = load volatile i64*, i64** %4
  %544 = load i64, i64* %543, align 8
  %545 = add i64 %544, 1418103324479662451
  %546 = add i64 %545, 1
  %547 = sub i64 %546, 1418103324479662451
  %548 = add nsw i64 %544, 1
  %549 = load volatile i64*, i64** %4
  store i64 %547, i64* %549, align 8
  store i32 1720077897, i32* %20
  br label %827

; <label>:550:                                    ; preds = %21
  store i32 614303469, i32* %20
  br label %827

; <label>:551:                                    ; preds = %21
  %552 = load volatile i64*, i64** %5
  %553 = load i64, i64* %552, align 8
  %554 = sub i64 0, 1
  %555 = sub i64 %553, %554
  %556 = add nsw i64 %553, 1
  %557 = load volatile i64*, i64** %5
  store i64 %555, i64* %557, align 8
  store i32 -529064672, i32* %20
  br label %827

; <label>:558:                                    ; preds = %21
  %559 = load i32, i32* @x.4
  %560 = load i32, i32* @y.5
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1248520961, i32 -724700122
  store i32 %584, i32* %20
  br label %827

; <label>:585:                                    ; preds = %21
  %586 = load volatile i64*, i64** %7
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, 1
  %589 = sub i64 %587, %588
  %590 = add nsw i64 %587, 1
  %591 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %589
  %592 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %591, i64 0, i64 0
  %593 = load volatile i64*, i64** %6
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 2500, -3430873172612749094
  %596 = add i64 %595, %594
  %597 = add i64 %596, -3430873172612749094
  %598 = add nsw i64 2500, %594
  %599 = getelementptr inbounds [5105 x i64], [5105 x i64]* %592, i64 0, i64 %597
  %600 = load i64, i64* %599, align 8
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %600)
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1314940353, i32 -724700122
  store i32 %627, i32* %20
  br label %827

; <label>:628:                                    ; preds = %21
  ret i32 0

; <label>:629:                                    ; preds = %21
  %630 = alloca i32, align 4
  %631 = alloca i64, align 8
  %632 = alloca i64, align 8
  %633 = alloca i64, align 8
  %634 = alloca i64, align 8
  %635 = alloca i64, align 8
  store i32 0, i32* %630, align 4
  %636 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %631, i64* %632)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 2500), align 8
  store i64 1, i64* %633, align 8
  store i32 -604336430, i32* %20
  br label %827

; <label>:637:                                    ; preds = %21
  %638 = load volatile i64*, i64** %4
  store i64 0, i64* %638, align 8
  store i32 -1211808609, i32* %20
  br label %827

; <label>:639:                                    ; preds = %21
  %640 = load volatile i64*, i64** %5
  %641 = load i64, i64* %640, align 8
  %642 = shl i64 %641, 1
  %643 = add i64 %641, -4859189218211370226
  %644 = sub i64 %643, 1
  %645 = sub i64 %644, -4859189218211370226
  %646 = sub nsw i64 %641, 1
  %647 = load volatile i64*, i64** %3
  store i64 %645, i64* %647, align 8
  store i32 1458635959, i32* %20
  br label %827

; <label>:648:                                    ; preds = %21
  %649 = load volatile i64*, i64** %3
  %650 = load i64, i64* %649, align 8
  %651 = icmp sge i64 %650, 0
  store i32 2107681603, i32* %20
  br label %827

; <label>:652:                                    ; preds = %21
  %653 = load volatile i64*, i64** %5
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %654
  %656 = load volatile i64*, i64** %3
  %657 = load i64, i64* %656, align 8
  %658 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %655, i64 0, i64 %657
  %659 = load volatile i64*, i64** %4
  %660 = load i64, i64* %659, align 8
  %661 = getelementptr inbounds [5105 x i64], [5105 x i64]* %658, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = icmp ne i64 %662, 0
  store i32 -1119282999, i32* %20
  br label %827

; <label>:664:                                    ; preds = %21
  %665 = load volatile i64*, i64** %5
  %666 = load i64, i64* %665, align 8
  %667 = shl i64 %666, 1
  %668 = sub i64 0, %666
  %669 = sub i64 0, 1
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add nsw i64 %666, 1
  %673 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %671
  %674 = load volatile i64*, i64** %3
  %675 = load i64, i64* %674, align 8
  %676 = add i64 %675, 8652551262964985795
  %677 = sub i64 %676, 1
  %678 = sub i64 %677, 8652551262964985795
  %679 = sub i64 %675, 1
  %680 = mul i64 %678, 1
  %681 = add i64 %675, 1724661362996534290
  %682 = sub i64 %681, 1
  %683 = sub i64 %682, 1724661362996534290
  %684 = sub i64 %675, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 0, %675
  %687 = add i64 0, %686
  %688 = sub i64 0, %675
  %689 = sub i64 0, 1
  %690 = sub i64 %687, %689
  %691 = add i64 %687, 1
  %692 = add i64 %675, -8369941519652832845
  %693 = sub i64 %692, 1
  %694 = sub i64 %693, -8369941519652832845
  %695 = sub i64 %675, 1
  %696 = mul i64 %694, 1
  %697 = shl i64 %675, 1
  %698 = add i64 %675, -1763589456507679089
  %699 = add i64 %698, 1
  %700 = sub i64 %699, -1763589456507679089
  %701 = add nsw i64 %675, 1
  %702 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %673, i64 0, i64 %700
  %703 = load volatile i64*, i64** %4
  %704 = load i64, i64* %703, align 8
  %705 = load volatile i64*, i64** %5
  %706 = load i64, i64* %705, align 8
  %707 = sub i64 0, 1783561459635873108
  %708 = sub i64 %707, 2
  %709 = add i64 %708, 1783561459635873108
  %710 = sub i64 0, 2
  %711 = add i64 %709, -5228592135556455160
  %712 = add i64 %711, %706
  %713 = sub i64 %712, -5228592135556455160
  %714 = add i64 %709, %706
  %715 = add i64 0, -1355201127090866620
  %716 = sub i64 %715, 2
  %717 = sub i64 %716, -1355201127090866620
  %718 = sub i64 0, 2
  %719 = sub i64 %717, 1998987874985527637
  %720 = add i64 %719, %706
  %721 = add i64 %720, 1998987874985527637
  %722 = add i64 %717, %706
  %723 = shl i64 2, %706
  %724 = shl i64 2, %706
  %725 = add i64 0, -1837937867450624074
  %726 = sub i64 %725, 2
  %727 = sub i64 %726, -1837937867450624074
  %728 = sub i64 0, 2
  %729 = sub i64 0, %706
  %730 = sub i64 %727, %729
  %731 = add i64 %727, %706
  %732 = shl i64 2, %706
  %733 = mul nsw i64 2, %706
  %734 = shl i64 %704, %733
  %735 = sub i64 %704, 3335024991764762866
  %736 = sub i64 %735, %733
  %737 = add i64 %736, 3335024991764762866
  %738 = sub i64 %704, %733
  %739 = mul i64 %737, %733
  %740 = sub i64 %704, 6006636285776893825
  %741 = sub i64 %740, %733
  %742 = add i64 %741, 6006636285776893825
  %743 = sub nsw i64 %704, %733
  %744 = getelementptr inbounds [5105 x i64], [5105 x i64]* %702, i64 0, i64 %742
  %745 = load volatile i64*, i64** %5
  %746 = load i64, i64* %745, align 8
  %747 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %746
  %748 = load volatile i64*, i64** %3
  %749 = load i64, i64* %748, align 8
  %750 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %747, i64 0, i64 %749
  %751 = load volatile i64*, i64** %4
  %752 = load i64, i64* %751, align 8
  %753 = getelementptr inbounds [5105 x i64], [5105 x i64]* %750, i64 0, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = sub i64 0, 1000000007
  %756 = add i64 %754, %755
  %757 = sub i64 %754, 1000000007
  %758 = mul i64 %756, 1000000007
  %759 = sub i64 %754, 509591077673402264
  %760 = sub i64 %759, 1000000007
  %761 = add i64 %760, 509591077673402264
  %762 = sub i64 %754, 1000000007
  %763 = mul i64 %761, 1000000007
  %764 = sub i64 0, 7797006957715276931
  %765 = sub i64 %764, %754
  %766 = add i64 %765, 7797006957715276931
  %767 = sub i64 0, %754
  %768 = sub i64 0, %766
  %769 = sub i64 0, 1000000007
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add i64 %766, 1000000007
  %773 = srem i64 %754, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %744, i64 %773)
  store i32 2017682848, i32* %20
  br label %827

; <label>:774:                                    ; preds = %21
  store i32 -2006433029, i32* %20
  br label %827

; <label>:775:                                    ; preds = %21
  %776 = load volatile i64*, i64** %7
  %777 = load i64, i64* %776, align 8
  %778 = shl i64 %777, 1
  %779 = add i64 %777, 4848592317063817512
  %780 = sub i64 %779, 1
  %781 = sub i64 %780, 4848592317063817512
  %782 = sub i64 %777, 1
  %783 = mul i64 %781, 1
  %784 = sub i64 %777, -8440365408322128909
  %785 = sub i64 %784, 1
  %786 = add i64 %785, -8440365408322128909
  %787 = sub i64 %777, 1
  %788 = mul i64 %786, 1
  %789 = sub i64 %777, -4442872887090045806
  %790 = sub i64 %789, 1
  %791 = add i64 %790, -4442872887090045806
  %792 = sub i64 %777, 1
  %793 = mul i64 %791, 1
  %794 = shl i64 %777, 1
  %795 = sub i64 0, %777
  %796 = sub i64 0, 1
  %797 = add i64 %795, %796
  %798 = sub i64 0, %797
  %799 = add nsw i64 %777, 1
  %800 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %798
  %801 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %800, i64 0, i64 0
  %802 = load volatile i64*, i64** %6
  %803 = load i64, i64* %802, align 8
  %804 = shl i64 2500, %803
  %805 = shl i64 2500, %803
  %806 = shl i64 2500, %803
  %807 = sub i64 0, %803
  %808 = add i64 2500, %807
  %809 = sub i64 2500, %803
  %810 = mul i64 %808, %803
  %811 = add i64 0, -2648104804357164261
  %812 = sub i64 %811, 2500
  %813 = sub i64 %812, -2648104804357164261
  %814 = sub i64 0, 2500
  %815 = sub i64 %813, -386782725222876904
  %816 = add i64 %815, %803
  %817 = add i64 %816, -386782725222876904
  %818 = add i64 %813, %803
  %819 = shl i64 2500, %803
  %820 = sub i64 2500, 2495622594473486620
  %821 = add i64 %820, %803
  %822 = add i64 %821, 2495622594473486620
  %823 = add nsw i64 2500, %803
  %824 = getelementptr inbounds [5105 x i64], [5105 x i64]* %801, i64 0, i64 %822
  %825 = load i64, i64* %824, align 8
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %825)
  store i32 -1248520961, i32* %20
  br label %827

; <label>:827:                                    ; preds = %775, %774, %664, %652, %648, %639, %637, %629, %585, %558, %551, %550, %542, %541, %533, %532, %516, %501, %458, %425, %424, %376, %348, %285, %284, %281, %255, %240, %237, %218, %203, %202, %180, %152, %147, %146, %117, %90, %83, %82, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131397107.cpp() #0 section ".text.startup" {
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
