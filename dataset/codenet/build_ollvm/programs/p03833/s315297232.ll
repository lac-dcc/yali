; ModuleID = 'Project_CodeNet_C++1400/p03833/s315297232.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s315297232.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = global [5010 x i64] zeroinitializer, align 16
@f = global [5010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x [300 x i32]] zeroinitializer, align 16
@lg = global [5010 x i32] zeroinitializer, align 16
@st = global [300 x [5010 x [20 x i32]]] zeroinitializer, align 16
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 855465858
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 855465858
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1847179119, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1847179119, label %21
    i32 -929425411, label %41
    i32 -1761260017, label %74
    i32 -475105556, label %77
    i32 -1323404737, label %86
    i32 1380869669, label %114
    i32 -307222784, label %145
    i32 119551178, label %148
    i32 1592342434, label %152
    i32 1593891237, label %163
    i32 -1177585686, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -929425411, i32 1593891237
  store i32 %40, i32* %17
  br label %171

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = load volatile i64*, i64** %4
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %4
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1284996387
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1284996387
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1761260017, i32 1593891237
  store i32 %73, i32* %17
  br label %171

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -475105556, i32 -1323404737
  store i32 %76, i32* %17
  br label %171

; <label>:77:                                     ; preds = %18
  %78 = call i32 @putchar(i32 45)
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, -8071506356067114869
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -8071506356067114869
  %84 = sub nsw i64 0, %80
  %85 = load volatile i64*, i64** %4
  store i64 %83, i64* %85, align 8
  store i32 -1323404737, i32* %17
  br label %171

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1171620335
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1171620335
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1380869669, i32 -1177585686
  store i32 %113, i32* %17
  br label %171

; <label>:114:                                    ; preds = %18
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = icmp sgt i64 %116, 9
  store i1 %117, i1* %2
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2111088009
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2111088009
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -307222784, i32 -1177585686
  store i32 %144, i32* %17
  br label %171

; <label>:145:                                    ; preds = %18
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 119551178, i32 1592342434
  store i32 %147, i32* %17
  br label %171

; <label>:148:                                    ; preds = %18
  %149 = load volatile i64*, i64** %4
  %150 = load i64, i64* %149, align 8
  %151 = sdiv i64 %150, 10
  call void @_Z5printx(i64 %151)
  store i32 1592342434, i32* %17
  br label %171

; <label>:152:                                    ; preds = %18
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 10
  %156 = sub i64 0, %155
  %157 = sub i64 0, 48
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 48
  %161 = trunc i64 %159 to i32
  %162 = call i32 @putchar(i32 %161)
  ret void

; <label>:163:                                    ; preds = %18
  %164 = alloca i64, align 8
  store i64 %0, i64* %164, align 8
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %165, 0
  store i32 -929425411, i32* %17
  br label %171

; <label>:167:                                    ; preds = %18
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = icmp sgt i64 %169, 9
  store i32 1380869669, i32* %17
  br label %171

; <label>:171:                                    ; preds = %167, %163, %148, %145, %114, %86, %77, %74, %41, %21, %20
  br label %18
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1260149819, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1260149819, label %13
    i32 800936467, label %17
    i32 -1606731930, label %23
    i32 -206460674, label %25
    i32 -529310940, label %42
    i32 438084083, label %70
    i32 -1817021836, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 800936467, i32 -1606731930
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -206460674, i32* %8
  store i64 %22, i64* %9
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  store i32 -206460674, i32* %8
  store i64 %24, i64* %9
  br label %73

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %9
  store i64 %26, i64* %3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1481355452
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1481355452
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -529310940, i32 -1817021836
  store i32 %41, i32* %8
  br label %73

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 158764340
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 158764340
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 438084083, i32 -1817021836
  store i32 %69, i32* %8
  br label %73

; <label>:70:                                     ; preds = %10
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %10
  store i32 -529310940, i32* %8
  br label %73

