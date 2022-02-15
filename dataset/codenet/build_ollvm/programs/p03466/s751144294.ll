; ModuleID = 'Project_CodeNet_C++1400/p03466/s751144294.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s751144294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@str = global [101 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5Printiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  %11 = alloca i32
  store i32 991567803, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %195
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 991567803, label %15
    i32 1287638115, label %20
    i32 1945449224, label %36
    i32 686847583, label %82
    i32 -1601139932, label %83
    i32 1247151457, label %89
    i32 555201426, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1287638115, i32 1247151457
  store i32 %19, i32* %11
  br label %195

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 2078347829
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2078347829
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1945449224, i32 555201426
  store i32 %35, i32* %11
  br label %195

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  %43 = srem i32 %37, %41
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i8 65, i8 66
  %47 = load i32, i32* @len, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* @len, align 4
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %53
  store i8 %46, i8* %54, align 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -969691466
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -969691466
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 686847583, i32 555201426
  store i32 %81, i32* %11
  br label %195

; <label>:82:                                     ; preds = %12
  store i32 -1601139932, i32* %11
  br label %195

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, 413137455
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 413137455
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  store i32 991567803, i32* %11
  br label %195

; <label>:89:                                     ; preds = %12
  ret void

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = shl i32 %92, %93
  %95 = shl i32 %92, %93
  %96 = shl i32 %92, %93
  %97 = sub i32 0, 453819602
  %98 = sub i32 %97, %92
  %99 = add i32 %98, 453819602
  %100 = sub i32 0, %92
  %101 = add i32 %99, 522271664
  %102 = add i32 %101, %93
  %103 = sub i32 %102, 522271664
  %104 = add i32 %99, %93
  %105 = sub i32 0, %92
  %106 = add i32 0, %105
  %107 = sub i32 0, %92
  %108 = sub i32 0, %93
  %109 = sub i32 %106, %108
  %110 = add i32 %106, %93
  %111 = add i32 0, 593091585
  %112 = sub i32 %111, %92
  %113 = sub i32 %112, 593091585
  %114 = sub i32 0, %92
  %115 = sub i32 0, %113
  %116 = sub i32 0, %93
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add i32 %113, %93
  %120 = sub i32 0, %93
  %121 = add i32 %92, %120
  %122 = sub i32 %92, %93
  %123 = mul i32 %121, %93
  %124 = sub i32 0, %92
  %125 = add i32 0, %124
  %126 = sub i32 0, %92
  %127 = sub i32 %125, -733093866
  %128 = add i32 %127, %93
  %129 = add i32 %128, -733093866
  %130 = add i32 %125, %93
  %131 = sub i32 0, %92
  %132 = add i32 0, %131
  %133 = sub i32 0, %92
  %134 = sub i32 0, %132
  %135 = sub i32 0, %93
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %132, %93
  %139 = add i32 %92, -103853280
  %140 = add i32 %139, %93
  %141 = sub i32 %140, -103853280
  %142 = add nsw i32 %92, %93
  %143 = sub i32 %91, -1433607550
  %144 = sub i32 %143, %141
  %145 = add i32 %144, -1433607550
  %146 = sub i32 %91, %141
  %147 = mul i32 %145, %141
  %148 = sub i32 %91, 409051242
  %149 = sub i32 %148, %141
  %150 = add i32 %149, 409051242
  %151 = sub i32 %91, %141
  %152 = mul i32 %150, %141
  %153 = srem i32 %91, %141
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i8 65, i8 66
  %157 = load i32, i32* @len, align 4
  %158 = shl i32 %157, 1
  %159 = shl i32 %157, 1
  %160 = sub i32 0, %157
  %161 = add i32 0, %160
  %162 = sub i32 0, %157
  %163 = sub i32 0, %161
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add i32 %161, 1
  %168 = sub i32 0, %157
  %169 = add i32 0, %168
  %170 = sub i32 0, %157
  %171 = sub i32 0, 1
  %172 = sub i32 %169, %171
  %173 = add i32 %169, 1
  %174 = add i32 %157, -492221515
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -492221515
  %177 = sub i32 %157, 1
  %178 = mul i32 %176, 1
  %179 = sub i32 0, 910394756
  %180 = sub i32 %179, %157
  %181 = add i32 %180, 910394756
  %182 = sub i32 0, %157
  %183 = sub i32 0, %181
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %181, 1
  %188 = sub i32 0, %157
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %157, 1
  store i32 %191, i32* @len, align 4
  %193 = sext i32 %157 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %193
  store i8 %156, i8* %194, align 1
  store i32 1945449224, i32* %11
  br label %195

; <label>:195:                                    ; preds = %90, %83, %82, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %23 = alloca i32
  store i32 -2036082002, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %1405
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -2036082002, label %28
    i32 -1679130556, label %36
    i32 737125109, label %42
    i32 -855948196, label %51
    i32 1359417296, label %56
    i32 -1694008163, label %83
    i32 1157637907, label %105
    i32 -828686270, label %106
    i32 1238438655, label %112
    i32 1968182600, label %140
    i32 627884289, label %157
    i32 -711441306, label %158
    i32 -684809341, label %186
    i32 -225069685, label %204
    i32 -2045558373, label %207
    i32 1137619807, label %235
    i32 1362210827, label %292
    i32 1942369290, label %293
    i32 1264170108, label %314
    i32 612651078, label %317
    i32 -1122355554, label %337
    i32 -825958685, label %354
    i32 1859906621, label %439
    i32 -10526626, label %442
    i32 -1935765760, label %447
    i32 -530874823, label %451
    i32 -2072964867, label %479
    i32 369605491, label %499
    i32 580243758, label %500
    i32 -432674814, label %505
    i32 1925795070, label %510
    i32 1783493723, label %521
    i32 -1226240945, label %537
    i32 1126441682, label %565
    i32 -949592000, label %566
    i32 -272993842, label %571
    i32 1329951852, label %576
    i32 1422243756, label %589
    i32 1646007153, label %604
    i32 2011933966, label %631
    i32 860830183, label %632
    i32 956071012, label %644
    i32 -804314036, label %648
    i32 1046152882, label %654
    i32 -654865117, label %658
    i32 -2080152016, label %669
    i32 645609418, label %685
    i32 1053879563, label %705
    i32 1438768150, label %706
    i32 -249967680, label %707
    i32 -249402345, label %708
    i32 657441186, label %713
    i32 -677964524, label %740
    i32 -1140847278, label %774
    i32 -1199271962, label %775
    i32 -1077453152, label %803
    i32 -1620203280, label %824
    i32 -1741449586, label %825
    i32 -80125324, label %826
    i32 -89434339, label %842
    i32 -1666359919, label %870
    i32 30304673, label %871
    i32 -2110217655, label %872
    i32 481549303, label %879
    i32 19435961, label %881
    i32 -459689480, label %885
    i32 82394673, label %1006
    i32 1365324183, label %1252
    i32 -563623719, label %1257
    i32 -2125015622, label %1324
    i32 -1372576221, label %1343
    i32 1768962103, label %1371
    i32 1950223024, label %1378
    i32 -1553077843, label %1403
  ]

