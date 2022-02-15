; ModuleID = 'Project_CodeNet_C++1400/p03349/s520061161.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s520061161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520061161.cpp, i8* null }]
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
define i32 @_Z3incii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 %8, 1915550989
  %11 = add i32 %10, %9
  %12 = add i32 %11, 1915550989
  %13 = add nsw i32 %8, %9
  store i32 %12, i32* %5
  %14 = load i32, i32* @MOD, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1521752397, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %145
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1521752397, label %20
    i32 -1261077411, label %25
    i32 1999711463, label %35
    i32 1423709815, label %62
    i32 -1075160584, label %82
    i32 -2003801145, label %84
    i32 1896233592, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -1261077411, i32 1999711463
  store i32 %24, i32* %15
  br label %145

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  %31 = load i32, i32* @MOD, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  store i32 -2003801145, i32* %15
  store i32 %33, i32* %16
  br label %145

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1423709815, i32 1896233592
  store i32 %61, i32* %15
  br label %145

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  store i32 %66, i32* %3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1075160584, i32 1896233592
  store i32 %81, i32* %15
  br label %145

; <label>:82:                                     ; preds = %17
  store i32 -2003801145, i32* %15
  %83 = load volatile i32, i32* %3
  store i32 %83, i32* %16
  br label %145

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %16
  ret i32 %85

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %87, -1103167865
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1103167865
  %92 = sub i32 %87, %88
  %93 = mul i32 %91, %88
  %94 = sub i32 0, %88
  %95 = add i32 %87, %94
  %96 = sub i32 %87, %88
  %97 = mul i32 %95, %88
  %98 = add i32 0, -403692647
  %99 = sub i32 %98, %87
  %100 = sub i32 %99, -403692647
  %101 = sub i32 0, %87
  %102 = add i32 %100, 741370734
  %103 = add i32 %102, %88
  %104 = sub i32 %103, 741370734
  %105 = add i32 %100, %88
  %106 = sub i32 0, 540909336
  %107 = sub i32 %106, %87
  %108 = add i32 %107, 540909336
  %109 = sub i32 0, %87
  %110 = sub i32 0, %108
  %111 = sub i32 0, %88
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %108, %88
  %115 = add i32 0, -1654556181
  %116 = sub i32 %115, %87
  %117 = sub i32 %116, -1654556181
  %118 = sub i32 0, %87
  %119 = sub i32 %117, -697933332
  %120 = add i32 %119, %88
  %121 = add i32 %120, -697933332
  %122 = add i32 %117, %88
  %123 = sub i32 0, %88
  %124 = add i32 %87, %123
  %125 = sub i32 %87, %88
  %126 = mul i32 %124, %88
  %127 = sub i32 %87, 1377382793
  %128 = sub i32 %127, %88
  %129 = add i32 %128, 1377382793
  %130 = sub i32 %87, %88
  %131 = mul i32 %129, %88
  %132 = sub i32 0, %88
  %133 = add i32 %87, %132
  %134 = sub i32 %87, %88
  %135 = mul i32 %133, %88
  %136 = sub i32 %87, -1682862337
  %137 = sub i32 %136, %88
  %138 = add i32 %137, -1682862337
  %139 = sub i32 %87, %88
  %140 = mul i32 %138, %88
  %141 = add i32 %87, 436223157
  %142 = add i32 %141, %88
  %143 = sub i32 %142, 436223157
  %144 = add nsw i32 %87, %88
  store i32 1423709815, i32* %15
  br label %145

