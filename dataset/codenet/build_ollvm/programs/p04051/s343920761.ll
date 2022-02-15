; ModuleID = 'Project_CodeNet_C++1400/p04051/s343920761.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s343920761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [320320 x i32] zeroinitializer, align 16
@B = global [320320 x i32] zeroinitializer, align 16
@F = global [5005 x [5005 x i64]] zeroinitializer, align 16
@inv = global [10010 x i64] zeroinitializer, align 16
@fac = global [10010 x i64] zeroinitializer, align 16
@inv_fac = global [10010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343920761.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1269066762, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %112
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1269066762, label %12
    i32 1301109882, label %17
    i32 -2037898062, label %45
    i32 1165536388, label %63
    i32 1569101898, label %65
    i32 -705399904, label %68
    i32 757411347, label %71
    i32 1871813709, label %72
    i32 -266555192, label %77
    i32 1889347130, label %81
    i32 -500149771, label %84
    i32 154128952, label %106
    i32 1289381709, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1569101898, i32 1301109882
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %112

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1664803876
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1664803876
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2037898062, i32 1289381709
  store i32 %44, i32* %6
  br label %112

; <label>:45:                                     ; preds = %9
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 57
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1165536388, i32 1289381709
  store i32 %62, i32* %6
  br label %112

; <label>:63:                                     ; preds = %9
  store i32 1569101898, i32* %6
  %64 = load volatile i1, i1* %1
  store i1 %64, i1* %7
  br label %112

; <label>:65:                                     ; preds = %9
  %66 = load i1, i1* %7
  %67 = select i1 %66, i32 -705399904, i32 757411347
  store i32 %67, i32* %6
  br label %112

; <label>:68:                                     ; preds = %9
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %2, align 1
  store i32 -1269066762, i32* %6
  br label %112

; <label>:71:                                     ; preds = %9
  store i32 1871813709, i32* %6
  br label %112

; <label>:72:                                     ; preds = %9
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  %76 = select i1 %75, i32 -266555192, i32 1889347130
  store i32 %76, i32* %6
  store i1 false, i1* %8
  br label %112

; <label>:77:                                     ; preds = %9
  %78 = load i8, i8* %2, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  store i32 1889347130, i32* %6
  store i1 %80, i1* %8
  br label %112

; <label>:81:                                     ; preds = %9
  %82 = load i1, i1* %8
  %83 = select i1 %82, i32 -500149771, i32 154128952
  store i32 %83, i32* %6
  br label %112

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = shl i32 %85, 1
  %87 = load i32, i32* %3, align 4
  %88 = shl i32 %87, 3
  %89 = sub i32 %86, -2117146583
  %90 = add i32 %89, %88
  %91 = add i32 %90, -2117146583
  %92 = add nsw i32 %86, %88
  %93 = load i8, i8* %2, align 1
  %94 = sext i8 %93 to i32
  %95 = xor i32 %94, -1
  %96 = and i32 48, %95
  %97 = xor i32 48, -1
  %98 = and i32 %94, %97
  %99 = or i32 %96, %98
  %100 = xor i32 %94, 48
  %101 = sub i32 0, %99
  %102 = sub i32 %91, %101
  %103 = add nsw i32 %91, %99
  store i32 %102, i32* %3, align 4
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %2, align 1
  store i32 1871813709, i32* %6
  br label %112

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %9
  %109 = load i8, i8* %2, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %110, 57
  store i32 -2037898062, i32* %6
  br label %112

; <label>:112:                                    ; preds = %108, %84, %81, %77, %72, %71, %68, %65, %63, %45, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = add i64 %6, -6127722195066366440
  %9 = add i64 %8, %7
  %10 = sub i64 %9, -6127722195066366440
  %11 = add nsw i64 %6, %7
  store i64 %10, i64* %3
  %12 = alloca i32
  store i32 605107104, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %39
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 605107104, label %17
    i32 335508579, label %21
    i32 -1563690300, label %31
    i32 -1619523607, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp sge i64 %18, 1000000007
  %20 = select i1 %19, i32 335508579, i32 -1563690300
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %22, %24
  %26 = add nsw i64 %22, %23
  %27 = add i64 %25, 2793298320152669481
  %28 = sub i64 %27, 1000000007
  %29 = sub i64 %28, 2793298320152669481
  %30 = sub nsw i64 %25, 1000000007
  store i32 -1619523607, i32* %12
  store i64 %29, i64* %13
  br label %39

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 %32, %34
  %36 = add nsw i64 %32, %33
  store i32 -1619523607, i32* %12
  store i64 %35, i64* %13
  br label %39

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %13
  ret i64 %38

; <label>:39:                                     ; preds = %31, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, 997368773
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 997368773
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 197202222, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %774
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 197202222, label %15
    i32 4969438, label %20
    i32 -1413430461, label %60
    i32 -1971583418, label %66
    i32 -868141595, label %67
    i32 -147130903, label %71
    i32 -896132191, label %88
    i32 1940166558, label %116
    i32 494947904, label %149
    i32 -1278460087, label %150
    i32 -181611316, label %178
    i32 373066976, label %206
    i32 597430553, label %207
    i32 1393588889, label %211
    i32 310389011, label %244
    i32 147334876, label %249
    i32 730631939, label %250
    i32 700024089, label %278
    i32 793019868, label %295
    i32 1579733885, label %298
    i32 657756061, label %299
    i32 2118574254, label %303
    i32 2135316134, label %341
    i32 1462748459, label %357
    i32 1274348459, label %378
    i32 1417840409, label %379
    i32 1009872282, label %380
    i32 -667618785, label %386
    i32 1239548685, label %387
    i32 722447491, label %392
    i32 -736923505, label %417
    i32 903241184, label %422
    i32 -371204913, label %438
    i32 -1933687791, label %454
    i32 1286241498, label %455
    i32 -1717515074, label %460
    i32 -5678456, label %487
    i32 -275855802, label %529
    i32 -29565582, label %530
    i32 800808545, label %557
    i32 833731935, label %589
    i32 1949482498, label %590
    i32 1447335337, label %596
    i32 623468267, label %629
    i32 -543917048, label %630
    i32 778092069, label %633
    i32 -97985488, label %645
    i32 53867544, label %646
    i32 -549444358, label %749
  ]

