; ModuleID = 'Project_CodeNet_C++1400/p04051/s113674180.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s113674180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@inv = global [10050 x i64] zeroinitializer, align 16
@mul = global [10050 x i64] zeroinitializer, align 16
@dp = global [4500 x [4500 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1088925144, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %173
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1088925144, label %11
    i32 1060867267, label %39
    i32 -85626588, label %57
    i32 643405486, label %60
    i32 -1480686571, label %65
    i32 -1388332757, label %70
    i32 -1198159996, label %85
    i32 567026542, label %107
    i32 -362477421, label %108
    i32 1476286239, label %110
    i32 2019746369, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %173

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 745136130
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 745136130
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1060867267, i32 1476286239
  store i32 %38, i32* %7
  br label %173

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -304695724
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -304695724
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -85626588, i32 1476286239
  store i32 %56, i32* %7
  br label %173

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 643405486, i32 -362477421
  store i32 %59, i32* %7
  br label %173

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = srem i64 %61, 2
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i32 -1480686571, i32 -1388332757
  store i32 %64, i32* %7
  br label %173

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %6, align 8
  store i32 -1388332757, i32* %7
  br label %173

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1198159996, i32 2019746369
  store i32 %84, i32* %7
  br label %173

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %4, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sdiv i64 %90, 2
  store i64 %91, i64* %5, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -694909009
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -694909009
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 567026542, i32 2019746369
  store i32 %106, i32* %7
  br label %173

; <label>:107:                                    ; preds = %8
  store i32 -1088925144, i32* %7
  br label %173

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %6, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* %5, align 8
  %112 = icmp ne i64 %111, 0
  store i32 1060867267, i32* %7
  br label %173

; <label>:113:                                    ; preds = %8
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 %114, -5774225581877501808
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -5774225581877501808
  %119 = sub i64 %114, %115
  %120 = mul i64 %118, %115
  %121 = sub i64 %114, 1880288258046728820
  %122 = sub i64 %121, %115
  %123 = add i64 %122, 1880288258046728820
  %124 = sub i64 %114, %115
  %125 = mul i64 %123, %115
  %126 = sub i64 0, -4721957568020616628
  %127 = sub i64 %126, %114
  %128 = add i64 %127, -4721957568020616628
  %129 = sub i64 0, %114
  %130 = sub i64 0, %115
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %115
  %133 = shl i64 %114, %115
  %134 = mul nsw i64 %114, %115
  %135 = sub i64 %134, -7142666747471816335
  %136 = sub i64 %135, 1000000007
  %137 = add i64 %136, -7142666747471816335
  %138 = sub i64 %134, 1000000007
  %139 = mul i64 %137, 1000000007
  %140 = add i64 %134, 5485410684693846234
  %141 = sub i64 %140, 1000000007
  %142 = sub i64 %141, 5485410684693846234
  %143 = sub i64 %134, 1000000007
  %144 = mul i64 %142, 1000000007
  %145 = shl i64 %134, 1000000007
  %146 = sub i64 0, %134
  %147 = add i64 0, %146
  %148 = sub i64 0, %134
  %149 = sub i64 0, 1000000007
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 1000000007
  %152 = sub i64 0, 1000000007
  %153 = add i64 %134, %152
  %154 = sub i64 %134, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = srem i64 %134, 1000000007
  store i64 %156, i64* %4, align 8
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 0, 2
  %159 = add i64 %157, %158
  %160 = sub i64 %157, 2
  %161 = mul i64 %159, 2
  %162 = shl i64 %157, 2
  %163 = shl i64 %157, 2
  %164 = shl i64 %157, 2
  %165 = sub i64 0, %157
  %166 = add i64 0, %165
  %167 = sub i64 0, %157
  %168 = sub i64 %166, -8841981618775717662
  %169 = add i64 %168, 2
  %170 = add i64 %169, -8841981618775717662
  %171 = add i64 %166, 2
  %172 = sdiv i64 %157, 2
  store i64 %172, i64* %5, align 8
  store i32 -1198159996, i32* %7
  br label %173

; <label>:173:                                    ; preds = %113, %110, %107, %85, %70, %65, %60, %57, %39, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -1261090246, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %955
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1261090246, label %18
    i32 1099118884, label %33
    i32 -1756229116, label %63
    i32 -1943530096, label %66
    i32 1594940962, label %82
    i32 1651366540, label %121
    i32 -1407512135, label %122
    i32 -151884852, label %128
    i32 -1413486900, label %131
    i32 782245334, label %135
    i32 -747627108, label %153
    i32 1617267545, label %160
    i32 -27127776, label %161
    i32 -1867456860, label %176
    i32 629412712, label %205
    i32 -289550994, label %208
    i32 64422240, label %209
    i32 580673118, label %225
    i32 -422522507, label %256
    i32 407745307, label %259
    i32 1510265748, label %318
    i32 1158585194, label %325
    i32 1087015388, label %326
    i32 -2092362630, label %330
    i32 446449914, label %331
    i32 -1299781296, label %335
    i32 -1286011254, label %394
    i32 1328354881, label %400
    i32 2079225863, label %401
    i32 1317540888, label %417
    i32 -319621687, label %450
    i32 -1915863860, label %451
    i32 722837299, label %478
    i32 1064154976, label %506
    i32 -153762019, label %507
    i32 -1653760906, label %523
    i32 -190984885, label %542
    i32 -982316378, label %545
    i32 1447315102, label %569
    i32 636414473, label %574
    i32 922014405, label %602
    i32 -11741207, label %636
    i32 -999870848, label %637
    i32 -1270152815, label %639
    i32 -1471150204, label %642
    i32 1691738335, label %715
    i32 -1824312687, label %735
    i32 -292607439, label %739
    i32 250028805, label %755
    i32 -369089811, label %756
    i32 -849470242, label %760
  ]

; <label>:17:                                     ; preds = %15
  br label %955

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1099118884, i32 -1270152815
  store i32 %32, i32* %14
  br label %955

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %6, align 8
  %35 = icmp sle i64 %34, 10000
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -2044790318
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2044790318
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1756229116, i32 -1270152815
  store i32 %62, i32* %14
  br label %955

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1943530096, i32 -151884852
  store i32 %65, i32* %14
  br label %955

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1907192509
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1907192509
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1594940962, i32 -1471150204
  store i32 %81, i32* %14
  br label %955

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %6, align 8
  %84 = sub i64 %83, -2111416189963406770
  %85 = sub i64 %84, 1
  %86 = add i64 %85, -2111416189963406770
  %87 = sub nsw i64 %83, 1
  %88 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %6, align 8
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1651366540, i32 -1471150204
  store i32 %120, i32* %14
  br label %955

; <label>:121:                                    ; preds = %15
  store i32 -1407512135, i32* %14
  br label %955

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 %123, 674981497172134161
  %125 = add i64 %124, 1
  %126 = add i64 %125, 674981497172134161
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %6, align 8
  store i32 -1261090246, i32* %14
  br label %955

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 10000), align 16
  %130 = call i64 @_Z4qpowxx(i64 %129, i64 1000000005)
  store i64 %130, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16
  store i64 9999, i64* %7, align 8
  store i32 -1413486900, i32* %14
  br label %955

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* %7, align 8
  %133 = icmp sge i64 %132, 0
  %134 = select i1 %133, i32 782245334, i32 1617267545
  store i32 %134, i32* %14
  br label %955

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  %142 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %7, align 8
  %145 = add i64 %144, -4834507448582927489
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -4834507448582927489
  %148 = add nsw i64 %144, 1
  %149 = mul nsw i64 %143, %147
  %150 = srem i64 %149, 1000000007
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  store i32 -747627108, i32* %14
  br label %955

