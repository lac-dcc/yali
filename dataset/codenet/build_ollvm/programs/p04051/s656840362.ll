; ModuleID = 'Project_CodeNet_C++1400/p04051/s656840362.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s656840362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readiic = comdat any

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@ifac = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1427728122
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1427728122
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -51910532, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -51910532, label %20
    i32 -1046544319, label %28
    i32 995512241, label %83
    i32 -1328752776, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1046544319, i32 -1328752776
  store i32 %27, i32* %16
  br label %213

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %29, align 4
  %38 = load i32, i32* %30, align 4
  %39 = sub i32 %37, 644064519
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 644064519
  %42 = sub nsw i32 %37, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %36, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %30, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %48, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %3
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 995512241, i32 -1328752776
  store i32 %82, i32* %16
  br label %213

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32, i32* %3
  ret i32 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  %88 = load i32, i32* %86, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 1, -6705935487746001104
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -6705935487746001104
  %96 = sub i64 1, %92
  %97 = mul i64 %95, %92
  %98 = sub i64 0, 3631541509945379706
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 3631541509945379706
  %101 = sub i64 0, 1
  %102 = sub i64 0, %100
  %103 = sub i64 0, %92
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %92
  %107 = mul nsw i64 1, %92
  %108 = load i32, i32* %86, align 4
  %109 = load i32, i32* %87, align 4
  %110 = shl i32 %108, %109
  %111 = shl i32 %108, %109
  %112 = add i32 0, 1938218441
  %113 = sub i32 %112, %108
  %114 = sub i32 %113, 1938218441
  %115 = sub i32 0, %108
  %116 = sub i32 %114, -943173309
  %117 = add i32 %116, %109
  %118 = add i32 %117, -943173309
  %119 = add i32 %114, %109
  %120 = add i32 0, 1745675799
  %121 = sub i32 %120, %108
  %122 = sub i32 %121, 1745675799
  %123 = sub i32 0, %108
  %124 = add i32 %122, -837150026
  %125 = add i32 %124, %109
  %126 = sub i32 %125, -837150026
  %127 = add i32 %122, %109
  %128 = sub i32 0, %108
  %129 = add i32 0, %128
  %130 = sub i32 0, %108
  %131 = add i32 %129, 2091726340
  %132 = add i32 %131, %109
  %133 = sub i32 %132, 2091726340
  %134 = add i32 %129, %109
  %135 = sub i32 0, %109
  %136 = add i32 %108, %135
  %137 = sub nsw i32 %108, %109
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 0, 3834553262713962450
  %143 = sub i64 %142, %107
  %144 = sub i64 %143, 3834553262713962450
  %145 = sub i64 0, %107
  %146 = sub i64 %144, 5140303785618613245
  %147 = add i64 %146, %141
  %148 = add i64 %147, 5140303785618613245
  %149 = add i64 %144, %141
  %150 = mul nsw i64 %107, %141
  %151 = add i64 %150, -7536525262633294882
  %152 = sub i64 %151, 1000000007
  %153 = sub i64 %152, -7536525262633294882
  %154 = sub i64 %150, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = shl i64 %150, 1000000007
  %157 = add i64 0, 52778982066643078
  %158 = sub i64 %157, %150
  %159 = sub i64 %158, 52778982066643078
  %160 = sub i64 0, %150
  %161 = add i64 %159, 308651493471341434
  %162 = add i64 %161, 1000000007
  %163 = sub i64 %162, 308651493471341434
  %164 = add i64 %159, 1000000007
  %165 = sub i64 %150, -3954292272038467711
  %166 = sub i64 %165, 1000000007
  %167 = add i64 %166, -3954292272038467711
  %168 = sub i64 %150, 1000000007
  %169 = mul i64 %167, 1000000007
  %170 = sub i64 0, 8638111849213439769
  %171 = sub i64 %170, %150
  %172 = add i64 %171, 8638111849213439769
  %173 = sub i64 0, %150
  %174 = sub i64 0, %172
  %175 = sub i64 0, 1000000007
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 1000000007
  %179 = srem i64 %150, 1000000007
  %180 = load i32, i32* %87, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = sub i64 %179, 9190425784344165722
  %186 = sub i64 %185, %184
  %187 = add i64 %186, 9190425784344165722
  %188 = sub i64 %179, %184
  %189 = mul i64 %187, %184
  %190 = sub i64 0, %184
  %191 = add i64 %179, %190
  %192 = sub i64 %179, %184
  %193 = mul i64 %191, %184
  %194 = mul nsw i64 %179, %184
  %195 = add i64 %194, -6922214781154502660
  %196 = sub i64 %195, 1000000007
  %197 = sub i64 %196, -6922214781154502660
  %198 = sub i64 %194, 1000000007
  %199 = mul i64 %197, 1000000007
  %200 = sub i64 %194, 4615504569963137039
  %201 = sub i64 %200, 1000000007
  %202 = add i64 %201, 4615504569963137039
  %203 = sub i64 %194, 1000000007
  %204 = mul i64 %202, 1000000007
  %205 = sub i64 0, %194
  %206 = add i64 0, %205
  %207 = sub i64 0, %194
  %208 = sub i64 0, 1000000007
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 1000000007
  %211 = srem i64 %194, 1000000007
  %212 = trunc i64 %211 to i32
  store i32 -1046544319, i32* %16
  br label %213