; <label>:27:                                     ; preds = %25
  br label %1405

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1746576366
  %31 = add i32 %30, -1
  %32 = add i32 %31, 1746576366
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* %5, align 4
  %34 = icmp ne i32 %29, 0
  %35 = select i1 %34, i32 -1679130556, i32 30304673
  store i32 %35, i32* %23
  br label %1405

; <label>:36:                                     ; preds = %25
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 0, i32* @len, align 4
  store i8 0, i8* %10, align 1
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 737125109, i32 -711441306
  store i32 %41, i32* %23
  br label %1405

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, -1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, -1
  store i32 %47, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  call void @_Z5Printiiii(i32 1, i32 1, i32 %49, i32 %50)
  store i32 0, i32* %11, align 4
  store i32 -855948196, i32* %23
  br label %1405

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* @len, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1359417296, i32 1238438655
  store i32 %55, i32* %23
  br label %1405

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
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
  %82 = select i1 %80, i32 -1694008163, i32 -2110217655
  store i32 %82, i32* %23
  br label %1405

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 412537762
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 412537762
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1157637907, i32 -2110217655
  store i32 %104, i32* %23
  br label %1405

; <label>:105:                                    ; preds = %25
  store i32 -828686270, i32* %23
  br label %1405

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %11, align 4
  %108 = add i32 %107, 1217868198
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1217868198
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %11, align 4
  store i32 -855948196, i32* %23
  br label %1405

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -1456733896
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1456733896
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1968182600, i32 481549303
  store i32 %139, i32* %23
  br label %1405

; <label>:140:                                    ; preds = %25
  %141 = call i32 @putchar(i32 10)
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, -1195826500
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1195826500
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 627884289, i32 481549303
  store i32 %156, i32* %23
  br label %1405

; <label>:157:                                    ; preds = %25
  store i32 -2036082002, i32* %23
  br label %1405

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1164642771
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1164642771
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -684809341, i32 19435961
  store i32 %185, i32* %23
  br label %1405

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp sgt i32 %187, %188
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -225069685, i32 19435961
  store i32 %203, i32* %23
  br label %1405

; <label>:204:                                    ; preds = %25
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 -2045558373, i32 1942369290
  store i32 %206, i32* %23
  br label %1405

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -111948542
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -111948542
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1137619807, i32 -459689480
  store i32 %234, i32* %23
  br label %1405

; <label>:235:                                    ; preds = %25
  store i8 1, i8* %10, align 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %236, %237
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %241, %244
  %246 = sub nsw i32 %241, %243
  %247 = sub i32 %245, -760568437
  %248 = add i32 %247, 1
  %249 = add i32 %248, -760568437
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %8, align 4
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add i32 %251, 1186152869
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 1186152869
  %256 = add nsw i32 %251, %252
  %257 = load i32, i32* %9, align 4
  %258 = sub i32 %255, -1658287483
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1658287483
  %261 = sub nsw i32 %255, %257
  %262 = sub i32 %260, 4243586
  %263 = add i32 %262, 1
  %264 = add i32 %263, 4243586
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %9, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1362210827, i32 -459689480
  store i32 %291, i32* %23
  br label %1405

; <label>:292:                                    ; preds = %25
  store i32 1942369290, i32* %23
  br label %1405

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* %8, align 4
  %295 = add i32 %294, 1729531217
  %296 = add i32 %295, -1
  %297 = sub i32 %296, 1729531217
  %298 = add nsw i32 %294, -1
  store i32 %297, i32* %8, align 4
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %7, align 4
  %301 = add i32 %299, 747997659
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 747997659
  %304 = add nsw i32 %299, %300
  %305 = load i32, i32* %7, align 4
  %306 = add i32 %305, -477168752
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -477168752
  %309 = add nsw i32 %305, 1
  %310 = sdiv i32 %303, %308
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* %12, align 4
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %312, i32 1264170108, i32 612651078
  store i32 %313, i32* %23
  br label %1405

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  store i32 -1122355554, i32* %23
  store i64 %316, i64* %24
  br label %1405

; <label>:317:                                    ; preds = %25
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %319, %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = sub i64 0, %324
  %326 = add i64 %322, %325
  %327 = sub nsw i64 %322, %324
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %329, %331
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub nsw i64 %332, 1
  %336 = sdiv i64 %326, %334
  store i32 -1122355554, i32* %23
  store i64 %336, i64* %24
  br label %1405

; <label>:337:                                    ; preds = %25
  %338 = load i64, i64* %24
  store i64 %338, i64* %1
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 2061038587
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2061038587
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -825958685, i32 82394673
  store i32 %353, i32* %23
  br label %1405

