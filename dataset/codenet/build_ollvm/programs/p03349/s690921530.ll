; ModuleID = 'Project_CodeNet_C++1400/p03349/s690921530.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s690921530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@g = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690921530.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 841328043, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 841328043, label %16
    i32 123371545, label %36
    i32 1711789123, label %65
    i32 -1753105181, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 123371545, i32 -1753105181
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 853262526
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 853262526
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1711789123, i32 -1753105181
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 123371545, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -288160742
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -288160742
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2137282255, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2137282255, label %22
    i32 663282307, label %30
    i32 -1799660444, label %64
    i32 1303931927, label %65
    i32 -1338627617, label %70
    i32 -245721562, label %83
    i32 2000525255, label %92
    i32 412547710, label %101
    i32 -502086353, label %106
    i32 589564444, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 663282307, i32 589564444
  store i32 %29, i32* %18
  br label %113

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -1108337029
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1108337029
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1799660444, i32 589564444
  store i32 %63, i32* %18
  br label %113

; <label>:64:                                     ; preds = %19
  store i32 1303931927, i32* %18
  br label %113

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -1338627617, i32 -502086353
  store i32 %69, i32* %18
  br label %113

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 1, -1
  %75 = xor i64 -2240086806540955441, -1
  %76 = or i64 %73, %74
  %77 = or i64 -2240086806540955441, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 -245721562, i32 2000525255
  store i32 %82, i32* %18
  br label %113

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %3
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = load i64, i64* @mod, align 8
  %90 = srem i64 %88, %89
  %91 = load volatile i64*, i64** %3
  store i64 %90, i64* %91, align 8
  store i32 2000525255, i32* %18
  br label %113

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %94, %96
  %98 = load i64, i64* @mod, align 8
  %99 = srem i64 %97, %98
  %100 = load volatile i64*, i64** %5
  store i64 %99, i64* %100, align 8
  store i32 412547710, i32* %18
  br label %113

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = ashr i64 %103, 1
  %105 = load volatile i64*, i64** %4
  store i64 %104, i64* %105, align 8
  store i32 1303931927, i32* %18
  br label %113

; <label>:106:                                    ; preds = %19
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %19
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64 %0, i64* %110, align 8
  store i64 %1, i64* %111, align 8
  store i64 1, i64* %112, align 8
  store i32 663282307, i32* %18
  br label %113

; <label>:113:                                    ; preds = %109, %101, %92, %83, %70, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 1150426555, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %726
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1150426555, label %20
    i32 -1093540700, label %48
    i32 -1409255722, label %67
    i32 369775401, label %70
    i32 1477021687, label %75
    i32 -1233567645, label %80
    i32 470188754, label %117
    i32 -1008808985, label %123
    i32 269187809, label %151
    i32 -1927273964, label %178
    i32 369729913, label %179
    i32 -420492988, label %194
    i32 -796382148, label %215
    i32 463368517, label %216
    i32 372498978, label %217
    i32 -1371274552, label %232
    i32 -728290068, label %251
    i32 1827460087, label %254
    i32 -1308208233, label %271
    i32 -1463398880, label %276
    i32 1832565087, label %277
    i32 1923110271, label %287
    i32 18289086, label %288
    i32 200559333, label %315
    i32 101857311, label %334
    i32 -157754972, label %337
    i32 -2083266569, label %338
    i32 1060432693, label %343
    i32 -96197465, label %403
    i32 1004100302, label %409
    i32 -531923142, label %437
    i32 631850549, label %465
    i32 73173805, label %466
    i32 -1057903064, label %473
    i32 -1118079082, label %475
    i32 -577593348, label %491
    i32 -1371862496, label %509
    i32 -1631168230, label %512
    i32 846568982, label %544
    i32 683222383, label %550
    i32 -1769559164, label %551
    i32 -207627475, label %579
    i32 203322741, label %599
    i32 543820388, label %600
    i32 437608644, label %616
    i32 -1540691893, label %642
    i32 -367325764, label %643
    i32 -2086932941, label %647
    i32 1627458309, label %648
    i32 -4881700, label %680
    i32 1091546915, label %684
    i32 1289120951, label %688
    i32 838783122, label %689
    i32 687230582, label %692
    i32 -1105023026, label %713
  ]