; <label>:153:                                    ; preds = %15
  %154 = load i64, i64* %7, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, -1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, -1
  store i64 %158, i64* %7, align 8
  store i32 -1413486900, i32* %14
  br label %955

; <label>:160:                                    ; preds = %15
  store i32 -27127776, i32* %14
  br label %955

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1867456860, i32 1691738335
  store i32 %175, i32* %14
  br label %955

; <label>:176:                                    ; preds = %15
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %178 = xor i32 %177, -1
  %179 = and i32 -43929704, %178
  %180 = xor i32 -43929704, -1
  %181 = and i32 %177, %180
  %182 = xor i32 -1, -1
  %183 = and i32 %182, -43929704
  %184 = and i32 -1, %180
  %185 = or i32 %179, %181
  %186 = or i32 %183, %184
  %187 = xor i32 %185, %186
  %188 = xor i32 %177, -1
  %189 = icmp ne i32 %187, 0
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, -741808799
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -741808799
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 629412712, i32 1691738335
  store i32 %204, i32* %14
  br label %955

; <label>:205:                                    ; preds = %15
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 -289550994, i32 -999870848
  store i32 %207, i32* %14
  br label %955

; <label>:208:                                    ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4500 x [4500 x i64]]* @dp to i8*), i8 0, i64 162000000, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 64422240, i32* %14
  br label %955

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, -425658345
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -425658345
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 580673118, i32 -1824312687
  store i32 %224, i32* %14
  br label %955