; <label>:73:                                     ; preds = %72, %42, %25, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1663959532, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %552
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1663959532, label %12
    i32 90066549, label %17
    i32 -1098423364, label %18
    i32 745193063, label %23
    i32 1823053752, label %33
    i32 1877967358, label %38
    i32 1793608904, label %39
    i32 766555316, label %45
    i32 -122793627, label %46
    i32 155714723, label %51
    i32 1332494740, label %67
    i32 -1438187986, label %107
    i32 -1494377905, label %108
    i32 254421203, label %136
    i32 1532799013, label %158
    i32 -1021321961, label %159
    i32 -1525491030, label %160
    i32 -2037270035, label %165
    i32 1834553274, label %181
    i32 987048482, label %197
    i32 -1664428028, label %198
    i32 203923086, label %202
    i32 -88711513, label %203
    i32 577683832, label %218
    i32 649040306, label %257
    i32 568373326, label %260
    i32 1503255797, label %305
    i32 1758652793, label %332
    i32 912611398, label %353
    i32 1169135897, label %354
    i32 325265851, label %355
    i32 1990813432, label %360
    i32 -644587246, label %361
    i32 1548593159, label %368
    i32 -1079812411, label %396
    i32 2065724835, label %423
    i32 1216471795, label %424
    i32 551384082, label %472
    i32 -781146780, label %486
    i32 -1721617987, label %487
    i32 1037673398, label %522
    i32 -241539232, label %551
  ]

; <label>:11:                                     ; preds = %9
  br label %552

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 90066549, i32 766555316
  store i32 %16, i32* %8
  br label %552

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1098423364, i32* %8
  br label %552

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 745193063, i32 1877967358
  store i32 %22, i32* %8
  br label %552

; <label>:23:                                     ; preds = %9
  %24 = call i64 @_Z4readv()
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 0
  store i32 %25, i32* %32, align 16
  store i32 1823053752, i32* %8
  br label %552

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  store i32 -1098423364, i32* %8
  br label %552

; <label>:38:                                     ; preds = %9
  store i32 1793608904, i32* %8
  br label %552

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -751171717
  %42 = add i32 %41, 1
  %43 = add i32 %42, -751171717
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  store i32 1663959532, i32* %8
  br label %552

; <label>:45:                                     ; preds = %9
  store i32 -1, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -122793627, i32* %8
  br label %552

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 155714723, i32 -1021321961
  store i32 %50, i32* %8
  br label %552

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 732933464
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 732933464
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1332494740, i32 1216471795
  store i32 %66, i32* %8
  br label %552

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = ashr i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -1438187986, i32 1216471795
  store i32 %106, i32* %8
  br label %552

; <label>:107:                                    ; preds = %9
  store i32 -1494377905, i32* %8
  br label %552

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -670613292
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -670613292
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 254421203, i32 551384082
  store i32 %135, i32* %8
  br label %552

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %4, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1733823162
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1733823162
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1532799013, i32 551384082
  store i32 %157, i32* %8
  br label %552

; <label>:158:                                    ; preds = %9
  store i32 -122793627, i32* %8
  br label %552

; <label>:159:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1525491030, i32* %8
  br label %552

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* @m, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -2037270035, i32 1548593159
  store i32 %164, i32* %8
  br label %552

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 1782760977
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1782760977
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1834553274, i32 -781146780
  store i32 %180, i32* %8
  br label %552

; <label>:181:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 1389447641
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1389447641
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 987048482, i32 -781146780
  store i32 %196, i32* %8
  br label %552

; <label>:197:                                    ; preds = %9
  store i32 -1664428028, i32* %8
  br label %552

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %199, 20
  %201 = select i1 %200, i32 203923086, i32 1990813432
  store i32 %201, i32* %8
  br label %552

; <label>:202:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -88711513, i32* %8
  br label %552

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
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
  %217 = select i1 %215, i32 577683832, i32 -1721617987
  store i32 %217, i32* %8
  br label %552

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* @n, align 4
  %221 = load i32, i32* %6, align 4
  %222 = shl i32 1, %221
  %223 = add i32 %220, -369483433
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -369483433
  %226 = sub nsw i32 %220, %222
  %227 = sub i32 0, 1
  %228 = sub i32 %225, %227
  %229 = add nsw i32 %225, 1
  %230 = icmp sle i32 %219, %228
  store i1 %230, i1* %1
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 649040306, i32 -1721617987
  store i32 %256, i32* %8
  br label %552

; <label>:257:                                    ; preds = %9
  %258 = load volatile i1, i1* %1
  %259 = select i1 %258, i32 568373326, i32 1169135897
  store i32 %259, i32* %8
  br label %552

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %263, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = shl i32 1, %279
  %282 = sub i32 0, %281
  %283 = sub i32 %276, %282
  %284 = add nsw i32 %276, %281
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %275, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 %287, 1336248443
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1336248443
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %292
  %294 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %272, i32* dereferenceable(4) %293)
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %298, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  store i32 %295, i32* %304, align 4
  store i32 1503255797, i32* %8
  br label %552

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1758652793, i32 1037673398
  store i32 %331, i32* %8
  br label %552

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %7, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 912611398, i32 1037673398
  store i32 %352, i32* %8
  br label %552