; <label>:19:                                     ; preds = %17
  br label %726

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1978037621
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1978037621
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1093540700, i32 -367325764
  store i32 %47, i32* %16
  br label %726

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 669629545
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 669629545
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1409255722, i32 -367325764
  store i32 %66, i32* %16
  br label %726

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 369775401, i32 463368517
  store i32 %69, i32* %16
  br label %726

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %72
  %74 = getelementptr inbounds [310 x i64], [310 x i64]* %73, i64 0, i64 0
  store i64 1, i64* %74, align 16
  store i32 1, i32* %9, align 4
  store i32 1477021687, i32* %16
  br label %726

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1233567645, i32 -1008808985
  store i32 %79, i32* %16
  br label %726

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, -1233710227
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1233710227
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [310 x i64], [310 x i64]* %86, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x i64], [310 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %94, -3381811465631276139
  %106 = add i64 %105, %104
  %107 = add i64 %106, -3381811465631276139
  %108 = add nsw i64 %94, %104
  %109 = load i64, i64* @mod, align 8
  %110 = srem i64 %107, %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x i64], [310 x i64]* %113, i64 0, i64 %115
  store i64 %110, i64* %116, align 8
  store i32 470188754, i32* %16
  br label %726

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, 653209277
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 653209277
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  store i32 1477021687, i32* %16
  br label %726

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 916527152
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 916527152
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 269187809, i32 -2086932941
  store i32 %150, i32* %16
  br label %726

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1927273964, i32 -2086932941
  store i32 %177, i32* %16
  br label %726

; <label>:178:                                    ; preds = %17
  store i32 369729913, i32* %16
  br label %726

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -420492988, i32 1627458309
  store i32 %193, i32* %16
  br label %726

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 %195, -537446722
  %197 = add i32 %196, 1
  %198 = add i32 %197, -537446722
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %8, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, 729672986
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 729672986
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -796382148, i32 1627458309
  store i32 %214, i32* %16
  br label %726

; <label>:215:                                    ; preds = %17
  store i32 1150426555, i32* %16
  br label %726

; <label>:216:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 372498978, i32* %16
  br label %726

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1371274552, i32 -4881700
  store i32 %231, i32* %16
  br label %726

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp sle i32 %233, %234
  store i1 %235, i1* %3
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1772274469
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1772274469
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -728290068, i32 -4881700
  store i32 %250, i32* %16
  br label %726

; <label>:251:                                    ; preds = %17
  %252 = load volatile i1, i1* %3
  %253 = select i1 %252, i32 1827460087, i32 -1463398880
  store i32 %253, i32* %16
  br label %726

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %256
  store i64 1, i64* %257, align 8
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %262 = sub nsw i32 %258, %259
  %263 = add i32 %261, -1647371614
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1647371614
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %269
  store i64 %267, i64* %270, align 8
  store i32 -1308208233, i32* %16
  br label %726

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %10, align 4
  store i32 372498978, i32* %16
  br label %726

; <label>:276:                                    ; preds = %17
  store i32 2, i32* %11, align 4
  store i32 1832565087, i32* %16
  br label %726

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = icmp sle i32 %278, %283
  %286 = select i1 %285, i32 1923110271, i32 543820388
  store i32 %286, i32* %16
  br label %726

; <label>:287:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 18289086, i32* %16
  br label %726

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 200559333, i32 1091546915
  store i32 %314, i32* %16
  br label %726

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* %12, align 4
  %317 = load i32, i32* %7, align 4
  %318 = icmp sle i32 %316, %317
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, -304190854
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -304190854
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 101857311, i32 1091546915
  store i32 %333, i32* %16
  br label %726

; <label>:334:                                    ; preds = %17
  %335 = load volatile i1, i1* %2
  %336 = select i1 %335, i32 -157754972, i32 -1057903064
  store i32 %336, i32* %16
  br label %726