; <label>:213:                                    ; preds = %85, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1292155760, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1283
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1292155760, label %23
    i32 512025831, label %31
    i32 52496210, label %66
    i32 1678106648, label %67
    i32 -233616457, label %73
    i32 1952894194, label %89
    i32 -1260105234, label %138
    i32 -1239672372, label %139
    i32 -539313881, label %147
    i32 -33059816, label %149
    i32 950634463, label %155
    i32 -1071804247, label %200
    i32 1481269375, label %215
    i32 -1196825262, label %236
    i32 -551883483, label %237
    i32 -466464721, label %265
    i32 971415287, label %295
    i32 -1957378334, label %296
    i32 -217687414, label %324
    i32 1229920693, label %356
    i32 1335246313, label %359
    i32 -1366839876, label %375
    i32 -366143149, label %438
    i32 -1210080850, label %439
    i32 1281638562, label %447
    i32 1899927381, label %449
    i32 -13114211, label %454
    i32 -830918530, label %482
    i32 1625878308, label %499
    i32 602195573, label %500
    i32 -1586191066, label %505
    i32 1674798429, label %533
    i32 367096352, label %602
    i32 -986715406, label %603
    i32 1535414496, label %611
    i32 1831625669, label %612
    i32 1665621881, label %628
    i32 -1133644019, label %662
    i32 1349660187, label %663
    i32 1965917015, label %679
    i32 17873910, label %708
    i32 1937539692, label %709
    i32 1616525595, label %715
    i32 845439178, label %780
    i32 -1444495856, label %807
    i32 985328618, label %830
    i32 188218893, label %831
    i32 -815173960, label %842
    i32 126663251, label %850
    i32 -225435286, label %977
    i32 357683787, label %1009
    i32 -2036227811, label %1012
    i32 932833734, label %1017
    i32 1571074256, label %1087
    i32 -1176363279, label %1089
    i32 1023697120, label %1256
    i32 324126165, label %1272
    i32 -1865217250, label %1274
  ]

; <label>:22:                                     ; preds = %20
  br label %1283

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 512025831, i32 -815173960
  store i32 %30, i32* %19
  br label %1283

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  store i32 0, i32* %32, align 4
  store i32 200000, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  %39 = load volatile i32*, i32** %7
  store i32 2, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 52496210, i32 -815173960
  store i32 %65, i32* %19
  br label %1283

; <label>:66:                                     ; preds = %20
  store i32 1678106648, i32* %19
  br label %1283

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %7
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -233616457, i32 -539313881
  store i32 %72, i32* %19
  br label %1283

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 2114732170
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2114732170
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1952894194, i32 126663251
  store i32 %88, i32* %19
  br label %1283

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %7
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 1000000007, %91
  %93 = sub i32 0, %92
  %94 = add i32 1000000007, %93
  %95 = sub nsw i32 1000000007, %92
  %96 = sext i32 %94 to i64
  %97 = mul nsw i64 1, %96
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 1000000007, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %97, %104
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1260105234, i32 126663251
  store i32 %137, i32* %19
  br label %1283

; <label>:138:                                    ; preds = %20
  store i32 -1239672372, i32* %19
  br label %1283

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 1357101193
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1357101193
  %145 = add nsw i32 %141, 1
  %146 = load volatile i32*, i32** %7
  store i32 %144, i32* %146, align 4
  store i32 1678106648, i32* %19
  br label %1283

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32*, i32** %6
  store i32 1, i32* %148, align 4
  store i32 -33059816, i32* %19
  br label %1283

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 950634463, i32 -551883483
  store i32 %154, i32* %19
  br label %1283

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 1, %164
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %165, %168
  %170 = srem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, -1202533488
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1202533488
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 1, %185
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %186, %192
  %194 = srem i64 %193, 1000000007
  %195 = trunc i64 %194 to i32
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  store i32 -1071804247, i32* %19
  br label %1283

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1481269375, i32 -225435286
  store i32 %214, i32* %19
  br label %1283

; <label>:215:                                    ; preds = %20
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = load volatile i32*, i32** %6
  store i32 %219, i32* %221, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1196825262, i32 -225435286
  store i32 %235, i32* %19
  br label %1283

; <label>:236:                                    ; preds = %20
  store i32 -33059816, i32* %19
  br label %1283

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1356648623
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1356648623
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -466464721, i32 357683787
  store i32 %264, i32* %19
  br label %1283