; <label>:353:                                    ; preds = %9
  store i32 -88711513, i32* %8
  br label %552

; <label>:354:                                    ; preds = %9
  store i32 325265851, i32* %8
  br label %552

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %6, align 4
  store i32 -1664428028, i32* %8
  br label %552

; <label>:360:                                    ; preds = %9
  store i32 -644587246, i32* %8
  br label %552

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %5, align 4
  store i32 -1525491030, i32* %8
  br label %552

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -1396223627
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1396223627
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1079812411, i32 -241539232
  store i32 %395, i32* %8
  br label %552

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2065724835, i32 -241539232
  store i32 %422, i32* %8
  br label %552

; <label>:423:                                    ; preds = %9
  ret void

; <label>:424:                                    ; preds = %9
  %425 = load i32, i32* %4, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %428, 1
  %431 = shl i32 %425, 1
  %432 = ashr i32 %425, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, -882247796
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -882247796
  %439 = sub i32 0, %435
  %440 = sub i32 0, %438
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add i32 %438, 1
  %445 = add i32 0, 1932426999
  %446 = sub i32 %445, %435
  %447 = sub i32 %446, 1932426999
  %448 = sub i32 0, %435
  %449 = sub i32 0, 1
  %450 = sub i32 %447, %449
  %451 = add i32 %447, 1
  %452 = add i32 0, -1073784785
  %453 = sub i32 %452, %435
  %454 = sub i32 %453, -1073784785
  %455 = sub i32 0, %435
  %456 = sub i32 %454, -1588401476
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1588401476
  %459 = add i32 %454, 1
  %460 = add i32 %435, -1059858996
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1059858996
  %463 = sub i32 %435, 1
  %464 = mul i32 %462, 1
  %465 = add i32 %435, -1817642884
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1817642884
  %468 = add nsw i32 %435, 1
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %470
  store i32 %467, i32* %471, align 4
  store i32 1332494740, i32* %8
  br label %552

; <label>:472:                                    ; preds = %9
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %476 = sub i32 0, %473
  %477 = sub i32 %475, 55420108
  %478 = add i32 %477, 1
  %479 = add i32 %478, 55420108
  %480 = add i32 %475, 1
  %481 = shl i32 %473, 1
  %482 = add i32 %473, -1975398006
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1975398006
  %485 = add nsw i32 %473, 1
  store i32 %484, i32* %4, align 4
  store i32 254421203, i32* %8
  br label %552

; <label>:486:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1834553274, i32* %8
  br label %552

; <label>:487:                                    ; preds = %9
  %488 = load i32, i32* %7, align 4
  %489 = load i32, i32* @n, align 4
  %490 = load i32, i32* %6, align 4
  %491 = add i32 0, 434074321
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 434074321
  %494 = sub i32 0, 1
  %495 = sub i32 0, %490
  %496 = sub i32 %493, %495
  %497 = add i32 %493, %490
  %498 = shl i32 1, %490
  %499 = sub i32 0, %498
  %500 = add i32 %489, %499
  %501 = sub nsw i32 %489, %498
  %502 = shl i32 %500, 1
  %503 = shl i32 %500, 1
  %504 = sub i32 %500, -1120809299
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1120809299
  %507 = sub i32 %500, 1
  %508 = mul i32 %506, 1
  %509 = add i32 0, 1779662870
  %510 = sub i32 %509, %500
  %511 = sub i32 %510, 1779662870
  %512 = sub i32 0, %500
  %513 = sub i32 0, 1
  %514 = sub i32 %511, %513
  %515 = add i32 %511, 1
  %516 = shl i32 %500, 1
  %517 = sub i32 %500, -1731838249
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1731838249
  %520 = add nsw i32 %500, 1
  %521 = icmp sle i32 %488, %519
  store i32 577683832, i32* %8
  br label %552

; <label>:522:                                    ; preds = %9
  %523 = load i32, i32* %7, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 %523, 1
  %527 = mul i32 %525, 1
  %528 = add i32 %523, 806872274
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 806872274
  %531 = sub i32 %523, 1
  %532 = mul i32 %530, 1
  %533 = add i32 %523, -1959084193
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1959084193
  %536 = sub i32 %523, 1
  %537 = mul i32 %535, 1
  %538 = add i32 %523, 2052794580
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 2052794580
  %541 = sub i32 %523, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %523, %543
  %545 = sub i32 %523, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 %523, -1477028257
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1477028257
  %550 = add nsw i32 %523, 1
  store i32 %549, i32* %7, align 4
  store i32 1758652793, i32* %8
  br label %552