; <label>:14:                                     ; preds = %12
  br label %774

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 4969438, i32 -1971583418
  store i32 %19, i32* %11
  br label %774

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = call i32 @_Z4readv()
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = add i32 0, %33
  %35 = sub nsw i32 0, %32
  %36 = add i32 %34, -97960314
  %37 = add i32 %36, 2005
  %38 = sub i32 %37, -97960314
  %39 = add nsw i32 %34, 2005
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 0, -1627841226
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1627841226
  %49 = sub nsw i32 0, %45
  %50 = add i32 %48, 898015641
  %51 = add i32 %50, 2005
  %52 = sub i32 %51, 898015641
  %53 = add nsw i32 %48, 2005
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* %41, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* %55, align 8
  store i32 -1413430461, i32* %11
  br label %774

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 1034702596
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1034702596
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  store i32 197202222, i32* %11
  br label %774

; <label>:66:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -868141595, i32* %11
  br label %774

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 8000
  %70 = select i1 %69, i32 -147130903, i32 -1278460087
  store i32 %70, i32* %11
  br label %774

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 1000000007, %73
  %75 = sub i64 0, %74
  %76 = add i64 1000000007, %75
  %77 = sub nsw i64 1000000007, %74
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = srem i64 1000000007, %79
  %81 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %76, %82
  %84 = srem i64 %83, 1000000007
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  store i32 -896132191, i32* %11
  br label %774

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1595328492
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1595328492
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1940166558, i32 1447335337
  store i32 %115, i32* %11
  br label %774

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, 1861067492
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1861067492
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, 550260029
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 550260029
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 494947904, i32 1447335337
  store i32 %148, i32* %11
  br label %774

; <label>:149:                                    ; preds = %12
  store i32 -868141595, i32* %11
  br label %774

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 684124912
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 684124912
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -181611316, i32 623468267
  store i32 %177, i32* %11
  br label %774

; <label>:178:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = add i32 %179, 1362587491
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1362587491
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 373066976, i32 623468267
  store i32 %205, i32* %11
  br label %774

