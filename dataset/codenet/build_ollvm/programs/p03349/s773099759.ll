; ModuleID = 'Project_CodeNet_C++1400/p03349/s773099759.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s773099759.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773099759.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 858710655
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 858710655
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -582372618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -582372618, label %17
    i32 -125759376, label %37
    i32 969458178, label %66
    i32 -1527325371, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -125759376, i32 -1527325371
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i64 @_Z4readv()
  store i64 %38, i64* @n, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -529482311
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -529482311
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 969458178, i32 -1527325371
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call i64 @_Z4readv()
  store i64 %68, i64* @n, align 8
  store i32 -125759376, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -175980183, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -175980183, label %11
    i32 79521316, label %28
    i32 -970348681, label %33
    i32 -1335892522, label %34
    i32 1952055100, label %37
    i32 -180890004, label %38
    i32 -1520043013, label %44
    i32 1833123081, label %59
    i32 -334606123, label %75
    i32 949797786, label %94
    i32 2057481442, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #6
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 false, %16
  %18 = xor i1 false, true
  %19 = and i1 %15, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, false
  %22 = and i1 true, %18
  %23 = or i1 %17, %19
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = xor i1 %15, true
  %27 = select i1 %25, i32 79521316, i32 1952055100
  store i32 %27, i32* %7
  br label %131

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 -970348681, i32 -1335892522
  store i32 %32, i32* %7
  br label %131

; <label>:33:                                     ; preds = %8
  store i64 -1, i64* %3, align 8
  store i32 -1335892522, i32* %7
  br label %131

; <label>:34:                                     ; preds = %8
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %4, align 1
  store i32 -175980183, i32* %7
  br label %131

; <label>:37:                                     ; preds = %8
  store i32 -180890004, i32* %7
  br label %131

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isdigit(i32 %40) #6
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1520043013, i32 1833123081
  store i32 %43, i32* %7
  br label %131

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 %45, 10
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i64
  %49 = sub i64 %46, -8522518665334216626
  %50 = add i64 %49, %48
  %51 = add i64 %50, -8522518665334216626
  %52 = add nsw i64 %46, %48
  %53 = add i64 %51, 3520089141991225627
  %54 = sub i64 %53, 48
  %55 = sub i64 %54, 3520089141991225627
  %56 = sub nsw i64 %51, 48
  store i64 %55, i64* %2, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  store i32 -180890004, i32* %7
  br label %131

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, -1035465506
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1035465506
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -334606123, i32 2057481442
  store i32 %74, i32* %7
  br label %131

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %76, %77
  store i64 %78, i64* %1
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, 1200155849
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1200155849
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 949797786, i32 2057481442
  store i32 %93, i32* %7
  br label %131

; <label>:94:                                     ; preds = %8
  %95 = load volatile i64, i64* %1
  ret i64 %95

; <label>:96:                                     ; preds = %8
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %3, align 8
  %99 = add i64 0, -7603947901685352800
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -7603947901685352800
  %102 = sub i64 0, %97
  %103 = sub i64 %101, -3753792904989465017
  %104 = add i64 %103, %98
  %105 = add i64 %104, -3753792904989465017
  %106 = add i64 %101, %98
  %107 = add i64 0, 1179051093441944937
  %108 = sub i64 %107, %97
  %109 = sub i64 %108, 1179051093441944937
  %110 = sub i64 0, %97
  %111 = sub i64 0, %109
  %112 = sub i64 0, %98
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %98
  %116 = sub i64 %97, 5028910193673522051
  %117 = sub i64 %116, %98
  %118 = add i64 %117, 5028910193673522051
  %119 = sub i64 %97, %98
  %120 = mul i64 %118, %98
  %121 = sub i64 0, -4425947782690719845
  %122 = sub i64 %121, %97
  %123 = add i64 %122, -4425947782690719845
  %124 = sub i64 0, %97
  %125 = sub i64 %123, 3284137656527256309
  %126 = add i64 %125, %98
  %127 = add i64 %126, 3284137656527256309
  %128 = add i64 %123, %98
  %129 = shl i64 %97, %98
  %130 = mul nsw i64 %97, %98
  store i32 -334606123, i32* %7
  br label %131

