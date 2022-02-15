; ModuleID = 'Project_CodeNet_C++1400/p03702/s583702496.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s583702496.cpp"
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
@arr = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583702496.cpp, i8* null }]
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
  store i32 1649321453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1649321453, label %16
    i32 -325559482, label %36
    i32 -1660589230, label %52
    i32 -1535275489, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -325559482, i32 -1535275489
  store i32 %35, i32* %12
  br label %55

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1660589230, i32 -1535275489
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -325559482, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6valid2xxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1294362920
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1294362920
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1503929837, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %145
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1503929837, label %21
    i32 -1156653561, label %29
    i32 1132118355, label %78
    i32 1527934347, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1156653561, i32 1527934347
  store i32 %28, i32* %17
  br label %145

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i32, i32* @a, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i64, i64* %30, align 8
  %38 = load i64, i64* %31, align 8
  %39 = sub i64 %37, 6081741855260738985
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 6081741855260738985
  %42 = sub nsw i64 %37, %38
  %43 = load i32, i32* @b, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = sub i64 0, %45
  %47 = sub i64 %36, %46
  %48 = add nsw i64 %36, %45
  %49 = load i64, i64* %32, align 8
  %50 = icmp sge i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 260018449
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 260018449
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1132118355, i32 1527934347
  store i32 %77, i32* %17
  br label %145

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load i64, i64* %82, align 8
  %85 = load i32, i32* @a, align 4
  %86 = sext i32 %85 to i64
  %87 = shl i64 %84, %86
  %88 = mul nsw i64 %84, %86
  %89 = load i64, i64* %81, align 8
  %90 = load i64, i64* %82, align 8
  %91 = add i64 0, -4181118132445957847
  %92 = sub i64 %91, %89
  %93 = sub i64 %92, -4181118132445957847
  %94 = sub i64 0, %89
  %95 = add i64 %93, -2660842942418380975
  %96 = add i64 %95, %90
  %97 = sub i64 %96, -2660842942418380975
  %98 = add i64 %93, %90
  %99 = sub i64 0, %90
  %100 = add i64 %89, %99
  %101 = sub i64 %89, %90
  %102 = mul i64 %100, %90
  %103 = shl i64 %89, %90
  %104 = add i64 0, -6701966937548735952
  %105 = sub i64 %104, %89
  %106 = sub i64 %105, -6701966937548735952
  %107 = sub i64 0, %89
  %108 = sub i64 %106, -43738934769471756
  %109 = add i64 %108, %90
  %110 = add i64 %109, -43738934769471756
  %111 = add i64 %106, %90
  %112 = shl i64 %89, %90
  %113 = sub i64 %89, -2660783696667595071
  %114 = sub i64 %113, %90
  %115 = add i64 %114, -2660783696667595071
  %116 = sub i64 %89, %90
  %117 = mul i64 %115, %90
  %118 = add i64 %89, -6959407713761444719
  %119 = sub i64 %118, %90
  %120 = sub i64 %119, -6959407713761444719
  %121 = sub nsw i64 %89, %90
  %122 = load i32, i32* @b, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 0, 5453946313905459855
  %125 = sub i64 %124, %120
  %126 = sub i64 %125, 5453946313905459855
  %127 = sub i64 0, %120
  %128 = add i64 %126, 5742124364554922709
  %129 = add i64 %128, %123
  %130 = sub i64 %129, 5742124364554922709
  %131 = add i64 %126, %123
  %132 = mul nsw i64 %120, %123
  %133 = sub i64 0, %132
  %134 = add i64 %88, %133
  %135 = sub i64 %88, %132
  %136 = mul i64 %134, %132
  %137 = shl i64 %88, %132
  %138 = sub i64 0, %88
  %139 = sub i64 0, %132
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %88, %132
  %143 = load i64, i64* %83, align 8
  %144 = icmp sge i64 %141, %143
  store i32 -1156653561, i32* %17
  br label %145