; <label>:265:                                    ; preds = %20
  %266 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %266, i32* @n, align 4
  %267 = load volatile i32*, i32** %5
  store i32 1, i32* %267, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 941240758
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 941240758
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 971415287, i32 357683787
  store i32 %294, i32* %19
  br label %1283

; <label>:295:                                    ; preds = %20
  store i32 -1957378334, i32* %19
  br label %1283

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 483388237
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 483388237
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -217687414, i32 -2036227811
  store i32 %323, i32* %19
  br label %1283

; <label>:324:                                    ; preds = %20
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* @n, align 4
  %328 = icmp sle i32 %326, %327
  store i1 %328, i1* %1
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 883104280
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 883104280
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1229920693, i32 -2036227811
  store i32 %355, i32* %19
  br label %1283

; <label>:356:                                    ; preds = %20
  %357 = load volatile i1, i1* %1
  %358 = select i1 %357, i32 1335246313, i32 1281638562
  store i32 %358, i32* %19
  br label %1283

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1244566331
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1244566331
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1366839876, i32 932833734
  store i32 %374, i32* %19
  br label %1283

; <label>:375:                                    ; preds = %20
  %376 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %379
  store i32 %376, i32* %380, align 4
  %381 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %384
  store i32 %381, i32* %385, align 4
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 2001, 228020220
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 228020220
  %394 = sub nsw i32 2001, %390
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %395
  %397 = load volatile i32*, i32** %5
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add i32 2001, 635844753
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 635844753
  %405 = sub nsw i32 2001, %401
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [4005 x i32], [4005 x i32]* %396, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  store i32 %410, i32* %407, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -366143149, i32 932833734
  store i32 %437, i32* %19
  br label %1283

; <label>:438:                                    ; preds = %20
  store i32 -1210080850, i32* %19
  br label %1283

; <label>:439:                                    ; preds = %20
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %441, -1535007451
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1535007451
  %445 = add nsw i32 %441, 1
  %446 = load volatile i32*, i32** %5
  store i32 %444, i32* %446, align 4
  store i32 -1957378334, i32* %19
  br label %1283

; <label>:447:                                    ; preds = %20
  %448 = load volatile i32*, i32** %4
  store i32 1, i32* %448, align 4
  store i32 1899927381, i32* %19
  br label %1283

; <label>:449:                                    ; preds = %20
  %450 = load volatile i32*, i32** %4
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %451, 4005
  %453 = select i1 %452, i32 -13114211, i32 1349660187
  store i32 %453, i32* %19
  br label %1283

; <label>:454:                                    ; preds = %20
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 317294361
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 317294361
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -830918530, i32 1571074256
  store i32 %481, i32* %19
  br label %1283

; <label>:482:                                    ; preds = %20
  %483 = load volatile i32*, i32** %3
  store i32 1, i32* %483, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 900096614
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 900096614
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1625878308, i32 1571074256
  store i32 %498, i32* %19
  br label %1283

; <label>:499:                                    ; preds = %20
  store i32 602195573, i32* %19
  br label %1283

; <label>:500:                                    ; preds = %20
  %501 = load volatile i32*, i32** %3
  %502 = load i32, i32* %501, align 4
  %503 = icmp slt i32 %502, 4005
  %504 = select i1 %503, i32 -1586191066, i32 1535414496
  store i32 %504, i32* %19
  br label %1283

; <label>:505:                                    ; preds = %20
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -239471975
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -239471975
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1674798429, i32 -1176363279
  store i32 %532, i32* %19
  br label %1283

; <label>:533:                                    ; preds = %20
  %534 = load volatile i32*, i32** %4
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %536
  %538 = load volatile i32*, i32** %3
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4005 x i32], [4005 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %4
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %544, -55564379
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -55564379
  %548 = sub nsw i32 %544, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %549
  %551 = load volatile i32*, i32** %3
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4005 x i32], [4005 x i32]* %550, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %4
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %558
  %560 = load volatile i32*, i32** %3
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 %561, 1397154808
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1397154808
  %565 = sub nsw i32 %561, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [4005 x i32], [4005 x i32]* %559, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %555, -24094154
  %570 = add i32 %569, %568
  %571 = sub i32 %570, -24094154
  %572 = add nsw i32 %555, %568
  %573 = srem i32 %571, 1000000007
  %574 = add i32 %542, -271159813
  %575 = add i32 %574, %573
  %576 = sub i32 %575, -271159813
  %577 = add nsw i32 %542, %573
  %578 = srem i32 %576, 1000000007
  %579 = load volatile i32*, i32** %4
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %581
  %583 = load volatile i32*, i32** %3
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4005 x i32], [4005 x i32]* %582, i64 0, i64 %585
  store i32 %578, i32* %586, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -139815418
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -139815418
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 367096352, i32 -1176363279
  store i32 %601, i32* %19
  br label %1283

