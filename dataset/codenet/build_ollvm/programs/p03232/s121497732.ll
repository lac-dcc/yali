; ModuleID = 'Project_CodeNet_C++1400/p03232/s121497732.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s121497732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@pv = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@ls = global [100005 x i32] zeroinitializer, align 16
@rs = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121497732.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 4543537
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 4543537
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1278243114, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1278243114, label %21
    i32 -1747845754, label %41
    i32 1061642121, label %82
    i32 -124987976, label %85
    i32 568048449, label %92
    i32 2015363544, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %112

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1747845754, i32 2015363544
  store i32 %40, i32* %17
  br label %112

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  %44 = load volatile i32*, i32** %4
  store i32 %0, i32* %44, align 4
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32*, i32** %4
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %45
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, %45
  %53 = load volatile i32*, i32** %4
  store i32 %51, i32* %53, align 4
  %54 = icmp sge i32 %51, 1000000007
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 464135626
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 464135626
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
  %81 = select i1 %79, i32 1061642121, i32 2015363544
  store i32 %81, i32* %17
  br label %112

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -124987976, i32 568048449
  store i32 %84, i32* %17
  br label %112

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1000000007
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1000000007
  %91 = load volatile i32*, i32** %4
  store i32 %89, i32* %91, align 4
  store i32 568048449, i32* %17
  br label %112

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %18
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32 %1, i32* %97, align 4
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %96, align 4
  %100 = sub i32 0, %99
  %101 = add i32 0, %100
  %102 = sub i32 0, %99
  %103 = sub i32 %101, 1367533378
  %104 = add i32 %103, %98
  %105 = add i32 %104, 1367533378
  %106 = add i32 %101, %98
  %107 = add i32 %99, 340298499
  %108 = add i32 %107, %98
  %109 = sub i32 %108, 340298499
  %110 = add nsw i32 %99, %98
  store i32 %109, i32* %96, align 4
  %111 = icmp sge i32 %109, 1000000007
  store i32 -1747845754, i32* %17
  br label %112

; <label>:112:                                    ; preds = %95, %85, %82, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 1000000007
  %14 = mul nsw i64 %13, 1000000007
  %15 = sub i64 0, %14
  %16 = add i64 %11, %15
  %17 = sub nsw i64 %11, %14
  %18 = trunc i64 %16 to i32
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 -232520445, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -232520445, label %19
    i32 535740203, label %35
    i32 1002827225, label %54
    i32 -850343667, label %57
    i32 -606752717, label %62
    i32 2008871906, label %68
    i32 -1336173855, label %69
    i32 844677135, label %73
    i32 2086155973, label %87
    i32 37350317, label %92
    i32 -1184011724, label %120
    i32 1280995562, label %148
    i32 1983066991, label %149
    i32 1723642283, label %153
    i32 -1377582748, label %169
    i32 -1421212863, label %176
    i32 -480894359, label %203
    i32 1927898242, label %219
    i32 1088765746, label %220
    i32 1266662721, label %224
    i32 -1540736827, label %252
    i32 1695051655, label %296
    i32 31923725, label %297
    i32 -549915942, label %303
    i32 403942590, label %331
    i32 -1942184576, label %359
    i32 -303378038, label %360
    i32 -1813040696, label %388
    i32 1072427922, label %407
    i32 672892880, label %410
    i32 -332937799, label %428
    i32 -602176991, label %435
    i32 -1115126263, label %436
    i32 2820214, label %451
    i32 1436324160, label %470
    i32 -1136516094, label %473
    i32 194034032, label %489
    i32 728481592, label %533
    i32 2050359727, label %534
    i32 -1622309340, label %540
    i32 -1224814992, label %541
    i32 -822883497, label %569
    i32 -1037221462, label %588
    i32 373684739, label %591
    i32 -1899330396, label %618
    i32 -1515391091, label %649
    i32 -342998893, label %650
    i32 1917204757, label %657
    i32 -30094266, label %673
    i32 967645363, label %701
    i32 1593738546, label %702
    i32 1151254409, label %718
    i32 -496155745, label %737
    i32 -1886145909, label %740
    i32 855659995, label %746
    i32 398963937, label %756
    i32 -4477534, label %783
    i32 -1175604260, label %812
    i32 -200414309, label %813
    i32 19859325, label %892
    i32 -1035639410, label %899
    i32 2116365979, label %927
    i32 1578977140, label %931
    i32 -1372193810, label %947
    i32 1547652554, label %948
    i32 1202536198, label %954
    i32 1270938005, label %963
    i32 -16170346, label %967
    i32 1317439744, label %968
    i32 518165877, label %969
    i32 294341998, label %1003
    i32 479447674, label %1004
    i32 290473157, label %1008
    i32 1610396064, label %1012
    i32 -5478653, label %1071
    i32 -736889040, label %1075
    i32 -1625221025, label %1104
    i32 975101227, label %1105
    i32 -761011154, label %1109
  ]