; <label>:131:                                    ; preds = %96, %75, %59, %44, %38, %37, %34, %33, %28, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 1411657814
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1411657814
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 753284112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 753284112, label %17
    i32 1386961069, label %37
    i32 1362661673, label %66
    i32 192976343, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1386961069, i32 192976343
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i64 @_Z4readv()
  store i64 %38, i64* @k, align 8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, -1946976148
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1946976148
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1362661673, i32 192976343
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call i64 @_Z4readv()
  store i64 %68, i64* @k, align 8
  store i32 1386961069, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @m, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = add i32 %14, -1806209183
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1806209183
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1524226358, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1084
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1524226358, label %28
    i32 -1040505993, label %36
    i32 301389632, label %62
    i32 2100697051, label %63
    i32 -1259821116, label %68
    i32 -56764720, label %74
    i32 618548277, label %102
    i32 1712185262, label %134
    i32 -747568168, label %137
    i32 90024753, label %175
    i32 -55250797, label %183
    i32 -1457757548, label %198
    i32 -2110917705, label %213
    i32 -1248779870, label %214
    i32 -1423024564, label %230
    i32 667331943, label %264
    i32 780249769, label %265
    i32 2119862696, label %281
    i32 360171242, label %310
    i32 -664073426, label %311
    i32 1012588836, label %327
    i32 519122523, label %347
    i32 -1226801830, label %350
    i32 -1521371927, label %377
    i32 1866032243, label %395
    i32 -1372890148, label %396
    i32 1036609454, label %403
    i32 865961344, label %430
    i32 -157933860, label %448
    i32 278804189, label %449
    i32 789758846, label %454
    i32 1533117797, label %476
    i32 -924874391, label %484
    i32 -1568988402, label %486
    i32 -1699546483, label %495
    i32 -1401326639, label %497
    i32 -1946646000, label %503
    i32 1940938829, label %505
    i32 -1172127276, label %516
    i32 171886549, label %583
    i32 1838537385, label %590
    i32 1884366571, label %618
    i32 -16920381, label %646
    i32 -89681318, label %647
    i32 -1920291576, label %656
    i32 522474116, label %659
    i32 550300978, label %686
    i32 -994185594, label %716
    i32 -406148437, label %719
    i32 -1780264013, label %735
    i32 -1532389531, label %779
    i32 1939638988, label %780
    i32 -717218330, label %795
    i32 338500894, label %830
    i32 -1472398856, label %831
    i32 929628792, label %832
    i32 -1136174858, label %840
    i32 940171126, label %855
    i32 -1238317400, label %891
    i32 80236272, label %892
    i32 780582225, label %902
    i32 -569870812, label %908
    i32 -687885619, label %909
    i32 -908457470, label %940
    i32 -1329390812, label %942
    i32 -152473001, label %947
    i32 -977597188, label %951
    i32 990789602, label %954
    i32 -996357279, label %955
    i32 -1766172784, label %959
    i32 1975745219, label %1044
    i32 -1593552774, label %1061
  ]

; <label>:27:                                     ; preds = %25
  br label %1084

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1040505993, i32 80236272
  store i32 %35, i32* %24
  br label %1084

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  store i32 0, i32* %37, align 4
  %46 = load volatile i64*, i64** %11
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 %47, -2073925892
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2073925892
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 301389632, i32 80236272
  store i32 %61, i32* %24
  br label %1084

; <label>:62:                                     ; preds = %25
  store i32 2100697051, i32* %24
  br label %1084

; <label>:63:                                     ; preds = %25
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %65, 300
  %67 = select i1 %66, i32 -1259821116, i32 780249769
  store i32 %67, i32* %24
  br label %1084

; <label>:68:                                     ; preds = %25
  %69 = load volatile i64*, i64** %11
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %70
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* %71, i64 0, i64 0
  store i64 1, i64* %72, align 8
  %73 = load volatile i64*, i64** %10
  store i64 1, i64* %73, align 8
  store i32 -56764720, i32* %24
  br label %1084

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = sub i32 %75, -1650240377
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1650240377
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 618548277, i32 780582225
  store i32 %101, i32* %24
  br label %1084

; <label>:102:                                    ; preds = %25
  %103 = load volatile i64*, i64** %10
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %11
  %106 = load i64, i64* %105, align 8
  %107 = icmp sle i64 %104, %106
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.12
  %109 = load i32, i32* @y.13
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1712185262, i32 780582225
  store i32 %133, i32* %24
  br label %1084

; <label>:134:                                    ; preds = %25
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -747568168, i32 -55250797
  store i32 %136, i32* %24
  br label %1084