; <label>:602:                                    ; preds = %20
  store i32 -986715406, i32* %19
  br label %1283

; <label>:603:                                    ; preds = %20
  %604 = load volatile i32*, i32** %3
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %605, 1883971454
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1883971454
  %609 = add nsw i32 %605, 1
  %610 = load volatile i32*, i32** %3
  store i32 %608, i32* %610, align 4
  store i32 602195573, i32* %19
  br label %1283

; <label>:611:                                    ; preds = %20
  store i32 1831625669, i32* %19
  br label %1283

; <label>:612:                                    ; preds = %20
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 22296074
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 22296074
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1665621881, i32 1023697120
  store i32 %627, i32* %19
  br label %1283

; <label>:628:                                    ; preds = %20
  %629 = load volatile i32*, i32** %4
  %630 = load i32, i32* %629, align 4
  %631 = add i32 %630, -810993018
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -810993018
  %634 = add nsw i32 %630, 1
  %635 = load volatile i32*, i32** %4
  store i32 %633, i32* %635, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1133644019, i32 1023697120
  store i32 %661, i32* %19
  br label %1283

; <label>:662:                                    ; preds = %20
  store i32 1899927381, i32* %19
  br label %1283

; <label>:663:                                    ; preds = %20
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -262282614
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -262282614
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1965917015, i32 324126165
  store i32 %678, i32* %19
  br label %1283

; <label>:679:                                    ; preds = %20
  %680 = load volatile i32*, i32** %2
  store i32 1, i32* %680, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -1491302895
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1491302895
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 17873910, i32 324126165
  store i32 %707, i32* %19
  br label %1283

; <label>:708:                                    ; preds = %20
  store i32 1937539692, i32* %19
  br label %1283

; <label>:709:                                    ; preds = %20
  %710 = load volatile i32*, i32** %2
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* @n, align 4
  %713 = icmp sle i32 %711, %712
  %714 = select i1 %713, i32 1616525595, i32 188218893
  store i32 %714, i32* %19
  br label %1283

; <label>:715:                                    ; preds = %20
  %716 = load i32, i32* @ans, align 4
  %717 = load volatile i32*, i32** %2
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = add i32 2001, -813308719
  %723 = add i32 %722, %721
  %724 = sub i32 %723, -813308719
  %725 = add nsw i32 2001, %721
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %726
  %728 = load volatile i32*, i32** %2
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 2001, 1433671971
  %734 = add i32 %733, %732
  %735 = add i32 %734, 1433671971
  %736 = add nsw i32 2001, %732
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [4005 x i32], [4005 x i32]* %727, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 %716, %740
  %742 = add nsw i32 %716, %739
  %743 = srem i32 %741, 1000000007
  store i32 %743, i32* @ans, align 4
  %744 = load i32, i32* @ans, align 4
  %745 = sext i32 %744 to i64
  %746 = mul nsw i64 1, %745
  %747 = sub i64 0, 1000000007
  %748 = sub i64 %746, %747
  %749 = add nsw i64 %746, 1000000007
  %750 = load volatile i32*, i32** %2
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load volatile i32*, i32** %2
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, %754
  %761 = sub i32 0, %759
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %754, %759
  %765 = mul nsw i32 2, %763
  %766 = load volatile i32*, i32** %2
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = mul nsw i32 2, %770
  %772 = call i32 @_Z1Cii(i32 %765, i32 %771)
  %773 = sext i32 %772 to i64
  %774 = add i64 %748, 6370883639796863659
  %775 = sub i64 %774, %773
  %776 = sub i64 %775, 6370883639796863659
  %777 = sub nsw i64 %748, %773
  %778 = srem i64 %776, 1000000007
  %779 = trunc i64 %778 to i32
  store i32 %779, i32* @ans, align 4
  store i32 845439178, i32* %19
  br label %1283

; <label>:780:                                    ; preds = %20
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1444495856, i32 -1865217250
  store i32 %806, i32* %19
  br label %1283

; <label>:807:                                    ; preds = %20
  %808 = load volatile i32*, i32** %2
  %809 = load i32, i32* %808, align 4
  %810 = add i32 %809, 767305105
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 767305105
  %813 = add nsw i32 %809, 1
  %814 = load volatile i32*, i32** %2
  store i32 %812, i32* %814, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, 1703813435
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1703813435
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 985328618, i32 -1865217250
  store i32 %829, i32* %19
  br label %1283

; <label>:830:                                    ; preds = %20
  store i32 1937539692, i32* %19
  br label %1283