; <label>:225:                                    ; preds = %15
  %226 = load i64, i64* %9, align 8
  %227 = load i64, i64* @n, align 8
  %228 = icmp sle i64 %226, %227
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, -232235121
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -232235121
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -422522507, i32 -1824312687
  store i32 %255, i32* %14
  br label %955

; <label>:256:                                    ; preds = %15
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 407745307, i32 1158585194
  store i32 %258, i32* %14
  br label %955

; <label>:259:                                    ; preds = %15
  %260 = load i64, i64* %9, align 8
  %261 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i32 0), i64 %260
  %262 = load i64, i64* %9, align 8
  %263 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i32 0), i64 %262
  %264 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %261, i64* %263)
  %265 = load i64, i64* %9, align 8
  %266 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add i64 0, -2401357318403427224
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, -2401357318403427224
  %271 = sub nsw i64 0, %267
  %272 = add i64 %270, -6421348908137077712
  %273 = add i64 %272, 2001
  %274 = sub i64 %273, -6421348908137077712
  %275 = add nsw i64 %270, 2001
  %276 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %274
  %277 = load i64, i64* %9, align 8
  %278 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, -6253296820070974608
  %281 = sub i64 %280, %279
  %282 = add i64 %281, -6253296820070974608
  %283 = sub nsw i64 0, %279
  %284 = add i64 %282, -5859896887373734363
  %285 = add i64 %284, 2001
  %286 = sub i64 %285, -5859896887373734363
  %287 = add nsw i64 %282, 2001
  %288 = getelementptr inbounds [4500 x i64], [4500 x i64]* %276, i64 0, i64 %286
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 534943115802913772
  %291 = add i64 %290, 1
  %292 = sub i64 %291, 534943115802913772
  %293 = add nsw i64 %289, 1
  store i64 %292, i64* %288, align 8
  %294 = load i64, i64* %8, align 8
  %295 = load i64, i64* %9, align 8
  %296 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = mul nsw i64 %297, 2
  %299 = load i64, i64* %9, align 8
  %300 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 %301, 2
  %303 = sub i64 0, %298
  %304 = sub i64 0, %302
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %298, %302
  %308 = load i64, i64* %9, align 8
  %309 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = mul nsw i64 %310, 2
  %312 = call i64 @_Z1Cxx(i64 %306, i64 %311)
  %313 = sub i64 %294, -7560407774775783829
  %314 = add i64 %313, %312
  %315 = add i64 %314, -7560407774775783829
  %316 = add nsw i64 %294, %312
  %317 = srem i64 %315, 1000000007
  store i64 %317, i64* %8, align 8
  store i32 1510265748, i32* %14
  br label %955

; <label>:318:                                    ; preds = %15
  %319 = load i64, i64* %9, align 8
  %320 = sub i64 0, %319
  %321 = sub i64 0, 1
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %319, 1
  store i64 %323, i64* %9, align 8
  store i32 64422240, i32* %14
  br label %955

; <label>:325:                                    ; preds = %15
  store i64 -2000, i64* %10, align 8
  store i32 1087015388, i32* %14
  br label %955

; <label>:326:                                    ; preds = %15
  %327 = load i64, i64* %10, align 8
  %328 = icmp sle i64 %327, 2001
  %329 = select i1 %328, i32 -2092362630, i32 -1915863860
  store i32 %329, i32* %14
  br label %955

; <label>:330:                                    ; preds = %15
  store i64 -2000, i64* %11, align 8
  store i32 446449914, i32* %14
  br label %955

; <label>:331:                                    ; preds = %15
  %332 = load i64, i64* %11, align 8
  %333 = icmp sle i64 %332, 2001
  %334 = select i1 %333, i32 -1299781296, i32 1328354881
  store i32 %334, i32* %14
  br label %955