; <label>:137:                                    ; preds = %25
  %138 = load volatile i64*, i64** %11
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, -8680002098406269067
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -8680002098406269067
  %143 = sub nsw i64 %139, 1
  %144 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %142
  %145 = load volatile i64*, i64** %10
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [305 x i64], [305 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %11
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %150, 6193027059670648602
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 6193027059670648602
  %154 = sub nsw i64 %150, 1
  %155 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %153
  %156 = load volatile i64*, i64** %10
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, 5832086741438750278
  %159 = sub i64 %158, 1
  %160 = add i64 %159, 5832086741438750278
  %161 = sub nsw i64 %157, 1
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* %155, i64 0, i64 %160
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 %148, %164
  %166 = add nsw i64 %148, %163
  %167 = load i64, i64* @m, align 8
  %168 = srem i64 %165, %167
  %169 = load volatile i64*, i64** %11
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %170
  %172 = load volatile i64*, i64** %10
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [305 x i64], [305 x i64]* %171, i64 0, i64 %173
  store i64 %168, i64* %174, align 8
  store i32 90024753, i32* %24
  br label %1084

; <label>:175:                                    ; preds = %25
  %176 = load volatile i64*, i64** %10
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, 8439385585743626089
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8439385585743626089
  %181 = add nsw i64 %177, 1
  %182 = load volatile i64*, i64** %10
  store i64 %180, i64* %182, align 8
  store i32 -56764720, i32* %24
  br label %1084

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.12
  %185 = load i32, i32* @y.13
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1457757548, i32 -569870812
  store i32 %197, i32* %24
  br label %1084

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @x.12
  %200 = load i32, i32* @y.13
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2110917705, i32 -569870812
  store i32 %212, i32* %24
  br label %1084

; <label>:213:                                    ; preds = %25
  store i32 -1248779870, i32* %24
  br label %1084

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* @x.12
  %216 = load i32, i32* @y.13
  %217 = add i32 %215, 458998989
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 458998989
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1423024564, i32 -687885619
  store i32 %229, i32* %24
  br label %1084

; <label>:230:                                    ; preds = %25
  %231 = load volatile i64*, i64** %11
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, 1
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %232, 1
  %236 = load volatile i64*, i64** %11
  store i64 %234, i64* %236, align 8
  %237 = load i32, i32* @x.12
  %238 = load i32, i32* @y.13
  %239 = sub i32 %237, 1770539900
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1770539900
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 667331943, i32 -687885619
  store i32 %263, i32* %24
  br label %1084

; <label>:264:                                    ; preds = %25
  store i32 2100697051, i32* %24
  br label %1084

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* @x.12
  %267 = load i32, i32* @y.13
  %268 = sub i32 %266, -1812228986
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1812228986
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2119862696, i32 -908457470
  store i32 %280, i32* %24
  br label %1084

; <label>:281:                                    ; preds = %25
  %282 = load volatile i64*, i64** %9
  store i64 0, i64* %282, align 8
  %283 = load i32, i32* @x.12
  %284 = load i32, i32* @y.13
  %285 = add i32 %283, -1903962706
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1903962706
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 360171242, i32 -908457470
  store i32 %309, i32* %24
  br label %1084

; <label>:310:                                    ; preds = %25
  store i32 -664073426, i32* %24
  br label %1084

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* @x.12
  %313 = load i32, i32* @y.13
  %314 = sub i32 %312, 1490714673
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1490714673
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1012588836, i32 -1329390812
  store i32 %326, i32* %24
  br label %1084

; <label>:327:                                    ; preds = %25
  %328 = load volatile i64*, i64** %9
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* @k, align 8
  %331 = icmp sle i64 %329, %330
  store i1 %331, i1* %2
  %332 = load i32, i32* @x.12
  %333 = load i32, i32* @y.13
  %334 = add i32 %332, 640160857
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 640160857
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 519122523, i32 -1329390812
  store i32 %346, i32* %24
  br label %1084

; <label>:347:                                    ; preds = %25
  %348 = load volatile i1, i1* %2
  %349 = select i1 %348, i32 -1226801830, i32 1036609454
  store i32 %349, i32* %24
  br label %1084

; <label>:350:                                    ; preds = %25
  %351 = load i32, i32* @x.12
  %352 = load i32, i32* @y.13
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1521371927, i32 -152473001
  store i32 %376, i32* %24
  br label %1084

; <label>:377:                                    ; preds = %25
  %378 = load volatile i64*, i64** %9
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %379
  store i64 1, i64* %380, align 8
  %381 = load i32, i32* @x.12
  %382 = load i32, i32* @y.13
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1866032243, i32 -152473001
  store i32 %394, i32* %24
  br label %1084

; <label>:395:                                    ; preds = %25
  store i32 -1372890148, i32* %24
  br label %1084

; <label>:396:                                    ; preds = %25
  %397 = load volatile i64*, i64** %9
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 0, 1
  %400 = sub i64 %398, %399
  %401 = add nsw i64 %398, 1
  %402 = load volatile i64*, i64** %9
  store i64 %400, i64* %402, align 8
  store i32 -664073426, i32* %24
  br label %1084

; <label>:403:                                    ; preds = %25
  %404 = load i32, i32* @x.12
  %405 = load i32, i32* @y.13
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 865961344, i32 -977597188
  store i32 %429, i32* %24
  br label %1084

; <label>:430:                                    ; preds = %25
  %431 = load i64, i64* @k, align 8
  %432 = load volatile i64*, i64** %8
  store i64 %431, i64* %432, align 8
  %433 = load i32, i32* @x.12
  %434 = load i32, i32* @y.13
  %435 = add i32 %433, -816371670
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -816371670
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -157933860, i32 -977597188
  store i32 %447, i32* %24
  br label %1084

; <label>:448:                                    ; preds = %25
  store i32 278804189, i32* %24
  br label %1084

; <label>:449:                                    ; preds = %25
  %450 = load volatile i64*, i64** %8
  %451 = load i64, i64* %450, align 8
  %452 = icmp sge i64 %451, 0
  %453 = select i1 %452, i32 789758846, i32 -924874391
  store i32 %453, i32* %24
  br label %1084

; <label>:454:                                    ; preds = %25
  %455 = load volatile i64*, i64** %8
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 0, 1
  %458 = sub i64 %456, %457
  %459 = add nsw i64 %456, 1
  %460 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %458
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %8
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 0, %461
  %467 = sub i64 0, %465
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %461, %465
  %471 = load i64, i64* @m, align 8
  %472 = srem i64 %469, %471
  %473 = load volatile i64*, i64** %8
  %474 = load i64, i64* %473, align 8
  %475 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %474
  store i64 %472, i64* %475, align 8
  store i32 1533117797, i32* %24
  br label %1084

; <label>:476:                                    ; preds = %25
  %477 = load volatile i64*, i64** %8
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 %478, -3418987144258735475
  %480 = add i64 %479, -1
  %481 = add i64 %480, -3418987144258735475
  %482 = add nsw i64 %478, -1
  %483 = load volatile i64*, i64** %8
  store i64 %481, i64* %483, align 8
  store i32 278804189, i32* %24
  br label %1084

; <label>:484:                                    ; preds = %25
  %485 = load volatile i64*, i64** %7
  store i64 2, i64* %485, align 8
  store i32 -1568988402, i32* %24
  br label %1084

; <label>:486:                                    ; preds = %25
  %487 = load volatile i64*, i64** %7
  %488 = load i64, i64* %487, align 8
  %489 = load i64, i64* @n, align 8
  %490 = sub i64 0, 1
  %491 = sub i64 %489, %490
  %492 = add nsw i64 %489, 1
  %493 = icmp sle i64 %488, %491
  %494 = select i1 %493, i32 -1699546483, i32 -1136174858
  store i32 %494, i32* %24
  br label %1084

; <label>:495:                                    ; preds = %25
  %496 = load volatile i64*, i64** %6
  store i64 0, i64* %496, align 8
  store i32 -1401326639, i32* %24
  br label %1084

; <label>:497:                                    ; preds = %25
  %498 = load volatile i64*, i64** %6
  %499 = load i64, i64* %498, align 8
  %500 = load i64, i64* @k, align 8
  %501 = icmp sle i64 %499, %500
  %502 = select i1 %501, i32 -1946646000, i32 -1920291576
  store i32 %502, i32* %24
  br label %1084

; <label>:503:                                    ; preds = %25
  %504 = load volatile i64*, i64** %5
  store i64 1, i64* %504, align 8
  store i32 1940938829, i32* %24
  br label %1084

; <label>:505:                                    ; preds = %25
  %506 = load volatile i64*, i64** %5
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %7
  %509 = load i64, i64* %508, align 8
  %510 = sub i64 %509, -7888433792766775865
  %511 = sub i64 %510, 1
  %512 = add i64 %511, -7888433792766775865
  %513 = sub nsw i64 %509, 1
  %514 = icmp sle i64 %507, %512
  %515 = select i1 %514, i32 -1172127276, i32 1838537385
  store i32 %515, i32* %24
  br label %1084

; <label>:516:                                    ; preds = %25
  %517 = load volatile i64*, i64** %7
  %518 = load i64, i64* %517, align 8
  %519 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %518
  %520 = load volatile i64*, i64** %6
  %521 = load i64, i64* %520, align 8
  %522 = getelementptr inbounds [305 x i64], [305 x i64]* %519, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i64*, i64** %7
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 %525, 7118974862342036567
  %527 = sub i64 %526, 2
  %528 = add i64 %527, 7118974862342036567
  %529 = sub nsw i64 %525, 2
  %530 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %528
  %531 = load volatile i64*, i64** %5
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %532, 3847518288042536346
  %534 = sub i64 %533, 1
  %535 = sub i64 %534, 3847518288042536346
  %536 = sub nsw i64 %532, 1
  %537 = getelementptr inbounds [305 x i64], [305 x i64]* %530, i64 0, i64 %535
  %538 = load i64, i64* %537, align 8
  %539 = load volatile i64*, i64** %7
  %540 = load i64, i64* %539, align 8
  %541 = load volatile i64*, i64** %5
  %542 = load i64, i64* %541, align 8
  %543 = sub i64 %540, 2632897115204244374
  %544 = sub i64 %543, %542
  %545 = add i64 %544, 2632897115204244374
  %546 = sub nsw i64 %540, %542
  %547 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %545
  %548 = load volatile i64*, i64** %6
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds [305 x i64], [305 x i64]* %547, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = mul nsw i64 %538, %551
  %553 = load i64, i64* @m, align 8
  %554 = srem i64 %552, %553
  %555 = load volatile i64*, i64** %5
  %556 = load i64, i64* %555, align 8
  %557 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %556
  %558 = load volatile i64*, i64** %6
  %559 = load i64, i64* %558, align 8
  %560 = sub i64 0, %559
  %561 = sub i64 0, 1
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add nsw i64 %559, 1
  %565 = getelementptr inbounds [305 x i64], [305 x i64]* %557, i64 0, i64 %563
  %566 = load i64, i64* %565, align 8
  %567 = mul nsw i64 %554, %566
  %568 = load i64, i64* @m, align 8
  %569 = srem i64 %567, %568
  %570 = sub i64 0, %523
  %571 = sub i64 0, %569
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add nsw i64 %523, %569
  %575 = load i64, i64* @m, align 8
  %576 = srem i64 %573, %575
  %577 = load volatile i64*, i64** %7
  %578 = load i64, i64* %577, align 8
  %579 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %578
  %580 = load volatile i64*, i64** %6
  %581 = load i64, i64* %580, align 8
  %582 = getelementptr inbounds [305 x i64], [305 x i64]* %579, i64 0, i64 %581
  store i64 %576, i64* %582, align 8
  store i32 171886549, i32* %24
  br label %1084

; <label>:583:                                    ; preds = %25
  %584 = load volatile i64*, i64** %5
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 0, 1
  %587 = sub i64 %585, %586
  %588 = add nsw i64 %585, 1
  %589 = load volatile i64*, i64** %5
  store i64 %587, i64* %589, align 8
  store i32 1940938829, i32* %24
  br label %1084

; <label>:590:                                    ; preds = %25
  %591 = load i32, i32* @x.12
  %592 = load i32, i32* @y.13
  %593 = sub i32 %591, 1644473157
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1644473157
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1884366571, i32 990789602
  store i32 %617, i32* %24
  br label %1084

; <label>:618:                                    ; preds = %25
  %619 = load i32, i32* @x.12
  %620 = load i32, i32* @y.13
  %621 = sub i32 %619, 1880197632
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1880197632
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -16920381, i32 990789602
  store i32 %645, i32* %24
  br label %1084

; <label>:646:                                    ; preds = %25
  store i32 -89681318, i32* %24
  br label %1084

; <label>:647:                                    ; preds = %25
  %648 = load volatile i64*, i64** %6
  %649 = load i64, i64* %648, align 8
  %650 = sub i64 0, %649
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add nsw i64 %649, 1
  %655 = load volatile i64*, i64** %6
  store i64 %653, i64* %655, align 8
  store i32 -1401326639, i32* %24
  br label %1084

; <label>:656:                                    ; preds = %25
  %657 = load i64, i64* @k, align 8
  %658 = load volatile i64*, i64** %4
  store i64 %657, i64* %658, align 8
  store i32 522474116, i32* %24
  br label %1084

; <label>:659:                                    ; preds = %25
  %660 = load i32, i32* @x.12
  %661 = load i32, i32* @y.13
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 550300978, i32 -996357279
  store i32 %685, i32* %24
  br label %1084

; <label>:686:                                    ; preds = %25
  %687 = load volatile i64*, i64** %4
  %688 = load i64, i64* %687, align 8
  %689 = icmp sge i64 %688, 0
  store i1 %689, i1* %1
  %690 = load i32, i32* @x.12
  %691 = load i32, i32* @y.13
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -994185594, i32 -996357279
  store i32 %715, i32* %24
  br label %1084

; <label>:716:                                    ; preds = %25
  %717 = load volatile i1, i1* %1
  %718 = select i1 %717, i32 -406148437, i32 -1472398856
  store i32 %718, i32* %24
  br label %1084

; <label>:719:                                    ; preds = %25
  %720 = load i32, i32* @x.12
  %721 = load i32, i32* @y.13
  %722 = add i32 %720, -1895027696
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1895027696
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1780264013, i32 -1766172784
  store i32 %734, i32* %24
  br label %1084

; <label>:735:                                    ; preds = %25
  %736 = load volatile i64*, i64** %7
  %737 = load i64, i64* %736, align 8
  %738 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %737
  %739 = load volatile i64*, i64** %4
  %740 = load i64, i64* %739, align 8
  %741 = sub i64 0, 1
  %742 = sub i64 %740, %741
  %743 = add nsw i64 %740, 1
  %744 = getelementptr inbounds [305 x i64], [305 x i64]* %738, i64 0, i64 %742
  %745 = load i64, i64* %744, align 8
  %746 = load volatile i64*, i64** %7
  %747 = load i64, i64* %746, align 8
  %748 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %747
  %749 = load volatile i64*, i64** %4
  %750 = load i64, i64* %749, align 8
  %751 = getelementptr inbounds [305 x i64], [305 x i64]* %748, i64 0, i64 %750
  %752 = load i64, i64* %751, align 8
  %753 = sub i64 0, %752
  %754 = sub i64 %745, %753
  %755 = add nsw i64 %745, %752
  %756 = load i64, i64* @m, align 8
  %757 = srem i64 %754, %756
  %758 = load volatile i64*, i64** %7
  %759 = load i64, i64* %758, align 8
  %760 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %759
  %761 = load volatile i64*, i64** %4
  %762 = load i64, i64* %761, align 8
  %763 = getelementptr inbounds [305 x i64], [305 x i64]* %760, i64 0, i64 %762
  store i64 %757, i64* %763, align 8
  %764 = load i32, i32* @x.12
  %765 = load i32, i32* @y.13
  %766 = sub i32 %764, -2999365
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -2999365
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1532389531, i32 -1766172784
  store i32 %778, i32* %24
  br label %1084

; <label>:779:                                    ; preds = %25
  store i32 1939638988, i32* %24
  br label %1084

; <label>:780:                                    ; preds = %25
  %781 = load i32, i32* @x.12
  %782 = load i32, i32* @y.13
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -717218330, i32 1975745219
  store i32 %794, i32* %24
  br label %1084

; <label>:795:                                    ; preds = %25
  %796 = load volatile i64*, i64** %4
  %797 = load i64, i64* %796, align 8
  %798 = add i64 %797, 5642625070472828604
  %799 = add i64 %798, -1
  %800 = sub i64 %799, 5642625070472828604
  %801 = add nsw i64 %797, -1
  %802 = load volatile i64*, i64** %4
  store i64 %800, i64* %802, align 8
  %803 = load i32, i32* @x.12
  %804 = load i32, i32* @y.13
  %805 = sub i32 %803, 1731609858
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1731609858
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 338500894, i32 1975745219
  store i32 %829, i32* %24
  br label %1084

; <label>:830:                                    ; preds = %25
  store i32 522474116, i32* %24
  br label %1084

; <label>:831:                                    ; preds = %25
  store i32 929628792, i32* %24
  br label %1084

; <label>:832:                                    ; preds = %25
  %833 = load volatile i64*, i64** %7
  %834 = load i64, i64* %833, align 8
  %835 = add i64 %834, 6326836273095410485
  %836 = add i64 %835, 1
  %837 = sub i64 %836, 6326836273095410485
  %838 = add nsw i64 %834, 1
  %839 = load volatile i64*, i64** %7
  store i64 %837, i64* %839, align 8
  store i32 -1568988402, i32* %24
  br label %1084

; <label>:840:                                    ; preds = %25
  %841 = load i32, i32* @x.12
  %842 = load i32, i32* @y.13
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 940171126, i32 -1593552774
  store i32 %854, i32* %24
  br label %1084

; <label>:855:                                    ; preds = %25
  %856 = load i64, i64* @n, align 8
  %857 = sub i64 0, 1
  %858 = sub i64 %856, %857
  %859 = add nsw i64 %856, 1
  %860 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %858
  %861 = getelementptr inbounds [305 x i64], [305 x i64]* %860, i64 0, i64 0
  %862 = load i64, i64* %861, align 8
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %862)
  %864 = load i32, i32* @x.12
  %865 = load i32, i32* @y.13
  %866 = sub i32 %864, -2120353871
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -2120353871
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -1238317400, i32 -1593552774
  store i32 %890, i32* %24
  br label %1084

