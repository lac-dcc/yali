; ModuleID = 'Project_CodeNet_C++1400/p04051/s657051663.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s657051663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3mulRKiS0_ = comdat any

$_Z3addiRKi = comdat any

$_Z3subiRKi = comdat any

@f = global [8010 x [8010 x i32]] zeroinitializer, align 16
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@_mul = global [100001 x i32] zeroinitializer, align 16
@invmul = global [100001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %10
  %12 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, -685656189
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -685656189
  %18 = sub nsw i32 %13, %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %19
  %21 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1004906797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1004906797, label %19
    i32 1627118600, label %39
    i32 2026172163, label %67
    i32 1517255393, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1627118600, i32 1517255393
  store i32 %38, i32* %15
  br label %138

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32*, i32** %41, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 787265028
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 787265028
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2026172163, i32 1517255393
  store i32 %66, i32* %15
  br label %138

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %72 = load i32*, i32** %70, align 8
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = shl i64 1, %74
  %76 = shl i64 1, %74
  %77 = add i64 0, 3942816519037370979
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, 3942816519037370979
  %80 = sub i64 0, 1
  %81 = sub i64 0, %74
  %82 = sub i64 %79, %81
  %83 = add i64 %79, %74
  %84 = mul nsw i64 1, %74
  %85 = load i32*, i32** %71, align 8
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = shl i64 %84, %87
  %89 = add i64 0, 2088359068493023576
  %90 = sub i64 %89, %84
  %91 = sub i64 %90, 2088359068493023576
  %92 = sub i64 0, %84
  %93 = sub i64 0, %91
  %94 = sub i64 0, %87
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %87
  %98 = sub i64 0, -189248387030664022
  %99 = sub i64 %98, %84
  %100 = add i64 %99, -189248387030664022
  %101 = sub i64 0, %84
  %102 = sub i64 0, %100
  %103 = sub i64 0, %87
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %87
  %107 = shl i64 %84, %87
  %108 = sub i64 0, %84
  %109 = add i64 0, %108
  %110 = sub i64 0, %84
  %111 = add i64 %109, 3122972509130515728
  %112 = add i64 %111, %87
  %113 = sub i64 %112, 3122972509130515728
  %114 = add i64 %109, %87
  %115 = mul nsw i64 %84, %87
  %116 = shl i64 %115, 1000000007
  %117 = sub i64 %115, 8361091349702704019
  %118 = sub i64 %117, 1000000007
  %119 = add i64 %118, 8361091349702704019
  %120 = sub i64 %115, 1000000007
  %121 = mul i64 %119, 1000000007
  %122 = sub i64 0, %115
  %123 = add i64 0, %122
  %124 = sub i64 0, %115
  %125 = add i64 %123, 6015560706098202584
  %126 = add i64 %125, 1000000007
  %127 = sub i64 %126, 6015560706098202584
  %128 = add i64 %123, 1000000007
  %129 = sub i64 0, %115
  %130 = add i64 0, %129
  %131 = sub i64 0, %115
  %132 = add i64 %130, -3111737079580581494
  %133 = add i64 %132, 1000000007
  %134 = sub i64 %133, -3111737079580581494
  %135 = add i64 %130, 1000000007
  %136 = srem i64 %115, 1000000007
  %137 = trunc i64 %136 to i32
  store i32 1627118600, i32* %15
  br label %138

; <label>:138:                                    ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %15 = alloca i32
  store i32 -1855619736, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %377
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1855619736, label %19
    i32 -1745787929, label %23
    i32 -1446326297, label %35
    i32 1803010893, label %41
    i32 1524040820, label %42
    i32 732398504, label %46
    i32 -607827180, label %60
    i32 768831715, label %67
    i32 1903926512, label %68
    i32 1585989016, label %72
    i32 560493615, label %87
    i32 881675626, label %93
    i32 888384897, label %109
    i32 24304947, label %124
    i32 1695292344, label %125
    i32 698012682, label %130
    i32 2054957993, label %165
    i32 121727870, label %172
    i32 206738654, label %173
    i32 -979872217, label %183
    i32 470402775, label %199
    i32 171616957, label %214
    i32 751167497, label %215
    i32 179702287, label %225
    i32 -1492028804, label %260
    i32 -1165794022, label %266
    i32 -1576538972, label %282
    i32 -1571054382, label %309
    i32 1869477752, label %310
    i32 -381100096, label %315
    i32 1172647871, label %316
    i32 -978797378, label %321
    i32 -1942190955, label %364
    i32 -1267949933, label %370
    i32 102212775, label %374
    i32 1981446686, label %375
    i32 -1506003000, label %376
  ]