; <label>:354:                                    ; preds = %25
  %355 = load volatile i64, i64* %1
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %13, align 4
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %13, align 4
  %359 = sub i32 %357, -1381247487
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1381247487
  %362 = sub nsw i32 %357, %358
  %363 = load i32, i32* %12, align 4
  %364 = sdiv i32 %361, %363
  store i32 %364, i32* %14, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %368, %370
  %372 = add i64 %366, 5681515254008129056
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, 5681515254008129056
  %375 = sub nsw i64 %366, %371
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = add i64 %374, 1994716307176336289
  %379 = sub i64 %378, %377
  %380 = sub i64 %379, 1994716307176336289
  %381 = sub nsw i64 %374, %377
  %382 = trunc i64 %380 to i32
  store i32 %382, i32* %15, align 4
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %386, %388
  %390 = sub i64 0, %389
  %391 = add i64 %384, %390
  %392 = sub nsw i64 %384, %389
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = sub i64 0, %394
  %396 = add i64 %391, %395
  %397 = sub nsw i64 %391, %394
  %398 = trunc i64 %396 to i32
  store i32 %398, i32* %16, align 4
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = load i32, i32* %12, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  %407 = sext i32 %405 to i64
  %408 = mul nsw i64 %400, %407
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %17, align 4
  %410 = load i32, i32* %17, align 4
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 0, %410
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %410, %411
  store i32 %415, i32* %18, align 4
  %417 = load i32, i32* %18, align 4
  %418 = load i32, i32* %16, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 %417, %419
  %421 = add nsw i32 %417, %418
  store i32 %420, i32* %19, align 4
  %422 = load i32, i32* %8, align 4
  %423 = load i32, i32* %17, align 4
  %424 = icmp slt i32 %422, %423
  store i1 %424, i1* %2
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1859906621, i32 82394673
  store i32 %438, i32* %23
  br label %1405

; <label>:439:                                    ; preds = %25
  %440 = load volatile i1, i1* %2
  %441 = select i1 %440, i32 -10526626, i32 580243758
  store i32 %441, i32* %23
  br label %1405

; <label>:442:                                    ; preds = %25
  %443 = load i32, i32* %9, align 4
  %444 = load i32, i32* %17, align 4
  %445 = icmp sle i32 %443, %444
  %446 = select i1 %445, i32 -1935765760, i32 -530874823
  store i32 %446, i32* %23
  br label %1405

; <label>:447:                                    ; preds = %25
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %8, align 4
  %450 = load i32, i32* %9, align 4
  call void @_Z5Printiiii(i32 %448, i32 1, i32 %449, i32 %450)
  store i32 956071012, i32* %23
  br label %1405

; <label>:451:                                    ; preds = %25
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, 930700552
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 930700552
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -2072964867, i32 1365324183
  store i32 %478, i32* %23
  br label %1405

; <label>:479:                                    ; preds = %25
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %17, align 4
  call void @_Z5Printiiii(i32 %480, i32 1, i32 %481, i32 %482)
  %483 = load i32, i32* %17, align 4
  store i32 %483, i32* %8, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, -535010066
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -535010066
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 369605491, i32 1365324183
  store i32 %498, i32* %23
  br label %1405

; <label>:499:                                    ; preds = %25
  store i32 580243758, i32* %23
  br label %1405

; <label>:500:                                    ; preds = %25
  %501 = load i32, i32* %8, align 4
  %502 = load i32, i32* %18, align 4
  %503 = icmp slt i32 %501, %502
  %504 = select i1 %503, i32 -432674814, i32 -949592000
  store i32 %504, i32* %23
  br label %1405

; <label>:505:                                    ; preds = %25
  %506 = load i32, i32* %9, align 4
  %507 = load i32, i32* %18, align 4
  %508 = icmp sle i32 %506, %507
  %509 = select i1 %508, i32 1925795070, i32 1783493723
  store i32 %509, i32* %23
  br label %1405

; <label>:510:                                    ; preds = %25
  %511 = load i32, i32* %8, align 4
  %512 = load i32, i32* %17, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %515 = sub nsw i32 %511, %512
  %516 = load i32, i32* %9, align 4
  %517 = load i32, i32* %17, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %516, %518
  %520 = sub nsw i32 %516, %517
  call void @_Z5Printiiii(i32 1, i32 0, i32 %514, i32 %519)
  store i32 956071012, i32* %23
  br label %1405

; <label>:521:                                    ; preds = %25
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 %522, 762874393
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 762874393
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1226240945, i32 -563623719
  store i32 %536, i32* %23
  br label %1405

; <label>:537:                                    ; preds = %25
  %538 = load i32, i32* %8, align 4
  %539 = load i32, i32* %17, align 4
  %540 = sub i32 %538, 1669097294
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 1669097294
  %543 = sub nsw i32 %538, %539
  %544 = load i32, i32* %18, align 4
  %545 = load i32, i32* %17, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %548 = sub nsw i32 %544, %545
  call void @_Z5Printiiii(i32 1, i32 0, i32 %542, i32 %547)
  %549 = load i32, i32* %18, align 4
  store i32 %549, i32* %8, align 4
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, -398381344
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -398381344
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1126441682, i32 -563623719
  store i32 %564, i32* %23
  br label %1405

; <label>:565:                                    ; preds = %25
  store i32 -949592000, i32* %23
  br label %1405

; <label>:566:                                    ; preds = %25
  %567 = load i32, i32* %8, align 4
  %568 = load i32, i32* %19, align 4
  %569 = icmp slt i32 %567, %568
  %570 = select i1 %569, i32 -272993842, i32 860830183
  store i32 %570, i32* %23
  br label %1405

; <label>:571:                                    ; preds = %25
  %572 = load i32, i32* %9, align 4
  %573 = load i32, i32* %19, align 4
  %574 = icmp sle i32 %572, %573
  %575 = select i1 %574, i32 1329951852, i32 1422243756
  store i32 %575, i32* %23
  br label %1405

; <label>:576:                                    ; preds = %25
  %577 = load i32, i32* %8, align 4
  %578 = load i32, i32* %18, align 4
  %579 = add i32 %577, -336616488
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -336616488
  %582 = sub nsw i32 %577, %578
  %583 = load i32, i32* %9, align 4
  %584 = load i32, i32* %18, align 4
  %585 = sub i32 %583, -1287530802
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1287530802
  %588 = sub nsw i32 %583, %584
  call void @_Z5Printiiii(i32 0, i32 1, i32 %581, i32 %587)
  store i32 956071012, i32* %23
  br label %1405

; <label>:589:                                    ; preds = %25
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1646007153, i32 -2125015622
  store i32 %603, i32* %23
  br label %1405