; <label>:831:                                    ; preds = %20
  %832 = load i32, i32* @ans, align 4
  %833 = sext i32 %832 to i64
  %834 = mul nsw i64 1, %833
  %835 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 2), align 8
  %836 = sext i32 %835 to i64
  %837 = mul nsw i64 %834, %836
  %838 = srem i64 %837, 1000000007
  %839 = trunc i64 %838 to i32
  store i32 %839, i32* @ans, align 4
  %840 = load i32, i32* @ans, align 4
  %841 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %840)
  ret i32 0

; <label>:842:                                    ; preds = %20
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  store i32 0, i32* %843, align 4
  store i32 200000, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %844, align 4
  store i32 512025831, i32* %19
  br label %1283

; <label>:850:                                    ; preds = %20
  %851 = load volatile i32*, i32** %7
  %852 = load i32, i32* %851, align 4
  %853 = sdiv i32 1000000007, %852
  %854 = shl i32 1000000007, %853
  %855 = shl i32 1000000007, %853
  %856 = shl i32 1000000007, %853
  %857 = shl i32 1000000007, %853
  %858 = add i32 0, 1119058259
  %859 = sub i32 %858, 1000000007
  %860 = sub i32 %859, 1119058259
  %861 = sub i32 0, 1000000007
  %862 = add i32 %860, 2071012355
  %863 = add i32 %862, %853
  %864 = sub i32 %863, 2071012355
  %865 = add i32 %860, %853
  %866 = sub i32 1000000007, 42328186
  %867 = sub i32 %866, %853
  %868 = add i32 %867, 42328186
  %869 = sub i32 1000000007, %853
  %870 = mul i32 %868, %853
  %871 = shl i32 1000000007, %853
  %872 = add i32 0, -254297131
  %873 = sub i32 %872, 1000000007
  %874 = sub i32 %873, -254297131
  %875 = sub i32 0, 1000000007
  %876 = sub i32 %874, 1723787466
  %877 = add i32 %876, %853
  %878 = add i32 %877, 1723787466
  %879 = add i32 %874, %853
  %880 = sub i32 1000000007, 1605384470
  %881 = sub i32 %880, %853
  %882 = add i32 %881, 1605384470
  %883 = sub nsw i32 1000000007, %853
  %884 = sext i32 %882 to i64
  %885 = shl i64 1, %884
  %886 = shl i64 1, %884
  %887 = shl i64 1, %884
  %888 = shl i64 1, %884
  %889 = add i64 0, -1111680205909721814
  %890 = sub i64 %889, 1
  %891 = sub i64 %890, -1111680205909721814
  %892 = sub i64 0, 1
  %893 = add i64 %891, 8901505107621373613
  %894 = add i64 %893, %884
  %895 = sub i64 %894, 8901505107621373613
  %896 = add i64 %891, %884
  %897 = sub i64 0, %884
  %898 = add i64 1, %897
  %899 = sub i64 1, %884
  %900 = mul i64 %898, %884
  %901 = mul nsw i64 1, %884
  %902 = load volatile i32*, i32** %7
  %903 = load i32, i32* %902, align 4
  %904 = shl i32 1000000007, %903
  %905 = shl i32 1000000007, %903
  %906 = sub i32 0, -753373177
  %907 = sub i32 %906, 1000000007
  %908 = add i32 %907, -753373177
  %909 = sub i32 0, 1000000007
  %910 = sub i32 0, %908
  %911 = sub i32 0, %903
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add i32 %908, %903
  %915 = srem i32 1000000007, %903
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = sext i32 %918 to i64
  %920 = sub i64 0, %901
  %921 = add i64 0, %920
  %922 = sub i64 0, %901
  %923 = add i64 %921, -1555183411661173555
  %924 = add i64 %923, %919
  %925 = sub i64 %924, -1555183411661173555
  %926 = add i64 %921, %919
  %927 = add i64 0, 1990540674550218656
  %928 = sub i64 %927, %901
  %929 = sub i64 %928, 1990540674550218656
  %930 = sub i64 0, %901
  %931 = sub i64 0, %929
  %932 = sub i64 0, %919
  %933 = add i64 %931, %932
  %934 = sub i64 0, %933
  %935 = add i64 %929, %919
  %936 = sub i64 0, %919
  %937 = add i64 %901, %936
  %938 = sub i64 %901, %919
  %939 = mul i64 %937, %919
  %940 = shl i64 %901, %919
  %941 = mul nsw i64 %901, %919
  %942 = add i64 0, -2129083836609786367
  %943 = sub i64 %942, %941
  %944 = sub i64 %943, -2129083836609786367
  %945 = sub i64 0, %941
  %946 = sub i64 %944, -3284016033018318957
  %947 = add i64 %946, 1000000007
  %948 = add i64 %947, -3284016033018318957
  %949 = add i64 %944, 1000000007
  %950 = sub i64 0, 1000000007
  %951 = add i64 %941, %950
  %952 = sub i64 %941, 1000000007
  %953 = mul i64 %951, 1000000007
  %954 = sub i64 0, 2756211837534479911
  %955 = sub i64 %954, %941
  %956 = add i64 %955, 2756211837534479911
  %957 = sub i64 0, %941
  %958 = sub i64 0, 1000000007
  %959 = sub i64 %956, %958
  %960 = add i64 %956, 1000000007
  %961 = shl i64 %941, 1000000007
  %962 = sub i64 0, -7864300276054103168
  %963 = sub i64 %962, %941
  %964 = add i64 %963, -7864300276054103168
  %965 = sub i64 0, %941
  %966 = add i64 %964, -2814314253097664168
  %967 = add i64 %966, 1000000007
  %968 = sub i64 %967, -2814314253097664168
  %969 = add i64 %964, 1000000007
  %970 = shl i64 %941, 1000000007
  %971 = srem i64 %941, 1000000007
  %972 = trunc i64 %971 to i32
  %973 = load volatile i32*, i32** %7
  %974 = load i32, i32* %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %975
  store i32 %972, i32* %976, align 4
  store i32 1952894194, i32* %19
  br label %1283