; <label>:337:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -2083266569, i32* %16
  br label %726

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp slt i32 %339, %340
  %342 = select i1 %341, i32 1060432693, i32 1004100302
  store i32 %342, i32* %16
  br label %726

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %345
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [310 x i64], [310 x i64]* %346, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %11, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sub i32 %351, 941250097
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 941250097
  %356 = sub nsw i32 %351, %352
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [310 x i64], [310 x i64]* %358, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %364
  %366 = load i32, i32* %12, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [310 x i64], [310 x i64]* %365, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = mul nsw i64 %362, %372
  %374 = load i64, i64* @mod, align 8
  %375 = srem i64 %373, %374
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 0, 2
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 2
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %380
  %382 = load i32, i32* %13, align 4
  %383 = sub i32 %382, 1567926005
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1567926005
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [310 x i64], [310 x i64]* %381, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = mul nsw i64 %375, %389
  %391 = add i64 %350, -4847111847073601076
  %392 = add i64 %391, %390
  %393 = sub i64 %392, -4847111847073601076
  %394 = add nsw i64 %350, %390
  %395 = load i64, i64* @mod, align 8
  %396 = srem i64 %393, %395
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %398
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [310 x i64], [310 x i64]* %399, i64 0, i64 %401
  store i64 %396, i64* %402, align 8
  store i32 -96197465, i32* %16
  br label %726

; <label>:403:                                    ; preds = %17
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 %404, 1946037848
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1946037848
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %13, align 4
  store i32 -2083266569, i32* %16
  br label %726

; <label>:409:                                    ; preds = %17
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, 177475495
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 177475495
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -531923142, i32 1289120951
  store i32 %436, i32* %16
  br label %726

; <label>:437:                                    ; preds = %17
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = add i32 %438, -1628385841
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1628385841
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 631850549, i32 1289120951
  store i32 %464, i32* %16
  br label %726

; <label>:465:                                    ; preds = %17
  store i32 73173805, i32* %16
  br label %726

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* %12, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %12, align 4
  store i32 18289086, i32* %16
  br label %726

; <label>:473:                                    ; preds = %17
  %474 = load i32, i32* %7, align 4
  store i32 %474, i32* %14, align 4
  store i32 -1118079082, i32* %16
  br label %726

; <label>:475:                                    ; preds = %17
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 938462570
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 938462570
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -577593348, i32 838783122
  store i32 %490, i32* %16
  br label %726

; <label>:491:                                    ; preds = %17
  %492 = load i32, i32* %14, align 4
  %493 = icmp sge i32 %492, 0
  store i1 %493, i1* %1
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = add i32 %494, -1833234485
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1833234485
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1371862496, i32 838783122
  store i32 %508, i32* %16
  br label %726

; <label>:509:                                    ; preds = %17
  %510 = load volatile i1, i1* %1
  %511 = select i1 %510, i32 -1631168230, i32 683222383
  store i32 %511, i32* %16
  br label %726

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %514
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [310 x i64], [310 x i64]* %515, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %521
  %523 = load i32, i32* %14, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [310 x i64], [310 x i64]* %522, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 %519, 7009120829403645452
  %533 = add i64 %532, %531
  %534 = add i64 %533, 7009120829403645452
  %535 = add nsw i64 %519, %531
  %536 = load i64, i64* @mod, align 8
  %537 = srem i64 %534, %536
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %539
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [310 x i64], [310 x i64]* %540, i64 0, i64 %542
  store i64 %537, i64* %543, align 8
  store i32 846568982, i32* %16
  br label %726

; <label>:544:                                    ; preds = %17
  %545 = load i32, i32* %14, align 4
  %546 = sub i32 %545, 865989107
  %547 = add i32 %546, -1
  %548 = add i32 %547, 865989107
  %549 = add nsw i32 %545, -1
  store i32 %548, i32* %14, align 4
  store i32 -1118079082, i32* %16
  br label %726

; <label>:550:                                    ; preds = %17
  store i32 -1769559164, i32* %16
  br label %726

; <label>:551:                                    ; preds = %17
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = add i32 %552, -711997097
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -711997097
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -207627475, i32 687230582
  store i32 %578, i32* %16
  br label %726

; <label>:579:                                    ; preds = %17
  %580 = load i32, i32* %11, align 4
  %581 = sub i32 %580, -2133215144
  %582 = add i32 %581, 1
  %583 = add i32 %582, -2133215144
  %584 = add nsw i32 %580, 1
  store i32 %583, i32* %11, align 4
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 203322741, i32 687230582
  store i32 %598, i32* %16
  br label %726

; <label>:599:                                    ; preds = %17
  store i32 1832565087, i32* %16
  br label %726

; <label>:600:                                    ; preds = %17
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = sub i32 %601, 1252358031
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1252358031
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 437608644, i32 -1105023026
  store i32 %615, i32* %16
  br label %726