; <label>:145:                                    ; preds = %80, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 534047748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %625
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 534047748, label %16
    i32 -833896875, label %21
    i32 -1406651959, label %48
    i32 1137372955, label %88
    i32 -981766858, label %91
    i32 12991023, label %92
    i32 27305459, label %93
    i32 -2117011228, label %98
    i32 1480469431, label %125
    i32 1298508307, label %156
    i32 -1833068480, label %159
    i32 1885648368, label %186
    i32 1044750396, label %202
    i32 2069376758, label %203
    i32 325834539, label %230
    i32 1794382178, label %251
    i32 425764984, label %252
    i32 2134898878, label %268
    i32 1778089412, label %283
    i32 -1322351497, label %284
    i32 -311217618, label %299
    i32 -1917826642, label %333
    i32 -331774981, label %334
    i32 -169875715, label %362
    i32 1248069021, label %395
    i32 -341007525, label %396
    i32 1572992905, label %411
    i32 -1297952032, label %442
    i32 -1757799911, label %443
    i32 -2024263586, label %445
    i32 -1972286765, label %481
    i32 -211832501, label %543
    i32 -495568090, label %545
    i32 1840074720, label %573
    i32 1901197142, label %574
    i32 -654447290, label %608
    i32 -1654444590, label %621
  ]

; <label>:15:                                     ; preds = %13
  br label %625

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -833896875, i32 -341007525
  store i32 %20, i32* %12
  br label %625

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1406651959, i32 -2024263586
  store i32 %47, i32* %12
  br label %625

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %54 = load i64, i64* %5, align 8
  store i64 %54, i64* %10, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* @a, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = load i64, i64* %8, align 8
  %60 = icmp slt i64 %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -316083082
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -316083082
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1137372955, i32 -2024263586
  store i32 %87, i32* %12
  br label %625

; <label>:88:                                     ; preds = %13
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -981766858, i32 12991023
  store i32 %90, i32* %12
  br label %625

; <label>:91:                                     ; preds = %13
  store i1 false, i1* %4, align 1
  store i32 -1757799911, i32* %12
  br label %625

; <label>:92:                                     ; preds = %13
  store i32 27305459, i32* %12
  br label %625

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %10, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 -2117011228, i32 -1322351497
  store i32 %97, i32* %12
  br label %625

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1480469431, i32 -1972286765
  store i32 %124, i32* %12
  br label %625

; <label>:125:                                    ; preds = %13
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 %127, 3756142979890789871
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 3756142979890789871
  %132 = sub nsw i64 %127, %128
  %133 = sdiv i64 %131, 2
  %134 = sub i64 %126, 2819047025594931409
  %135 = add i64 %134, %133
  %136 = add i64 %135, 2819047025594931409
  %137 = add nsw i64 %126, %133
  store i64 %136, i64* %11, align 8
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %11, align 8
  %140 = load i64, i64* %8, align 8
  %141 = call zeroext i1 @_Z6valid2xxx(i64 %138, i64 %139, i64 %140)
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1298508307, i32 -1972286765
  store i32 %155, i32* %12
  br label %625

; <label>:156:                                    ; preds = %13
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 -1833068480, i32 2069376758
  store i32 %158, i32* %12
  br label %625

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 1885648368, i32 -211832501
  store i32 %185, i32* %12
  br label %625

; <label>:186:                                    ; preds = %13
  %187 = load i64, i64* %11, align 8
  store i64 %187, i64* %10, align 8
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1044750396, i32 -211832501
  store i32 %201, i32* %12
  br label %625

; <label>:202:                                    ; preds = %13
  store i32 425764984, i32* %12
  br label %625

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
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
  %229 = select i1 %227, i32 325834539, i32 -495568090
  store i32 %229, i32* %12
  br label %625

; <label>:230:                                    ; preds = %13
  %231 = load i64, i64* %11, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, 1
  store i64 %235, i64* %9, align 8
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1794382178, i32 -495568090
  store i32 %250, i32* %12
  br label %625

; <label>:251:                                    ; preds = %13
  store i32 425764984, i32* %12
  br label %625

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -1347831951
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1347831951
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2134898878, i32 1840074720
  store i32 %267, i32* %12
  br label %625