; <label>:977:                                    ; preds = %20
  %978 = load volatile i32*, i32** %6
  %979 = load i32, i32* %978, align 4
  %980 = add i32 0, -1099258912
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, -1099258912
  %983 = sub i32 0, %979
  %984 = sub i32 0, %982
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %988 = add i32 %982, 1
  %989 = sub i32 0, -936520524
  %990 = sub i32 %989, %979
  %991 = add i32 %990, -936520524
  %992 = sub i32 0, %979
  %993 = add i32 %991, -1545512104
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -1545512104
  %996 = add i32 %991, 1
  %997 = sub i32 0, -1327391407
  %998 = sub i32 %997, %979
  %999 = add i32 %998, -1327391407
  %1000 = sub i32 0, %979
  %1001 = sub i32 %999, 1403424828
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 1403424828
  %1004 = add i32 %999, 1
  %1005 = sub i32 0, 1
  %1006 = sub i32 %979, %1005
  %1007 = add nsw i32 %979, 1
  %1008 = load volatile i32*, i32** %6
  store i32 %1006, i32* %1008, align 4
  store i32 1481269375, i32* %19
  br label %1283

; <label>:1009:                                   ; preds = %20
  %1010 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %1010, i32* @n, align 4
  %1011 = load volatile i32*, i32** %5
  store i32 1, i32* %1011, align 4
  store i32 -466464721, i32* %19
  br label %1283

; <label>:1012:                                   ; preds = %20
  %1013 = load volatile i32*, i32** %5
  %1014 = load i32, i32* %1013, align 4
  %1015 = load i32, i32* @n, align 4
  %1016 = icmp sle i32 %1014, %1015
  store i32 -217687414, i32* %19
  br label %1283

; <label>:1017:                                   ; preds = %20
  %1018 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %1019 = load volatile i32*, i32** %5
  %1020 = load i32, i32* %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1021
  store i32 %1018, i32* %1022, align 4
  %1023 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %1024 = load volatile i32*, i32** %5
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1026
  store i32 %1023, i32* %1027, align 4
  %1028 = load volatile i32*, i32** %5
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = add i32 0, 1277658084
  %1034 = sub i32 %1033, 2001
  %1035 = sub i32 %1034, 1277658084
  %1036 = sub i32 0, 2001
  %1037 = sub i32 0, %1035
  %1038 = sub i32 0, %1032
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1035, %1032
  %1042 = sub i32 2001, -1978005230
  %1043 = sub i32 %1042, %1032
  %1044 = add i32 %1043, -1978005230
  %1045 = sub i32 2001, %1032
  %1046 = mul i32 %1044, %1032
  %1047 = add i32 2001, -1273187416
  %1048 = sub i32 %1047, %1032
  %1049 = sub i32 %1048, -1273187416
  %1050 = sub nsw i32 2001, %1032
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %1051
  %1053 = load volatile i32*, i32** %5
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = add i32 0, -1810623710
  %1059 = sub i32 %1058, 2001
  %1060 = sub i32 %1059, -1810623710
  %1061 = sub i32 0, 2001
  %1062 = sub i32 %1060, 743073083
  %1063 = add i32 %1062, %1057
  %1064 = add i32 %1063, 743073083
  %1065 = add i32 %1060, %1057
  %1066 = sub i32 0, 2001
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, 2001
  %1069 = sub i32 0, %1067
  %1070 = sub i32 0, %1057
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1067, %1057
  %1074 = add i32 2001, -1584513097
  %1075 = sub i32 %1074, %1057
  %1076 = sub i32 %1075, -1584513097
  %1077 = sub nsw i32 2001, %1057
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1052, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = shl i32 %1080, 1
  %1082 = sub i32 0, %1080
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %1086 = add nsw i32 %1080, 1
  store i32 %1085, i32* %1079, align 4
  store i32 -1366839876, i32* %19
  br label %1283