; <label>:18:                                     ; preds = %16
  br label %377

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 8000
  %22 = select i1 %21, i32 -1745787929, i32 1803010893
  store i32 %22, i32* %15
  br label %377

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1382611278
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1382611278
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %29
  %31 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %2)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1446326297, i32* %15
  br label %377

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 554135385
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 554135385
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  store i32 -1855619736, i32* %15
  br label %377

; <label>:41:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 1524040820, i32* %15
  br label %377

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 8000
  %45 = select i1 %44, i32 732398504, i32 768831715
  store i32 %45, i32* %15
  br label %377

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 1000000007, %47
  %49 = sub i32 0, %48
  %50 = add i32 1000000007, %49
  %51 = sub nsw i32 1000000007, %48
  store i32 %50, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 1000000007, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %54
  %56 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -607827180, i32* %15
  br label %377

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  store i32 1524040820, i32* %15
  br label %377

; <label>:67:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 1903926512, i32* %15
  br label %377

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 8000
  %71 = select i1 %70, i32 1585989016, i32 881675626
  store i32 %71, i32* %15
  br label %377

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -630867669
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -630867669
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %81
  %83 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %79, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 560493615, i32* %15
  br label %377

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, -61111625
  %90 = add i32 %89, 1
  %91 = add i32 %90, -61111625
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  store i32 1903926512, i32* %15
  br label %377

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -373062572
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -373062572
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 888384897, i32 102212775
  store i32 %108, i32* %15
  br label %377

; <label>:109:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 24304947, i32 102212775
  store i32 %123, i32* %15
  br label %377

; <label>:124:                                    ; preds = %16
  store i32 1695292344, i32* %15
  br label %377

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 698012682, i32 121727870
  store i32 %129, i32* %15
  br label %377

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @a, i32 0, i32 0), i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @b, i32 0, i32 0), i64 %135
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %133, i32* %136)
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 2000
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 2000
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, 711484699
  %154 = add i32 %153, 2000
  %155 = add i32 %154, 711484699
  %156 = add nsw i32 %152, 2000
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [8010 x i32], [8010 x i32]* %148, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %158, align 4
  store i32 2054957993, i32* %15
  br label %377

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %6, align 4
  store i32 1695292344, i32* %15
  br label %377

; <label>:172:                                    ; preds = %16
  store i32 4000, i32* %7, align 4
  store i32 206738654, i32* %15
  br label %377

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %7, align 4
  %175 = xor i32 %174, -1
  %176 = and i32 -1, %175
  %177 = xor i32 -1, -1
  %178 = and i32 %174, %177
  %179 = or i32 %176, %178
  %180 = xor i32 %174, -1
  %181 = icmp ne i32 %179, 0
  %182 = select i1 %181, i32 -979872217, i32 -381100096
  store i32 %182, i32* %15
  br label %377

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, -550185742
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -550185742
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 470402775, i32 1981446686
  store i32 %198, i32* %15
  br label %377

; <label>:199:                                    ; preds = %16
  store i32 4000, i32* %8, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 171616957, i32 1981446686
  store i32 %213, i32* %15
  br label %377