; <label>:268:                                    ; preds = %13
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
  %282 = select i1 %280, i32 1778089412, i32 1840074720
  store i32 %282, i32* %12
  br label %625

; <label>:283:                                    ; preds = %13
  store i32 27305459, i32* %12
  br label %625

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -311217618, i32 1901197142
  store i32 %298, i32* %12
  br label %625

; <label>:299:                                    ; preds = %13
  %300 = load i64, i64* %10, align 8
  %301 = load i64, i64* %6, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, %300
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, %300
  store i64 %305, i64* %6, align 8
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1917826642, i32 1901197142
  store i32 %332, i32* %12
  br label %625

; <label>:333:                                    ; preds = %13
  store i32 -331774981, i32* %12
  br label %625

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, 1869331233
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1869331233
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -169875715, i32 -654447290
  store i32 %361, i32* %12
  br label %625

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 %363, -684282297
  %365 = add i32 %364, 1
  %366 = add i32 %365, -684282297
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %7, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, -1005385825
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1005385825
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1248069021, i32 -654447290
  store i32 %394, i32* %12
  br label %625

; <label>:395:                                    ; preds = %13
  store i32 534047748, i32* %12
  br label %625

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1572992905, i32 -1654444590
  store i32 %410, i32* %12
  br label %625

; <label>:411:                                    ; preds = %13
  %412 = load i64, i64* %6, align 8
  %413 = load i64, i64* %5, align 8
  %414 = icmp sle i64 %412, %413
  store i1 %414, i1* %4, align 1
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, -221234840
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -221234840
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1297952032, i32 -1654444590
  store i32 %441, i32* %12
  br label %625

; <label>:442:                                    ; preds = %13
  store i32 -1757799911, i32* %12
  br label %625

; <label>:443:                                    ; preds = %13
  %444 = load i1, i1* %4, align 1
  ret i1 %444

; <label>:445:                                    ; preds = %13
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  store i64 %450, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %451 = load i64, i64* %5, align 8
  store i64 %451, i64* %10, align 8
  %452 = load i64, i64* %5, align 8
  %453 = load i32, i32* @a, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 0, %452
  %456 = add i64 0, %455
  %457 = sub i64 0, %452
  %458 = sub i64 0, %454
  %459 = sub i64 %456, %458
  %460 = add i64 %456, %454
  %461 = sub i64 %452, -4654227733320108064
  %462 = sub i64 %461, %454
  %463 = add i64 %462, -4654227733320108064
  %464 = sub i64 %452, %454
  %465 = mul i64 %463, %454
  %466 = shl i64 %452, %454
  %467 = sub i64 %452, 3204965930801565173
  %468 = sub i64 %467, %454
  %469 = add i64 %468, 3204965930801565173
  %470 = sub i64 %452, %454
  %471 = mul i64 %469, %454
  %472 = sub i64 %452, 2444911280070655549
  %473 = sub i64 %472, %454
  %474 = add i64 %473, 2444911280070655549
  %475 = sub i64 %452, %454
  %476 = mul i64 %474, %454
  %477 = shl i64 %452, %454
  %478 = mul nsw i64 %452, %454
  %479 = load i64, i64* %8, align 8
  %480 = icmp slt i64 %478, %479
  store i32 -1406651959, i32* %12
  br label %625