; <label>:1087:                                   ; preds = %20
  %1088 = load volatile i32*, i32** %3
  store i32 1, i32* %1088, align 4
  store i32 -830918530, i32* %19
  br label %1283

; <label>:1089:                                   ; preds = %20
  %1090 = load volatile i32*, i32** %4
  %1091 = load i32, i32* %1090, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %1092
  %1094 = load volatile i32*, i32** %3
  %1095 = load i32, i32* %1094, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1093, i64 0, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = load volatile i32*, i32** %4
  %1100 = load i32, i32* %1099, align 4
  %1101 = sub i32 0, %1100
  %1102 = add i32 0, %1101
  %1103 = sub i32 0, %1100
  %1104 = add i32 %1102, 2138460948
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, 2138460948
  %1107 = add i32 %1102, 1
  %1108 = sub i32 0, 1
  %1109 = add i32 %1100, %1108
  %1110 = sub i32 %1100, 1
  %1111 = mul i32 %1109, 1
  %1112 = shl i32 %1100, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1100, %1113
  %1115 = sub i32 %1100, 1
  %1116 = mul i32 %1114, 1
  %1117 = add i32 %1100, 1264446717
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 1264446717
  %1120 = sub i32 %1100, 1
  %1121 = mul i32 %1119, 1
  %1122 = add i32 0, 671963593
  %1123 = sub i32 %1122, %1100
  %1124 = sub i32 %1123, 671963593
  %1125 = sub i32 0, %1100
  %1126 = add i32 %1124, -911845889
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -911845889
  %1129 = add i32 %1124, 1
  %1130 = sub i32 0, %1100
  %1131 = add i32 0, %1130
  %1132 = sub i32 0, %1100
  %1133 = add i32 %1131, -287958975
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -287958975
  %1136 = add i32 %1131, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1100, %1137
  %1139 = sub i32 %1100, 1
  %1140 = mul i32 %1138, 1
  %1141 = sub i32 %1100, -1389602943
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, -1389602943
  %1144 = sub i32 %1100, 1
  %1145 = mul i32 %1143, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1100, %1146
  %1148 = sub nsw i32 %1100, 1
  %1149 = sext i32 %1147 to i64
  %1150 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %1149
  %1151 = load volatile i32*, i32** %3
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1150, i64 0, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = load volatile i32*, i32** %4
  %1157 = load i32, i32* %1156, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %1158
  %1160 = load volatile i32*, i32** %3
  %1161 = load i32, i32* %1160, align 4
  %1162 = add i32 0, 634926511
  %1163 = sub i32 %1162, %1161
  %1164 = sub i32 %1163, 634926511
  %1165 = sub i32 0, %1161
  %1166 = sub i32 0, %1164
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add i32 %1164, 1
  %1171 = shl i32 %1161, 1
  %1172 = shl i32 %1161, 1
  %1173 = add i32 0, -484504697
  %1174 = sub i32 %1173, %1161
  %1175 = sub i32 %1174, -484504697
  %1176 = sub i32 0, %1161
  %1177 = sub i32 %1175, 894823337
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, 894823337
  %1180 = add i32 %1175, 1
  %1181 = sub i32 0, 1
  %1182 = add i32 %1161, %1181
  %1183 = sub i32 %1161, 1
  %1184 = mul i32 %1182, 1
  %1185 = sub i32 0, %1161
  %1186 = add i32 0, %1185
  %1187 = sub i32 0, %1161
  %1188 = sub i32 0, %1186
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %1192 = add i32 %1186, 1
  %1193 = shl i32 %1161, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1161, %1194
  %1196 = sub nsw i32 %1161, 1
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1159, i64 0, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = sub i32 %1155, 708091079
  %1201 = sub i32 %1200, %1199
  %1202 = add i32 %1201, 708091079
  %1203 = sub i32 %1155, %1199
  %1204 = mul i32 %1202, %1199
  %1205 = sub i32 0, %1199
  %1206 = add i32 %1155, %1205
  %1207 = sub i32 %1155, %1199
  %1208 = mul i32 %1206, %1199
  %1209 = sub i32 0, %1199
  %1210 = sub i32 %1155, %1209
  %1211 = add nsw i32 %1155, %1199
  %1212 = sub i32 0, 2055228136
  %1213 = sub i32 %1212, %1210
  %1214 = add i32 %1213, 2055228136
  %1215 = sub i32 0, %1210
  %1216 = sub i32 0, 1000000007
  %1217 = sub i32 %1214, %1216
  %1218 = add i32 %1214, 1000000007
  %1219 = sub i32 0, 986058575
  %1220 = sub i32 %1219, %1210
  %1221 = add i32 %1220, 986058575
  %1222 = sub i32 0, %1210
  %1223 = add i32 %1221, 583115519
  %1224 = add i32 %1223, 1000000007
  %1225 = sub i32 %1224, 583115519
  %1226 = add i32 %1221, 1000000007
  %1227 = sub i32 %1210, -623326602
  %1228 = sub i32 %1227, 1000000007
  %1229 = add i32 %1228, -623326602
  %1230 = sub i32 %1210, 1000000007
  %1231 = mul i32 %1229, 1000000007
  %1232 = srem i32 %1210, 1000000007
  %1233 = shl i32 %1098, %1232
  %1234 = add i32 %1098, 1525678614
  %1235 = sub i32 %1234, %1232
  %1236 = sub i32 %1235, 1525678614
  %1237 = sub i32 %1098, %1232
  %1238 = mul i32 %1236, %1232
  %1239 = shl i32 %1098, %1232
  %1240 = shl i32 %1098, %1232
  %1241 = sub i32 0, %1098
  %1242 = sub i32 0, %1232
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %1245 = add nsw i32 %1098, %1232
  %1246 = shl i32 %1244, 1000000007
  %1247 = srem i32 %1244, 1000000007
  %1248 = load volatile i32*, i32** %4
  %1249 = load i32, i32* %1248, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %1250
  %1252 = load volatile i32*, i32** %3
  %1253 = load i32, i32* %1252, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1251, i64 0, i64 %1254
  store i32 %1247, i32* %1255, align 4
  store i32 1674798429, i32* %19
  br label %1283