; <label>:145:                                    ; preds = %86, %82, %62, %35, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1634340739, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1634340739, label %18
    i32 -1503311562, label %38
    i32 1172094398, label %73
    i32 283814928, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1503311562, i32 283814928
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32 %1, i32* %40, align 4
  %41 = load i32*, i32** %39, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %40, align 4
  %44 = call i32 @_Z3incii(i32 %42, i32 %43)
  %45 = load i32*, i32** %39, align 8
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 1901996842
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1901996842
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1172094398, i32 283814928
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca i32*, align 8
  %76 = alloca i32, align 4
  store i32* %0, i32** %75, align 8
  store i32 %1, i32* %76, align 4
  %77 = load i32*, i32** %75, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %76, align 4
  %80 = call i32 @_Z3incii(i32 %78, i32 %79)
  %81 = load i32*, i32** %75, align 8
  store i32 %80, i32* %81, align 4
  store i32 -1503311562, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 148572110, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %681
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 148572110, label %14
    i32 1418321538, label %19
    i32 792760865, label %24
    i32 1217559800, label %29
    i32 1790116731, label %57
    i32 -2043165599, label %117
    i32 1045981309, label %118
    i32 -850796290, label %146
    i32 218511465, label %167
    i32 -627193990, label %168
    i32 -506673438, label %169
    i32 2144991709, label %174
    i32 -1747776749, label %175
    i32 -1867295989, label %203
    i32 498364779, label %221
    i32 -1828036195, label %224
    i32 -581343968, label %239
    i32 -952789033, label %245
    i32 -181069323, label %246
    i32 -163359754, label %256
    i32 -599679956, label %257
    i32 -1420944387, label %262
    i32 2022592673, label %290
    i32 -564057529, label %306
    i32 1900439845, label %307
    i32 713917514, label %312
    i32 1579965148, label %374
    i32 -2091206676, label %380
    i32 257841857, label %381
    i32 -63160639, label %387
    i32 886122954, label %397
    i32 1635517092, label %425
    i32 -361701658, label %443
    i32 -2047250726, label %446
    i32 1554936394, label %472
    i32 1582552406, label %500
    i32 1314132136, label %521
    i32 381067619, label %522
    i32 1645158324, label %523
    i32 976585902, label %529
    i32 -651103693, label %539
    i32 -1220793060, label %643
    i32 -16481870, label %661
    i32 2047962897, label %665
    i32 1284320302, label %666
    i32 -1957222933, label %670
  ]

; <label>:13:                                     ; preds = %11
  br label %681

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1418321538, i32 2144991709
  store i32 %18, i32* %10
  br label %681

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  store i32 1, i32* %4, align 4
  store i32 792760865, i32* %10
  br label %681

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1217559800, i32 -627193990
  store i32 %28, i32* %10
  br label %681

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, -1311463882
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1311463882
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1790116731, i32 -651103693
  store i32 %56, i32* %10
  br label %681

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 612036871
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 612036871
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 1783559563
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1783559563
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [305 x i32], [305 x i32]* %64, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_Z3incii(i32 %72, i32 %82)
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, 2073884442
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2073884442
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2043165599, i32 -651103693
  store i32 %116, i32* %10
  br label %681

; <label>:117:                                    ; preds = %11
  store i32 1045981309, i32* %10
  br label %681

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 543354126
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 543354126
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -850796290, i32 -1220793060
  store i32 %145, i32* %10
  br label %681

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, 330289759
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 330289759
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, -2011006022
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2011006022
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 218511465, i32 -1220793060
  store i32 %166, i32* %10
  br label %681

; <label>:167:                                    ; preds = %11
  store i32 792760865, i32* %10
  br label %681

; <label>:168:                                    ; preds = %11
  store i32 -506673438, i32* %10
  br label %681

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %3, align 4
  store i32 148572110, i32* %10
  br label %681

; <label>:174:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1747776749, i32* %10
  br label %681

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 827686297
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 827686297
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1867295989, i32 -16481870
  store i32 %202, i32* %10
  br label %681

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* @K, align 4
  %206 = icmp sle i32 %204, %205
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 498364779, i32 -16481870
  store i32 %220, i32* %10
  br label %681

; <label>:221:                                    ; preds = %11
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 -1828036195, i32 -952789033
  store i32 %223, i32* %10
  br label %681

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load i32, i32* @MOD, align 4
  %232 = srem i32 %229, %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %237
  store i32 1, i32* %238, align 4
  store i32 -581343968, i32* %10
  br label %681

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %240, 430828777
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 430828777
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  store i32 -1747776749, i32* %10
  br label %681

; <label>:245:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -181069323, i32* %10
  br label %681

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* @N, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = icmp sle i32 %247, %252
  %255 = select i1 %254, i32 -163359754, i32 976585902
  store i32 %255, i32* %10
  br label %681