; <label>:604:                                    ; preds = %25
  %605 = load i32, i32* %8, align 4
  %606 = load i32, i32* %18, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %605, %607
  %609 = sub nsw i32 %605, %606
  %610 = load i32, i32* %19, align 4
  %611 = load i32, i32* %18, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %610, %612
  %614 = sub nsw i32 %610, %611
  call void @_Z5Printiiii(i32 0, i32 1, i32 %608, i32 %613)
  %615 = load i32, i32* %19, align 4
  store i32 %615, i32* %8, align 4
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = sub i32 %616, -382318750
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -382318750
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 2011933966, i32 -2125015622
  store i32 %630, i32* %23
  br label %1405

; <label>:631:                                    ; preds = %25
  store i32 860830183, i32* %23
  br label %1405

; <label>:632:                                    ; preds = %25
  %633 = load i32, i32* %12, align 4
  %634 = load i32, i32* %8, align 4
  %635 = load i32, i32* %19, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %634, %636
  %638 = sub nsw i32 %634, %635
  %639 = load i32, i32* %9, align 4
  %640 = load i32, i32* %19, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %639, %641
  %643 = sub nsw i32 %639, %640
  call void @_Z5Printiiii(i32 1, i32 %633, i32 %637, i32 %642)
  store i32 956071012, i32* %23
  br label %1405

; <label>:644:                                    ; preds = %25
  %645 = load i8, i8* %10, align 1
  %646 = trunc i8 %645 to i1
  %647 = select i1 %646, i32 -804314036, i32 -249967680
  store i32 %647, i32* %23
  br label %1405

; <label>:648:                                    ; preds = %25
  %649 = load i32, i32* @len, align 4
  %650 = add i32 %649, 781755404
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 781755404
  %653 = sub nsw i32 %649, 1
  store i32 %652, i32* %20, align 4
  store i32 1046152882, i32* %23
  br label %1405

; <label>:654:                                    ; preds = %25
  %655 = load i32, i32* %20, align 4
  %656 = icmp sge i32 %655, 0
  %657 = select i1 %656, i32 -654865117, i32 1438768150
  store i32 %657, i32* %23
  br label %1405

; <label>:658:                                    ; preds = %25
  %659 = load i32, i32* %20, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = add i32 131, -513792831
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -513792831
  %667 = sub nsw i32 131, %663
  %668 = call i32 @putchar(i32 %666)
  store i32 -2080152016, i32* %23
  br label %1405

; <label>:669:                                    ; preds = %25
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = sub i32 %670, -479452889
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -479452889
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 645609418, i32 -1372576221
  store i32 %684, i32* %23
  br label %1405

; <label>:685:                                    ; preds = %25
  %686 = load i32, i32* %20, align 4
  %687 = sub i32 0, -1
  %688 = sub i32 %686, %687
  %689 = add nsw i32 %686, -1
  store i32 %688, i32* %20, align 4
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = add i32 %690, -1793539290
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1793539290
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1053879563, i32 -1372576221
  store i32 %704, i32* %23
  br label %1405

; <label>:705:                                    ; preds = %25
  store i32 1046152882, i32* %23
  br label %1405

; <label>:706:                                    ; preds = %25
  store i32 -80125324, i32* %23
  br label %1405

; <label>:707:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 -249402345, i32* %23
  br label %1405

; <label>:708:                                    ; preds = %25
  %709 = load i32, i32* %21, align 4
  %710 = load i32, i32* @len, align 4
  %711 = icmp slt i32 %709, %710
  %712 = select i1 %711, i32 657441186, i32 -1741449586
  store i32 %712, i32* %23
  br label %1405

; <label>:713:                                    ; preds = %25
  %714 = load i32, i32* @x.2
  %715 = load i32, i32* @y.3
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -677964524, i32 1768962103
  store i32 %739, i32* %23
  br label %1405

; <label>:740:                                    ; preds = %25
  %741 = load i32, i32* %21, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = call i32 @putchar(i32 %745)
  %747 = load i32, i32* @x.2
  %748 = load i32, i32* @y.3
  %749 = add i32 %747, 1332303082
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1332303082
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1140847278, i32 1768962103
  store i32 %773, i32* %23
  br label %1405

; <label>:774:                                    ; preds = %25
  store i32 -1199271962, i32* %23
  br label %1405

; <label>:775:                                    ; preds = %25
  %776 = load i32, i32* @x.2
  %777 = load i32, i32* @y.3
  %778 = add i32 %776, -447309673
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -447309673
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1077453152, i32 1950223024
  store i32 %802, i32* %23
  br label %1405

; <label>:803:                                    ; preds = %25
  %804 = load i32, i32* %21, align 4
  %805 = add i32 %804, 1605736099
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 1605736099
  %808 = add nsw i32 %804, 1
  store i32 %807, i32* %21, align 4
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
  %811 = add i32 %809, 793972240
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 793972240
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1620203280, i32 1950223024
  store i32 %823, i32* %23
  br label %1405

; <label>:824:                                    ; preds = %25
  store i32 -249402345, i32* %23
  br label %1405

; <label>:825:                                    ; preds = %25
  store i32 -80125324, i32* %23
  br label %1405

; <label>:826:                                    ; preds = %25
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = sub i32 %827, -50665145
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -50665145
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -89434339, i32 -1553077843
  store i32 %841, i32* %23
  br label %1405

; <label>:842:                                    ; preds = %25
  %843 = call i32 @putchar(i32 10)
  %844 = load i32, i32* @x.2
  %845 = load i32, i32* @y.3
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1666359919, i32 -1553077843
  store i32 %869, i32* %23
  br label %1405

; <label>:870:                                    ; preds = %25
  store i32 -2036082002, i32* %23
  br label %1405

; <label>:871:                                    ; preds = %25
  ret i32 0

; <label>:872:                                    ; preds = %25
  %873 = load i32, i32* %11, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %874
  %876 = load i8, i8* %875, align 1
  %877 = sext i8 %876 to i32
  %878 = call i32 @putchar(i32 %877)
  store i32 -1694008163, i32* %23
  br label %1405

; <label>:879:                                    ; preds = %25
  %880 = call i32 @putchar(i32 10)
  store i32 1968182600, i32* %23
  br label %1405