; <label>:206:                                    ; preds = %12
  store i32 597430553, i32* %11
  br label %774

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %5, align 4
  %209 = icmp sle i32 %208, 8000
  %210 = select i1 %209, i32 1393588889, i32 147334876
  store i32 %210, i32* %11
  br label %774

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, 1355419321
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1355419321
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %219, %221
  %223 = srem i64 %222, 1000000007
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %225
  store i64 %223, i64* %226, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, -1062066881
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1062066881
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 %234, %238
  %240 = srem i64 %239, 1000000007
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %242
  store i64 %240, i64* %243, align 8
  store i32 310389011, i32* %11
  br label %774

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %5, align 4
  store i32 597430553, i32* %11
  br label %774

; <label>:249:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 730631939, i32* %11
  br label %774

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = add i32 %251, -442531999
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -442531999
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 700024089, i32 -543917048
  store i32 %277, i32* %11
  br label %774

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %6, align 4
  %280 = icmp sle i32 %279, 4010
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 793019868, i32 -543917048
  store i32 %294, i32* %11
  br label %774

; <label>:295:                                    ; preds = %12
  %296 = load volatile i1, i1* %1
  %297 = select i1 %296, i32 1579733885, i32 -667618785
  store i32 %297, i32* %11
  br label %774

; <label>:298:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 657756061, i32* %11
  br label %774

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %7, align 4
  %301 = icmp sle i32 %300, 4010
  %302 = select i1 %301, i32 2118574254, i32 1417840409
  store i32 %302, i32* %11
  br label %774

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5005 x i64], [5005 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %6, align 4
  %312 = add i32 %311, 245384168
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 245384168
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5005 x i64], [5005 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 %325, 499315730
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 499315730
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [5005 x i64], [5005 x i64]* %324, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = call i64 @_Z3addxx(i64 %321, i64 %332)
  %334 = call i64 @_Z3addxx(i64 %310, i64 %333)
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x i64], [5005 x i64]* %337, i64 0, i64 %339
  store i64 %334, i64* %340, align 8
  store i32 2135316134, i32* %11
  br label %774

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = add i32 %342, 1081958031
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1081958031
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1462748459, i32 778092069
  store i32 %356, i32* %11
  br label %774

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %7, align 4
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1274348459, i32 778092069
  store i32 %377, i32* %11
  br label %774

; <label>:378:                                    ; preds = %12
  store i32 657756061, i32* %11
  br label %774

; <label>:379:                                    ; preds = %12
  store i32 1009872282, i32* %11
  br label %774

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* %6, align 4
  %382 = add i32 %381, -251582289
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -251582289
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %6, align 4
  store i32 730631939, i32* %11
  br label %774

; <label>:386:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1239548685, i32* %11
  br label %774

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* @n, align 4
  %390 = icmp sle i32 %388, %389
  %391 = select i1 %390, i32 722447491, i32 903241184
  store i32 %391, i32* %11
  br label %774

; <label>:392:                                    ; preds = %12
  %393 = load i64, i64* @ans, align 8
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %397, -1293323930
  %399 = add i32 %398, 2005
  %400 = sub i32 %399, -1293323930
  %401 = add nsw i32 %397, 2005
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %402
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 2005
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 2005
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [5005 x i64], [5005 x i64]* %403, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = call i64 @_Z3addxx(i64 %393, i64 %415)
  store i64 %416, i64* @ans, align 8
  store i32 -736923505, i32* %11
  br label %774

; <label>:417:                                    ; preds = %12
  %418 = load i32, i32* %8, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %8, align 4
  store i32 1239548685, i32* %11
  br label %774

; <label>:422:                                    ; preds = %12
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = add i32 %423, -1055509956
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1055509956
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -371204913, i32 -97985488
  store i32 %437, i32* %11
  br label %774

; <label>:438:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 %439, -698224964
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -698224964
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1933687791, i32 -97985488
  store i32 %453, i32* %11
  br label %774

; <label>:454:                                    ; preds = %12
  store i32 1286241498, i32* %11
  br label %774

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %9, align 4
  %457 = load i32, i32* @n, align 4
  %458 = icmp sle i32 %456, %457
  %459 = select i1 %458, i32 -1717515074, i32 1949482498
  store i32 %459, i32* %11
  br label %774

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -5678456, i32 53867544
  store i32 %486, i32* %11
  br label %774