; <label>:256:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -599679956, i32* %10
  br label %681

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -1420944387, i32 -63160639
  store i32 %261, i32* %10
  br label %681

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = add i32 %263, -2042906080
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2042906080
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2022592673, i32 2047962897
  store i32 %289, i32* %10
  br label %681

; <label>:290:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = add i32 %291, -1672455019
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1672455019
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -564057529, i32 2047962897
  store i32 %305, i32* %10
  br label %681

; <label>:306:                                    ; preds = %11
  store i32 1900439845, i32* %10
  br label %681

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* @K, align 4
  %310 = icmp sle i32 %308, %309
  %311 = select i1 %310, i32 713917514, i32 -2091206676
  store i32 %311, i32* %10
  br label %681

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [305 x i32], [305 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [305 x i32], [305 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 %326, -1794485
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1794485
  %331 = sub nsw i32 %326, %327
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %332
  %334 = load i32, i32* @K, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [305 x i32], [305 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @MOD, align 4
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %343 = sub nsw i32 %339, %340
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [305 x i32], [305 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %338, %350
  %352 = sub nsw i32 %338, %349
  %353 = call i32 @_Z3incii(i32 %337, i32 %351)
  %354 = call i32 @_Z3mulii(i32 %325, i32 %353)
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 2
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 %361, -1564778980
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -1564778980
  %366 = sub nsw i32 %361, %362
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [305 x i32], [305 x i32]* %360, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call i32 @_Z3mulii(i32 %354, i32 %372)
  call void @_Z6updateRii(i32* dereferenceable(4) %318, i32 %373)
  store i32 1579965148, i32* %10
  br label %681

; <label>:374:                                    ; preds = %11
  %375 = load i32, i32* %8, align 4
  %376 = add i32 %375, 656079892
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 656079892
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %8, align 4
  store i32 1900439845, i32* %10
  br label %681

; <label>:380:                                    ; preds = %11
  store i32 257841857, i32* %10
  br label %681

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* %7, align 4
  %383 = add i32 %382, 1230680589
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1230680589
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %7, align 4
  store i32 -599679956, i32* %10
  br label %681

; <label>:387:                                    ; preds = %11
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %389
  %391 = getelementptr inbounds [305 x i32], [305 x i32]* %390, i64 0, i64 0
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %394
  %396 = getelementptr inbounds [305 x i32], [305 x i32]* %395, i64 0, i64 0
  store i32 %392, i32* %396, align 4
  store i32 1, i32* %9, align 4
  store i32 886122954, i32* %10
  br label %681

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 %398, 1299368713
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1299368713
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1635517092, i32 1284320302
  store i32 %424, i32* %10
  br label %681

; <label>:425:                                    ; preds = %11
  %426 = load i32, i32* %9, align 4
  %427 = load i32, i32* @K, align 4
  %428 = icmp sle i32 %426, %427
  store i1 %428, i1* %1
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -361701658, i32 1284320302
  store i32 %442, i32* %10
  br label %681

; <label>:443:                                    ; preds = %11
  %444 = load volatile i1, i1* %1
  %445 = select i1 %444, i32 -2047250726, i32 381067619
  store i32 %445, i32* %10
  br label %681

; <label>:446:                                    ; preds = %11
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %448
  %450 = load i32, i32* %9, align 4
  %451 = add i32 %450, -96179463
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -96179463
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [305 x i32], [305 x i32]* %449, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %459
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [305 x i32], [305 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 @_Z3incii(i32 %457, i32 %464)
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %467
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [305 x i32], [305 x i32]* %468, i64 0, i64 %470
  store i32 %465, i32* %471, align 4
  store i32 1554936394, i32* %10
  br label %681

; <label>:472:                                    ; preds = %11
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = add i32 %473, 1518215346
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1518215346
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1582552406, i32 -1957222933
  store i32 %499, i32* %10
  br label %681

; <label>:500:                                    ; preds = %11
  %501 = load i32, i32* %9, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  store i32 %505, i32* %9, align 4
  %507 = load i32, i32* @x.7
  %508 = load i32, i32* @y.8
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1314132136, i32 -1957222933
  store i32 %520, i32* %10
  br label %681

; <label>:521:                                    ; preds = %11
  store i32 886122954, i32* %10
  br label %681

; <label>:522:                                    ; preds = %11
  store i32 1645158324, i32* %10
  br label %681

; <label>:523:                                    ; preds = %11
  %524 = load i32, i32* %6, align 4
  %525 = add i32 %524, -1267570863
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1267570863
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %6, align 4
  store i32 -181069323, i32* %10
  br label %681

; <label>:529:                                    ; preds = %11
  %530 = load i32, i32* @N, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %533 = add nsw i32 %530, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %534
  %536 = getelementptr inbounds [305 x i32], [305 x i32]* %535, i64 0, i64 0
  %537 = load i32, i32* %536, align 4
  call void @_Z3outIiEvT_(i32 %537)
  %538 = call i32 @putchar(i32 10)
  ret void

; <label>:539:                                    ; preds = %11
  %540 = load i32, i32* %3, align 4
  %541 = shl i32 %540, 1
  %542 = add i32 0, -1730436542
  %543 = sub i32 %542, %540
  %544 = sub i32 %543, -1730436542
  %545 = sub i32 0, %540
  %546 = add i32 %544, 818160002
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 818160002
  %549 = add i32 %544, 1
  %550 = shl i32 %540, 1
  %551 = sub i32 %540, -192170597
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -192170597
  %554 = sub i32 %540, 1
  %555 = mul i32 %553, 1
  %556 = shl i32 %540, 1
  %557 = sub i32 %540, 165600613
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 165600613
  %560 = sub nsw i32 %540, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %561
  %563 = load i32, i32* %4, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, 1
  %570 = add i32 %563, %569
  %571 = sub i32 %563, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, 1
  %574 = add i32 %563, %573
  %575 = sub i32 %563, 1
  %576 = mul i32 %574, 1
  %577 = shl i32 %563, 1
  %578 = add i32 %563, 952024328
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 952024328
  %581 = sub i32 %563, 1
  %582 = mul i32 %580, 1
  %583 = shl i32 %563, 1
  %584 = sub i32 0, 1
  %585 = add i32 %563, %584
  %586 = sub nsw i32 %563, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [305 x i32], [305 x i32]* %562, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %3, align 4
  %591 = sub i32 %590, -433177574
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -433177574
  %594 = sub i32 %590, 1
  %595 = mul i32 %593, 1
  %596 = shl i32 %590, 1
  %597 = sub i32 0, %590
  %598 = add i32 0, %597
  %599 = sub i32 0, %590
  %600 = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add i32 %598, 1
  %605 = shl i32 %590, 1
  %606 = add i32 %590, -1449862886
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1449862886
  %609 = sub i32 %590, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 0, %590
  %612 = add i32 0, %611
  %613 = sub i32 0, %590
  %614 = sub i32 0, 1
  %615 = sub i32 %612, %614
  %616 = add i32 %612, 1
  %617 = sub i32 %590, -145480041
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -145480041
  %620 = sub i32 %590, 1
  %621 = mul i32 %619, 1
  %622 = add i32 %590, -94759498
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -94759498
  %625 = sub i32 %590, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 0, 1
  %628 = add i32 %590, %627
  %629 = sub nsw i32 %590, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %630
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [305 x i32], [305 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = call i32 @_Z3incii(i32 %589, i32 %635)
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %638
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [305 x i32], [305 x i32]* %639, i64 0, i64 %641
  store i32 %636, i32* %642, align 4
  store i32 1790116731, i32* %10
  br label %681

; <label>:643:                                    ; preds = %11
  %644 = load i32, i32* %4, align 4
  %645 = sub i32 0, 945047619
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 945047619
  %648 = sub i32 0, %644
  %649 = sub i32 %647, 1189519831
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1189519831
  %652 = add i32 %647, 1
  %653 = add i32 %644, -1088873659
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1088873659
  %656 = sub i32 %644, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %644, %658
  %660 = add nsw i32 %644, 1
  store i32 %659, i32* %4, align 4
  store i32 -850796290, i32* %10
  br label %681

; <label>:661:                                    ; preds = %11
  %662 = load i32, i32* %5, align 4
  %663 = load i32, i32* @K, align 4
  %664 = icmp sle i32 %662, %663
  store i32 -1867295989, i32* %10
  br label %681

; <label>:665:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 2022592673, i32* %10
  br label %681

; <label>:666:                                    ; preds = %11
  %667 = load i32, i32* %9, align 4
  %668 = load i32, i32* @K, align 4
  %669 = icmp sle i32 %667, %668
  store i32 1635517092, i32* %10
  br label %681

; <label>:670:                                    ; preds = %11
  %671 = load i32, i32* %9, align 4
  %672 = add i32 %671, -1308353543
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1308353543
  %675 = sub i32 %671, 1
  %676 = mul i32 %674, 1
  %677 = sub i32 %671, -965900207
  %678 = add i32 %677, 1
  %679 = add i32 %678, -965900207
  %680 = add nsw i32 %671, 1
  store i32 %679, i32* %9, align 4
  store i32 1582552406, i32* %10
  br label %681

; <label>:681:                                    ; preds = %670, %666, %665, %661, %643, %539, %523, %522, %521, %500, %472, %446, %443, %425, %397, %387, %381, %380, %374, %312, %307, %306, %290, %262, %257, %256, %246, %245, %239, %224, %221, %203, %175, %174, %169, %168, %167, %146, %118, %117, %57, %29, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 403335721
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 403335721
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1837503812, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %1, %389
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1837503812, label %25
    i32 1278519012, label %45
    i32 -348547013, label %82
    i32 1647239906, label %83
    i32 1218391461, label %89
    i32 -1323770597, label %94
    i32 630736936, label %123
    i32 665318201, label %150
    i32 1825155626, label %153
    i32 608720041, label %159
    i32 46530584, label %175
    i32 2069555163, label %191
    i32 656986909, label %192
    i32 964967953, label %208
    i32 651785167, label %239
    i32 -320136191, label %240
    i32 1280061647, label %256
    i32 -840292394, label %283
    i32 1455448812, label %284
    i32 1203689690, label %290
    i32 -1218715575, label %317
    i32 -1231015121, label %336
    i32 -615798330, label %338
    i32 -807209181, label %341
    i32 302884591, label %362
    i32 -138282702, label %369
    i32 1634046431, label %376
    i32 1026986269, label %377
    i32 1132703991, label %379
    i32 232293911, label %383
    i32 802710474, label %384
  ]

; <label>:24:                                     ; preds = %22
  br label %389

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1278519012, i32 -138282702
  store i32 %44, i32* %19
  br label %389

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i8, align 1
  store i8* %47, i8** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load volatile i32**, i32*** %6
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  store i32 0, i32* %51, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load volatile i8*, i8** %5
  store i8 %53, i8* %54, align 1
  %55 = load volatile i32*, i32** %4
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -348547013, i32 -138282702
  store i32 %81, i32* %19
  br label %389

; <label>:82:                                     ; preds = %22
  store i32 1647239906, i32* %19
  br label %389

; <label>:83:                                     ; preds = %22
  %84 = load volatile i8*, i8** %5
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 48
  %88 = select i1 %87, i32 -1323770597, i32 1218391461
  store i32 %88, i32* %19
  store i1 true, i1* %20
  br label %389

; <label>:89:                                     ; preds = %22
  %90 = load volatile i8*, i8** %5
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  store i32 -1323770597, i32* %19
  store i1 %93, i1* %20
  br label %389

; <label>:94:                                     ; preds = %22
  %95 = load i1, i1* %20
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, -1770060752
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1770060752
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 630736936, i32 1634046431
  store i32 %122, i32* %19
  br label %389

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 665318201, i32 1634046431
  store i32 %149, i32* %19
  br label %389

; <label>:150:                                    ; preds = %22
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 1825155626, i32 -320136191
  store i32 %152, i32* %19
  br label %389

; <label>:153:                                    ; preds = %22
  %154 = load volatile i8*, i8** %5
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 45
  %158 = select i1 %157, i32 608720041, i32 656986909
  store i32 %158, i32* %19
  br label %389

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = add i32 %160, -1344566990
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1344566990
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 46530584, i32 1026986269
  store i32 %174, i32* %19
  br label %389

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32*, i32** %4
  store i32 -1, i32* %176, align 4
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2069555163, i32 1026986269
  store i32 %190, i32* %19
  br label %389

; <label>:191:                                    ; preds = %22
  store i32 656986909, i32* %19
  br label %389

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = add i32 %193, -372032575
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -372032575
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 964967953, i32 1132703991
  store i32 %207, i32* %19
  br label %389

; <label>:208:                                    ; preds = %22
  %209 = call i32 @getchar()
  %210 = trunc i32 %209 to i8
  %211 = load volatile i8*, i8** %5
  store i8 %210, i8* %211, align 1
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = add i32 %212, -939920610
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -939920610
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 651785167, i32 1132703991
  store i32 %238, i32* %19
  br label %389

; <label>:239:                                    ; preds = %22
  store i32 1647239906, i32* %19
  br label %389

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = add i32 %241, -1148720095
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1148720095
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1280061647, i32 232293911
  store i32 %255, i32* %19
  br label %389

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -840292394, i32 232293911
  store i32 %282, i32* %19
  br label %389

; <label>:283:                                    ; preds = %22
  store i32 1455448812, i32* %19
  br label %389

; <label>:284:                                    ; preds = %22
  %285 = load volatile i8*, i8** %5
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp sge i32 %287, 48
  %289 = select i1 %288, i32 1203689690, i32 -615798330
  store i32 %289, i32* %19
  store i1 false, i1* %21
  br label %389

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1218715575, i32 802710474
  store i32 %316, i32* %19
  br label %389

; <label>:317:                                    ; preds = %22
  %318 = load volatile i8*, i8** %5
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp sle i32 %320, 57
  store i1 %321, i1* %3
  %322 = load i32, i32* @x.9
  %323 = load i32, i32* @y.10
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1231015121, i32 802710474
  store i32 %335, i32* %19
  br label %389

; <label>:336:                                    ; preds = %22
  store i32 -615798330, i32* %19
  %337 = load volatile i1, i1* %3
  store i1 %337, i1* %21
  br label %389

; <label>:338:                                    ; preds = %22
  %339 = load i1, i1* %21
  %340 = select i1 %339, i32 -807209181, i32 302884591
  store i32 %340, i32* %19
  br label %389

; <label>:341:                                    ; preds = %22
  %342 = load volatile i32**, i32*** %6
  %343 = load i32*, i32** %342, align 8
  %344 = load i32, i32* %343, align 4
  %345 = mul nsw i32 %344, 10
  %346 = load volatile i8*, i8** %5
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = sub i32 %345, -467296323
  %350 = add i32 %349, %348
  %351 = add i32 %350, -467296323
  %352 = add nsw i32 %345, %348
  %353 = add i32 %351, -1447650995
  %354 = sub i32 %353, 48
  %355 = sub i32 %354, -1447650995
  %356 = sub nsw i32 %351, 48
  %357 = load volatile i32**, i32*** %6
  %358 = load i32*, i32** %357, align 8
  store i32 %355, i32* %358, align 4
  %359 = call i32 @getchar()
  %360 = trunc i32 %359 to i8
  %361 = load volatile i8*, i8** %5
  store i8 %360, i8* %361, align 1
  store i32 1455448812, i32* %19
  br label %389

; <label>:362:                                    ; preds = %22
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32**, i32*** %6
  %366 = load i32*, i32** %365, align 8
  %367 = load i32, i32* %366, align 4
  %368 = mul nsw i32 %367, %364
  store i32 %368, i32* %366, align 4
  ret void

; <label>:369:                                    ; preds = %22
  %370 = alloca i32*, align 8
  %371 = alloca i8, align 1
  %372 = alloca i32, align 4
  store i32* %0, i32** %370, align 8
  %373 = load i32*, i32** %370, align 8
  store i32 0, i32* %373, align 4
  %374 = call i32 @getchar()
  %375 = trunc i32 %374 to i8
  store i8 %375, i8* %371, align 1
  store i32 1, i32* %372, align 4
  store i32 1278519012, i32* %19
  br label %389

; <label>:376:                                    ; preds = %22
  store i32 630736936, i32* %19
  br label %389

; <label>:377:                                    ; preds = %22
  %378 = load volatile i32*, i32** %4
  store i32 -1, i32* %378, align 4
  store i32 46530584, i32* %19
  br label %389

; <label>:379:                                    ; preds = %22
  %380 = call i32 @getchar()
  %381 = trunc i32 %380 to i8
  %382 = load volatile i8*, i8** %5
  store i8 %381, i8* %382, align 1
  store i32 964967953, i32* %19
  br label %389

; <label>:383:                                    ; preds = %22
  store i32 1280061647, i32* %19
  br label %389

; <label>:384:                                    ; preds = %22
  %385 = load volatile i8*, i8** %5
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp sle i32 %387, 57
  store i32 -1218715575, i32* %19
  br label %389

; <label>:389:                                    ; preds = %384, %383, %379, %377, %376, %369, %341, %338, %336, %317, %290, %284, %283, %256, %240, %239, %208, %192, %191, %175, %159, %153, %150, %123, %94, %89, %83, %82, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -1689471025
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1689471025
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1086289141, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %165
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1086289141, label %20
    i32 -2136870798, label %40
    i32 717934272, label %72
    i32 616636075, label %75
    i32 -2069800637, label %84
    i32 -1678156029, label %89
    i32 -2061783827, label %105
    i32 -786032009, label %136
    i32 1265124599, label %137
    i32 1068533175, label %147
    i32 -597117519, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %165

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2136870798, i32 1068533175
  store i32 %39, i32* %16
  br label %165

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %3
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 717934272, i32 1068533175
  store i32 %71, i32* %16
  br label %165

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 616636075, i32 -2069800637
  store i32 %74, i32* %16
  br label %165

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, 413261645
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 413261645
  %81 = sub nsw i32 0, %77
  %82 = load volatile i32*, i32** %3
  store i32 %80, i32* %82, align 4
  %83 = call i32 @putchar(i32 45)
  store i32 -2069800637, i32* %16
  br label %165

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 10
  %88 = select i1 %87, i32 -1678156029, i32 1265124599
  store i32 %88, i32* %16
  br label %165

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1969055407
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1969055407
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2061783827, i32 -597117519
  store i32 %104, i32* %16
  br label %165

; <label>:105:                                    ; preds = %17
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 10
  call void @_Z3outIiEvT_(i32 %108)
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = add i32 %109, 716878786
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 716878786
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
  %135 = select i1 %133, i32 -786032009, i32 -597117519
  store i32 %135, i32* %16
  br label %165

; <label>:136:                                    ; preds = %17
  store i32 1265124599, i32* %16
  br label %165

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 10
  %141 = sub i32 0, 48
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 48, %140
  %146 = call i32 @putchar(i32 %144)
  ret void

; <label>:147:                                    ; preds = %17
  %148 = alloca i32, align 4
  store i32 %0, i32* %148, align 4
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %149, 0
  store i32 -2136870798, i32* %16
  br label %165

; <label>:151:                                    ; preds = %17
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = shl i32 %153, 10
  %155 = shl i32 %153, 10
  %156 = sub i32 0, %153
  %157 = add i32 0, %156
  %158 = sub i32 0, %153
  %159 = sub i32 %157, 1539490167
  %160 = add i32 %159, 10
  %161 = add i32 %160, 1539490167
  %162 = add i32 %157, 10
  %163 = shl i32 %153, 10
  %164 = sdiv i32 %153, 10
  call void @_Z3outIiEvT_(i32 %164)
  store i32 -2061783827, i32* %16
  br label %165

; <label>:165:                                    ; preds = %151, %147, %136, %105, %89, %84, %75, %72, %40, %20, %19
  br label %17
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 852428570
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 852428570
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -916989231, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -916989231, label %17
    i32 1569069209, label %25
    i32 -927701332, label %53
    i32 -1042062035, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1569069209, i32 -1042062035
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @_Z5Solvev()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 228951536
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 228951536
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -927701332, i32 -1042062035
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret i32 0

; <label>:54:                                     ; preds = %14
  call void @_Z5Solvev()
  store i32 1569069209, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520061161.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, -1515175083
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1515175083
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 473814739, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 473814739, label %17
    i32 -923258242, label %25
    i32 491370303, label %41
    i32 1447936766, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -923258242, i32 1447936766
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, -919657446
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -919657446
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 491370303, i32 1447936766
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -923258242, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