; <label>:881:                                    ; preds = %25
  %882 = load i32, i32* %7, align 4
  %883 = load i32, i32* %6, align 4
  %884 = icmp sgt i32 %882, %883
  store i32 -684809341, i32* %23
  br label %1405

; <label>:885:                                    ; preds = %25
  store i8 1, i8* %10, align 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  %886 = load i32, i32* %6, align 4
  %887 = load i32, i32* %7, align 4
  %888 = sub i32 %886, -166994670
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -166994670
  %891 = sub i32 %886, %887
  %892 = mul i32 %890, %887
  %893 = sub i32 0, %886
  %894 = add i32 0, %893
  %895 = sub i32 0, %886
  %896 = add i32 %894, 254968847
  %897 = add i32 %896, %887
  %898 = sub i32 %897, 254968847
  %899 = add i32 %894, %887
  %900 = sub i32 0, -678109588
  %901 = sub i32 %900, %886
  %902 = add i32 %901, -678109588
  %903 = sub i32 0, %886
  %904 = sub i32 %902, 433972617
  %905 = add i32 %904, %887
  %906 = add i32 %905, 433972617
  %907 = add i32 %902, %887
  %908 = sub i32 0, %887
  %909 = sub i32 %886, %908
  %910 = add nsw i32 %886, %887
  %911 = load i32, i32* %8, align 4
  %912 = add i32 %909, -1009483214
  %913 = sub i32 %912, %911
  %914 = sub i32 %913, -1009483214
  %915 = sub i32 %909, %911
  %916 = mul i32 %914, %911
  %917 = sub i32 0, 413772299
  %918 = sub i32 %917, %909
  %919 = add i32 %918, 413772299
  %920 = sub i32 0, %909
  %921 = sub i32 %919, 1330961474
  %922 = add i32 %921, %911
  %923 = add i32 %922, 1330961474
  %924 = add i32 %919, %911
  %925 = add i32 %909, -812922424
  %926 = sub i32 %925, %911
  %927 = sub i32 %926, -812922424
  %928 = sub i32 %909, %911
  %929 = mul i32 %927, %911
  %930 = sub i32 %909, -235631647
  %931 = sub i32 %930, %911
  %932 = add i32 %931, -235631647
  %933 = sub nsw i32 %909, %911
  %934 = add i32 0, -508891042
  %935 = sub i32 %934, %932
  %936 = sub i32 %935, -508891042
  %937 = sub i32 0, %932
  %938 = sub i32 0, %936
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add i32 %936, 1
  %943 = add i32 %932, 828075523
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 828075523
  %946 = add nsw i32 %932, 1
  store i32 %945, i32* %8, align 4
  %947 = load i32, i32* %6, align 4
  %948 = load i32, i32* %7, align 4
  %949 = shl i32 %947, %948
  %950 = shl i32 %947, %948
  %951 = shl i32 %947, %948
  %952 = sub i32 %947, 1616304863
  %953 = sub i32 %952, %948
  %954 = add i32 %953, 1616304863
  %955 = sub i32 %947, %948
  %956 = mul i32 %954, %948
  %957 = sub i32 %947, 1207789723
  %958 = sub i32 %957, %948
  %959 = add i32 %958, 1207789723
  %960 = sub i32 %947, %948
  %961 = mul i32 %959, %948
  %962 = add i32 %947, 1310856183
  %963 = add i32 %962, %948
  %964 = sub i32 %963, 1310856183
  %965 = add nsw i32 %947, %948
  %966 = load i32, i32* %9, align 4
  %967 = shl i32 %964, %966
  %968 = sub i32 0, %966
  %969 = add i32 %964, %968
  %970 = sub i32 %964, %966
  %971 = mul i32 %969, %966
  %972 = shl i32 %964, %966
  %973 = sub i32 0, %966
  %974 = add i32 %964, %973
  %975 = sub i32 %964, %966
  %976 = mul i32 %974, %966
  %977 = shl i32 %964, %966
  %978 = sub i32 0, %964
  %979 = add i32 0, %978
  %980 = sub i32 0, %964
  %981 = add i32 %979, -272758762
  %982 = add i32 %981, %966
  %983 = sub i32 %982, -272758762
  %984 = add i32 %979, %966
  %985 = sub i32 0, %966
  %986 = add i32 %964, %985
  %987 = sub nsw i32 %964, %966
  %988 = add i32 %986, 481817741
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 481817741
  %991 = sub i32 %986, 1
  %992 = mul i32 %990, 1
  %993 = add i32 0, 1898091535
  %994 = sub i32 %993, %986
  %995 = sub i32 %994, 1898091535
  %996 = sub i32 0, %986
  %997 = sub i32 0, %995
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add i32 %995, 1
  %1002 = sub i32 %986, 832585183
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 832585183
  %1005 = add nsw i32 %986, 1
  store i32 %1004, i32* %9, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  store i32 1137619807, i32* %23
  br label %1405

