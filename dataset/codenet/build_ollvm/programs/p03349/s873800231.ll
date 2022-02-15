; ModuleID = 'Project_CodeNet_C++1400/p03349/s873800231.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s873800231.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [500 x [500 x i32]] zeroinitializer, align 16
@f = global [500 x [500 x i32]] zeroinitializer, align 16
@s = global [500 x [500 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873800231.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2074470319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2074470319, label %16
    i32 1519512084, label %36
    i32 -7759072, label %64
    i32 421531887, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1519512084, i32 421531887
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -7759072, i32 421531887
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1519512084, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %9, -362044195
  %11 = add i32 %10, %8
  %12 = add i32 %11, -362044195
  %13 = add nsw i32 %9, %8
  store i32 %12, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* @p, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -984097030, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %2, %95
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -984097030, label %21
    i32 -2099034565, label %26
    i32 1986164706, label %33
    i32 -1356175100, label %61
    i32 -525909166, label %89
    i32 -2123927639, label %91
    i32 193779188, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -2099034565, i32 1986164706
  store i32 %25, i32* %16
  br label %95

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @p, align 4
  %29 = add i32 %27, -1414842134
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1414842134
  %32 = sub nsw i32 %27, %28
  store i32 -2123927639, i32* %16
  store i32 %31, i32* %17
  br label %95

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1898828901
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1898828901
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1356175100, i32 193779188
  store i32 %60, i32* %16
  br label %95

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -525909166, i32 193779188
  store i32 %88, i32* %16
  br label %95

; <label>:89:                                     ; preds = %18
  store i32 -2123927639, i32* %16
  %90 = load volatile i32, i32* %3
  store i32 %90, i32* %17
  br label %95

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %17
  ret i32 %92

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  store i32 -1356175100, i32* %16
  br label %95

; <label>:95:                                     ; preds = %93, %89, %61, %33, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @n, align 4
  %14 = call i64 @_Z4readv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @k, align 4
  %16 = call i64 @_Z4readv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @p, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -869315368, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %839
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -869315368, label %22
    i32 -1846811819, label %50
    i32 -38664369, label %81
    i32 1664403290, label %84
    i32 -758760273, label %89
    i32 -2059745530, label %94
    i32 293160101, label %126
    i32 -279316812, label %154
    i32 -1960676026, label %186
    i32 92270009, label %187
    i32 -1389812113, label %188
    i32 2063751240, label %194
    i32 146891667, label %221
    i32 779182292, label %248
    i32 820792923, label %249
    i32 -1675499653, label %265
    i32 823854491, label %283
    i32 94083878, label %286
    i32 1073181810, label %313
    i32 1398288761, label %355
    i32 1086905459, label %356
    i32 175322622, label %362
    i32 -792500597, label %363
    i32 -1585162046, label %371
    i32 -899405772, label %372
    i32 -1289736867, label %377
    i32 83480776, label %405
    i32 1443428497, label %433
    i32 1439866722, label %434
    i32 1224902007, label %450
    i32 2119513390, label %480
    i32 -1974786513, label %483
    i32 -1094761255, label %555
    i32 1887164006, label %583
    i32 -1034185910, label %615
    i32 -55853540, label %616
    i32 -496305226, label %617
    i32 -1641833598, label %622
    i32 1877973839, label %624
    i32 -1959719724, label %628
    i32 1384202881, label %654
    i32 -1561348897, label %681
    i32 -2043602233, label %703
    i32 2143029661, label %704
    i32 1656779382, label %705
    i32 848265112, label %711
    i32 -1542410762, label %724
    i32 1563349315, label %728
    i32 1661686004, label %738
    i32 820034072, label %739
    i32 529670547, label %743
    i32 -130370897, label %786
    i32 -2109036019, label %787
    i32 1266685060, label %791
    i32 1512714740, label %816
  ]

; <label>:21:                                     ; preds = %19
  br label %839

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1764995404
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1764995404
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
  %49 = select i1 %47, i32 -1846811819, i32 -1542410762
  store i32 %49, i32* %18
  br label %839

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1069832100
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1069832100
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -38664369, i32 -1542410762
  store i32 %80, i32* %18
  br label %839

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1664403290, i32 2063751240
  store i32 %83, i32* %18
  br label %839

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %86
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %87, i64 0, i64 0
  store i32 1, i32* %88, align 16
  store i32 1, i32* %6, align 4
  store i32 -758760273, i32* %18
  br label %839

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -2059745530, i32 92270009
  store i32 %93, i32* %18
  br label %839

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 1067173794
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1067173794
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @_Z3addii(i32 %104, i32 %118)
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 293160101, i32* %18
  br label %839

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 571501213
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 571501213
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -279316812, i32 1563349315
  store i32 %153, i32* %18
  br label %839

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %6, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -1068119328
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1068119328
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1960676026, i32 1563349315
  store i32 %185, i32* %18
  br label %839

; <label>:186:                                    ; preds = %19
  store i32 -758760273, i32* %18
  br label %839

; <label>:187:                                    ; preds = %19
  store i32 -1389812113, i32* %18
  br label %839

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, -992270881
  %191 = add i32 %190, 1
  %192 = add i32 %191, -992270881
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  store i32 -869315368, i32* %18
  br label %839

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 146891667, i32 1661686004
  store i32 %220, i32* %18
  br label %839

; <label>:221:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 779182292, i32 1661686004
  store i32 %247, i32* %18
  br label %839

; <label>:248:                                    ; preds = %19
  store i32 820792923, i32* %18
  br label %839

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1243394598
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1243394598
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1675499653, i32 820034072
  store i32 %264, i32* %18
  br label %839

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* @k, align 4
  %268 = icmp sle i32 %266, %267
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 823854491, i32 820034072
  store i32 %282, i32* %18
  br label %839

; <label>:283:                                    ; preds = %19
  %284 = load volatile i1, i1* %2
  %285 = select i1 %284, i32 94083878, i32 175322622
  store i32 %285, i32* %18
  br label %839

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1073181810, i32 529670547
  store i32 %312, i32* %18
  br label %839

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1), i64 0, i64 %315
  store i32 1, i32* %316, align 4
  %317 = load i32, i32* @k, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %321 = sub nsw i32 %317, %318
  %322 = sub i32 0, 1
  %323 = sub i32 %320, %322
  %324 = add nsw i32 %320, 1
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 1), i64 0, i64 %326
  store i32 %323, i32* %327, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, -1027648645
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1027648645
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1398288761, i32 529670547
  store i32 %354, i32* %18
  br label %839