; <label>:18:                                     ; preds = %16
  br label %1111

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, -1132179182
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1132179182
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 535740203, i32 1270938005
  store i32 %34, i32* %15
  br label %1111

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %5
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1608793833
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1608793833
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1002827225, i32 1270938005
  store i32 %53, i32* %15
  br label %1111

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %5
  %56 = select i1 %55, i32 -850343667, i32 2008871906
  store i32 %56, i32* %15
  br label %1111

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 -606752717, i32* %15
  br label %1111

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, 996871241
  %65 = add i32 %64, 1
  %66 = add i32 %65, 996871241
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  store i32 -232520445, i32* %15
  br label %1111

; <label>:68:                                     ; preds = %16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -1336173855, i32* %15
  br label %1111

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 100005
  %72 = select i1 %71, i32 844677135, i32 37350317
  store i32 %72, i32* %15
  br label %1111

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %74, -762244585
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -762244585
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 @_Z3mulii(i32 %81, i32 %82)
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 2086155973, i32* %15
  br label %1111

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %8, align 4
  store i32 -1336173855, i32* %15
  br label %1111

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, -299224609
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -299224609
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1184011724, i32 -16170346
  store i32 %119, i32* %15
  br label %1111

; <label>:120:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %8, align 4
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, -2121718048
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2121718048
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1280995562, i32 -16170346
  store i32 %147, i32* %15
  br label %1111

; <label>:148:                                    ; preds = %16
  store i32 1983066991, i32* %15
  br label %1111

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 100005
  %152 = select i1 %151, i32 1723642283, i32 -1421212863
  store i32 %152, i32* %15
  br label %1111

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %8, align 4
  %155 = sdiv i32 1000000007, %154
  %156 = add i32 1000000007, 471695735
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 471695735
  %159 = sub nsw i32 1000000007, %155
  %160 = load i32, i32* %8, align 4
  %161 = srem i32 1000000007, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @_Z3mulii(i32 %158, i32 %164)
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -1377582748, i32* %15
  br label %1111

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  store i32 1983066991, i32* %15
  br label %1111

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -480894359, i32 1317439744
  store i32 %202, i32* %15
  br label %1111

; <label>:203:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pv, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = add i32 %204, 446800108
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 446800108
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1927898242, i32 1317439744
  store i32 %218, i32* %15
  br label %1111

; <label>:219:                                    ; preds = %16
  store i32 1088765746, i32* %15
  br label %1111

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %221, 100005
  %223 = select i1 %222, i32 1266662721, i32 -549915942
  store i32 %223, i32* %15
  br label %1111

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = add i32 %225, 769898749
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 769898749
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1540736827, i32 518165877
  store i32 %251, i32* %15
  br label %1111

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, -615502519
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -615502519
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 @_Z3mulii(i32 %260, i32 %264)
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = add i32 %269, 489524585
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 489524585
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1695051655, i32 518165877
  store i32 %295, i32* %15
  br label %1111

; <label>:296:                                    ; preds = %16
  store i32 31923725, i32* %15
  br label %1111

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 %298, -2048974032
  %300 = add i32 %299, 1
  %301 = add i32 %300, -2048974032
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %8, align 4
  store i32 1088765746, i32* %15
  br label %1111

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, 2113239030
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2113239030
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 403942590, i32 294341998
  store i32 %330, i32* %15
  br label %1111