; <label>:551:                                    ; preds = %9
  store i32 -1079812411, i32* %8
  br label %552

; <label>:552:                                    ; preds = %551, %522, %487, %486, %472, %424, %396, %368, %361, %360, %355, %354, %353, %332, %305, %260, %257, %218, %203, %202, %198, %197, %181, %165, %160, %159, %158, %136, %108, %107, %67, %51, %46, %45, %39, %38, %33, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 180269126, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %356
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 180269126, label %22
    i32 1633664054, label %30
    i32 1936524774, label %66
    i32 1343137732, label %67
    i32 -1671780308, label %83
    i32 -799045531, label %109
    i32 -1294880854, label %112
    i32 -652881479, label %127
    i32 1478157088, label %147
    i32 2001955961, label %150
    i32 -60200925, label %152
    i32 864150090, label %153
    i32 -1538277687, label %169
    i32 1296044199, label %188
    i32 358026329, label %189
    i32 1663754040, label %190
    i32 -841969722, label %197
    i32 -507884448, label %215
    i32 1883556834, label %219
    i32 120239387, label %247
    i32 673204232, label %268
    i32 -1668951850, label %270
    i32 734079419, label %276
    i32 2106220561, label %335
    i32 -1843019477, label %340
    i32 -1411585257, label %344
  ]

; <label>:21:                                     ; preds = %19
  br label %356

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1633664054, i32 -1668951850
  store i32 %29, i32* %18
  br label %356

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i8, align 1
  store i8* %33, i8** %4
  %34 = load volatile i64*, i64** %6
  store i64 0, i64* %34, align 8
  %35 = load volatile i32*, i32** %5
  store i32 1, i32* %35, align 4
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %38 = load volatile i8*, i8** %4
  store i8 %37, i8* %38, align 1
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 448230511
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 448230511
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
  %65 = select i1 %63, i32 1936524774, i32 -1668951850
  store i32 %65, i32* %18
  br label %356

; <label>:66:                                     ; preds = %19
  store i32 1343137732, i32* %18
  br label %356

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 582422883
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 582422883
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1671780308, i32 734079419
  store i32 %82, i32* %18
  br label %356

; <label>:83:                                     ; preds = %19
  %84 = load volatile i8*, i8** %4
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @isdigit(i32 %86) #5
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = and i1 true, %89
  %91 = xor i1 true, true
  %92 = and i1 %88, %91
  %93 = or i1 %90, %92
  %94 = xor i1 %88, true
  store i1 %93, i1* %3
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -799045531, i32 734079419
  store i32 %108, i32* %18
  br label %356

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -1294880854, i32 358026329
  store i32 %111, i32* %18
  br label %356

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -652881479, i32 2106220561
  store i32 %126, i32* %18
  br label %356

; <label>:127:                                    ; preds = %19
  %128 = load volatile i8*, i8** %4
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -1682165336
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1682165336
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1478157088, i32 2106220561
  store i32 %146, i32* %18
  br label %356

; <label>:147:                                    ; preds = %19
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 2001955961, i32 -60200925
  store i32 %149, i32* %18
  br label %356

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32*, i32** %5
  store i32 -1, i32* %151, align 4
  store i32 -60200925, i32* %18
  br label %356

; <label>:152:                                    ; preds = %19
  store i32 864150090, i32* %18
  br label %356

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 659137923
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 659137923
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1538277687, i32 -1843019477
  store i32 %168, i32* %18
  br label %356

; <label>:169:                                    ; preds = %19
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  %172 = load volatile i8*, i8** %4
  store i8 %171, i8* %172, align 1
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, -1700125055
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1700125055
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1296044199, i32 -1843019477
  store i32 %187, i32* %18
  br label %356

; <label>:188:                                    ; preds = %19
  store i32 1343137732, i32* %18
  br label %356

; <label>:189:                                    ; preds = %19
  store i32 1663754040, i32* %18
  br label %356

; <label>:190:                                    ; preds = %19
  %191 = load volatile i8*, i8** %4
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 @isdigit(i32 %193) #5
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -841969722, i32 1883556834
  store i32 %196, i32* %18
  br label %356