; <label>:891:                                    ; preds = %25
  ret i32 0

; <label>:892:                                    ; preds = %25
  %893 = alloca i32, align 4
  %894 = alloca i64, align 8
  %895 = alloca i64, align 8
  %896 = alloca i64, align 8
  %897 = alloca i64, align 8
  %898 = alloca i64, align 8
  %899 = alloca i64, align 8
  %900 = alloca i64, align 8
  %901 = alloca i64, align 8
  store i32 0, i32* %893, align 4
  store i64 0, i64* %894, align 8
  store i32 -1040505993, i32* %24
  br label %1084

; <label>:902:                                    ; preds = %25
  %903 = load volatile i64*, i64** %10
  %904 = load i64, i64* %903, align 8
  %905 = load volatile i64*, i64** %11
  %906 = load i64, i64* %905, align 8
  %907 = icmp sle i64 %904, %906
  store i32 618548277, i32* %24
  br label %1084

; <label>:908:                                    ; preds = %25
  store i32 -1457757548, i32* %24
  br label %1084

; <label>:909:                                    ; preds = %25
  %910 = load volatile i64*, i64** %11
  %911 = load i64, i64* %910, align 8
  %912 = shl i64 %911, 1
  %913 = add i64 0, -8745619957700605786
  %914 = sub i64 %913, %911
  %915 = sub i64 %914, -8745619957700605786
  %916 = sub i64 0, %911
  %917 = add i64 %915, -2246853839287223122
  %918 = add i64 %917, 1
  %919 = sub i64 %918, -2246853839287223122
  %920 = add i64 %915, 1
  %921 = shl i64 %911, 1
  %922 = sub i64 0, 1
  %923 = add i64 %911, %922
  %924 = sub i64 %911, 1
  %925 = mul i64 %923, 1
  %926 = sub i64 %911, 6800377294730908590
  %927 = sub i64 %926, 1
  %928 = add i64 %927, 6800377294730908590
  %929 = sub i64 %911, 1
  %930 = mul i64 %928, 1
  %931 = add i64 %911, -8231926550379132580
  %932 = sub i64 %931, 1
  %933 = sub i64 %932, -8231926550379132580
  %934 = sub i64 %911, 1
  %935 = mul i64 %933, 1
  %936 = sub i64 0, 1
  %937 = sub i64 %911, %936
  %938 = add nsw i64 %911, 1
  %939 = load volatile i64*, i64** %11
  store i64 %937, i64* %939, align 8
  store i32 -1423024564, i32* %24
  br label %1084

