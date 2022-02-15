; ModuleID = 'Project_CodeNet_C++1400/p04051/s103144465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s103144465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@inv = global [8010 x i64] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200250 x i64] zeroinitializer, align 16
@b = global [200250 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103144465.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3ksmxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -1682084026
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1682084026
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2112981397, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2112981397, label %24
    i32 2071401031, label %32
    i32 -137769054, label %57
    i32 -2125937612, label %60
    i32 -1013763569, label %62
    i32 1187764416, label %92
    i32 -108403828, label %99
    i32 -2011743968, label %126
    i32 324480307, label %146
    i32 -916605007, label %147
    i32 -1860472671, label %150
    i32 2025027574, label %157
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2071401031, i32 -1860472671
  store i32 %31, i32* %20
  br label %189

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -825353683
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -825353683
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -137769054, i32 -1860472671
  store i32 %56, i32* %20
  br label %189

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1013763569, i32 -2125937612
  store i32 %59, i32* %20
  br label %189

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %7
  store i64 1, i64* %61, align 8
  store i32 -916605007, i32* %20
  br label %189

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = sdiv i64 %66, 2
  %68 = call i64 @_Z3ksmxx(i64 %64, i64 %67)
  %69 = load volatile i64*, i64** %4
  store i64 %68, i64* %69, align 8
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %73, %71
  %75 = load volatile i64*, i64** %4
  store i64 %74, i64* %75, align 8
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 1000000007
  %79 = load volatile i64*, i64** %4
  store i64 %78, i64* %79, align 8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = xor i64 %81, -1
  %83 = xor i64 1, -1
  %84 = xor i64 -2636256158011048255, -1
  %85 = or i64 %82, %83
  %86 = or i64 -2636256158011048255, %84
  %87 = xor i64 %85, -1
  %88 = and i64 %87, %86
  %89 = and i64 %81, 1
  %90 = icmp ne i64 %88, 0
  %91 = select i1 %90, i32 1187764416, i32 -108403828
  store i32 %91, i32* %20
  br label %189

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %96, %94
  %98 = load volatile i64*, i64** %4
  store i64 %97, i64* %98, align 8
  store i32 -108403828, i32* %20
  br label %189

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2011743968, i32 2025027574
  store i32 %125, i32* %20
  br label %189

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 1000000007
  %130 = load volatile i64*, i64** %7
  store i64 %129, i64* %130, align 8
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 818006733
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 818006733
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 324480307, i32 2025027574
  store i32 %145, i32* %20
  br label %189

; <label>:146:                                    ; preds = %21
  store i32 -916605007, i32* %20
  br label %189

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  ret i64 %149

; <label>:150:                                    ; preds = %21
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  store i64 %0, i64* %152, align 8
  store i64 %1, i64* %153, align 8
  %155 = load i64, i64* %153, align 8
  %156 = icmp ne i64 %155, 0
  store i32 2071401031, i32* %20
  br label %189

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  %160 = shl i64 %159, 1000000007
  %161 = sub i64 0, -806461911322856002
  %162 = sub i64 %161, %159
  %163 = add i64 %162, -806461911322856002
  %164 = sub i64 0, %159
  %165 = sub i64 %163, 7071354898924736066
  %166 = add i64 %165, 1000000007
  %167 = add i64 %166, 7071354898924736066
  %168 = add i64 %163, 1000000007
  %169 = add i64 0, -3705304683944271387
  %170 = sub i64 %169, %159
  %171 = sub i64 %170, -3705304683944271387
  %172 = sub i64 0, %159
  %173 = add i64 %171, -5499261606338882938
  %174 = add i64 %173, 1000000007
  %175 = sub i64 %174, -5499261606338882938
  %176 = add i64 %171, 1000000007
  %177 = add i64 %159, 5274191266548025151
  %178 = sub i64 %177, 1000000007
  %179 = sub i64 %178, 5274191266548025151
  %180 = sub i64 %159, 1000000007
  %181 = mul i64 %179, 1000000007
  %182 = sub i64 %159, -5183114914221698963
  %183 = sub i64 %182, 1000000007
  %184 = add i64 %183, -5183114914221698963
  %185 = sub i64 %159, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = srem i64 %159, 1000000007
  %188 = load volatile i64*, i64** %7
  store i64 %187, i64* %188, align 8
  store i32 -2011743968, i32* %20
  br label %189

; <label>:189:                                    ; preds = %157, %150, %146, %126, %99, %92, %62, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %5, align 8
  %14 = alloca i32
  store i32 2058964764, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %757
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2058964764, label %18
    i32 1231815916, label %34
    i32 -1222980870, label %65
    i32 845109265, label %68
    i32 375448317, label %74
    i32 1292305377, label %79
    i32 293207675, label %107
    i32 -1839691111, label %135
    i32 -1672730766, label %136
    i32 1517523904, label %140
    i32 1822449201, label %156
    i32 -1846113619, label %201
    i32 1251548388, label %202
    i32 -941292205, label %208
    i32 1731761363, label %209
    i32 -494973412, label %225
    i32 1141790000, label %255
    i32 -1918006085, label %258
    i32 825957011, label %285
    i32 425047952, label %291
    i32 -302520626, label %318
    i32 -1870023758, label %346
    i32 402032751, label %347
    i32 -1409005186, label %351
    i32 -1399558568, label %352
    i32 -733556504, label %356
    i32 2065123533, label %391
    i32 -399257471, label %407
    i32 1064139819, label %441
    i32 436117329, label %442
    i32 -695777600, label %443
    i32 1532065899, label %450
    i32 108603251, label %451
    i32 1108901366, label %467
    i32 1479562853, label %497
    i32 -738682955, label %500
    i32 1231140751, label %527
    i32 1523181108, label %533
    i32 -1022729248, label %534
    i32 -1737317861, label %539
    i32 483918472, label %585
    i32 -358626628, label %590
    i32 -1166667894, label %606
    i32 -1242985847, label %639
    i32 469142973, label %640
    i32 37386411, label %644
    i32 -1741908708, label %645
    i32 273292303, label %707
    i32 -1222732311, label %711
    i32 1380793509, label %712
    i32 -2068958258, label %725
    i32 -753881983, label %729
  ]