; <label>:197:                                    ; preds = %19
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 %199, 10
  %201 = load volatile i8*, i8** %4
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = xor i32 %203, -1
  %205 = and i32 48, %204
  %206 = xor i32 48, -1
  %207 = and i32 %203, %206
  %208 = or i32 %205, %207
  %209 = xor i32 %203, 48
  %210 = sext i32 %208 to i64
  %211 = sub i64 0, %210
  %212 = sub i64 %200, %211
  %213 = add nsw i64 %200, %210
  %214 = load volatile i64*, i64** %6
  store i64 %212, i64* %214, align 8
  store i32 -507884448, i32* %18
  br label %356

; <label>:215:                                    ; preds = %19
  %216 = call i32 @getchar()
  %217 = trunc i32 %216 to i8
  %218 = load volatile i8*, i8** %4
  store i8 %217, i8* %218, align 1
  store i32 1663754040, i32* %18
  br label %356

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, -15268771
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -15268771
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 120239387, i32 -1411585257
  store i32 %246, i32* %18
  br label %356

; <label>:247:                                    ; preds = %19
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %249, %252
  store i64 %253, i64* %1
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 673204232, i32 -1411585257
  store i32 %267, i32* %18
  br label %356

; <label>:268:                                    ; preds = %19
  %269 = load volatile i64, i64* %1
  ret i64 %269

; <label>:270:                                    ; preds = %19
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  %273 = alloca i8, align 1
  store i64 0, i64* %271, align 8
  store i32 1, i32* %272, align 4
  %274 = call i32 @getchar()
  %275 = trunc i32 %274 to i8
  store i8 %275, i8* %273, align 1
  store i32 1633664054, i32* %18
  br label %356

; <label>:276:                                    ; preds = %19
  %277 = load volatile i8*, i8** %4
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 @isdigit(i32 %279) #5
  %281 = icmp ne i32 %280, 0
  %282 = sub i1 false, false
  %283 = sub i1 %282, %281
  %284 = add i1 %283, false
  %285 = sub i1 false, %281
  %286 = sub i1 false, %284
  %287 = sub i1 false, true
  %288 = add i1 %286, %287
  %289 = sub i1 false, %288
  %290 = add i1 %284, true
  %291 = sub i1 false, true
  %292 = add i1 %281, %291
  %293 = sub i1 %281, true
  %294 = mul i1 %292, true
  %295 = shl i1 %281, true
  %296 = add i1 %281, true
  %297 = sub i1 %296, true
  %298 = sub i1 %297, true
  %299 = sub i1 %281, true
  %300 = mul i1 %298, true
  %301 = sub i1 %281, false
  %302 = sub i1 %301, true
  %303 = add i1 %302, false
  %304 = sub i1 %281, true
  %305 = mul i1 %303, true
  %306 = add i1 false, true
  %307 = sub i1 %306, %281
  %308 = sub i1 %307, true
  %309 = sub i1 false, %281
  %310 = sub i1 false, %308
  %311 = sub i1 false, true
  %312 = add i1 %310, %311
  %313 = sub i1 false, %312
  %314 = add i1 %308, true
  %315 = sub i1 false, false
  %316 = sub i1 %315, %281
  %317 = add i1 %316, false
  %318 = sub i1 false, %281
  %319 = sub i1 false, %317
  %320 = sub i1 false, true
  %321 = add i1 %319, %320
  %322 = sub i1 false, %321
  %323 = add i1 %317, true
  %324 = xor i1 %281, true
  %325 = and i1 false, %324
  %326 = xor i1 false, true
  %327 = and i1 %281, %326
  %328 = xor i1 true, true
  %329 = and i1 %328, false
  %330 = and i1 true, %326
  %331 = or i1 %325, %327
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = xor i1 %281, true
  store i32 -1671780308, i32* %18
  br label %356

; <label>:335:                                    ; preds = %19
  %336 = load volatile i8*, i8** %4
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 45
  store i32 -652881479, i32* %18
  br label %356

; <label>:340:                                    ; preds = %19
  %341 = call i32 @getchar()
  %342 = trunc i32 %341 to i8
  %343 = load volatile i8*, i8** %4
  store i8 %342, i8* %343, align 1
  store i32 -1538277687, i32* %18
  br label %356

; <label>:344:                                    ; preds = %19
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = add i64 %346, 9065935151266080645
  %351 = sub i64 %350, %349
  %352 = sub i64 %351, 9065935151266080645
  %353 = sub i64 %346, %349
  %354 = mul i64 %352, %349
  %355 = mul nsw i64 %346, %349
  store i32 120239387, i32* %18
  br label %356