; <label>:487:                                    ; preds = %12
  %488 = load i64, i64* @ans, align 8
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %492
  %498 = sub i32 0, %496
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %492, %496
  %502 = shl i32 %500, 1
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = shl i32 %506, 1
  %508 = call i64 @_Z1Cii(i32 %502, i32 %507)
  %509 = sub i64 1000000007, -148500643714661965
  %510 = sub i64 %509, %508
  %511 = add i64 %510, -148500643714661965
  %512 = sub nsw i64 1000000007, %508
  %513 = call i64 @_Z3addxx(i64 %488, i64 %511)
  store i64 %513, i64* @ans, align 8
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = add i32 %514, 1119865826
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1119865826
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -275855802, i32 53867544
  store i32 %528, i32* %11
  br label %774

; <label>:529:                                    ; preds = %12
  store i32 -29565582, i32* %11
  br label %774

; <label>:530:                                    ; preds = %12
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 800808545, i32 -549444358
  store i32 %556, i32* %11
  br label %774

; <label>:557:                                    ; preds = %12
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 %558, 1617896961
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1617896961
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %9, align 4
  %563 = load i32, i32* @x.7
  %564 = load i32, i32* @y.8
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 833731935, i32 -549444358
  store i32 %588, i32* %11
  br label %774

; <label>:589:                                    ; preds = %12
  store i32 1286241498, i32* %11
  br label %774

; <label>:590:                                    ; preds = %12
  %591 = load i64, i64* @ans, align 8
  %592 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 2), align 16
  %593 = mul nsw i64 %591, %592
  %594 = srem i64 %593, 1000000007
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %594)
  ret i32 0

; <label>:596:                                    ; preds = %12
  %597 = load i32, i32* %4, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 0, %597
  %600 = add i32 0, %599
  %601 = sub i32 0, %597
  %602 = sub i32 %600, 1413847196
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1413847196
  %605 = add i32 %600, 1
  %606 = add i32 0, 1580575027
  %607 = sub i32 %606, %597
  %608 = sub i32 %607, 1580575027
  %609 = sub i32 0, %597
  %610 = sub i32 0, %608
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add i32 %608, 1
  %615 = add i32 0, 1448320559
  %616 = sub i32 %615, %597
  %617 = sub i32 %616, 1448320559
  %618 = sub i32 0, %597
  %619 = sub i32 0, %617
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add i32 %617, 1
  %624 = sub i32 0, %597
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %597, 1
  store i32 %627, i32* %4, align 4
  store i32 1940166558, i32* %11
  br label %774

; <label>:629:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -181611316, i32* %11
  br label %774

; <label>:630:                                    ; preds = %12
  %631 = load i32, i32* %6, align 4
  %632 = icmp sle i32 %631, 4010
  store i32 700024089, i32* %11
  br label %774

; <label>:633:                                    ; preds = %12
  %634 = load i32, i32* %7, align 4
  %635 = add i32 %634, 822261468
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 822261468
  %638 = sub i32 %634, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 0, %634
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %634, 1
  store i32 %643, i32* %7, align 4
  store i32 1462748459, i32* %11
  br label %774

; <label>:645:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -371204913, i32* %11
  br label %774