; <label>:17:                                     ; preds = %15
  br label %757

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1896841385
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1896841385
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1231815916, i32 469142973
  store i32 %33, i32* %14
  br label %757

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -373811798
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -373811798
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1222980870, i32 469142973
  store i32 %64, i32* %14
  br label %757

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 845109265, i32 1292305377
  store i32 %67, i32* %14
  br label %757

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %70, i64* %72)
  store i32 375448317, i32* %14
  br label %757

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  store i64 %77, i64* %5, align 8
  store i32 2058964764, i32* %14
  br label %757

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, -1902166835
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1902166835
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 293207675, i32 37386411
  store i32 %106, i32* %14
  br label %757

; <label>:107:                                    ; preds = %15
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, 2054857616
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2054857616
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1839691111, i32 37386411
  store i32 %134, i32* %14
  br label %757

; <label>:135:                                    ; preds = %15
  store i32 -1672730766, i32* %14
  br label %757

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %6, align 8
  %138 = icmp sle i64 %137, 8000
  %139 = select i1 %138, i32 1517523904, i32 -941292205
  store i32 %139, i32* %14
  br label %757

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, -1916048218
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1916048218
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1822449201, i32 -1741908708
  store i32 %155, i32* %14
  br label %757

; <label>:156:                                    ; preds = %15
  %157 = load i64, i64* %6, align 8
  %158 = add i64 %157, -7805428239644610027
  %159 = sub i64 %158, 1
  %160 = sub i64 %159, -7805428239644610027
  %161 = sub nsw i64 %157, 1
  %162 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %160
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %6, align 8
  %165 = mul nsw i64 %163, %164
  %166 = srem i64 %165, 1000000007
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %167
  store i64 %166, i64* %168, align 8
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @_Z3ksmxx(i64 %171, i64 1000000005)
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %173
  store i64 %172, i64* %174, align 8
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1846113619, i32 -1741908708
  store i32 %200, i32* %14
  br label %757

; <label>:201:                                    ; preds = %15
  store i32 1251548388, i32* %14
  br label %757

; <label>:202:                                    ; preds = %15
  %203 = load i64, i64* %6, align 8
  %204 = add i64 %203, 4034529303892632092
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 4034529303892632092
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %6, align 8
  store i32 -1672730766, i32* %14
  br label %757