; <label>:335:                                    ; preds = %15
  %336 = load i64, i64* %10, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 0, 2001
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %336, 2001
  store i64 %340, i64* %10, align 8
  %342 = load i64, i64* %11, align 8
  %343 = sub i64 0, 2001
  %344 = sub i64 %342, %343
  %345 = add nsw i64 %342, 2001
  store i64 %344, i64* %11, align 8
  %346 = load i64, i64* %10, align 8
  %347 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %346
  %348 = load i64, i64* %11, align 8
  %349 = getelementptr inbounds [4500 x i64], [4500 x i64]* %347, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %10, align 8
  %352 = sub i64 %351, -7406940819379648675
  %353 = sub i64 %352, 1
  %354 = add i64 %353, -7406940819379648675
  %355 = sub nsw i64 %351, 1
  %356 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %354
  %357 = load i64, i64* %11, align 8
  %358 = getelementptr inbounds [4500 x i64], [4500 x i64]* %356, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, %350
  %361 = sub i64 0, %359
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %350, %359
  %365 = srem i64 %363, 1000000007
  %366 = load i64, i64* %10, align 8
  %367 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %366
  %368 = load i64, i64* %11, align 8
  %369 = sub i64 %368, -3301508164606973418
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -3301508164606973418
  %372 = sub nsw i64 %368, 1
  %373 = getelementptr inbounds [4500 x i64], [4500 x i64]* %367, i64 0, i64 %371
  %374 = load i64, i64* %373, align 8
  %375 = add i64 %365, -673305550407486747
  %376 = add i64 %375, %374
  %377 = sub i64 %376, -673305550407486747
  %378 = add nsw i64 %365, %374
  %379 = srem i64 %377, 1000000007
  %380 = load i64, i64* %10, align 8
  %381 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %380
  %382 = load i64, i64* %11, align 8
  %383 = getelementptr inbounds [4500 x i64], [4500 x i64]* %381, i64 0, i64 %382
  store i64 %379, i64* %383, align 8
  %384 = load i64, i64* %10, align 8
  %385 = sub i64 %384, -3155933462441700963
  %386 = sub i64 %385, 2001
  %387 = add i64 %386, -3155933462441700963
  %388 = sub nsw i64 %384, 2001
  store i64 %387, i64* %10, align 8
  %389 = load i64, i64* %11, align 8
  %390 = add i64 %389, -5726650006177800985
  %391 = sub i64 %390, 2001
  %392 = sub i64 %391, -5726650006177800985
  %393 = sub nsw i64 %389, 2001
  store i64 %392, i64* %11, align 8
  store i32 -1286011254, i32* %14
  br label %955

; <label>:394:                                    ; preds = %15
  %395 = load i64, i64* %11, align 8
  %396 = add i64 %395, -1052555051190852295
  %397 = add i64 %396, 1
  %398 = sub i64 %397, -1052555051190852295
  %399 = add nsw i64 %395, 1
  store i64 %398, i64* %11, align 8
  store i32 446449914, i32* %14
  br label %955

; <label>:400:                                    ; preds = %15
  store i32 2079225863, i32* %14
  br label %955

; <label>:401:                                    ; preds = %15
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = add i32 %402, -2129789411
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2129789411
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1317540888, i32 -292607439
  store i32 %416, i32* %14
  br label %955

; <label>:417:                                    ; preds = %15
  %418 = load i64, i64* %10, align 8
  %419 = add i64 %418, 8290880050841523563
  %420 = add i64 %419, 1
  %421 = sub i64 %420, 8290880050841523563
  %422 = add nsw i64 %418, 1
  store i64 %421, i64* %10, align 8
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = add i32 %423, 26732474
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 26732474
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -319621687, i32 -292607439
  store i32 %449, i32* %14
  br label %955

; <label>:450:                                    ; preds = %15
  store i32 1087015388, i32* %14
  br label %955

; <label>:451:                                    ; preds = %15
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 722837299, i32 250028805
  store i32 %477, i32* %14
  br label %955

; <label>:478:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 %479, 2004455272
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2004455272
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1064154976, i32 250028805
  store i32 %505, i32* %14
  br label %955

; <label>:506:                                    ; preds = %15
  store i32 -153762019, i32* %14
  br label %955

; <label>:507:                                    ; preds = %15
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 %508, -1991262219
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1991262219
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1653760906, i32 -369089811
  store i32 %522, i32* %14
  br label %955