; <label>:1256:                                   ; preds = %20
  %1257 = load volatile i32*, i32** %4
  %1258 = load i32, i32* %1257, align 4
  %1259 = add i32 0, 1977871854
  %1260 = sub i32 %1259, %1258
  %1261 = sub i32 %1260, 1977871854
  %1262 = sub i32 0, %1258
  %1263 = sub i32 %1261, 1467944430
  %1264 = add i32 %1263, 1
  %1265 = add i32 %1264, 1467944430
  %1266 = add i32 %1261, 1
  %1267 = add i32 %1258, 2029609035
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, 2029609035
  %1270 = add nsw i32 %1258, 1
  %1271 = load volatile i32*, i32** %4
  store i32 %1269, i32* %1271, align 4
  store i32 1665621881, i32* %19
  br label %1283

; <label>:1272:                                   ; preds = %20
  %1273 = load volatile i32*, i32** %2
  store i32 1, i32* %1273, align 4
  store i32 1965917015, i32* %19
  br label %1283

; <label>:1274:                                   ; preds = %20
  %1275 = load volatile i32*, i32** %2
  %1276 = load i32, i32* %1275, align 4
  %1277 = shl i32 %1276, 1
  %1278 = sub i32 %1276, 1366697377
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, 1366697377
  %1281 = add nsw i32 %1276, 1
  %1282 = load volatile i32*, i32** %2
  store i32 %1280, i32* %1282, align 4
  store i32 -1444495856, i32* %19
  br label %1283

; <label>:1283:                                   ; preds = %1274, %1272, %1256, %1089, %1087, %1017, %1012, %1009, %977, %850, %842, %830, %807, %780, %715, %709, %708, %679, %663, %662, %628, %612, %611, %603, %602, %533, %505, %500, %499, %482, %454, %449, %447, %439, %438, %375, %359, %356, %324, %296, %295, %265, %237, %236, %215, %200, %155, %149, %147, %139, %138, %89, %73, %67, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = alloca i32
  store i32 -655331609, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -655331609, label %11
    i32 -1723032604, label %29
    i32 -578238034, label %34
    i32 270137162, label %35
    i32 -1852799840, label %36
    i32 450663038, label %37
    i32 207703466, label %43
    i32 504670673, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %6, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #5
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = xor i1 true, true
  %22 = and i1 %21, true
  %23 = and i1 true, %19
  %24 = or i1 %18, %20
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = xor i1 %16, true
  %28 = select i1 %26, i32 -1723032604, i32 -1852799840
  store i32 %28, i32* %7
  br label %62

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 -578238034, i32 270137162
  store i32 %33, i32* %7
  br label %62

; <label>:34:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 270137162, i32* %7
  br label %62

; <label>:35:                                     ; preds = %8
  store i32 -655331609, i32* %7
  br label %62

; <label>:36:                                     ; preds = %8
  store i32 450663038, i32* %7
  br label %62

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isdigit(i32 %39) #5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 207703466, i32 504670673
  store i32 %42, i32* %7
  br label %62

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %45, -896978833
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -896978833
  %51 = add nsw i32 %45, %47
  %52 = sub i32 %50, -2031000118
  %53 = sub i32 %52, 48
  %54 = add i32 %53, -2031000118
  %55 = sub nsw i32 %50, 48
  store i32 %54, i32* %5, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %6, align 1
  store i32 450663038, i32* %7
  br label %62

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %43, %37, %36, %35, %34, %29, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