; <label>:616:                                    ; preds = %17
  %617 = load i32, i32* %6, align 4
  %618 = add i32 %617, 1938906116
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1938906116
  %621 = add nsw i32 %617, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %622
  %624 = getelementptr inbounds [310 x i64], [310 x i64]* %623, i64 0, i64 0
  %625 = load i64, i64* %624, align 16
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %625)
  %627 = load i32, i32* @x.4
  %628 = load i32, i32* @y.5
  %629 = add i32 %627, -361895360
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -361895360
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1540691893, i32 -1105023026
  store i32 %641, i32* %16
  br label %726

; <label>:642:                                    ; preds = %17
  ret i32 0

; <label>:643:                                    ; preds = %17
  %644 = load i32, i32* %8, align 4
  %645 = load i32, i32* %6, align 4
  %646 = icmp sle i32 %644, %645
  store i32 -1093540700, i32* %16
  br label %726

; <label>:647:                                    ; preds = %17
  store i32 269187809, i32* %16
  br label %726

; <label>:648:                                    ; preds = %17
  %649 = load i32, i32* %8, align 4
  %650 = add i32 %649, -459169705
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -459169705
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = shl i32 %649, 1
  %656 = shl i32 %649, 1
  %657 = sub i32 %649, -35562846
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -35562846
  %660 = sub i32 %649, 1
  %661 = mul i32 %659, 1
  %662 = shl i32 %649, 1
  %663 = add i32 0, -1405255593
  %664 = sub i32 %663, %649
  %665 = sub i32 %664, -1405255593
  %666 = sub i32 0, %649
  %667 = sub i32 %665, -949605180
  %668 = add i32 %667, 1
  %669 = add i32 %668, -949605180
  %670 = add i32 %665, 1
  %671 = add i32 %649, 235573985
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 235573985
  %674 = sub i32 %649, 1
  %675 = mul i32 %673, 1
  %676 = sub i32 %649, -1099876390
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1099876390
  %679 = add nsw i32 %649, 1
  store i32 %678, i32* %8, align 4
  store i32 -420492988, i32* %16
  br label %726

; <label>:680:                                    ; preds = %17
  %681 = load i32, i32* %10, align 4
  %682 = load i32, i32* %7, align 4
  %683 = icmp sle i32 %681, %682
  store i32 -1371274552, i32* %16
  br label %726

; <label>:684:                                    ; preds = %17
  %685 = load i32, i32* %12, align 4
  %686 = load i32, i32* %7, align 4
  %687 = icmp sle i32 %685, %686
  store i32 200559333, i32* %16
  br label %726

; <label>:688:                                    ; preds = %17
  store i32 -531923142, i32* %16
  br label %726

; <label>:689:                                    ; preds = %17
  %690 = load i32, i32* %14, align 4
  %691 = icmp sge i32 %690, 0
  store i32 -577593348, i32* %16
  br label %726

; <label>:692:                                    ; preds = %17
  %693 = load i32, i32* %11, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 %693, 1
  %697 = mul i32 %695, 1
  %698 = shl i32 %693, 1
  %699 = sub i32 0, -755115507
  %700 = sub i32 %699, %693
  %701 = add i32 %700, -755115507
  %702 = sub i32 0, %693
  %703 = sub i32 0, %701
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, 1
  %708 = sub i32 0, %693
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %693, 1
  store i32 %711, i32* %11, align 4
  store i32 -207627475, i32* %16
  br label %726

; <label>:713:                                    ; preds = %17
  %714 = load i32, i32* %6, align 4
  %715 = shl i32 %714, 1
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %714, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %721
  %723 = getelementptr inbounds [310 x i64], [310 x i64]* %722, i64 0, i64 0
  %724 = load i64, i64* %723, align 16
  %725 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %724)
  store i32 437608644, i32* %16
  br label %726

; <label>:726:                                    ; preds = %713, %692, %689, %688, %684, %680, %648, %647, %643, %616, %600, %599, %579, %551, %550, %544, %512, %509, %491, %475, %473, %466, %465, %437, %409, %403, %343, %338, %337, %334, %315, %288, %287, %277, %276, %271, %254, %251, %232, %217, %216, %215, %194, %179, %178, %151, %123, %117, %80, %75, %70, %67, %48, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690921530.cpp() #0 section ".text.startup" {
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