; <label>:481:                                    ; preds = %13
  %482 = load i64, i64* %9, align 8
  %483 = load i64, i64* %10, align 8
  %484 = load i64, i64* %9, align 8
  %485 = shl i64 %483, %484
  %486 = sub i64 0, 2926256957366525550
  %487 = sub i64 %486, %483
  %488 = add i64 %487, 2926256957366525550
  %489 = sub i64 0, %483
  %490 = add i64 %488, 1006016524971566051
  %491 = add i64 %490, %484
  %492 = sub i64 %491, 1006016524971566051
  %493 = add i64 %488, %484
  %494 = shl i64 %483, %484
  %495 = add i64 %483, -8452655630043516733
  %496 = sub i64 %495, %484
  %497 = sub i64 %496, -8452655630043516733
  %498 = sub i64 %483, %484
  %499 = mul i64 %497, %484
  %500 = sub i64 0, -8153826896426773774
  %501 = sub i64 %500, %483
  %502 = add i64 %501, -8153826896426773774
  %503 = sub i64 0, %483
  %504 = sub i64 0, %484
  %505 = sub i64 %502, %504
  %506 = add i64 %502, %484
  %507 = shl i64 %483, %484
  %508 = shl i64 %483, %484
  %509 = shl i64 %483, %484
  %510 = sub i64 %483, 8408275568022133255
  %511 = sub i64 %510, %484
  %512 = add i64 %511, 8408275568022133255
  %513 = sub nsw i64 %483, %484
  %514 = sub i64 0, 2
  %515 = add i64 %512, %514
  %516 = sub i64 %512, 2
  %517 = mul i64 %515, 2
  %518 = sdiv i64 %512, 2
  %519 = shl i64 %482, %518
  %520 = sub i64 0, -2800611043947824744
  %521 = sub i64 %520, %482
  %522 = add i64 %521, -2800611043947824744
  %523 = sub i64 0, %482
  %524 = sub i64 0, %522
  %525 = sub i64 0, %518
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add i64 %522, %518
  %529 = add i64 %482, 6921772656670921678
  %530 = sub i64 %529, %518
  %531 = sub i64 %530, 6921772656670921678
  %532 = sub i64 %482, %518
  %533 = mul i64 %531, %518
  %534 = sub i64 0, %482
  %535 = sub i64 0, %518
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add nsw i64 %482, %518
  store i64 %537, i64* %11, align 8
  %539 = load i64, i64* %5, align 8
  %540 = load i64, i64* %11, align 8
  %541 = load i64, i64* %8, align 8
  %542 = call zeroext i1 @_Z6valid2xxx(i64 %539, i64 %540, i64 %541)
  store i32 1480469431, i32* %12
  br label %625

; <label>:543:                                    ; preds = %13
  %544 = load i64, i64* %11, align 8
  store i64 %544, i64* %10, align 8
  store i32 1885648368, i32* %12
  br label %625

; <label>:545:                                    ; preds = %13
  %546 = load i64, i64* %11, align 8
  %547 = shl i64 %546, 1
  %548 = shl i64 %546, 1
  %549 = shl i64 %546, 1
  %550 = add i64 0, 5424761462250323185
  %551 = sub i64 %550, %546
  %552 = sub i64 %551, 5424761462250323185
  %553 = sub i64 0, %546
  %554 = sub i64 0, %552
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, 1
  %559 = add i64 0, -522878984520679933
  %560 = sub i64 %559, %546
  %561 = sub i64 %560, -522878984520679933
  %562 = sub i64 0, %546
  %563 = sub i64 0, %561
  %564 = sub i64 0, 1
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add i64 %561, 1
  %568 = sub i64 0, %546
  %569 = sub i64 0, 1
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add nsw i64 %546, 1
  store i64 %571, i64* %9, align 8
  store i32 325834539, i32* %12
  br label %625

; <label>:573:                                    ; preds = %13
  store i32 2134898878, i32* %12
  br label %625

; <label>:574:                                    ; preds = %13
  %575 = load i64, i64* %10, align 8
  %576 = load i64, i64* %6, align 8
  %577 = shl i64 %576, %575
  %578 = shl i64 %576, %575
  %579 = add i64 %576, 4853202811430354516
  %580 = sub i64 %579, %575
  %581 = sub i64 %580, 4853202811430354516
  %582 = sub i64 %576, %575
  %583 = mul i64 %581, %575
  %584 = sub i64 0, 7893707962799629643
  %585 = sub i64 %584, %576
  %586 = add i64 %585, 7893707962799629643
  %587 = sub i64 0, %576
  %588 = sub i64 0, %575
  %589 = sub i64 %586, %588
  %590 = add i64 %586, %575
  %591 = add i64 0, 6966387166323693141
  %592 = sub i64 %591, %576
  %593 = sub i64 %592, 6966387166323693141
  %594 = sub i64 0, %576
  %595 = add i64 %593, 5444380283178553510
  %596 = add i64 %595, %575
  %597 = sub i64 %596, 5444380283178553510
  %598 = add i64 %593, %575
  %599 = sub i64 0, %575
  %600 = add i64 %576, %599
  %601 = sub i64 %576, %575
  %602 = mul i64 %600, %575
  %603 = sub i64 0, %576
  %604 = sub i64 0, %575
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add nsw i64 %576, %575
  store i64 %606, i64* %6, align 8
  store i32 -311217618, i32* %12
  br label %625