; <label>:355:                                    ; preds = %19
  store i32 1086905459, i32* %18
  br label %839

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* %7, align 4
  %358 = add i32 %357, 1976071759
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1976071759
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %7, align 4
  store i32 820792923, i32* %18
  br label %839

; <label>:362:                                    ; preds = %19
  store i32 2, i32* %8, align 4
  store i32 -792500597, i32* %18
  br label %839

; <label>:363:                                    ; preds = %19
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* @n, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = icmp sle i32 %364, %367
  %370 = select i1 %369, i32 -1585162046, i32 848265112
  store i32 %370, i32* %18
  br label %839

; <label>:371:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -899405772, i32* %18
  br label %839

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* @k, align 4
  %375 = icmp sle i32 %373, %374
  %376 = select i1 %375, i32 -1289736867, i32 -1641833598
  store i32 %376, i32* %18
  br label %839

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, -719389492
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -719389492
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 83480776, i32 -130370897
  store i32 %404, i32* %18
  br label %839

; <label>:405:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1027965201
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1027965201
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1443428497, i32 -130370897
  store i32 %432, i32* %18
  br label %839

; <label>:433:                                    ; preds = %19
  store i32 1439866722, i32* %18
  br label %839

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 896089053
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 896089053
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1224902007, i32 -2109036019
  store i32 %449, i32* %18
  br label %839

; <label>:450:                                    ; preds = %19
  %451 = load i32, i32* %10, align 4
  %452 = load i32, i32* %8, align 4
  %453 = icmp slt i32 %451, %452
  store i1 %453, i1* %1
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2119513390, i32 -2109036019
  store i32 %479, i32* %18
  br label %839

; <label>:480:                                    ; preds = %19
  %481 = load volatile i1, i1* %1
  %482 = select i1 %481, i32 -1974786513, i32 -55853540
  store i32 %482, i32* %18
  br label %839