; <label>:331:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = add i32 %332, 1115929176
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1115929176
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1942184576, i32 294341998
  store i32 %358, i32* %15
  br label %1111

; <label>:359:                                    ; preds = %16
  store i32 -303378038, i32* %15
  br label %1111

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 %361, -1232291205
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1232291205
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1813040696, i32 479447674
  store i32 %387, i32* %15
  br label %1111

; <label>:388:                                    ; preds = %16
  %389 = load i32, i32* %8, align 4
  %390 = load i32, i32* %7, align 4
  %391 = icmp sle i32 %389, %390
  store i1 %391, i1* %4
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = sub i32 %392, -400518883
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -400518883
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1072427922, i32 479447674
  store i32 %406, i32* %15
  br label %1111

; <label>:407:                                    ; preds = %16
  %408 = load volatile i1, i1* %4
  %409 = select i1 %408, i32 672892880, i32 -602176991
  store i32 %409, i32* %15
  br label %1111

; <label>:410:                                    ; preds = %16
  %411 = load i32, i32* %8, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub nsw i32 %411, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %8, align 4
  %423 = call i32 @_Z3mulii(i32 %421, i32 %422)
  %424 = call i32 @_Z3addii(i32 %417, i32 %423)
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  store i32 -332937799, i32* %15
  br label %1111

; <label>:428:                                    ; preds = %16
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  store i32 %433, i32* %8, align 4
  store i32 -303378038, i32* %15
  br label %1111

; <label>:435:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1115126263, i32* %15
  br label %1111

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 2820214, i32 290473157
  store i32 %450, i32* %15
  br label %1111

; <label>:451:                                    ; preds = %16
  %452 = load i32, i32* %8, align 4
  %453 = load i32, i32* %7, align 4
  %454 = icmp sle i32 %452, %453
  store i1 %454, i1* %3
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = add i32 %455, -1372874709
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1372874709
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1436324160, i32 290473157
  store i32 %469, i32* %15
  br label %1111

; <label>:470:                                    ; preds = %16
  %471 = load volatile i1, i1* %3
  %472 = select i1 %471, i32 -1136516094, i32 -1622309340
  store i32 %472, i32* %15
  br label %1111

; <label>:473:                                    ; preds = %16
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = add i32 %474, -456964811
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -456964811
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 194034032, i32 1610396064
  store i32 %488, i32* %15
  br label %1111

; <label>:489:                                    ; preds = %16
  %490 = load i32, i32* %8, align 4
  %491 = sub i32 %490, -634457582
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -634457582
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %7, align 4
  %499 = load i32, i32* %8, align 4
  %500 = sub i32 %498, -1443514936
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1443514936
  %503 = sub nsw i32 %498, %499
  %504 = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %502, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %8, align 4
  %513 = call i32 @_Z3mulii(i32 %511, i32 %512)
  %514 = call i32 @_Z3addii(i32 %497, i32 %513)
  %515 = load i32, i32* %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  %518 = load i32, i32* @x.6
  %519 = load i32, i32* @y.7
  %520 = sub i32 %518, -1934970959
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1934970959
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 728481592, i32 1610396064
  store i32 %532, i32* %15
  br label %1111

; <label>:533:                                    ; preds = %16
  store i32 2050359727, i32* %15
  br label %1111

; <label>:534:                                    ; preds = %16
  %535 = load i32, i32* %8, align 4
  %536 = add i32 %535, 526825287
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 526825287
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %8, align 4
  store i32 -1115126263, i32* %15
  br label %1111

; <label>:540:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1224814992, i32* %15
  br label %1111

; <label>:541:                                    ; preds = %16
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = sub i32 %542, -65106317
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -65106317
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -822883497, i32 -5478653
  store i32 %568, i32* %15
  br label %1111

; <label>:569:                                    ; preds = %16
  %570 = load i32, i32* %8, align 4
  %571 = load i32, i32* %7, align 4
  %572 = icmp sle i32 %570, %571
  store i1 %572, i1* %2
  %573 = load i32, i32* @x.6
  %574 = load i32, i32* @y.7
  %575 = sub i32 %573, -886548520
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -886548520
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1037221462, i32 -5478653
  store i32 %587, i32* %15
  br label %1111