; <label>:608:                                    ; preds = %13
  %609 = load i32, i32* %7, align 4
  %610 = shl i32 %609, 1
  %611 = shl i32 %609, 1
  %612 = sub i32 0, 1
  %613 = add i32 %609, %612
  %614 = sub i32 %609, 1
  %615 = mul i32 %613, 1
  %616 = shl i32 %609, 1
  %617 = add i32 %609, -1343840785
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1343840785
  %620 = add nsw i32 %609, 1
  store i32 %619, i32* %7, align 4
  store i32 -169875715, i32* %12
  br label %625

; <label>:621:                                    ; preds = %13
  %622 = load i64, i64* %6, align 8
  %623 = load i64, i64* %5, align 8
  %624 = icmp sle i64 %622, %623
  store i1 %624, i1* %4, align 1
  store i32 1572992905, i32* %12
  br label %625

; <label>:625:                                    ; preds = %621, %608, %574, %573, %545, %543, %481, %445, %442, %411, %396, %395, %362, %334, %333, %299, %284, %283, %268, %252, %251, %230, %203, %202, %186, %159, %156, %125, %98, %93, %92, %91, %88, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1267222494
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1267222494
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 801290444, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %364
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 801290444, label %22
    i32 1178357737, label %42
    i32 1290215723, label %79
    i32 -2011270226, label %80
    i32 382056682, label %108
    i32 1666394147, label %139
    i32 433596742, label %142
    i32 -1079317644, label %148
    i32 -942516886, label %164
    i32 1766437432, label %199
    i32 499584200, label %200
    i32 1186906245, label %216
    i32 735535099, label %234
    i32 1619122280, label %235
    i32 -1573779860, label %242
    i32 -1936448963, label %263
    i32 -1880834580, label %278
    i32 -1119436527, label %297
    i32 -1960687, label %298
    i32 -2133521674, label %306
    i32 -447917221, label %307
    i32 -1033148105, label %311
    i32 -442009878, label %320
    i32 905045088, label %325
    i32 223064326, label %357
    i32 244048946, label %360
  ]

; <label>:21:                                     ; preds = %19
  br label %364

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1178357737, i32 -1033148105
  store i32 %41, i32* %18
  br label %364

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) @a)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) @b)
  %51 = load volatile i32*, i32** %5
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -67080445
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -67080445
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1290215723, i32 -1033148105
  store i32 %78, i32* %18
  br label %364

; <label>:79:                                     ; preds = %19
  store i32 -2011270226, i32* %18
  br label %364

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -451928105
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -451928105
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 382056682, i32 -442009878
  store i32 %107, i32* %18
  br label %364

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 1666394147, i32 -442009878
  store i32 %138, i32* %18
  br label %364

; <label>:139:                                    ; preds = %19
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 433596742, i32 499584200
  store i32 %141, i32* %18
  br label %364

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  store i32 -1079317644, i32* %18
  br label %364

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -100047732
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -100047732
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -942516886, i32 905045088
  store i32 %163, i32* %18
  br label %364

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 1986651007
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1986651007
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %5
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -1608319001
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1608319001
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1766437432, i32 905045088
  store i32 %198, i32* %18
  br label %364