; <label>:523:                                    ; preds = %15
  %524 = load i64, i64* %13, align 8
  %525 = load i64, i64* @n, align 8
  %526 = icmp sle i64 %524, %525
  store i1 %526, i1* %1
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 %527, -1531300361
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1531300361
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -190984885, i32 -369089811
  store i32 %541, i32* %14
  br label %955

; <label>:542:                                    ; preds = %15
  %543 = load volatile i1, i1* %1
  %544 = select i1 %543, i32 -982316378, i32 636414473
  store i32 %544, i32* %14
  br label %955

; <label>:545:                                    ; preds = %15
  %546 = load i64, i64* %12, align 8
  %547 = load i64, i64* %13, align 8
  %548 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 %549, 4519742529129520143
  %551 = add i64 %550, 2001
  %552 = add i64 %551, 4519742529129520143
  %553 = add nsw i64 %549, 2001
  %554 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %552
  %555 = load i64, i64* %13, align 8
  %556 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 0, %557
  %559 = sub i64 0, 2001
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add nsw i64 %557, 2001
  %563 = getelementptr inbounds [4500 x i64], [4500 x i64]* %554, i64 0, i64 %561
  %564 = load i64, i64* %563, align 8
  %565 = sub i64 0, %564
  %566 = sub i64 %546, %565
  %567 = add nsw i64 %546, %564
  %568 = srem i64 %566, 1000000007
  store i64 %568, i64* %12, align 8
  store i32 1447315102, i32* %14
  br label %955

; <label>:569:                                    ; preds = %15
  %570 = load i64, i64* %13, align 8
  %571 = sub i64 0, 1
  %572 = sub i64 %570, %571
  %573 = add nsw i64 %570, 1
  store i64 %572, i64* %13, align 8
  store i32 -153762019, i32* %14
  br label %955

; <label>:574:                                    ; preds = %15
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = sub i32 %575, 2050027741
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2050027741
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 922014405, i32 -849470242
  store i32 %601, i32* %14
  br label %955

; <label>:602:                                    ; preds = %15
  %603 = load i64, i64* %12, align 8
  %604 = load i64, i64* %8, align 8
  %605 = sub i64 0, %604
  %606 = add i64 %603, %605
  %607 = sub nsw i64 %603, %604
  %608 = srem i64 %606, 1000000007
  %609 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 2), align 16
  %610 = mul nsw i64 %608, %609
  %611 = srem i64 %610, 1000000007
  store i64 %611, i64* %12, align 8
  %612 = load i64, i64* %12, align 8
  %613 = srem i64 %612, 1000000007
  %614 = sub i64 0, %613
  %615 = sub i64 0, 1000000007
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add nsw i64 %613, 1000000007
  %619 = srem i64 %617, 1000000007
  store i64 %619, i64* %12, align 8
  %620 = load i64, i64* %12, align 8
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %620)
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -11741207, i32 -849470242
  store i32 %635, i32* %14
  br label %955

; <label>:636:                                    ; preds = %15
  store i32 -27127776, i32* %14
  br label %955

; <label>:637:                                    ; preds = %15
  %638 = load i32, i32* %5, align 4
  ret i32 %638

; <label>:639:                                    ; preds = %15
  %640 = load i64, i64* %6, align 8
  %641 = icmp sle i64 %640, 10000
  store i32 1099118884, i32* %14
  br label %955