; <label>:940:                                    ; preds = %25
  %941 = load volatile i64*, i64** %9
  store i64 0, i64* %941, align 8
  store i32 2119862696, i32* %24
  br label %1084

; <label>:942:                                    ; preds = %25
  %943 = load volatile i64*, i64** %9
  %944 = load i64, i64* %943, align 8
  %945 = load i64, i64* @k, align 8
  %946 = icmp sle i64 %944, %945
  store i32 1012588836, i32* %24
  br label %1084

; <label>:947:                                    ; preds = %25
  %948 = load volatile i64*, i64** %9
  %949 = load i64, i64* %948, align 8
  %950 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %949
  store i64 1, i64* %950, align 8
  store i32 -1521371927, i32* %24
  br label %1084

; <label>:951:                                    ; preds = %25
  %952 = load i64, i64* @k, align 8
  %953 = load volatile i64*, i64** %8
  store i64 %952, i64* %953, align 8
  store i32 865961344, i32* %24
  br label %1084

; <label>:954:                                    ; preds = %25
  store i32 1884366571, i32* %24
  br label %1084

; <label>:955:                                    ; preds = %25
  %956 = load volatile i64*, i64** %4
  %957 = load i64, i64* %956, align 8
  %958 = icmp sge i64 %957, 0
  store i32 550300978, i32* %24
  br label %1084