; <label>:356:                                    ; preds = %344, %340, %335, %276, %270, %247, %219, %215, %197, %190, %189, %188, %169, %153, %152, %150, %147, %127, %112, %109, %83, %67, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -208826984, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -208826984, label %16
    i32 -1500358324, label %21
    i32 985900004, label %23
    i32 908780095, label %39
    i32 1183321606, label %55
    i32 -1928852335, label %56
    i32 1769110319, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1500358324, i32 985900004
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1928852335, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -519554794
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -519554794
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 908780095, i32 1769110319
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1183321606, i32 1769110319
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -1928852335, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 908780095, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %8, -1515634842
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1515634842
  %13 = sub nsw i32 %8, %9
  %14 = sub i32 %12, 194202629
  %15 = add i32 %14, 1
  %16 = add i32 %15, 194202629
  %17 = add nsw i32 %12, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = shl i32 1, %34
  %36 = sub i32 0, %35
  %37 = add i32 %33, %36
  %38 = sub nsw i32 %33, %35
  %39 = sub i32 0, 1
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %32, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  ret i32 %48
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 912044184, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %374
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 912044184, label %32
    i32 1647462531, label %52
    i32 1026087641, label %99
    i32 -931690721, label %102
    i32 9330709, label %103
    i32 -1660477630, label %119
    i32 -2029671225, label %135
    i32 -1874784353, label %170
    i32 1688019234, label %173
    i32 1057956445, label %189
    i32 -2050527971, label %195
    i32 -858293446, label %211
    i32 -1321273248, label %220
    i32 1081588917, label %227
    i32 532269249, label %235
    i32 237248630, label %236
    i32 1583797353, label %264
    i32 1040260261, label %298
    i32 -1419208171, label %299
    i32 -120115510, label %333
    i32 2069199935, label %334
    i32 816913813, label %348
    i32 1283990323, label %356
  ]

; <label>:31:                                     ; preds = %29
  br label %374

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1647462531, i32 2069199935
  store i32 %51, i32* %28
  br label %374

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i64, align 8
  store i64* %61, i64** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = load volatile i32*, i32** %16
  store i32 %0, i32* %63, align 4
  %64 = load volatile i32*, i32** %15
  store i32 %1, i32* %64, align 4
  %65 = load volatile i32*, i32** %14
  store i32 %2, i32* %65, align 4
  %66 = load volatile i32*, i32** %13
  store i32 %3, i32* %66, align 4
  %67 = load volatile i32*, i32** %16
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %15
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1384131557
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1384131557
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1026087641, i32 2069199935
  store i32 %98, i32* %28
  br label %374

; <label>:99:                                     ; preds = %29
  %100 = load volatile i1, i1* %6
  %101 = select i1 %100, i32 -931690721, i32 9330709
  store i32 %101, i32* %28
  br label %374

; <label>:102:                                    ; preds = %29
  store i32 -120115510, i32* %28
  br label %374

; <label>:103:                                    ; preds = %29
  %104 = load volatile i32*, i32** %16
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %15
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  %113 = ashr i32 %111, 1
  %114 = load volatile i32*, i32** %12
  store i32 %113, i32* %114, align 4
  %115 = load volatile i64*, i64** %11
  store i64 0, i64* %115, align 8
  %116 = load volatile i32*, i32** %14
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %9
  store i32 %117, i32* %118, align 4
  store i32 -1660477630, i32* %28
  br label %374

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, -1376881006
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1376881006
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2029671225, i32 816913813
  store i32 %134, i32* %28
  br label %374

; <label>:135:                                    ; preds = %29
  %136 = load volatile i32*, i32** %9
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %13
  %139 = load volatile i32*, i32** %12
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %139, i32* dereferenceable(4) %138)
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %137, %141
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = add i32 %143, 696661577
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 696661577
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1874784353, i32 816913813
  store i32 %169, i32* %28
  br label %374

; <label>:170:                                    ; preds = %29
  %171 = load volatile i1, i1* %5
  %172 = select i1 %171, i32 1688019234, i32 -1419208171
  store i32 %172, i32* %28
  br label %374

; <label>:173:                                    ; preds = %29
  %174 = load volatile i32*, i32** %9
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i32*, i32** %12
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %183
  %185 = add i64 %178, %184
  %186 = sub nsw i64 %178, %183
  %187 = load volatile i64*, i64** %8
  store i64 %185, i64* %187, align 8
  %188 = load volatile i32*, i32** %7
  store i32 1, i32* %188, align 4
  store i32 1057956445, i32* %28
  br label %374

; <label>:189:                                    ; preds = %29
  %190 = load volatile i32*, i32** %7
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* @m, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 -2050527971, i32 -1321273248
  store i32 %194, i32* %28
  br label %374