; <label>:642:                                    ; preds = %15
  %643 = load i64, i64* %6, align 8
  %644 = add i64 %643, 1421521762983994117
  %645 = sub i64 %644, 1
  %646 = sub i64 %645, 1421521762983994117
  %647 = sub i64 %643, 1
  %648 = mul i64 %646, 1
  %649 = add i64 0, -7301706922973637512
  %650 = sub i64 %649, %643
  %651 = sub i64 %650, -7301706922973637512
  %652 = sub i64 0, %643
  %653 = sub i64 0, %651
  %654 = sub i64 0, 1
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %651, 1
  %658 = sub i64 0, -7881311297624739422
  %659 = sub i64 %658, %643
  %660 = add i64 %659, -7881311297624739422
  %661 = sub i64 0, %643
  %662 = sub i64 0, 1
  %663 = sub i64 %660, %662
  %664 = add i64 %660, 1
  %665 = sub i64 0, 1
  %666 = add i64 %643, %665
  %667 = sub i64 %643, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 0, -9003196610489241592
  %670 = sub i64 %669, %643
  %671 = add i64 %670, -9003196610489241592
  %672 = sub i64 0, %643
  %673 = sub i64 0, %671
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add i64 %671, 1
  %678 = sub i64 0, -5665640978859337231
  %679 = sub i64 %678, %643
  %680 = add i64 %679, -5665640978859337231
  %681 = sub i64 0, %643
  %682 = sub i64 0, 1
  %683 = sub i64 %680, %682
  %684 = add i64 %680, 1
  %685 = sub i64 %643, 8544086199527761314
  %686 = sub i64 %685, 1
  %687 = add i64 %686, 8544086199527761314
  %688 = sub i64 %643, 1
  %689 = mul i64 %687, 1
  %690 = sub i64 0, 1
  %691 = add i64 %643, %690
  %692 = sub nsw i64 %643, 1
  %693 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %691
  %694 = load i64, i64* %693, align 8
  %695 = load i64, i64* %6, align 8
  %696 = shl i64 %694, %695
  %697 = shl i64 %694, %695
  %698 = shl i64 %694, %695
  %699 = sub i64 0, %695
  %700 = add i64 %694, %699
  %701 = sub i64 %694, %695
  %702 = mul i64 %700, %695
  %703 = mul nsw i64 %694, %695
  %704 = add i64 0, -3830337856298965732
  %705 = sub i64 %704, %703
  %706 = sub i64 %705, -3830337856298965732
  %707 = sub i64 0, %703
  %708 = add i64 %706, 2103460673693119674
  %709 = add i64 %708, 1000000007
  %710 = sub i64 %709, 2103460673693119674
  %711 = add i64 %706, 1000000007
  %712 = srem i64 %703, 1000000007
  %713 = load i64, i64* %6, align 8
  %714 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %713
  store i64 %712, i64* %714, align 8
  store i32 1594940962, i32* %14
  br label %955

; <label>:715:                                    ; preds = %15
  %716 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %717 = sub i32 0, -1
  %718 = add i32 %716, %717
  %719 = sub i32 %716, -1
  %720 = mul i32 %718, -1
  %721 = sub i32 0, %716
  %722 = add i32 0, %721
  %723 = sub i32 0, %716
  %724 = add i32 %722, -1835617026
  %725 = add i32 %724, -1
  %726 = sub i32 %725, -1835617026
  %727 = add i32 %722, -1
  %728 = xor i32 %716, -1
  %729 = and i32 -1, %728
  %730 = xor i32 -1, -1
  %731 = and i32 %716, %730
  %732 = or i32 %729, %731
  %733 = xor i32 %716, -1
  %734 = icmp ne i32 %732, 0
  store i32 -1867456860, i32* %14
  br label %955

; <label>:735:                                    ; preds = %15
  %736 = load i64, i64* %9, align 8
  %737 = load i64, i64* @n, align 8
  %738 = icmp sle i64 %736, %737
  store i32 580673118, i32* %14
  br label %955

; <label>:739:                                    ; preds = %15
  %740 = load i64, i64* %10, align 8
  %741 = shl i64 %740, 1
  %742 = shl i64 %740, 1
  %743 = shl i64 %740, 1
  %744 = shl i64 %740, 1
  %745 = shl i64 %740, 1
  %746 = sub i64 %740, -1543051453652993234
  %747 = sub i64 %746, 1
  %748 = add i64 %747, -1543051453652993234
  %749 = sub i64 %740, 1
  %750 = mul i64 %748, 1
  %751 = add i64 %740, -3315607941724266989
  %752 = add i64 %751, 1
  %753 = sub i64 %752, -3315607941724266989
  %754 = add nsw i64 %740, 1
  store i64 %753, i64* %10, align 8
  store i32 1317540888, i32* %14
  br label %955

; <label>:755:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i32 722837299, i32* %14
  br label %955

; <label>:756:                                    ; preds = %15
  %757 = load i64, i64* %13, align 8
  %758 = load i64, i64* @n, align 8
  %759 = icmp sle i64 %757, %758
  store i32 -1653760906, i32* %14
  br label %955