; <label>:199:                                    ; preds = %19
  store i32 -2011270226, i32* %18
  br label %364

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, -36899911
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -36899911
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1186906245, i32 223064326
  store i32 %215, i32* %18
  br label %364

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32*, i32** %4
  store i32 0, i32* %217, align 4
  %218 = load volatile i32*, i32** %3
  store i32 1000000002, i32* %218, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 741333879
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 741333879
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 735535099, i32 223064326
  store i32 %233, i32* %18
  br label %364

; <label>:234:                                    ; preds = %19
  store i32 1619122280, i32* %18
  br label %364

; <label>:235:                                    ; preds = %19
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %3
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 -1573779860, i32 -447917221
  store i32 %241, i32* %18
  br label %364

; <label>:242:                                    ; preds = %19
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %4
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %246, -1080024739
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1080024739
  %252 = sub nsw i32 %246, %248
  %253 = sdiv i32 %251, 2
  %254 = sub i32 0, %253
  %255 = sub i32 %244, %254
  %256 = add nsw i32 %244, %253
  %257 = load volatile i32*, i32** %2
  store i32 %255, i32* %257, align 4
  %258 = load volatile i32*, i32** %2
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = call zeroext i1 @_Z5validx(i64 %260)
  %262 = select i1 %261, i32 -1936448963, i32 -1960687
  store i32 %262, i32* %18
  br label %364

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1880834580, i32 244048946
  store i32 %277, i32* %18
  br label %364

; <label>:278:                                    ; preds = %19
  %279 = load volatile i32*, i32** %2
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %3
  store i32 %280, i32* %281, align 4
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 469623018
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 469623018
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1119436527, i32 244048946
  store i32 %296, i32* %18
  br label %364

; <label>:297:                                    ; preds = %19
  store i32 -2133521674, i32* %18
  br label %364

; <label>:298:                                    ; preds = %19
  %299 = load volatile i32*, i32** %2
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 1707593954
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1707593954
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %4
  store i32 %303, i32* %305, align 4
  store i32 -2133521674, i32* %18
  br label %364

; <label>:306:                                    ; preds = %19
  store i32 1619122280, i32* %18
  br label %364

; <label>:307:                                    ; preds = %19
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  ret i32 0

; <label>:311:                                    ; preds = %19
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  store i32 0, i32* %312, align 4
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %317, i32* dereferenceable(4) @a)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %318, i32* dereferenceable(4) @b)
  store i32 0, i32* %313, align 4
  store i32 1178357737, i32* %18
  br label %364

; <label>:320:                                    ; preds = %19
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp slt i32 %322, %323
  store i32 382056682, i32* %18
  br label %364

; <label>:325:                                    ; preds = %19
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, 1969594778
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1969594778
  %331 = sub i32 0, %327
  %332 = sub i32 %330, 1134855867
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1134855867
  %335 = add i32 %330, 1
  %336 = shl i32 %327, 1
  %337 = sub i32 0, -46985732
  %338 = sub i32 %337, %327
  %339 = add i32 %338, -46985732
  %340 = sub i32 0, %327
  %341 = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, 1
  %346 = shl i32 %327, 1
  %347 = sub i32 0, 1
  %348 = add i32 %327, %347
  %349 = sub i32 %327, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 0, %327
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %327, 1
  %356 = load volatile i32*, i32** %5
  store i32 %354, i32* %356, align 4
  store i32 -942516886, i32* %18
  br label %364

; <label>:357:                                    ; preds = %19
  %358 = load volatile i32*, i32** %4
  store i32 0, i32* %358, align 4
  %359 = load volatile i32*, i32** %3
  store i32 1000000002, i32* %359, align 4
  store i32 1186906245, i32* %18
  br label %364

; <label>:360:                                    ; preds = %19
  %361 = load volatile i32*, i32** %2
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %3
  store i32 %362, i32* %363, align 4
  store i32 -1880834580, i32* %18
  br label %364

; <label>:364:                                    ; preds = %360, %357, %325, %320, %311, %306, %298, %297, %278, %263, %242, %235, %234, %216, %200, %199, %164, %148, %142, %139, %108, %80, %79, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583702496.cpp() #0 section ".text.startup" {
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