; <label>:1006:                                   ; preds = %25
  %1007 = load volatile i64, i64* %1
  %1008 = trunc i64 %1007 to i32
  store i32 %1008, i32* %13, align 4
  %1009 = load i32, i32* %7, align 4
  %1010 = load i32, i32* %13, align 4
  %1011 = add i32 %1009, 1114531986
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, 1114531986
  %1014 = sub i32 %1009, %1010
  %1015 = mul i32 %1013, %1010
  %1016 = add i32 %1009, 834244462
  %1017 = sub i32 %1016, %1010
  %1018 = sub i32 %1017, 834244462
  %1019 = sub nsw i32 %1009, %1010
  %1020 = load i32, i32* %12, align 4
  %1021 = shl i32 %1018, %1020
  %1022 = sub i32 %1018, -240164249
  %1023 = sub i32 %1022, %1020
  %1024 = add i32 %1023, -240164249
  %1025 = sub i32 %1018, %1020
  %1026 = mul i32 %1024, %1020
  %1027 = add i32 0, 1452140465
  %1028 = sub i32 %1027, %1018
  %1029 = sub i32 %1028, 1452140465
  %1030 = sub i32 0, %1018
  %1031 = sub i32 0, %1029
  %1032 = sub i32 0, %1020
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %1035 = add i32 %1029, %1020
  %1036 = shl i32 %1018, %1020
  %1037 = add i32 0, 1410260854
  %1038 = sub i32 %1037, %1018
  %1039 = sub i32 %1038, 1410260854
  %1040 = sub i32 0, %1018
  %1041 = sub i32 0, %1039
  %1042 = sub i32 0, %1020
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1039, %1020
  %1046 = sdiv i32 %1018, %1020
  store i32 %1046, i32* %14, align 4
  %1047 = load i32, i32* %6, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = load i32, i32* %13, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = load i32, i32* %12, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = shl i64 %1050, %1052
  %1054 = shl i64 %1050, %1052
  %1055 = shl i64 %1050, %1052
  %1056 = shl i64 %1050, %1052
  %1057 = sub i64 0, %1052
  %1058 = add i64 %1050, %1057
  %1059 = sub i64 %1050, %1052
  %1060 = mul i64 %1058, %1052
  %1061 = add i64 %1050, -6511733808439485279
  %1062 = sub i64 %1061, %1052
  %1063 = sub i64 %1062, -6511733808439485279
  %1064 = sub i64 %1050, %1052
  %1065 = mul i64 %1063, %1052
  %1066 = sub i64 0, %1052
  %1067 = add i64 %1050, %1066
  %1068 = sub i64 %1050, %1052
  %1069 = mul i64 %1067, %1052
  %1070 = mul nsw i64 %1050, %1052
  %1071 = add i64 0, -1872023258815191130
  %1072 = sub i64 %1071, %1048
  %1073 = sub i64 %1072, -1872023258815191130
  %1074 = sub i64 0, %1048
  %1075 = sub i64 %1073, 6511679763896514294
  %1076 = add i64 %1075, %1070
  %1077 = add i64 %1076, 6511679763896514294
  %1078 = add i64 %1073, %1070
  %1079 = sub i64 0, %1070
  %1080 = add i64 %1048, %1079
  %1081 = sub i64 %1048, %1070
  %1082 = mul i64 %1080, %1070
  %1083 = sub i64 0, %1070
  %1084 = add i64 %1048, %1083
  %1085 = sub i64 %1048, %1070
  %1086 = mul i64 %1084, %1070
  %1087 = sub i64 %1048, -5460791733684535301
  %1088 = sub i64 %1087, %1070
  %1089 = add i64 %1088, -5460791733684535301
  %1090 = sub i64 %1048, %1070
  %1091 = mul i64 %1089, %1070
  %1092 = shl i64 %1048, %1070
  %1093 = add i64 %1048, -8621932101571769245
  %1094 = sub i64 %1093, %1070
  %1095 = sub i64 %1094, -8621932101571769245
  %1096 = sub nsw i64 %1048, %1070
  %1097 = load i32, i32* %14, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = sub i64 0, %1098
  %1100 = add i64 %1095, %1099
  %1101 = sub nsw i64 %1095, %1098
  %1102 = trunc i64 %1100 to i32
  store i32 %1102, i32* %15, align 4
  %1103 = load i32, i32* %7, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = load i32, i32* %14, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = load i32, i32* %12, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = add i64 0, 2585977289747255043
  %1110 = sub i64 %1109, %1106
  %1111 = sub i64 %1110, 2585977289747255043
  %1112 = sub i64 0, %1106
  %1113 = sub i64 %1111, -2404835528678275610
  %1114 = add i64 %1113, %1108
  %1115 = add i64 %1114, -2404835528678275610
  %1116 = add i64 %1111, %1108
  %1117 = sub i64 0, 2470062076492918879
  %1118 = sub i64 %1117, %1106
  %1119 = add i64 %1118, 2470062076492918879
  %1120 = sub i64 0, %1106
  %1121 = sub i64 0, %1108
  %1122 = sub i64 %1119, %1121
  %1123 = add i64 %1119, %1108
  %1124 = add i64 0, 5771058949783892323
  %1125 = sub i64 %1124, %1106
  %1126 = sub i64 %1125, 5771058949783892323
  %1127 = sub i64 0, %1106
  %1128 = add i64 %1126, 5258770092699886704
  %1129 = add i64 %1128, %1108
  %1130 = sub i64 %1129, 5258770092699886704
  %1131 = add i64 %1126, %1108
  %1132 = sub i64 %1106, -6888668138377670486
  %1133 = sub i64 %1132, %1108
  %1134 = add i64 %1133, -6888668138377670486
  %1135 = sub i64 %1106, %1108
  %1136 = mul i64 %1134, %1108
  %1137 = sub i64 0, %1106
  %1138 = add i64 0, %1137
  %1139 = sub i64 0, %1106
  %1140 = sub i64 %1138, -9197792663240847864
  %1141 = add i64 %1140, %1108
  %1142 = add i64 %1141, -9197792663240847864
  %1143 = add i64 %1138, %1108
  %1144 = add i64 %1106, 5267053059217108979
  %1145 = sub i64 %1144, %1108
  %1146 = sub i64 %1145, 5267053059217108979
  %1147 = sub i64 %1106, %1108
  %1148 = mul i64 %1146, %1108
  %1149 = mul nsw i64 %1106, %1108
  %1150 = shl i64 %1104, %1149
  %1151 = sub i64 %1104, -3867829942052204821
  %1152 = sub i64 %1151, %1149
  %1153 = add i64 %1152, -3867829942052204821
  %1154 = sub nsw i64 %1104, %1149
  %1155 = load i32, i32* %13, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = sub i64 %1153, 5257209068359056025
  %1158 = sub i64 %1157, %1156
  %1159 = add i64 %1158, 5257209068359056025
  %1160 = sub i64 %1153, %1156
  %1161 = mul i64 %1159, %1156
  %1162 = shl i64 %1153, %1156
  %1163 = sub i64 0, -3466786102249825397
  %1164 = sub i64 %1163, %1153
  %1165 = add i64 %1164, -3466786102249825397
  %1166 = sub i64 0, %1153
  %1167 = sub i64 0, %1165
  %1168 = sub i64 0, %1156
  %1169 = add i64 %1167, %1168
  %1170 = sub i64 0, %1169
  %1171 = add i64 %1165, %1156
  %1172 = sub i64 0, %1156
  %1173 = add i64 %1153, %1172
  %1174 = sub nsw i64 %1153, %1156
  %1175 = trunc i64 %1173 to i32
  store i32 %1175, i32* %16, align 4
  %1176 = load i32, i32* %13, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = load i32, i32* %12, align 4
  %1179 = sub i32 %1178, -826326410
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -826326410
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1181, 1
  %1184 = add i32 %1178, 2130716570
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 2130716570
  %1187 = sub i32 %1178, 1
  %1188 = mul i32 %1186, 1
  %1189 = sub i32 0, %1178
  %1190 = add i32 0, %1189
  %1191 = sub i32 0, %1178
  %1192 = add i32 %1190, -1458120431
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -1458120431
  %1195 = add i32 %1190, 1
  %1196 = sub i32 %1178, 118535418
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 118535418
  %1199 = add nsw i32 %1178, 1
  %1200 = sext i32 %1198 to i64
  %1201 = add i64 %1177, 4875209951789554448
  %1202 = sub i64 %1201, %1200
  %1203 = sub i64 %1202, 4875209951789554448
  %1204 = sub i64 %1177, %1200
  %1205 = mul i64 %1203, %1200
  %1206 = sub i64 0, %1177
  %1207 = add i64 0, %1206
  %1208 = sub i64 0, %1177
  %1209 = sub i64 0, %1207
  %1210 = sub i64 0, %1200
  %1211 = add i64 %1209, %1210
  %1212 = sub i64 0, %1211
  %1213 = add i64 %1207, %1200
  %1214 = shl i64 %1177, %1200
  %1215 = add i64 %1177, -2746356732234779208
  %1216 = sub i64 %1215, %1200
  %1217 = sub i64 %1216, -2746356732234779208
  %1218 = sub i64 %1177, %1200
  %1219 = mul i64 %1217, %1200
  %1220 = mul nsw i64 %1177, %1200
  %1221 = trunc i64 %1220 to i32
  store i32 %1221, i32* %17, align 4
  %1222 = load i32, i32* %17, align 4
  %1223 = load i32, i32* %15, align 4
  %1224 = shl i32 %1222, %1223
  %1225 = add i32 %1222, -69581418
  %1226 = sub i32 %1225, %1223
  %1227 = sub i32 %1226, -69581418
  %1228 = sub i32 %1222, %1223
  %1229 = mul i32 %1227, %1223
  %1230 = add i32 %1222, -118632029
  %1231 = add i32 %1230, %1223
  %1232 = sub i32 %1231, -118632029
  %1233 = add nsw i32 %1222, %1223
  store i32 %1232, i32* %18, align 4
  %1234 = load i32, i32* %18, align 4
  %1235 = load i32, i32* %16, align 4
  %1236 = shl i32 %1234, %1235
  %1237 = sub i32 0, %1235
  %1238 = add i32 %1234, %1237
  %1239 = sub i32 %1234, %1235
  %1240 = mul i32 %1238, %1235
  %1241 = shl i32 %1234, %1235
  %1242 = shl i32 %1234, %1235
  %1243 = shl i32 %1234, %1235
  %1244 = sub i32 0, %1234
  %1245 = sub i32 0, %1235
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %1248 = add nsw i32 %1234, %1235
  store i32 %1247, i32* %19, align 4
  %1249 = load i32, i32* %8, align 4
  %1250 = load i32, i32* %17, align 4
  %1251 = icmp slt i32 %1249, %1250
  store i32 -825958685, i32* %23
  br label %1405