; <label>:959:                                    ; preds = %25
  %960 = load volatile i64*, i64** %7
  %961 = load i64, i64* %960, align 8
  %962 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %961
  %963 = load volatile i64*, i64** %4
  %964 = load i64, i64* %963, align 8
  %965 = add i64 %964, 4260294374905151359
  %966 = sub i64 %965, 1
  %967 = sub i64 %966, 4260294374905151359
  %968 = sub i64 %964, 1
  %969 = mul i64 %967, 1
  %970 = add i64 %964, 5487171832978243831
  %971 = add i64 %970, 1
  %972 = sub i64 %971, 5487171832978243831
  %973 = add nsw i64 %964, 1
  %974 = getelementptr inbounds [305 x i64], [305 x i64]* %962, i64 0, i64 %972
  %975 = load i64, i64* %974, align 8
  %976 = load volatile i64*, i64** %7
  %977 = load i64, i64* %976, align 8
  %978 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %977
  %979 = load volatile i64*, i64** %4
  %980 = load i64, i64* %979, align 8
  %981 = getelementptr inbounds [305 x i64], [305 x i64]* %978, i64 0, i64 %980
  %982 = load i64, i64* %981, align 8
  %983 = shl i64 %975, %982
  %984 = sub i64 0, %975
  %985 = add i64 0, %984
  %986 = sub i64 0, %975
  %987 = add i64 %985, -4587431093135410803
  %988 = add i64 %987, %982
  %989 = sub i64 %988, -4587431093135410803
  %990 = add i64 %985, %982
  %991 = sub i64 %975, 5641582717897375388
  %992 = sub i64 %991, %982
  %993 = add i64 %992, 5641582717897375388
  %994 = sub i64 %975, %982
  %995 = mul i64 %993, %982
  %996 = shl i64 %975, %982
  %997 = sub i64 0, -1625642050319257255
  %998 = sub i64 %997, %975
  %999 = add i64 %998, -1625642050319257255
  %1000 = sub i64 0, %975
  %1001 = add i64 %999, 4122112749598101468
  %1002 = add i64 %1001, %982
  %1003 = sub i64 %1002, 4122112749598101468
  %1004 = add i64 %999, %982
  %1005 = sub i64 0, 1712099250709634968
  %1006 = sub i64 %1005, %975
  %1007 = add i64 %1006, 1712099250709634968
  %1008 = sub i64 0, %975
  %1009 = add i64 %1007, 4892255567098661700
  %1010 = add i64 %1009, %982
  %1011 = sub i64 %1010, 4892255567098661700
  %1012 = add i64 %1007, %982
  %1013 = sub i64 0, 999615816196803756
  %1014 = sub i64 %1013, %975
  %1015 = add i64 %1014, 999615816196803756
  %1016 = sub i64 0, %975
  %1017 = sub i64 0, %982
  %1018 = sub i64 %1015, %1017
  %1019 = add i64 %1015, %982
  %1020 = sub i64 0, %982
  %1021 = sub i64 %975, %1020
  %1022 = add nsw i64 %975, %982
  %1023 = load i64, i64* @m, align 8
  %1024 = shl i64 %1021, %1023
  %1025 = shl i64 %1021, %1023
  %1026 = sub i64 %1021, -7735203530743660168
  %1027 = sub i64 %1026, %1023
  %1028 = add i64 %1027, -7735203530743660168
  %1029 = sub i64 %1021, %1023
  %1030 = mul i64 %1028, %1023
  %1031 = sub i64 %1021, -8223442693990510109
  %1032 = sub i64 %1031, %1023
  %1033 = add i64 %1032, -8223442693990510109
  %1034 = sub i64 %1021, %1023
  %1035 = mul i64 %1033, %1023
  %1036 = shl i64 %1021, %1023
  %1037 = srem i64 %1021, %1023
  %1038 = load volatile i64*, i64** %7
  %1039 = load i64, i64* %1038, align 8
  %1040 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %1039
  %1041 = load volatile i64*, i64** %4
  %1042 = load i64, i64* %1041, align 8
  %1043 = getelementptr inbounds [305 x i64], [305 x i64]* %1040, i64 0, i64 %1042
  store i64 %1037, i64* %1043, align 8
  store i32 -1780264013, i32* %24
  br label %1084