; <label>:195:                                    ; preds = %29
  %196 = load volatile i32*, i32** %7
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %9
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %12
  %201 = load i32, i32* %200, align 4
  %202 = call i32 @_Z5queryiii(i32 %197, i32 %199, i32 %201)
  %203 = sext i32 %202 to i64
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, -4080945994810334300
  %207 = add i64 %206, %203
  %208 = add i64 %207, -4080945994810334300
  %209 = add nsw i64 %205, %203
  %210 = load volatile i64*, i64** %8
  store i64 %208, i64* %210, align 8
  store i32 -858293446, i32* %28
  br label %374

; <label>:211:                                    ; preds = %29
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = load volatile i32*, i32** %7
  store i32 %217, i32* %219, align 4
  store i32 1057956445, i32* %28
  br label %374

; <label>:220:                                    ; preds = %29
  %221 = load volatile i64*, i64** %8
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %11
  %224 = load i64, i64* %223, align 8
  %225 = icmp sgt i64 %222, %224
  %226 = select i1 %225, i32 1081588917, i32 532269249
  store i32 %226, i32* %28
  br label %374

; <label>:227:                                    ; preds = %29
  %228 = load volatile i64*, i64** %8
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %11
  store i64 %229, i64* %230, align 8
  %231 = load volatile i32*, i32** %9
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i64*, i64** %10
  store i64 %233, i64* %234, align 8
  store i32 532269249, i32* %28
  br label %374

; <label>:235:                                    ; preds = %29
  store i32 237248630, i32* %28
  br label %374

; <label>:236:                                    ; preds = %29
  %237 = load i32, i32* @x.11
  %238 = load i32, i32* @y.12
  %239 = add i32 %237, 1515707601
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1515707601
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
  %263 = select i1 %261, i32 1583797353, i32 1283990323
  store i32 %263, i32* %28
  br label %374

; <label>:264:                                    ; preds = %29
  %265 = load volatile i32*, i32** %9
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %266, -57843201
  %268 = add i32 %267, 1
  %269 = add i32 %268, -57843201
  %270 = add nsw i32 %266, 1
  %271 = load volatile i32*, i32** %9
  store i32 %269, i32* %271, align 4
  %272 = load i32, i32* @x.11
  %273 = load i32, i32* @y.12
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1040260261, i32 1283990323
  store i32 %297, i32* %28
  br label %374

; <label>:298:                                    ; preds = %29
  store i32 -1660477630, i32* %28
  br label %374

; <label>:299:                                    ; preds = %29
  %300 = load volatile i64*, i64** %11
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i32*, i32** %12
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %304
  store i64 %301, i64* %305, align 8
  %306 = load volatile i32*, i32** %16
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %12
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %309, -1658225296
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1658225296
  %313 = sub nsw i32 %309, 1
  %314 = load volatile i32*, i32** %14
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i64*, i64** %10
  %317 = load i64, i64* %316, align 8
  %318 = trunc i64 %317 to i32
  call void @_Z5solveiiii(i32 %307, i32 %312, i32 %315, i32 %318)
  %319 = load volatile i32*, i32** %12
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = load volatile i32*, i32** %15
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i64*, i64** %10
  %329 = load i64, i64* %328, align 8
  %330 = trunc i64 %329 to i32
  %331 = load volatile i32*, i32** %13
  %332 = load i32, i32* %331, align 4
  call void @_Z5solveiiii(i32 %324, i32 %327, i32 %330, i32 %332)
  store i32 -120115510, i32* %28
  br label %374

; <label>:333:                                    ; preds = %29
  ret void

; <label>:334:                                    ; preds = %29
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i32, align 4
  %343 = alloca i64, align 8
  %344 = alloca i32, align 4
  store i32 %0, i32* %335, align 4
  store i32 %1, i32* %336, align 4
  store i32 %2, i32* %337, align 4
  store i32 %3, i32* %338, align 4
  %345 = load i32, i32* %335, align 4
  %346 = load i32, i32* %336, align 4
  %347 = icmp sgt i32 %345, %346
  store i32 1647462531, i32* %28
  br label %374

; <label>:348:                                    ; preds = %29
  %349 = load volatile i32*, i32** %9
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %13
  %352 = load volatile i32*, i32** %12
  %353 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %352, i32* dereferenceable(4) %351)
  %354 = load i32, i32* %353, align 4
  %355 = icmp sle i32 %350, %354
  store i32 -2029671225, i32* %28
  br label %374