; <label>:483:                                    ; preds = %19
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %485
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [500 x i32], [500 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %493
  %495 = load i32, i32* %9, align 4
  %496 = add i32 %495, -896745682
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -896745682
  %499 = add nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [500 x i32], [500 x i32]* %494, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 1, %503
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* %10, align 4
  %507 = add i32 %505, -1610169431
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -1610169431
  %510 = sub nsw i32 %505, %506
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %511
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x i32], [500 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %504, %517
  %519 = load i32, i32* @p, align 4
  %520 = sext i32 %519 to i64
  %521 = srem i64 %518, %520
  %522 = load i32, i32* %8, align 4
  %523 = add i32 %522, -118439638
  %524 = sub i32 %523, 2
  %525 = sub i32 %524, -118439638
  %526 = sub nsw i32 %522, 2
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %527
  %529 = load i32, i32* %10, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub nsw i32 %529, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [500 x i32], [500 x i32]* %528, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %521, %536
  %538 = load i32, i32* @p, align 4
  %539 = sext i32 %538 to i64
  %540 = srem i64 %537, %539
  %541 = sub i64 %491, -6656536525342250484
  %542 = add i64 %541, %540
  %543 = add i64 %542, -6656536525342250484
  %544 = add nsw i64 %491, %540
  %545 = load i32, i32* @p, align 4
  %546 = sext i32 %545 to i64
  %547 = srem i64 %543, %546
  %548 = trunc i64 %547 to i32
  %549 = load i32, i32* %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %550
  %552 = load i32, i32* %9, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [500 x i32], [500 x i32]* %551, i64 0, i64 %553
  store i32 %548, i32* %554, align 4
  store i32 -1094761255, i32* %18
  br label %839

; <label>:555:                                    ; preds = %19
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, -740528876
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -740528876
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1887164006, i32 1266685060
  store i32 %582, i32* %18
  br label %839

; <label>:583:                                    ; preds = %19
  %584 = load i32, i32* %10, align 4
  %585 = add i32 %584, 8139166
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 8139166
  %588 = add nsw i32 %584, 1
  store i32 %587, i32* %10, align 4
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1034185910, i32 1266685060
  store i32 %614, i32* %18
  br label %839

; <label>:615:                                    ; preds = %19
  store i32 1439866722, i32* %18
  br label %839

; <label>:616:                                    ; preds = %19
  store i32 -496305226, i32* %18
  br label %839

; <label>:617:                                    ; preds = %19
  %618 = load i32, i32* %9, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %621 = add nsw i32 %618, 1
  store i32 %620, i32* %9, align 4
  store i32 -899405772, i32* %18
  br label %839

; <label>:622:                                    ; preds = %19
  %623 = load i32, i32* @k, align 4
  store i32 %623, i32* %11, align 4
  store i32 1877973839, i32* %18
  br label %839

; <label>:624:                                    ; preds = %19
  %625 = load i32, i32* %11, align 4
  %626 = icmp sge i32 %625, 0
  %627 = select i1 %626, i32 -1959719724, i32 2143029661
  store i32 %627, i32* %18
  br label %839

; <label>:628:                                    ; preds = %19
  %629 = load i32, i32* %8, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %630
  %632 = load i32, i32* %11, align 4
  %633 = sub i32 %632, -1524801446
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1524801446
  %636 = add nsw i32 %632, 1
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [500 x i32], [500 x i32]* %631, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %8, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %641
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [500 x i32], [500 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = call i32 @_Z3addii(i32 %639, i32 %646)
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %649
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [500 x i32], [500 x i32]* %650, i64 0, i64 %652
  store i32 %647, i32* %653, align 4
  store i32 1384202881, i32* %18
  br label %839

; <label>:654:                                    ; preds = %19
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1561348897, i32 1512714740
  store i32 %680, i32* %18
  br label %839

; <label>:681:                                    ; preds = %19
  %682 = load i32, i32* %11, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, -1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, -1
  store i32 %686, i32* %11, align 4
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
  %690 = sub i32 %688, 1332027849
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1332027849
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -2043602233, i32 1512714740
  store i32 %702, i32* %18
  br label %839

; <label>:703:                                    ; preds = %19
  store i32 1877973839, i32* %18
  br label %839

; <label>:704:                                    ; preds = %19
  store i32 1656779382, i32* %18
  br label %839

; <label>:705:                                    ; preds = %19
  %706 = load i32, i32* %8, align 4
  %707 = add i32 %706, -1883798938
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1883798938
  %710 = add nsw i32 %706, 1
  store i32 %709, i32* %8, align 4
  store i32 -792500597, i32* %18
  br label %839

; <label>:711:                                    ; preds = %19
  %712 = load i32, i32* @n, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %712, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %718
  %720 = getelementptr inbounds [500 x i32], [500 x i32]* %719, i64 0, i64 0
  %721 = load i32, i32* %720, align 16
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %721)
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %722, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:724:                                    ; preds = %19
  %725 = load i32, i32* %5, align 4
  %726 = load i32, i32* @n, align 4
  %727 = icmp sle i32 %725, %726
  store i32 -1846811819, i32* %18
  br label %839

; <label>:728:                                    ; preds = %19
  %729 = load i32, i32* %6, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 %729, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 %729, 1920509398
  %735 = add i32 %734, 1
  %736 = add i32 %735, 1920509398
  %737 = add nsw i32 %729, 1
  store i32 %736, i32* %6, align 4
  store i32 -279316812, i32* %18
  br label %839

; <label>:738:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 146891667, i32* %18
  br label %839

; <label>:739:                                    ; preds = %19
  %740 = load i32, i32* %7, align 4
  %741 = load i32, i32* @k, align 4
  %742 = icmp sle i32 %740, %741
  store i32 -1675499653, i32* %18
  br label %839

; <label>:743:                                    ; preds = %19
  %744 = load i32, i32* %7, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1), i64 0, i64 %745
  store i32 1, i32* %746, align 4
  %747 = load i32, i32* @k, align 4
  %748 = load i32, i32* %7, align 4
  %749 = shl i32 %747, %748
  %750 = sub i32 0, -363539878
  %751 = sub i32 %750, %747
  %752 = add i32 %751, -363539878
  %753 = sub i32 0, %747
  %754 = sub i32 %752, 2050671044
  %755 = add i32 %754, %748
  %756 = add i32 %755, 2050671044
  %757 = add i32 %752, %748
  %758 = sub i32 0, %748
  %759 = add i32 %747, %758
  %760 = sub i32 %747, %748
  %761 = mul i32 %759, %748
  %762 = shl i32 %747, %748
  %763 = add i32 0, -160842322
  %764 = sub i32 %763, %747
  %765 = sub i32 %764, -160842322
  %766 = sub i32 0, %747
  %767 = sub i32 0, %765
  %768 = sub i32 0, %748
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, %748
  %772 = sub i32 %747, 651629404
  %773 = sub i32 %772, %748
  %774 = add i32 %773, 651629404
  %775 = sub i32 %747, %748
  %776 = mul i32 %774, %748
  %777 = sub i32 0, %748
  %778 = add i32 %747, %777
  %779 = sub nsw i32 %747, %748
  %780 = sub i32 0, 1
  %781 = sub i32 %778, %780
  %782 = add nsw i32 %778, 1
  %783 = load i32, i32* %7, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 1), i64 0, i64 %784
  store i32 %781, i32* %785, align 4
  store i32 1073181810, i32* %18
  br label %839