; <label>:1044:                                   ; preds = %25
  %1045 = load volatile i64*, i64** %4
  %1046 = load i64, i64* %1045, align 8
  %1047 = sub i64 0, %1046
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %1046
  %1050 = add i64 %1048, 7531018836351901247
  %1051 = add i64 %1050, -1
  %1052 = sub i64 %1051, 7531018836351901247
  %1053 = add i64 %1048, -1
  %1054 = shl i64 %1046, -1
  %1055 = sub i64 0, %1046
  %1056 = sub i64 0, -1
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add nsw i64 %1046, -1
  %1060 = load volatile i64*, i64** %4
  store i64 %1058, i64* %1060, align 8
  store i32 -717218330, i32* %24
  br label %1084

; <label>:1061:                                   ; preds = %25
  %1062 = load i64, i64* @n, align 8
  %1063 = shl i64 %1062, 1
  %1064 = add i64 0, -2115329902347832771
  %1065 = sub i64 %1064, %1062
  %1066 = sub i64 %1065, -2115329902347832771
  %1067 = sub i64 0, %1062
  %1068 = sub i64 0, 1
  %1069 = sub i64 %1066, %1068
  %1070 = add i64 %1066, 1
  %1071 = add i64 %1062, 2428898525402369461
  %1072 = sub i64 %1071, 1
  %1073 = sub i64 %1072, 2428898525402369461
  %1074 = sub i64 %1062, 1
  %1075 = mul i64 %1073, 1
  %1076 = add i64 %1062, 3741144049048280667
  %1077 = add i64 %1076, 1
  %1078 = sub i64 %1077, 3741144049048280667
  %1079 = add nsw i64 %1062, 1
  %1080 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %1078
  %1081 = getelementptr inbounds [305 x i64], [305 x i64]* %1080, i64 0, i64 0
  %1082 = load i64, i64* %1081, align 8
  %1083 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1082)
  store i32 940171126, i32* %24
  br label %1084

; <label>:1084:                                   ; preds = %1061, %1044, %959, %955, %954, %951, %947, %942, %940, %909, %908, %902, %892, %855, %840, %832, %831, %830, %795, %780, %779, %735, %719, %716, %686, %659, %656, %647, %646, %618, %590, %583, %516, %505, %503, %497, %495, %486, %484, %476, %454, %449, %448, %430, %403, %396, %395, %377, %350, %347, %327, %311, %310, %281, %265, %264, %230, %214, %213, %198, %183, %175, %137, %134, %102, %74, %68, %63, %62, %36, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773099759.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