; <label>:646:                                    ; preds = %12
  %647 = load i64, i64* @ans, align 8
  %648 = load i32, i32* %9, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %9, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, 547502059
  %657 = sub i32 %656, %651
  %658 = add i32 %657, 547502059
  %659 = sub i32 0, %651
  %660 = sub i32 0, %655
  %661 = sub i32 %658, %660
  %662 = add i32 %658, %655
  %663 = shl i32 %651, %655
  %664 = sub i32 0, %655
  %665 = add i32 %651, %664
  %666 = sub i32 %651, %655
  %667 = mul i32 %665, %655
  %668 = shl i32 %651, %655
  %669 = shl i32 %651, %655
  %670 = add i32 0, 2056365207
  %671 = sub i32 %670, %651
  %672 = sub i32 %671, 2056365207
  %673 = sub i32 0, %651
  %674 = add i32 %672, -708267782
  %675 = add i32 %674, %655
  %676 = sub i32 %675, -708267782
  %677 = add i32 %672, %655
  %678 = shl i32 %651, %655
  %679 = sub i32 0, 1689215013
  %680 = sub i32 %679, %651
  %681 = add i32 %680, 1689215013
  %682 = sub i32 0, %651
  %683 = sub i32 0, %655
  %684 = sub i32 %681, %683
  %685 = add i32 %681, %655
  %686 = sub i32 0, %655
  %687 = sub i32 %651, %686
  %688 = add nsw i32 %651, %655
  %689 = shl i32 %687, 1
  %690 = shl i32 %687, 1
  %691 = load i32, i32* %9, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 %694, -402698339
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -402698339
  %698 = sub i32 %694, 1
  %699 = mul i32 %697, 1
  %700 = shl i32 %694, 1
  %701 = shl i32 %694, 1
  %702 = call i64 @_Z1Cii(i32 %690, i32 %701)
  %703 = sub i64 1000000007, 2512380432373276466
  %704 = sub i64 %703, %702
  %705 = add i64 %704, 2512380432373276466
  %706 = sub i64 1000000007, %702
  %707 = mul i64 %705, %702
  %708 = add i64 0, 3007096325714687477
  %709 = sub i64 %708, 1000000007
  %710 = sub i64 %709, 3007096325714687477
  %711 = sub i64 0, 1000000007
  %712 = sub i64 0, %702
  %713 = sub i64 %710, %712
  %714 = add i64 %710, %702
  %715 = shl i64 1000000007, %702
  %716 = sub i64 0, %702
  %717 = add i64 1000000007, %716
  %718 = sub i64 1000000007, %702
  %719 = mul i64 %717, %702
  %720 = shl i64 1000000007, %702
  %721 = add i64 0, 2264918050133635979
  %722 = sub i64 %721, 1000000007
  %723 = sub i64 %722, 2264918050133635979
  %724 = sub i64 0, 1000000007
  %725 = sub i64 0, %723
  %726 = sub i64 0, %702
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add i64 %723, %702
  %730 = add i64 1000000007, -6996144908096556526
  %731 = sub i64 %730, %702
  %732 = sub i64 %731, -6996144908096556526
  %733 = sub i64 1000000007, %702
  %734 = mul i64 %732, %702
  %735 = sub i64 0, %702
  %736 = add i64 1000000007, %735
  %737 = sub i64 1000000007, %702
  %738 = mul i64 %736, %702
  %739 = add i64 1000000007, -5282525068588498653
  %740 = sub i64 %739, %702
  %741 = sub i64 %740, -5282525068588498653
  %742 = sub i64 1000000007, %702
  %743 = mul i64 %741, %702
  %744 = add i64 1000000007, 5443795442221544373
  %745 = sub i64 %744, %702
  %746 = sub i64 %745, 5443795442221544373
  %747 = sub nsw i64 1000000007, %702
  %748 = call i64 @_Z3addxx(i64 %647, i64 %746)
  store i64 %748, i64* @ans, align 8
  store i32 -5678456, i32* %11
  br label %774

; <label>:749:                                    ; preds = %12
  %750 = load i32, i32* %9, align 4
  %751 = shl i32 %750, 1
  %752 = add i32 %750, -225192498
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -225192498
  %755 = sub i32 %750, 1
  %756 = mul i32 %754, 1
  %757 = add i32 0, 498461446
  %758 = sub i32 %757, %750
  %759 = sub i32 %758, 498461446
  %760 = sub i32 0, %750
  %761 = sub i32 0, 1
  %762 = sub i32 %759, %761
  %763 = add i32 %759, 1
  %764 = add i32 %750, -1232016449
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1232016449
  %767 = sub i32 %750, 1
  %768 = mul i32 %766, 1
  %769 = sub i32 0, %750
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %773 = add nsw i32 %750, 1
  store i32 %772, i32* %9, align 4
  store i32 800808545, i32* %11
  br label %774

; <label>:774:                                    ; preds = %749, %646, %645, %633, %630, %629, %596, %589, %557, %530, %529, %487, %460, %455, %454, %438, %422, %417, %392, %387, %386, %380, %379, %378, %357, %341, %303, %299, %298, %295, %278, %250, %249, %244, %211, %207, %206, %178, %150, %149, %116, %88, %71, %67, %66, %60, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343920761.cpp() #0 section ".text.startup" {
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