; <label>:208:                                    ; preds = %15
  store i64 1, i64* %7, align 8
  store i32 1731761363, i32* %14
  br label %757

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 2056717750
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2056717750
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -494973412, i32 273292303
  store i32 %224, i32* %14
  br label %757

; <label>:225:                                    ; preds = %15
  %226 = load i64, i64* %7, align 8
  %227 = load i64, i64* @n, align 8
  %228 = icmp sle i64 %226, %227
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1141790000, i32 273292303
  store i32 %254, i32* %14
  br label %757

; <label>:255:                                    ; preds = %15
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 -1918006085, i32 425047952
  store i32 %257, i32* %14
  br label %757

; <label>:258:                                    ; preds = %15
  %259 = load i64, i64* %7, align 8
  %260 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, %261
  %263 = add i64 0, %262
  %264 = sub nsw i64 0, %261
  %265 = add i64 %263, -2377036345043798891
  %266 = add i64 %265, 2001
  %267 = sub i64 %266, -2377036345043798891
  %268 = add nsw i64 %263, 2001
  %269 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %267
  %270 = load i64, i64* %7, align 8
  %271 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, -3536667057151420370
  %274 = sub i64 %273, %272
  %275 = add i64 %274, -3536667057151420370
  %276 = sub nsw i64 0, %272
  %277 = sub i64 0, 2001
  %278 = sub i64 %275, %277
  %279 = add nsw i64 %275, 2001
  %280 = getelementptr inbounds [4005 x i64], [4005 x i64]* %269, i64 0, i64 %278
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, 1
  %283 = sub i64 %281, %282
  %284 = add nsw i64 %281, 1
  store i64 %283, i64* %280, align 8
  store i32 825957011, i32* %14
  br label %757

; <label>:285:                                    ; preds = %15
  %286 = load i64, i64* %7, align 8
  %287 = sub i64 %286, 3225206112840900397
  %288 = add i64 %287, 1
  %289 = add i64 %288, 3225206112840900397
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %7, align 8
  store i32 1731761363, i32* %14
  br label %757

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -302520626, i32 -1222732311
  store i32 %317, i32* %14
  br label %757

; <label>:318:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, -861210467
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -861210467
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1870023758, i32 -1222732311
  store i32 %345, i32* %14
  br label %757

; <label>:346:                                    ; preds = %15
  store i32 402032751, i32* %14
  br label %757

; <label>:347:                                    ; preds = %15
  %348 = load i64, i64* %8, align 8
  %349 = icmp sle i64 %348, 4001
  %350 = select i1 %349, i32 -1409005186, i32 1532065899
  store i32 %350, i32* %14
  br label %757

; <label>:351:                                    ; preds = %15
  store i64 1, i64* %9, align 8
  store i32 -1399558568, i32* %14
  br label %757

; <label>:352:                                    ; preds = %15
  %353 = load i64, i64* %9, align 8
  %354 = icmp sle i64 %353, 4001
  %355 = select i1 %354, i32 -733556504, i32 436117329
  store i32 %355, i32* %14
  br label %757

; <label>:356:                                    ; preds = %15
  %357 = load i64, i64* %8, align 8
  %358 = sub i64 %357, 4761950005136047712
  %359 = sub i64 %358, 1
  %360 = add i64 %359, 4761950005136047712
  %361 = sub nsw i64 %357, 1
  %362 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %360
  %363 = load i64, i64* %9, align 8
  %364 = getelementptr inbounds [4005 x i64], [4005 x i64]* %362, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = load i64, i64* %8, align 8
  %367 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %366
  %368 = load i64, i64* %9, align 8
  %369 = add i64 %368, -156854237540263170
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, -156854237540263170
  %372 = sub nsw i64 %368, 1
  %373 = getelementptr inbounds [4005 x i64], [4005 x i64]* %367, i64 0, i64 %371
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 0, %365
  %376 = sub i64 0, %374
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add nsw i64 %365, %374
  %380 = load i64, i64* %8, align 8
  %381 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %380
  %382 = load i64, i64* %9, align 8
  %383 = getelementptr inbounds [4005 x i64], [4005 x i64]* %381, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 %384, 4242042789177016381
  %386 = add i64 %385, %378
  %387 = add i64 %386, 4242042789177016381
  %388 = add nsw i64 %384, %378
  store i64 %387, i64* %383, align 8
  %389 = load i64, i64* %383, align 8
  %390 = srem i64 %389, 1000000007
  store i64 %390, i64* %383, align 8
  store i32 2065123533, i32* %14
  br label %757

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 %392, 1528896400
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1528896400
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -399257471, i32 1380793509
  store i32 %406, i32* %14
  br label %757