; <label>:356:                                    ; preds = %29
  %357 = load volatile i32*, i32** %9
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1892312526
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1892312526
  %362 = sub i32 0, %358
  %363 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 1
  %368 = shl i32 %358, 1
  %369 = sub i32 %358, 1602750448
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1602750448
  %372 = add nsw i32 %358, 1
  %373 = load volatile i32*, i32** %9
  store i32 %371, i32* %373, align 4
  store i32 1583797353, i32* %28
  br label %374

; <label>:374:                                    ; preds = %356, %348, %334, %299, %298, %264, %236, %235, %227, %220, %211, %195, %189, %173, %170, %135, %119, %103, %102, %99, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 -883216607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -883216607, label %16
    i32 -396873405, label %21
    i32 1903783061, label %23
    i32 -1482808636, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -396873405, i32 1903783061
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1482808636, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1482808636, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  %6 = call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 1433939997, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %180
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1433939997, label %12
    i32 -1458551168, label %17
    i32 1836110630, label %33
    i32 1526581992, label %39
    i32 606719525, label %55
    i32 -126765368, label %72
    i32 -1619581632, label %73
    i32 1779734191, label %78
    i32 104718361, label %94
    i32 -1014335663, label %127
    i32 -1923571753, label %128
    i32 614664936, label %133
    i32 -799353256, label %149
    i32 1541435033, label %167
    i32 1231347887, label %168
    i32 596043795, label %171
    i32 1552760149, label %177
  ]

; <label>:11:                                     ; preds = %9
  br label %180

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1458551168, i32 1526581992
  store i32 %16, i32* %8
  br label %180

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -19297443
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -19297443
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z4readv()
  %27 = sub i64 0, %26
  %28 = sub i64 %25, %27
  %29 = add nsw i64 %25, %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %31
  store i64 %28, i64* %32, align 8
  store i32 1836110630, i32* %8
  br label %180

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -690718090
  %36 = add i32 %35, 1
  %37 = add i32 %36, -690718090
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  store i32 1433939997, i32* %8
  br label %180

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = add i32 %40, 1536541310
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1536541310
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 606719525, i32 1231347887
  store i32 %54, i32* %8
  br label %180

; <label>:55:                                     ; preds = %9
  call void @_Z4initv()
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %56, i32 1, i32 %57)
  store i32 1, i32* %3, align 4
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -126765368, i32 1231347887
  store i32 %71, i32* %8
  br label %180

; <label>:72:                                     ; preds = %9
  store i32 -1619581632, i32* %8
  br label %180

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1779734191, i32 614664936
  store i32 %77, i32* %8
  br label %180

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1632242469
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1632242469
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 104718361, i32 596043795
  store i32 %93, i32* %8
  br label %180

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %96
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* @ans, align 8
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 %100, -139174636
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -139174636
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1014335663, i32 596043795
  store i32 %126, i32* %8
  br label %180

; <label>:127:                                    ; preds = %9
  store i32 -1923571753, i32* %8
  br label %180

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %3, align 4
  store i32 -1619581632, i32* %8
  br label %180

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 %134, 1179564576
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1179564576
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -799353256, i32 1552760149
  store i32 %148, i32* %8
  br label %180

; <label>:149:                                    ; preds = %9
  %150 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %150)
  %151 = call i32 @putchar(i32 10)
  %152 = load i32, i32* @x.15
  %153 = load i32, i32* @y.16
  %154 = add i32 %152, 2058569893
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2058569893
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1541435033, i32 1552760149
  store i32 %166, i32* %8
  br label %180

; <label>:167:                                    ; preds = %9
  ret i32 0

; <label>:168:                                    ; preds = %9
  call void @_Z4initv()
  %169 = load i32, i32* @n, align 4
  %170 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %169, i32 1, i32 %170)
  store i32 1, i32* %3, align 4
  store i32 606719525, i32* %8
  br label %180

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %173
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* @ans, align 8
  store i32 104718361, i32* %8
  br label %180

; <label>:177:                                    ; preds = %9
  %178 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %178)
  %179 = call i32 @putchar(i32 10)
  store i32 -799353256, i32* %8
  br label %180

; <label>:180:                                    ; preds = %177, %171, %168, %149, %133, %128, %127, %94, %78, %73, %72, %55, %39, %33, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1902505685, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1902505685, label %16
    i32 -880160542, label %21
    i32 1751961317, label %23
    i32 270395321, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -880160542, i32 1751961317
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 270395321, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 270395321, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