; <label>:786:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 83480776, i32* %18
  br label %839

; <label>:787:                                    ; preds = %19
  %788 = load i32, i32* %10, align 4
  %789 = load i32, i32* %8, align 4
  %790 = icmp slt i32 %788, %789
  store i32 1224902007, i32* %18
  br label %839

; <label>:791:                                    ; preds = %19
  %792 = load i32, i32* %10, align 4
  %793 = shl i32 %792, 1
  %794 = sub i32 0, 2009739718
  %795 = sub i32 %794, %792
  %796 = add i32 %795, 2009739718
  %797 = sub i32 0, %792
  %798 = add i32 %796, 1895727591
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1895727591
  %801 = add i32 %796, 1
  %802 = shl i32 %792, 1
  %803 = shl i32 %792, 1
  %804 = add i32 0, 795225890
  %805 = sub i32 %804, %792
  %806 = sub i32 %805, 795225890
  %807 = sub i32 0, %792
  %808 = sub i32 0, %806
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add i32 %806, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %792, %813
  %815 = add nsw i32 %792, 1
  store i32 %814, i32* %10, align 4
  store i32 1887164006, i32* %18
  br label %839

; <label>:816:                                    ; preds = %19
  %817 = load i32, i32* %11, align 4
  %818 = add i32 %817, -776433067
  %819 = sub i32 %818, -1
  %820 = sub i32 %819, -776433067
  %821 = sub i32 %817, -1
  %822 = mul i32 %820, -1
  %823 = add i32 0, -260558025
  %824 = sub i32 %823, %817
  %825 = sub i32 %824, -260558025
  %826 = sub i32 0, %817
  %827 = sub i32 %825, -1180721461
  %828 = add i32 %827, -1
  %829 = add i32 %828, -1180721461
  %830 = add i32 %825, -1
  %831 = add i32 %817, 429761922
  %832 = sub i32 %831, -1
  %833 = sub i32 %832, 429761922
  %834 = sub i32 %817, -1
  %835 = mul i32 %833, -1
  %836 = sub i32 0, -1
  %837 = sub i32 %817, %836
  %838 = add nsw i32 %817, -1
  store i32 %837, i32* %11, align 4
  store i32 -1561348897, i32* %18
  br label %839