; <label>:588:                                    ; preds = %16
  %589 = load volatile i1, i1* %2
  %590 = select i1 %589, i32 373684739, i32 1917204757
  store i32 %590, i32* %15
  br label %1111

; <label>:591:                                    ; preds = %16
  %592 = load i32, i32* @x.6
  %593 = load i32, i32* @y.7
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1899330396, i32 -736889040
  store i32 %617, i32* %15
  br label %1111

; <label>:618:                                    ; preds = %16
  %619 = load i32, i32* %8, align 4
  %620 = sub i32 %619, 2073837756
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 2073837756
  %623 = sub nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %8, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = call i32 @_Z3addii(i32 %626, i32 %630)
  %632 = load i32, i32* %8, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %633
  store i32 %631, i32* %634, align 4
  %635 = load i32, i32* @x.6
  %636 = load i32, i32* @y.7
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1515391091, i32 -736889040
  store i32 %648, i32* %15
  br label %1111

; <label>:649:                                    ; preds = %16
  store i32 -342998893, i32* %15
  br label %1111

; <label>:650:                                    ; preds = %16
  %651 = load i32, i32* %8, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %651, 1
  store i32 %655, i32* %8, align 4
  store i32 -1224814992, i32* %15
  br label %1111

; <label>:657:                                    ; preds = %16
  %658 = load i32, i32* @x.6
  %659 = load i32, i32* @y.7
  %660 = sub i32 %658, 557131387
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 557131387
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -30094266, i32 -1625221025
  store i32 %672, i32* %15
  br label %1111

; <label>:673:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %674 = load i32, i32* @x.6
  %675 = load i32, i32* @y.7
  %676 = sub i32 %674, 129581562
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 129581562
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 967645363, i32 -1625221025
  store i32 %700, i32* %15
  br label %1111

; <label>:701:                                    ; preds = %16
  store i32 1593738546, i32* %15
  br label %1111

; <label>:702:                                    ; preds = %16
  %703 = load i32, i32* @x.6
  %704 = load i32, i32* @y.7
  %705 = add i32 %703, -1820884829
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1820884829
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1151254409, i32 975101227
  store i32 %717, i32* %15
  br label %1111

; <label>:718:                                    ; preds = %16
  %719 = load i32, i32* %8, align 4
  %720 = load i32, i32* %7, align 4
  %721 = icmp slt i32 %719, %720
  store i1 %721, i1* %1
  %722 = load i32, i32* @x.6
  %723 = load i32, i32* @y.7
  %724 = sub i32 %722, -1158609716
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1158609716
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -496155745, i32 975101227
  store i32 %736, i32* %15
  br label %1111

; <label>:737:                                    ; preds = %16
  %738 = load volatile i1, i1* %1
  %739 = select i1 %738, i32 -1886145909, i32 1202536198
  store i32 %739, i32* %15
  br label %1111

; <label>:740:                                    ; preds = %16
  %741 = load i32, i32* %8, align 4
  %742 = mul nsw i32 %741, 2
  %743 = load i32, i32* %7, align 4
  %744 = icmp sgt i32 %742, %743
  %745 = select i1 %744, i32 855659995, i32 398963937
  store i32 %745, i32* %15
  br label %1111

; <label>:746:                                    ; preds = %16
  %747 = load i32, i32* %7, align 4
  %748 = load i32, i32* %8, align 4
  %749 = sub i32 %747, -1567976424
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -1567976424
  %752 = sub nsw i32 %747, %748
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub nsw i32 %751, 1
  store i32 %754, i32* %9, align 4
  store i32 -200414309, i32* %15
  br label %1111

; <label>:756:                                    ; preds = %16
  %757 = load i32, i32* @x.6
  %758 = load i32, i32* @y.7
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -4477534, i32 -761011154
  store i32 %782, i32* %15
  br label %1111

; <label>:783:                                    ; preds = %16
  %784 = load i32, i32* %8, align 4
  store i32 %784, i32* %9, align 4
  %785 = load i32, i32* @x.6
  %786 = load i32, i32* @y.7
  %787 = add i32 %785, 29040987
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 29040987
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -1175604260, i32 -761011154
  store i32 %811, i32* %15
  br label %1111