; <label>:1252:                                   ; preds = %25
  %1253 = load i32, i32* %12, align 4
  %1254 = load i32, i32* %8, align 4
  %1255 = load i32, i32* %17, align 4
  call void @_Z5Printiiii(i32 %1253, i32 1, i32 %1254, i32 %1255)
  %1256 = load i32, i32* %17, align 4
  store i32 %1256, i32* %8, align 4
  store i32 -2072964867, i32* %23
  br label %1405

; <label>:1257:                                   ; preds = %25
  %1258 = load i32, i32* %8, align 4
  %1259 = load i32, i32* %17, align 4
  %1260 = sub i32 0, %1258
  %1261 = add i32 0, %1260
  %1262 = sub i32 0, %1258
  %1263 = add i32 %1261, -730528659
  %1264 = add i32 %1263, %1259
  %1265 = sub i32 %1264, -730528659
  %1266 = add i32 %1261, %1259
  %1267 = add i32 %1258, -818553849
  %1268 = sub i32 %1267, %1259
  %1269 = sub i32 %1268, -818553849
  %1270 = sub i32 %1258, %1259
  %1271 = mul i32 %1269, %1259
  %1272 = sub i32 0, %1259
  %1273 = add i32 %1258, %1272
  %1274 = sub nsw i32 %1258, %1259
  %1275 = load i32, i32* %18, align 4
  %1276 = load i32, i32* %17, align 4
  %1277 = sub i32 0, %1275
  %1278 = add i32 0, %1277
  %1279 = sub i32 0, %1275
  %1280 = add i32 %1278, -364670287
  %1281 = add i32 %1280, %1276
  %1282 = sub i32 %1281, -364670287
  %1283 = add i32 %1278, %1276
  %1284 = sub i32 0, %1276
  %1285 = add i32 %1275, %1284
  %1286 = sub i32 %1275, %1276
  %1287 = mul i32 %1285, %1276
  %1288 = sub i32 0, %1276
  %1289 = add i32 %1275, %1288
  %1290 = sub i32 %1275, %1276
  %1291 = mul i32 %1289, %1276
  %1292 = shl i32 %1275, %1276
  %1293 = sub i32 0, %1276
  %1294 = add i32 %1275, %1293
  %1295 = sub i32 %1275, %1276
  %1296 = mul i32 %1294, %1276
  %1297 = sub i32 0, %1276
  %1298 = add i32 %1275, %1297
  %1299 = sub i32 %1275, %1276
  %1300 = mul i32 %1298, %1276
  %1301 = sub i32 0, -1986272718
  %1302 = sub i32 %1301, %1275
  %1303 = add i32 %1302, -1986272718
  %1304 = sub i32 0, %1275
  %1305 = sub i32 0, %1303
  %1306 = sub i32 0, %1276
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add i32 %1303, %1276
  %1310 = add i32 0, 1611621771
  %1311 = sub i32 %1310, %1275
  %1312 = sub i32 %1311, 1611621771
  %1313 = sub i32 0, %1275
  %1314 = sub i32 0, %1312
  %1315 = sub i32 0, %1276
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %1318 = add i32 %1312, %1276
  %1319 = sub i32 %1275, -157258610
  %1320 = sub i32 %1319, %1276
  %1321 = add i32 %1320, -157258610
  %1322 = sub nsw i32 %1275, %1276
  call void @_Z5Printiiii(i32 1, i32 0, i32 %1273, i32 %1321)
  %1323 = load i32, i32* %18, align 4
  store i32 %1323, i32* %8, align 4
  store i32 -1226240945, i32* %23
  br label %1405