; <label>:214:                                    ; preds = %16
  store i32 751167497, i32* %15
  br label %377

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %8, align 4
  %217 = xor i32 %216, -1
  %218 = and i32 -1, %217
  %219 = xor i32 -1, -1
  %220 = and i32 %216, %219
  %221 = or i32 %218, %220
  %222 = xor i32 %216, -1
  %223 = icmp ne i32 %221, 0
  %224 = select i1 %223, i32 179702287, i32 -1165794022
  store i32 %224, i32* %15
  br label %377

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8010 x i32], [8010 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, 1507636440
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1507636440
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8010 x i32], [8010 x i32]* %239, i64 0, i64 %241
  %243 = call i32 @_Z3addiRKi(i32 %232, i32* dereferenceable(4) %242)
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [8010 x i32], [8010 x i32]* %246, i64 0, i64 %251
  %253 = call i32 @_Z3addiRKi(i32 %243, i32* dereferenceable(4) %252)
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %255
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8010 x i32], [8010 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  store i32 -1492028804, i32* %15
  br label %377

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %8, align 4
  %262 = add i32 %261, 1456000546
  %263 = add i32 %262, -1
  %264 = sub i32 %263, 1456000546
  %265 = add nsw i32 %261, -1
  store i32 %264, i32* %8, align 4
  store i32 751167497, i32* %15
  br label %377

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1886054274
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1886054274
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1576538972, i32 -1506003000
  store i32 %281, i32* %15
  br label %377

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1571054382, i32 -1506003000
  store i32 %308, i32* %15
  br label %377

; <label>:309:                                    ; preds = %16
  store i32 1869477752, i32* %15
  br label %377

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, -1
  store i32 %313, i32* %7, align 4
  store i32 206738654, i32* %15
  br label %377

; <label>:315:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1172647871, i32* %15
  br label %377

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 -978797378, i32 -1267949933
  store i32 %320, i32* %15
  br label %377

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 2000, -1048920115
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1048920115
  %330 = sub nsw i32 2000, %326
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = add i32 2000, %337
  %339 = sub nsw i32 2000, %336
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [8010 x i32], [8010 x i32]* %332, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %346, -1498057046
  %352 = add i32 %351, %350
  %353 = sub i32 %352, -1498057046
  %354 = add nsw i32 %346, %350
  %355 = shl i32 %353, 1
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = shl i32 %359, 1
  %361 = call i32 @_Z1Cii(i32 %355, i32 %360)
  store i32 %361, i32* %12, align 4
  %362 = call i32 @_Z3subiRKi(i32 %342, i32* dereferenceable(4) %12)
  store i32 %362, i32* %11, align 4
  %363 = call i32 @_Z3addiRKi(i32 %322, i32* dereferenceable(4) %11)
  store i32 %363, i32* %9, align 4
  store i32 -1942190955, i32* %15
  br label %377

; <label>:364:                                    ; preds = %16
  %365 = load i32, i32* %10, align 4
  %366 = add i32 %365, -988408888
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -988408888
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %10, align 4
  store i32 1172647871, i32* %15
  br label %377

; <label>:370:                                    ; preds = %16
  store i32 500000004, i32* %13, align 4
  %371 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* %1, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 888384897, i32* %15
  br label %377

; <label>:375:                                    ; preds = %16
  store i32 4000, i32* %8, align 4
  store i32 470402775, i32* %15
  br label %377

; <label>:376:                                    ; preds = %16
  store i32 -1576538972, i32* %15
  br label %377

; <label>:377:                                    ; preds = %376, %375, %374, %364, %321, %316, %315, %310, %309, %282, %266, %260, %225, %215, %214, %199, %183, %173, %172, %165, %130, %125, %124, %109, %93, %87, %72, %68, %67, %60, %46, %42, %41, %35, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addiRKi(i32, i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %7
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %7
  store i32 %12, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 754720902, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %33
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 754720902, label %20
    i32 1472922146, label %24
    i32 1349043300, label %29
    i32 -1369481657, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %33

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 1000000007
  %23 = select i1 %22, i32 1472922146, i32 1349043300
  store i32 %23, i32* %15
  br label %33

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1000000007
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1000000007
  store i32 -1369481657, i32* %15
  store i32 %27, i32* %16
  br label %33

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  store i32 -1369481657, i32* %15
  store i32 %30, i32* %16
  br label %33

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %16
  ret i32 %32

; <label>:33:                                     ; preds = %29, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subiRKi(i32, i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -781934937
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -781934937
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -749857558, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %211
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -749857558, label %24
    i32 171870527, label %44
    i32 1346187985, label %75
    i32 210757828, label %78
    i32 17926477, label %86
    i32 1699448806, label %114
    i32 -2023994281, label %132
    i32 -740546846, label %134
    i32 -739974592, label %151
    i32 951119532, label %167
    i32 1229307590, label %169
    i32 275101095, label %207
    i32 -969182548, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %211

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 171870527, i32 1229307590
  store i32 %43, i32* %19
  br label %211

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32*, align 8
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  store i32* %1, i32** %46, align 8
  %48 = load i32*, i32** %46, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, -1943345822
  %53 = sub i32 %52, %49
  %54 = sub i32 %53, -1943345822
  %55 = sub nsw i32 %51, %49
  %56 = load volatile i32*, i32** %6
  store i32 %54, i32* %56, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 0
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, -1451475261
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1451475261
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1346187985, i32 1229307590
  store i32 %74, i32* %19
  br label %211

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 210757828, i32 17926477
  store i32 %77, i32* %19
  br label %211

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1000000007
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1000000007
  store i32 -740546846, i32* %19
  store i32 %84, i32* %20
  br label %211

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = add i32 %87, 941668559
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 941668559
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
  %113 = select i1 %111, i32 1699448806, i32 275101095
  store i32 %113, i32* %19
  br label %211

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %4
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, -1305137739
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1305137739
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2023994281, i32 275101095
  store i32 %131, i32* %19
  br label %211

; <label>:132:                                    ; preds = %21
  store i32 -740546846, i32* %19
  %133 = load volatile i32, i32* %4
  store i32 %133, i32* %20
  br label %211

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %20
  store i32 %135, i32* %3
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 %136, -363988176
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -363988176
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -739974592, i32 -969182548
  store i32 %150, i32* %19
  br label %211

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, -271869422
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -271869422
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 951119532, i32 -969182548
  store i32 %166, i32* %19
  br label %211

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32, i32* %3
  ret i32 %168

; <label>:169:                                    ; preds = %21
  %170 = alloca i32, align 4
  %171 = alloca i32*, align 8
  store i32 %0, i32* %170, align 4
  store i32* %1, i32** %171, align 8
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %170, align 4
  %175 = shl i32 %174, %173
  %176 = shl i32 %174, %173
  %177 = sub i32 0, %173
  %178 = add i32 %174, %177
  %179 = sub i32 %174, %173
  %180 = mul i32 %178, %173
  %181 = shl i32 %174, %173
  %182 = sub i32 0, 517364226
  %183 = sub i32 %182, %174
  %184 = add i32 %183, 517364226
  %185 = sub i32 0, %174
  %186 = sub i32 %184, 1895937073
  %187 = add i32 %186, %173
  %188 = add i32 %187, 1895937073
  %189 = add i32 %184, %173
  %190 = sub i32 0, %174
  %191 = add i32 0, %190
  %192 = sub i32 0, %174
  %193 = sub i32 %191, 935132268
  %194 = add i32 %193, %173
  %195 = add i32 %194, 935132268
  %196 = add i32 %191, %173
  %197 = sub i32 0, %173
  %198 = add i32 %174, %197
  %199 = sub i32 %174, %173
  %200 = mul i32 %198, %173
  %201 = sub i32 %174, -1316125786
  %202 = sub i32 %201, %173
  %203 = add i32 %202, -1316125786
  %204 = sub nsw i32 %174, %173
  store i32 %203, i32* %170, align 4
  %205 = load i32, i32* %170, align 4
  %206 = icmp slt i32 %205, 0
  store i32 171870527, i32* %19
  br label %211

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  store i32 1699448806, i32* %19
  br label %211

; <label>:210:                                    ; preds = %21
  store i32 -739974592, i32* %19
  br label %211

; <label>:211:                                    ; preds = %210, %207, %169, %151, %134, %132, %114, %86, %78, %75, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