; <label>:839:                                    ; preds = %816, %791, %787, %786, %743, %739, %738, %728, %724, %705, %704, %703, %681, %654, %628, %624, %622, %617, %616, %615, %583, %555, %483, %480, %450, %434, %433, %405, %377, %372, %371, %363, %362, %356, %355, %313, %286, %283, %265, %249, %248, %221, %194, %188, %187, %186, %154, %126, %94, %89, %84, %81, %50, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -1768008331, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %318
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1768008331, label %15
    i32 -531620592, label %30
    i32 -1954161502, label %60
    i32 -1333561583, label %63
    i32 -1224852582, label %67
    i32 840028922, label %70
    i32 2043922858, label %75
    i32 -230346842, label %76
    i32 -1659239678, label %104
    i32 568272430, label %134
    i32 894216835, label %135
    i32 1970579118, label %151
    i32 -2038507737, label %179
    i32 1711022315, label %180
    i32 66834207, label %185
    i32 -880573693, label %200
    i32 -1499857126, label %230
    i32 -1679973008, label %232
    i32 1960676256, label %261
    i32 -1190528643, label %277
    i32 1810662149, label %280
    i32 575142298, label %301
    i32 -324479075, label %305
    i32 1643921026, label %309
    i32 -848045707, label %312
    i32 -1422863649, label %313
    i32 -1020155167, label %317
  ]

; <label>:14:                                     ; preds = %12
  br label %318

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -531620592, i32 -324479075
  store i32 %29, i32* %9
  br label %318

; <label>:30:                                     ; preds = %12
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1954161502, i32 -324479075
  store i32 %59, i32* %9
  br label %318

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1224852582, i32 -1333561583
  store i32 %62, i32* %9
  store i1 true, i1* %10
  br label %318

; <label>:63:                                     ; preds = %12
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 57
  store i32 -1224852582, i32* %9
  store i1 %66, i1* %10
  br label %318

; <label>:67:                                     ; preds = %12
  %68 = load i1, i1* %10
  %69 = select i1 %68, i32 840028922, i32 894216835
  store i32 %69, i32* %9
  br label %318

; <label>:70:                                     ; preds = %12
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  %74 = select i1 %73, i32 2043922858, i32 -230346842
  store i32 %74, i32* %9
  br label %318

; <label>:75:                                     ; preds = %12
  store i64 -1, i64* %5, align 8
  store i32 -230346842, i32* %9
  br label %318

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -1025204178
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1025204178
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1659239678, i32 1643921026
  store i32 %103, i32* %9
  br label %318

; <label>:104:                                    ; preds = %12
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %6, align 1
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 1051181162
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1051181162
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 568272430, i32 1643921026
  store i32 %133, i32* %9
  br label %318