; <label>:407:                                    ; preds = %15
  %408 = load i64, i64* %9, align 8
  %409 = sub i64 0, %408
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add nsw i64 %408, 1
  store i64 %412, i64* %9, align 8
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = add i32 %414, -535251593
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -535251593
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1064139819, i32 1380793509
  store i32 %440, i32* %14
  br label %757

; <label>:441:                                    ; preds = %15
  store i32 -1399558568, i32* %14
  br label %757

; <label>:442:                                    ; preds = %15
  store i32 -695777600, i32* %14
  br label %757

; <label>:443:                                    ; preds = %15
  %444 = load i64, i64* %8, align 8
  %445 = sub i64 0, %444
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add nsw i64 %444, 1
  store i64 %448, i64* %8, align 8
  store i32 402032751, i32* %14
  br label %757

; <label>:450:                                    ; preds = %15
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 108603251, i32* %14
  br label %757

; <label>:451:                                    ; preds = %15
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = add i32 %452, 1840060874
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1840060874
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1108901366, i32 -2068958258
  store i32 %466, i32* %14
  br label %757

; <label>:467:                                    ; preds = %15
  %468 = load i64, i64* %11, align 8
  %469 = load i64, i64* @n, align 8
  %470 = icmp sle i64 %468, %469
  store i1 %470, i1* %1
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1479562853, i32 -2068958258
  store i32 %496, i32* %14
  br label %757

; <label>:497:                                    ; preds = %15
  %498 = load volatile i1, i1* %1
  %499 = select i1 %498, i32 -738682955, i32 1523181108
  store i32 %499, i32* %14
  br label %757

; <label>:500:                                    ; preds = %15
  %501 = load i64, i64* %11, align 8
  %502 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = add i64 %503, -2804186699814044901
  %505 = add i64 %504, 2001
  %506 = sub i64 %505, -2804186699814044901
  %507 = add nsw i64 %503, 2001
  %508 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %506
  %509 = load i64, i64* %11, align 8
  %510 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 0, %511
  %513 = sub i64 0, 2001
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add nsw i64 %511, 2001
  %517 = getelementptr inbounds [4005 x i64], [4005 x i64]* %508, i64 0, i64 %515
  %518 = load i64, i64* %517, align 8
  %519 = load i64, i64* %10, align 8
  %520 = sub i64 0, %519
  %521 = sub i64 0, %518
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add nsw i64 %519, %518
  store i64 %523, i64* %10, align 8
  %525 = load i64, i64* %10, align 8
  %526 = srem i64 %525, 1000000007
  store i64 %526, i64* %10, align 8
  store i32 1231140751, i32* %14
  br label %757

; <label>:527:                                    ; preds = %15
  %528 = load i64, i64* %11, align 8
  %529 = sub i64 %528, -5197364918920173054
  %530 = add i64 %529, 1
  %531 = add i64 %530, -5197364918920173054
  %532 = add nsw i64 %528, 1
  store i64 %531, i64* %11, align 8
  store i32 108603251, i32* %14
  br label %757

; <label>:533:                                    ; preds = %15
  store i64 1, i64* %12, align 8
  store i32 -1022729248, i32* %14
  br label %757

; <label>:534:                                    ; preds = %15
  %535 = load i64, i64* %12, align 8
  %536 = load i64, i64* @n, align 8
  %537 = icmp sle i64 %535, %536
  %538 = select i1 %537, i32 -1737317861, i32 -358626628
  store i32 %538, i32* %14
  br label %757