; <label>:812:                                    ; preds = %16
  store i32 -200414309, i32* %15
  br label %1111

; <label>:813:                                    ; preds = %16
  %814 = load i32, i32* %9, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = load i32, i32* %9, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = call i32 @_Z3addii(i32 %817, i32 %821)
  store i32 %822, i32* %11, align 4
  %823 = load i32, i32* %11, align 4
  %824 = load i32, i32* %9, align 4
  %825 = sub i32 %824, 752446742
  %826 = add i32 %825, 1
  %827 = add i32 %826, 752446742
  %828 = add nsw i32 %824, 1
  %829 = load i32, i32* %7, align 4
  %830 = load i32, i32* %9, align 4
  %831 = sub i32 0, %830
  %832 = add i32 %829, %831
  %833 = sub nsw i32 %829, %830
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %9, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = sub i32 1000000007, -1341979565
  %842 = sub i32 %841, %840
  %843 = add i32 %842, -1341979565
  %844 = sub nsw i32 1000000007, %840
  %845 = call i32 @_Z3addii(i32 %836, i32 %843)
  %846 = call i32 @_Z3mulii(i32 %827, i32 %845)
  %847 = call i32 @_Z3addii(i32 %823, i32 %846)
  store i32 %847, i32* %11, align 4
  %848 = load i32, i32* %8, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %848, 1
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  store i32 %856, i32* %12, align 4
  %857 = load i32, i32* %7, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %7, align 4
  %862 = load i32, i32* %8, align 4
  %863 = sub i32 0, %862
  %864 = add i32 %861, %863
  %865 = sub nsw i32 %861, %862
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub nsw i32 %864, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = add i32 1000000007, -1986790903
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, -1986790903
  %875 = sub nsw i32 1000000007, %871
  %876 = call i32 @_Z3addii(i32 %860, i32 %874)
  store i32 %876, i32* %13, align 4
  %877 = load i32, i32* %11, align 4
  %878 = load i32, i32* %12, align 4
  %879 = sub i32 1000000007, 202036365
  %880 = sub i32 %879, %878
  %881 = add i32 %880, 202036365
  %882 = sub nsw i32 1000000007, %878
  %883 = call i32 @_Z3addii(i32 %877, i32 %881)
  store i32 %883, i32* %11, align 4
  %884 = load i32, i32* %8, align 4
  %885 = add i32 %884, 37526295
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 37526295
  %888 = add nsw i32 %884, 1
  %889 = load i32, i32* %7, align 4
  %890 = icmp ne i32 %887, %889
  %891 = select i1 %890, i32 19859325, i32 -1035639410
  store i32 %891, i32* %15
  br label %1111

; <label>:892:                                    ; preds = %16
  %893 = load i32, i32* %11, align 4
  %894 = load i32, i32* %13, align 4
  %895 = sub i32 0, %894
  %896 = add i32 1000000007, %895
  %897 = sub nsw i32 1000000007, %894
  %898 = call i32 @_Z3addii(i32 %893, i32 %896)
  store i32 %898, i32* %11, align 4
  store i32 -1035639410, i32* %15
  br label %1111

; <label>:899:                                    ; preds = %16
  %900 = load i32, i32* %10, align 4
  %901 = load i32, i32* %11, align 4
  %902 = call i32 @_Z3mulii(i32 %901, i32 2)
  %903 = load i32, i32* %8, align 4
  %904 = sub i32 0, 2
  %905 = sub i32 %903, %904
  %906 = add nsw i32 %903, 2
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %8, align 4
  %911 = sub i32 0, 3
  %912 = sub i32 %910, %911
  %913 = add nsw i32 %910, 3
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = call i32 @_Z3mulii(i32 %909, i32 %916)
  %918 = call i32 @_Z3mulii(i32 %902, i32 %917)
  %919 = call i32 @_Z3addii(i32 %900, i32 %918)
  store i32 %919, i32* %10, align 4
  %920 = load i32, i32* %8, align 4
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %923 = add nsw i32 %920, 1
  %924 = load i32, i32* %7, align 4
  %925 = icmp eq i32 %922, %924
  %926 = select i1 %925, i32 2116365979, i32 1578977140
  store i32 %926, i32* %15
  br label %1111