; <label>:134:                                    ; preds = %12
  store i32 -1768008331, i32* %9
  br label %318

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, 1631878508
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1631878508
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1970579118, i32 -848045707
  store i32 %150, i32* %9
  br label %318

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -2013432990
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2013432990
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2038507737, i32 -848045707
  store i32 %178, i32* %9
  br label %318

; <label>:179:                                    ; preds = %12
  store i32 1711022315, i32* %9
  br label %318

; <label>:180:                                    ; preds = %12
  %181 = load i8, i8* %6, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 48
  %184 = select i1 %183, i32 66834207, i32 -1679973008
  store i32 %184, i32* %9
  store i1 false, i1* %11
  br label %318

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -880573693, i32 -1422863649
  store i32 %199, i32* %9
  br label %318

; <label>:200:                                    ; preds = %12
  %201 = load i8, i8* %6, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sle i32 %202, 57
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1499857126, i32 -1422863649
  store i32 %229, i32* %9
  br label %318

; <label>:230:                                    ; preds = %12
  store i32 -1679973008, i32* %9
  %231 = load volatile i1, i1* %2
  store i1 %231, i1* %11
  br label %318

; <label>:232:                                    ; preds = %12
  %233 = load i1, i1* %11
  store i1 %233, i1* %1
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, -1373134796
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1373134796
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1960676256, i32 -1020155167
  store i32 %260, i32* %9
  br label %318

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = add i32 %262, 917020882
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 917020882
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1190528643, i32 -1020155167
  store i32 %276, i32* %9
  br label %318

; <label>:277:                                    ; preds = %12
  %278 = load volatile i1, i1* %1
  %279 = select i1 %278, i32 1810662149, i32 575142298
  store i32 %279, i32* %9
  br label %318

; <label>:280:                                    ; preds = %12
  %281 = load i64, i64* %4, align 8
  %282 = shl i64 %281, 1
  %283 = load i64, i64* %4, align 8
  %284 = shl i64 %283, 3
  %285 = sub i64 %282, 520771976651525358
  %286 = add i64 %285, %284
  %287 = add i64 %286, 520771976651525358
  %288 = add nsw i64 %282, %284
  %289 = load i8, i8* %6, align 1
  %290 = sext i8 %289 to i64
  %291 = add i64 %287, -7485571402769202567
  %292 = add i64 %291, %290
  %293 = sub i64 %292, -7485571402769202567
  %294 = add nsw i64 %287, %290
  %295 = sub i64 %293, 4645842881119285928
  %296 = sub i64 %295, 48
  %297 = add i64 %296, 4645842881119285928
  %298 = sub nsw i64 %293, 48
  store i64 %297, i64* %4, align 8
  %299 = call i32 @getchar()
  %300 = trunc i32 %299 to i8
  store i8 %300, i8* %6, align 1
  store i32 1711022315, i32* %9
  br label %318

; <label>:301:                                    ; preds = %12
  %302 = load i64, i64* %5, align 8
  %303 = load i64, i64* %4, align 8
  %304 = mul nsw i64 %302, %303
  ret i64 %304

; <label>:305:                                    ; preds = %12
  %306 = load i8, i8* %6, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp slt i32 %307, 48
  store i32 -531620592, i32* %9
  br label %318

; <label>:309:                                    ; preds = %12
  %310 = call i32 @getchar()
  %311 = trunc i32 %310 to i8
  store i8 %311, i8* %6, align 1
  store i32 -1659239678, i32* %9
  br label %318

; <label>:312:                                    ; preds = %12
  store i32 1970579118, i32* %9
  br label %318

; <label>:313:                                    ; preds = %12
  %314 = load i8, i8* %6, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp sle i32 %315, 57
  store i32 -880573693, i32* %9
  br label %318

; <label>:317:                                    ; preds = %12
  store i32 1960676256, i32* %9
  br label %318

; <label>:318:                                    ; preds = %317, %313, %312, %309, %305, %280, %277, %261, %232, %230, %200, %185, %180, %179, %151, %135, %134, %104, %76, %75, %70, %67, %63, %60, %30, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873800231.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -414729078
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -414729078
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1844113803, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1844113803, label %17
    i32 -1587616936, label %37
    i32 1453601145, label %53
    i32 -500895304, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1587616936, i32 -500895304
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 727939215
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 727939215
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1453601145, i32 -500895304
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1587616936, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