; <label>:539:                                    ; preds = %15
  %540 = load i64, i64* %12, align 8
  %541 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = load i64, i64* %12, align 8
  %544 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = add i64 %542, 8312457188113300804
  %547 = add i64 %546, %545
  %548 = sub i64 %547, 8312457188113300804
  %549 = add nsw i64 %542, %545
  %550 = load i64, i64* %12, align 8
  %551 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 0, %552
  %554 = sub i64 %548, %553
  %555 = add nsw i64 %548, %552
  %556 = load i64, i64* %12, align 8
  %557 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 %554, 8356265055777303378
  %560 = add i64 %559, %558
  %561 = add i64 %560, 8356265055777303378
  %562 = add nsw i64 %554, %558
  %563 = load i64, i64* %12, align 8
  %564 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load i64, i64* %12, align 8
  %567 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 0, %565
  %570 = sub i64 0, %568
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add nsw i64 %565, %568
  %574 = call i64 @_Z1Cxx(i64 %561, i64 %572)
  %575 = sub i64 0, %574
  %576 = add i64 1000000007, %575
  %577 = sub nsw i64 1000000007, %574
  %578 = load i64, i64* %10, align 8
  %579 = add i64 %578, -1283294677487829540
  %580 = add i64 %579, %576
  %581 = sub i64 %580, -1283294677487829540
  %582 = add nsw i64 %578, %576
  store i64 %581, i64* %10, align 8
  %583 = load i64, i64* %10, align 8
  %584 = srem i64 %583, 1000000007
  store i64 %584, i64* %10, align 8
  store i32 483918472, i32* %14
  br label %757

; <label>:585:                                    ; preds = %15
  %586 = load i64, i64* %12, align 8
  %587 = sub i64 0, 1
  %588 = sub i64 %586, %587
  %589 = add nsw i64 %586, 1
  store i64 %588, i64* %12, align 8
  store i32 -1022729248, i32* %14
  br label %757

; <label>:590:                                    ; preds = %15
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = add i32 %591, 102858131
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 102858131
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1166667894, i32 -753881983
  store i32 %605, i32* %14
  br label %757

; <label>:606:                                    ; preds = %15
  %607 = load i64, i64* %10, align 8
  %608 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %609 = mul nsw i64 %607, %608
  %610 = srem i64 %609, 1000000007
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %610)
  %612 = load i32, i32* @x.7
  %613 = load i32, i32* @y.8
  %614 = add i32 %612, 461095496
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 461095496
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1242985847, i32 -753881983
  store i32 %638, i32* %14
  br label %757

; <label>:639:                                    ; preds = %15
  ret i32 0

; <label>:640:                                    ; preds = %15
  %641 = load i64, i64* %5, align 8
  %642 = load i64, i64* @n, align 8
  %643 = icmp sle i64 %641, %642
  store i32 1231815916, i32* %14
  br label %757

; <label>:644:                                    ; preds = %15
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 293207675, i32* %14
  br label %757

; <label>:645:                                    ; preds = %15
  %646 = load i64, i64* %6, align 8
  %647 = shl i64 %646, 1
  %648 = shl i64 %646, 1
  %649 = sub i64 0, 1
  %650 = add i64 %646, %649
  %651 = sub nsw i64 %646, 1
  %652 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %650
  %653 = load i64, i64* %652, align 8
  %654 = load i64, i64* %6, align 8
  %655 = add i64 %653, 7054627130551543242
  %656 = sub i64 %655, %654
  %657 = sub i64 %656, 7054627130551543242
  %658 = sub i64 %653, %654
  %659 = mul i64 %657, %654
  %660 = mul nsw i64 %653, %654
  %661 = shl i64 %660, 1000000007
  %662 = sub i64 0, 1000000007
  %663 = add i64 %660, %662
  %664 = sub i64 %660, 1000000007
  %665 = mul i64 %663, 1000000007
  %666 = add i64 0, -2334989563971625352
  %667 = sub i64 %666, %660
  %668 = sub i64 %667, -2334989563971625352
  %669 = sub i64 0, %660
  %670 = sub i64 %668, -998323958932421026
  %671 = add i64 %670, 1000000007
  %672 = add i64 %671, -998323958932421026
  %673 = add i64 %668, 1000000007
  %674 = shl i64 %660, 1000000007
  %675 = add i64 %660, 8743586541938928803
  %676 = sub i64 %675, 1000000007
  %677 = sub i64 %676, 8743586541938928803
  %678 = sub i64 %660, 1000000007
  %679 = mul i64 %677, 1000000007
  %680 = shl i64 %660, 1000000007
  %681 = sub i64 0, 1000000007
  %682 = add i64 %660, %681
  %683 = sub i64 %660, 1000000007
  %684 = mul i64 %682, 1000000007
  %685 = add i64 %660, -8117959757584697565
  %686 = sub i64 %685, 1000000007
  %687 = sub i64 %686, -8117959757584697565
  %688 = sub i64 %660, 1000000007
  %689 = mul i64 %687, 1000000007
  %690 = sub i64 0, -8994169228920895281
  %691 = sub i64 %690, %660
  %692 = add i64 %691, -8994169228920895281
  %693 = sub i64 0, %660
  %694 = add i64 %692, 7843697180622606475
  %695 = add i64 %694, 1000000007
  %696 = sub i64 %695, 7843697180622606475
  %697 = add i64 %692, 1000000007
  %698 = srem i64 %660, 1000000007
  %699 = load i64, i64* %6, align 8
  %700 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %699
  store i64 %698, i64* %700, align 8
  %701 = load i64, i64* %6, align 8
  %702 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %701
  %703 = load i64, i64* %702, align 8
  %704 = call i64 @_Z3ksmxx(i64 %703, i64 1000000005)
  %705 = load i64, i64* %6, align 8
  %706 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %705
  store i64 %704, i64* %706, align 8
  store i32 1822449201, i32* %14
  br label %757