; <label>:927:                                    ; preds = %16
  %928 = load i32, i32* %10, align 4
  %929 = load i32, i32* %12, align 4
  %930 = call i32 @_Z3addii(i32 %928, i32 %929)
  store i32 %930, i32* %10, align 4
  store i32 -1372193810, i32* %15
  br label %1111

; <label>:931:                                    ; preds = %16
  %932 = load i32, i32* %10, align 4
  %933 = load i32, i32* %8, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 0, 2
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %938 = add nsw i32 %933, 2
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* %12, align 4
  %943 = load i32, i32* %13, align 4
  %944 = call i32 @_Z3addii(i32 %942, i32 %943)
  %945 = call i32 @_Z3mulii(i32 %941, i32 %944)
  %946 = call i32 @_Z3addii(i32 %932, i32 %945)
  store i32 %946, i32* %10, align 4
  store i32 -1372193810, i32* %15
  br label %1111

; <label>:947:                                    ; preds = %16
  store i32 1547652554, i32* %15
  br label %1111

; <label>:948:                                    ; preds = %16
  %949 = load i32, i32* %8, align 4
  %950 = add i32 %949, 851678133
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 851678133
  %953 = add nsw i32 %949, 1
  store i32 %952, i32* %8, align 4
  store i32 1593738546, i32* %15
  br label %1111

; <label>:954:                                    ; preds = %16
  %955 = load i32, i32* %10, align 4
  %956 = load i32, i32* %7, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = call i32 @_Z3mulii(i32 %955, i32 %959)
  store i32 %960, i32* %10, align 4
  %961 = load i32, i32* %10, align 4
  %962 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %961)
  ret i32 0

; <label>:963:                                    ; preds = %16
  %964 = load i32, i32* %8, align 4
  %965 = load i32, i32* %7, align 4
  %966 = icmp sle i32 %964, %965
  store i32 535740203, i32* %15
  br label %1111

; <label>:967:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %8, align 4
  store i32 -1184011724, i32* %15
  br label %1111

; <label>:968:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pv, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -480894359, i32* %15
  br label %1111

; <label>:969:                                    ; preds = %16
  %970 = load i32, i32* %8, align 4
  %971 = add i32 %970, 1055157472
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 1055157472
  %974 = sub i32 %970, 1
  %975 = mul i32 %973, 1
  %976 = sub i32 0, %970
  %977 = add i32 0, %976
  %978 = sub i32 0, %970
  %979 = sub i32 0, %977
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add i32 %977, 1
  %984 = sub i32 %970, 721418630
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 721418630
  %987 = sub i32 %970, 1
  %988 = mul i32 %986, 1
  %989 = sub i32 0, 1
  %990 = add i32 %970, %989
  %991 = sub nsw i32 %970, 1
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = load i32, i32* %8, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = call i32 @_Z3mulii(i32 %994, i32 %998)
  %1000 = load i32, i32* %8, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %1001
  store i32 %999, i32* %1002, align 4
  store i32 -1540736827, i32* %15
  br label %1111

; <label>:1003:                                   ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 403942590, i32* %15
  br label %1111

; <label>:1004:                                   ; preds = %16
  %1005 = load i32, i32* %8, align 4
  %1006 = load i32, i32* %7, align 4
  %1007 = icmp sle i32 %1005, %1006
  store i32 -1813040696, i32* %15
  br label %1111

; <label>:1008:                                   ; preds = %16
  %1009 = load i32, i32* %8, align 4
  %1010 = load i32, i32* %7, align 4
  %1011 = icmp sle i32 %1009, %1010
  store i32 2820214, i32* %15
  br label %1111