; <label>:1324:                                   ; preds = %25
  %1325 = load i32, i32* %8, align 4
  %1326 = load i32, i32* %18, align 4
  %1327 = sub i32 0, %1326
  %1328 = add i32 %1325, %1327
  %1329 = sub i32 %1325, %1326
  %1330 = mul i32 %1328, %1326
  %1331 = add i32 %1325, -2121324374
  %1332 = sub i32 %1331, %1326
  %1333 = sub i32 %1332, -2121324374
  %1334 = sub nsw i32 %1325, %1326
  %1335 = load i32, i32* %19, align 4
  %1336 = load i32, i32* %18, align 4
  %1337 = shl i32 %1335, %1336
  %1338 = add i32 %1335, 327813542
  %1339 = sub i32 %1338, %1336
  %1340 = sub i32 %1339, 327813542
  %1341 = sub nsw i32 %1335, %1336
  call void @_Z5Printiiii(i32 0, i32 1, i32 %1333, i32 %1340)
  %1342 = load i32, i32* %19, align 4
  store i32 %1342, i32* %8, align 4
  store i32 1646007153, i32* %23
  br label %1405

; <label>:1343:                                   ; preds = %25
  %1344 = load i32, i32* %20, align 4
  %1345 = shl i32 %1344, -1
  %1346 = sub i32 0, 1138527206
  %1347 = sub i32 %1346, %1344
  %1348 = add i32 %1347, 1138527206
  %1349 = sub i32 0, %1344
  %1350 = sub i32 %1348, -851208787
  %1351 = add i32 %1350, -1
  %1352 = add i32 %1351, -851208787
  %1353 = add i32 %1348, -1
  %1354 = add i32 %1344, 891052616
  %1355 = sub i32 %1354, -1
  %1356 = sub i32 %1355, 891052616
  %1357 = sub i32 %1344, -1
  %1358 = mul i32 %1356, -1
  %1359 = sub i32 %1344, 896055987
  %1360 = sub i32 %1359, -1
  %1361 = add i32 %1360, 896055987
  %1362 = sub i32 %1344, -1
  %1363 = mul i32 %1361, -1
  %1364 = shl i32 %1344, -1
  %1365 = shl i32 %1344, -1
  %1366 = shl i32 %1344, -1
  %1367 = add i32 %1344, 944018712
  %1368 = add i32 %1367, -1
  %1369 = sub i32 %1368, 944018712
  %1370 = add nsw i32 %1344, -1
  store i32 %1369, i32* %20, align 4
  store i32 645609418, i32* %23
  br label %1405

; <label>:1371:                                   ; preds = %25
  %1372 = load i32, i32* %21, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %1373
  %1375 = load i8, i8* %1374, align 1
  %1376 = sext i8 %1375 to i32
  %1377 = call i32 @putchar(i32 %1376)
  store i32 -677964524, i32* %23
  br label %1405

; <label>:1378:                                   ; preds = %25
  %1379 = load i32, i32* %21, align 4
  %1380 = sub i32 %1379, -792236136
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, -792236136
  %1383 = sub i32 %1379, 1
  %1384 = mul i32 %1382, 1
  %1385 = sub i32 0, 1
  %1386 = add i32 %1379, %1385
  %1387 = sub i32 %1379, 1
  %1388 = mul i32 %1386, 1
  %1389 = add i32 %1379, -507039419
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, -507039419
  %1392 = sub i32 %1379, 1
  %1393 = mul i32 %1391, 1
  %1394 = sub i32 0, 1
  %1395 = add i32 %1379, %1394
  %1396 = sub i32 %1379, 1
  %1397 = mul i32 %1395, 1
  %1398 = shl i32 %1379, 1
  %1399 = add i32 %1379, 1457835734
  %1400 = add i32 %1399, 1
  %1401 = sub i32 %1400, 1457835734
  %1402 = add nsw i32 %1379, 1
  store i32 %1401, i32* %21, align 4
  store i32 -1077453152, i32* %23
  br label %1405

; <label>:1403:                                   ; preds = %25
  %1404 = call i32 @putchar(i32 10)
  store i32 -89434339, i32* %23
  br label %1405

; <label>:1405:                                   ; preds = %1403, %1378, %1371, %1343, %1324, %1257, %1252, %1006, %885, %881, %879, %872, %870, %842, %826, %825, %824, %803, %775, %774, %740, %713, %708, %707, %706, %705, %685, %669, %658, %654, %648, %644, %632, %631, %604, %589, %576, %571, %566, %565, %537, %521, %510, %505, %500, %499, %479, %451, %447, %442, %439, %354, %337, %317, %314, %293, %292, %235, %207, %204, %186, %158, %157, %140, %112, %106, %105, %83, %56, %51, %42, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 805511275
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 805511275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 926950187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 926950187, label %19
    i32 510614638, label %39
    i32 -1878589353, label %80
    i32 -1415380846, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 510614638, i32 -1415380846
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, -794394245
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -794394245
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1878589353, i32 -1415380846
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 510614638, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -189587952
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -189587952
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -21927665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -21927665, label %19
    i32 829904785, label %27
    i32 1735831718, label %45
    i32 1919942491, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 829904785, i32 1919942491
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1765852487
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1765852487
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1735831718, i32 1919942491
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 829904785, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