; <label>:707:                                    ; preds = %15
  %708 = load i64, i64* %7, align 8
  %709 = load i64, i64* @n, align 8
  %710 = icmp sle i64 %708, %709
  store i32 -494973412, i32* %14
  br label %757

; <label>:711:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 -302520626, i32* %14
  br label %757

; <label>:712:                                    ; preds = %15
  %713 = load i64, i64* %9, align 8
  %714 = sub i64 0, %713
  %715 = add i64 0, %714
  %716 = sub i64 0, %713
  %717 = sub i64 %715, 5590459375134754569
  %718 = add i64 %717, 1
  %719 = add i64 %718, 5590459375134754569
  %720 = add i64 %715, 1
  %721 = sub i64 %713, 873357759073723965
  %722 = add i64 %721, 1
  %723 = add i64 %722, 873357759073723965
  %724 = add nsw i64 %713, 1
  store i64 %723, i64* %9, align 8
  store i32 -399257471, i32* %14
  br label %757

; <label>:725:                                    ; preds = %15
  %726 = load i64, i64* %11, align 8
  %727 = load i64, i64* @n, align 8
  %728 = icmp sle i64 %726, %727
  store i32 1108901366, i32* %14
  br label %757

; <label>:729:                                    ; preds = %15
  %730 = load i64, i64* %10, align 8
  %731 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %732 = sub i64 0, %730
  %733 = add i64 0, %732
  %734 = sub i64 0, %730
  %735 = add i64 %733, -3457423873243480910
  %736 = add i64 %735, %731
  %737 = sub i64 %736, -3457423873243480910
  %738 = add i64 %733, %731
  %739 = shl i64 %730, %731
  %740 = add i64 %730, -4637344331549271958
  %741 = sub i64 %740, %731
  %742 = sub i64 %741, -4637344331549271958
  %743 = sub i64 %730, %731
  %744 = mul i64 %742, %731
  %745 = mul nsw i64 %730, %731
  %746 = add i64 0, 3782241490474559261
  %747 = sub i64 %746, %745
  %748 = sub i64 %747, 3782241490474559261
  %749 = sub i64 0, %745
  %750 = sub i64 0, %748
  %751 = sub i64 0, 1000000007
  %752 = add i64 %750, %751
  %753 = sub i64 0, %752
  %754 = add i64 %748, 1000000007
  %755 = srem i64 %745, 1000000007
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %755)
  store i32 -1166667894, i32* %14
  br label %757

; <label>:757:                                    ; preds = %729, %725, %712, %711, %707, %645, %644, %640, %606, %590, %585, %539, %534, %533, %527, %500, %497, %467, %451, %450, %443, %442, %441, %407, %391, %356, %352, %351, %347, %346, %318, %291, %285, %258, %255, %225, %209, %208, %202, %201, %156, %140, %136, %135, %107, %79, %74, %68, %65, %34, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103144465.cpp() #0 section ".text.startup" {
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