; <label>:760:                                    ; preds = %15
  %761 = load i64, i64* %12, align 8
  %762 = load i64, i64* %8, align 8
  %763 = sub i64 0, 893879209541090909
  %764 = sub i64 %763, %761
  %765 = add i64 %764, 893879209541090909
  %766 = sub i64 0, %761
  %767 = sub i64 0, %765
  %768 = sub i64 0, %762
  %769 = add i64 %767, %768
  %770 = sub i64 0, %769
  %771 = add i64 %765, %762
  %772 = sub i64 %761, 3041847840430695241
  %773 = sub i64 %772, %762
  %774 = add i64 %773, 3041847840430695241
  %775 = sub i64 %761, %762
  %776 = mul i64 %774, %762
  %777 = add i64 0, 3190439891635687898
  %778 = sub i64 %777, %761
  %779 = sub i64 %778, 3190439891635687898
  %780 = sub i64 0, %761
  %781 = sub i64 0, %762
  %782 = sub i64 %779, %781
  %783 = add i64 %779, %762
  %784 = sub i64 0, %762
  %785 = add i64 %761, %784
  %786 = sub nsw i64 %761, %762
  %787 = sub i64 0, 1000000007
  %788 = add i64 %785, %787
  %789 = sub i64 %785, 1000000007
  %790 = mul i64 %788, 1000000007
  %791 = sub i64 0, 1000000007
  %792 = add i64 %785, %791
  %793 = sub i64 %785, 1000000007
  %794 = mul i64 %792, 1000000007
  %795 = srem i64 %785, 1000000007
  %796 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 2), align 16
  %797 = shl i64 %795, %796
  %798 = shl i64 %795, %796
  %799 = shl i64 %795, %796
  %800 = sub i64 0, -1959320220679525839
  %801 = sub i64 %800, %795
  %802 = add i64 %801, -1959320220679525839
  %803 = sub i64 0, %795
  %804 = sub i64 %802, -8994979668894712943
  %805 = add i64 %804, %796
  %806 = add i64 %805, -8994979668894712943
  %807 = add i64 %802, %796
  %808 = sub i64 0, %795
  %809 = add i64 0, %808
  %810 = sub i64 0, %795
  %811 = sub i64 0, %809
  %812 = sub i64 0, %796
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 %809, %796
  %816 = mul nsw i64 %795, %796
  %817 = add i64 %816, -2184550379073432029
  %818 = sub i64 %817, 1000000007
  %819 = sub i64 %818, -2184550379073432029
  %820 = sub i64 %816, 1000000007
  %821 = mul i64 %819, 1000000007
  %822 = sub i64 %816, -6501713529641343287
  %823 = sub i64 %822, 1000000007
  %824 = add i64 %823, -6501713529641343287
  %825 = sub i64 %816, 1000000007
  %826 = mul i64 %824, 1000000007
  %827 = sub i64 0, -2717025124135053242
  %828 = sub i64 %827, %816
  %829 = add i64 %828, -2717025124135053242
  %830 = sub i64 0, %816
  %831 = sub i64 0, %829
  %832 = sub i64 0, 1000000007
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %835 = add i64 %829, 1000000007
  %836 = add i64 0, -5013059640763457392
  %837 = sub i64 %836, %816
  %838 = sub i64 %837, -5013059640763457392
  %839 = sub i64 0, %816
  %840 = sub i64 0, 1000000007
  %841 = sub i64 %838, %840
  %842 = add i64 %838, 1000000007
  %843 = sub i64 0, %816
  %844 = add i64 0, %843
  %845 = sub i64 0, %816
  %846 = sub i64 0, 1000000007
  %847 = sub i64 %844, %846
  %848 = add i64 %844, 1000000007
  %849 = add i64 0, -5350464155052470177
  %850 = sub i64 %849, %816
  %851 = sub i64 %850, -5350464155052470177
  %852 = sub i64 0, %816
  %853 = add i64 %851, 1075159367775050636
  %854 = add i64 %853, 1000000007
  %855 = sub i64 %854, 1075159367775050636
  %856 = add i64 %851, 1000000007
  %857 = shl i64 %816, 1000000007
  %858 = shl i64 %816, 1000000007
  %859 = shl i64 %816, 1000000007
  %860 = srem i64 %816, 1000000007
  store i64 %860, i64* %12, align 8
  %861 = load i64, i64* %12, align 8
  %862 = shl i64 %861, 1000000007
  %863 = add i64 %861, -1382835991537560147
  %864 = sub i64 %863, 1000000007
  %865 = sub i64 %864, -1382835991537560147
  %866 = sub i64 %861, 1000000007
  %867 = mul i64 %865, 1000000007
  %868 = shl i64 %861, 1000000007
  %869 = sub i64 0, 1000000007
  %870 = add i64 %861, %869
  %871 = sub i64 %861, 1000000007
  %872 = mul i64 %870, 1000000007
  %873 = sub i64 0, %861
  %874 = add i64 0, %873
  %875 = sub i64 0, %861
  %876 = sub i64 %874, 137076280214943805
  %877 = add i64 %876, 1000000007
  %878 = add i64 %877, 137076280214943805
  %879 = add i64 %874, 1000000007
  %880 = add i64 0, 7405039978320773677
  %881 = sub i64 %880, %861
  %882 = sub i64 %881, 7405039978320773677
  %883 = sub i64 0, %861
  %884 = add i64 %882, -3195417588090948925
  %885 = add i64 %884, 1000000007
  %886 = sub i64 %885, -3195417588090948925
  %887 = add i64 %882, 1000000007
  %888 = srem i64 %861, 1000000007
  %889 = sub i64 0, -7308118945470527021
  %890 = sub i64 %889, %888
  %891 = add i64 %890, -7308118945470527021
  %892 = sub i64 0, %888
  %893 = add i64 %891, -8968739146903622005
  %894 = add i64 %893, 1000000007
  %895 = sub i64 %894, -8968739146903622005
  %896 = add i64 %891, 1000000007
  %897 = sub i64 0, 1463136053433092215
  %898 = sub i64 %897, %888
  %899 = add i64 %898, 1463136053433092215
  %900 = sub i64 0, %888
  %901 = sub i64 0, 1000000007
  %902 = sub i64 %899, %901
  %903 = add i64 %899, 1000000007
  %904 = sub i64 0, 1000000007
  %905 = add i64 %888, %904
  %906 = sub i64 %888, 1000000007
  %907 = mul i64 %905, 1000000007
  %908 = sub i64 0, 3575475922532801727
  %909 = sub i64 %908, %888
  %910 = add i64 %909, 3575475922532801727
  %911 = sub i64 0, %888
  %912 = sub i64 0, %910
  %913 = sub i64 0, 1000000007
  %914 = add i64 %912, %913
  %915 = sub i64 0, %914
  %916 = add i64 %910, 1000000007
  %917 = shl i64 %888, 1000000007
  %918 = sub i64 0, %888
  %919 = add i64 0, %918
  %920 = sub i64 0, %888
  %921 = add i64 %919, -7165834227556916621
  %922 = add i64 %921, 1000000007
  %923 = sub i64 %922, -7165834227556916621
  %924 = add i64 %919, 1000000007
  %925 = sub i64 0, %888
  %926 = sub i64 0, 1000000007
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %929 = add nsw i64 %888, 1000000007
  %930 = shl i64 %928, 1000000007
  %931 = sub i64 0, -3917904522110930062
  %932 = sub i64 %931, %928
  %933 = add i64 %932, -3917904522110930062
  %934 = sub i64 0, %928
  %935 = sub i64 0, 1000000007
  %936 = sub i64 %933, %935
  %937 = add i64 %933, 1000000007
  %938 = sub i64 0, -7713088377710074482
  %939 = sub i64 %938, %928
  %940 = add i64 %939, -7713088377710074482
  %941 = sub i64 0, %928
  %942 = sub i64 0, %940
  %943 = sub i64 0, 1000000007
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %946 = add i64 %940, 1000000007
  %947 = sub i64 %928, -2554064451042218754
  %948 = sub i64 %947, 1000000007
  %949 = add i64 %948, -2554064451042218754
  %950 = sub i64 %928, 1000000007
  %951 = mul i64 %949, 1000000007
  %952 = srem i64 %928, 1000000007
  store i64 %952, i64* %12, align 8
  %953 = load i64, i64* %12, align 8
  %954 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %953)
  store i32 922014405, i32* %14
  br label %955

; <label>:955:                                    ; preds = %760, %756, %755, %739, %735, %715, %642, %639, %636, %602, %574, %569, %545, %542, %523, %507, %506, %478, %451, %450, %417, %401, %400, %394, %335, %331, %330, %326, %325, %318, %259, %256, %225, %209, %208, %205, %176, %161, %160, %153, %135, %131, %128, %122, %121, %82, %66, %63, %33, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