; <label>:1012:                                   ; preds = %16
  %1013 = load i32, i32* %8, align 4
  %1014 = shl i32 %1013, 1
  %1015 = shl i32 %1013, 1
  %1016 = shl i32 %1013, 1
  %1017 = sub i32 %1013, 56098872
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 56098872
  %1020 = sub nsw i32 %1013, 1
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = load i32, i32* %7, align 4
  %1025 = load i32, i32* %8, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, %1025
  %1029 = mul i32 %1027, %1025
  %1030 = sub i32 0, %1025
  %1031 = add i32 %1024, %1030
  %1032 = sub i32 %1024, %1025
  %1033 = mul i32 %1031, %1025
  %1034 = add i32 %1024, -1894979882
  %1035 = sub i32 %1034, %1025
  %1036 = sub i32 %1035, -1894979882
  %1037 = sub i32 %1024, %1025
  %1038 = mul i32 %1036, %1025
  %1039 = shl i32 %1024, %1025
  %1040 = sub i32 0, %1025
  %1041 = add i32 %1024, %1040
  %1042 = sub nsw i32 %1024, %1025
  %1043 = shl i32 %1041, 1
  %1044 = add i32 0, 1905863357
  %1045 = sub i32 %1044, %1041
  %1046 = sub i32 %1045, 1905863357
  %1047 = sub i32 0, %1041
  %1048 = add i32 %1046, -1976925465
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, -1976925465
  %1051 = add i32 %1046, 1
  %1052 = shl i32 %1041, 1
  %1053 = sub i32 %1041, 487690179
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 487690179
  %1056 = sub i32 %1041, 1
  %1057 = mul i32 %1055, 1
  %1058 = add i32 %1041, 531189358
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 531189358
  %1061 = add nsw i32 %1041, 1
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = load i32, i32* %8, align 4
  %1066 = call i32 @_Z3mulii(i32 %1064, i32 %1065)
  %1067 = call i32 @_Z3addii(i32 %1023, i32 %1066)
  %1068 = load i32, i32* %8, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %1069
  store i32 %1067, i32* %1070, align 4
  store i32 194034032, i32* %15
  br label %1111

; <label>:1071:                                   ; preds = %16
  %1072 = load i32, i32* %8, align 4
  %1073 = load i32, i32* %7, align 4
  %1074 = icmp sle i32 %1072, %1073
  store i32 -822883497, i32* %15
  br label %1111

; <label>:1075:                                   ; preds = %16
  %1076 = load i32, i32* %8, align 4
  %1077 = sub i32 0, -684899929
  %1078 = sub i32 %1077, %1076
  %1079 = add i32 %1078, -684899929
  %1080 = sub i32 0, %1076
  %1081 = add i32 %1079, -363603831
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, -363603831
  %1084 = add i32 %1079, 1
  %1085 = shl i32 %1076, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1076, %1086
  %1088 = sub i32 %1076, 1
  %1089 = mul i32 %1087, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1076, %1090
  %1092 = sub nsw i32 %1076, 1
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = load i32, i32* %8, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = call i32 @_Z3addii(i32 %1095, i32 %1099)
  %1101 = load i32, i32* %8, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %1102
  store i32 %1100, i32* %1103, align 4
  store i32 -1899330396, i32* %15
  br label %1111

; <label>:1104:                                   ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -30094266, i32* %15
  br label %1111

; <label>:1105:                                   ; preds = %16
  %1106 = load i32, i32* %8, align 4
  %1107 = load i32, i32* %7, align 4
  %1108 = icmp slt i32 %1106, %1107
  store i32 1151254409, i32* %15
  br label %1111

; <label>:1109:                                   ; preds = %16
  %1110 = load i32, i32* %8, align 4
  store i32 %1110, i32* %9, align 4
  store i32 -4477534, i32* %15
  br label %1111

; <label>:1111:                                   ; preds = %1109, %1105, %1104, %1075, %1071, %1012, %1008, %1004, %1003, %969, %968, %967, %963, %948, %947, %931, %927, %899, %892, %813, %812, %783, %756, %746, %740, %737, %718, %702, %701, %673, %657, %650, %649, %618, %591, %588, %569, %541, %540, %534, %533, %489, %473, %470, %451, %436, %435, %428, %410, %407, %388, %360, %359, %331, %303, %297, %296, %252, %224, %220, %219, %203, %176, %169, %153, %149, %148, %120, %92, %87, %73, %69, %68, %62, %57, %54, %35, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121497732.cpp() #0 section ".text.startup" {
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
