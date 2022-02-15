; ModuleID = 'Project_CodeNet_C++1400/p04051/s081707698.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s081707698.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4050 x [4050 x i64]] zeroinitializer, align 16
@fact = global [10050 x i64] zeroinitializer, align 16
@inv = global [10050 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [200050 x i32] zeroinitializer, align 16
@y = global [200050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081707698.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 828217164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 828217164, label %16
    i32 884366316, label %36
    i32 -911125755, label %65
    i32 -810271997, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 884366316, i32 -810271997
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1527608552
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1527608552
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
  %64 = select i1 %62, i32 -911125755, i32 -810271997
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 884366316, i32* %12
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
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1000639446, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %149
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1000639446, label %10
    i32 -1795363647, label %14
    i32 699098180, label %22
    i32 1565213894, label %49
    i32 2138013784, label %68
    i32 614543804, label %69
    i32 552061589, label %76
    i32 1289424088, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %149

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1795363647, i32 552061589
  store i32 %13, i32* %6
  br label %149

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 699098180, i32 614543804
  store i32 %21, i32* %6
  br label %149

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1565213894, i32 1289424088
  store i32 %48, i32* %6
  br label %149

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %5, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2138013784, i32 1289424088
  store i32 %67, i32* %6
  br label %149

; <label>:68:                                     ; preds = %7
  store i32 614543804, i32* %6
  br label %149

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %3, align 8
  %74 = load i32, i32* %4, align 4
  %75 = ashr i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1000639446, i32* %6
  br label %149

; <label>:76:                                     ; preds = %7
  %77 = load i64, i64* %5, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %7
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 0, %79
  %82 = add i64 0, %81
  %83 = sub i64 0, %79
  %84 = sub i64 0, %82
  %85 = sub i64 0, %80
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %80
  %89 = sub i64 0, 6387984701332957123
  %90 = sub i64 %89, %79
  %91 = add i64 %90, 6387984701332957123
  %92 = sub i64 0, %79
  %93 = sub i64 0, %80
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %80
  %96 = sub i64 %79, -1836036510476505813
  %97 = sub i64 %96, %80
  %98 = add i64 %97, -1836036510476505813
  %99 = sub i64 %79, %80
  %100 = mul i64 %98, %80
  %101 = shl i64 %79, %80
  %102 = add i64 %79, 8644551613217529540
  %103 = sub i64 %102, %80
  %104 = sub i64 %103, 8644551613217529540
  %105 = sub i64 %79, %80
  %106 = mul i64 %104, %80
  %107 = sub i64 0, %80
  %108 = add i64 %79, %107
  %109 = sub i64 %79, %80
  %110 = mul i64 %108, %80
  %111 = sub i64 %79, -1476906563010967367
  %112 = sub i64 %111, %80
  %113 = add i64 %112, -1476906563010967367
  %114 = sub i64 %79, %80
  %115 = mul i64 %113, %80
  %116 = sub i64 0, %80
  %117 = add i64 %79, %116
  %118 = sub i64 %79, %80
  %119 = mul i64 %117, %80
  %120 = add i64 0, -1591133310450351067
  %121 = sub i64 %120, %79
  %122 = sub i64 %121, -1591133310450351067
  %123 = sub i64 0, %79
  %124 = add i64 %122, 5763850472197170328
  %125 = add i64 %124, %80
  %126 = sub i64 %125, 5763850472197170328
  %127 = add i64 %122, %80
  %128 = mul nsw i64 %79, %80
  %129 = sub i64 0, %128
  %130 = add i64 0, %129
  %131 = sub i64 0, %128
  %132 = sub i64 0, 1000000007
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 1000000007
  %135 = sub i64 0, -5131503646937516920
  %136 = sub i64 %135, %128
  %137 = add i64 %136, -5131503646937516920
  %138 = sub i64 0, %128
  %139 = sub i64 %137, -9195377181147371286
  %140 = add i64 %139, 1000000007
  %141 = add i64 %140, -9195377181147371286
  %142 = add i64 %137, 1000000007
  %143 = shl i64 %128, 1000000007
  %144 = sub i64 0, 1000000007
  %145 = add i64 %128, %144
  %146 = sub i64 %128, 1000000007
  %147 = mul i64 %145, 1000000007
  %148 = srem i64 %128, 1000000007
  store i64 %148, i64* %5, align 8
  store i32 1565213894, i32* %6
  br label %149

; <label>:149:                                    ; preds = %78, %69, %68, %49, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -1809817881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %242
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1809817881, label %19
    i32 -1293445317, label %39
    i32 -1871946003, label %90
    i32 -1947935835, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %242

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1293445317, i32 -1947935835
  store i32 %38, i32* %15
  br label %242

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, 1
  %47 = load i32, i32* %41, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %40, align 4
  %54 = load i32, i32* %41, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %52, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %3
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, 395585509
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 395585509
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1871946003, i32 -1947935835
  store i32 %89, i32* %15
  br label %242

; <label>:90:                                     ; preds = %16
  %91 = load volatile i64, i64* %3
  ret i64 %91

; <label>:92:                                     ; preds = %16
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 %0, i32* %93, align 4
  store i32 %1, i32* %94, align 4
  %95 = load i32, i32* %93, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = shl i64 %98, 1
  %100 = add i64 %98, -849096359775635325
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, -849096359775635325
  %103 = sub i64 %98, 1
  %104 = mul i64 %102, 1
  %105 = sub i64 0, 1
  %106 = add i64 %98, %105
  %107 = sub i64 %98, 1
  %108 = mul i64 %106, 1
  %109 = sub i64 0, %98
  %110 = add i64 0, %109
  %111 = sub i64 0, %98
  %112 = add i64 %110, -6265207364398176618
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -6265207364398176618
  %115 = add i64 %110, 1
  %116 = sub i64 0, 5147771904822054875
  %117 = sub i64 %116, %98
  %118 = add i64 %117, 5147771904822054875
  %119 = sub i64 0, %98
  %120 = sub i64 0, 1
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 1
  %123 = add i64 0, 929080226942931458
  %124 = sub i64 %123, %98
  %125 = sub i64 %124, 929080226942931458
  %126 = sub i64 0, %98
  %127 = sub i64 0, 1
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 1
  %130 = mul nsw i64 %98, 1
  %131 = load i32, i32* %94, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %130, -3514611941051758842
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, -3514611941051758842
  %138 = sub i64 %130, %134
  %139 = mul i64 %137, %134
  %140 = sub i64 %130, -5092685251809877946
  %141 = sub i64 %140, %134
  %142 = add i64 %141, -5092685251809877946
  %143 = sub i64 %130, %134
  %144 = mul i64 %142, %134
  %145 = shl i64 %130, %134
  %146 = sub i64 0, %130
  %147 = add i64 0, %146
  %148 = sub i64 0, %130
  %149 = add i64 %147, -6858890756096453433
  %150 = add i64 %149, %134
  %151 = sub i64 %150, -6858890756096453433
  %152 = add i64 %147, %134
  %153 = sub i64 0, 6294343159977191094
  %154 = sub i64 %153, %130
  %155 = add i64 %154, 6294343159977191094
  %156 = sub i64 0, %130
  %157 = sub i64 %155, -9195304791817163404
  %158 = add i64 %157, %134
  %159 = add i64 %158, -9195304791817163404
  %160 = add i64 %155, %134
  %161 = add i64 %130, 8504970602425145239
  %162 = sub i64 %161, %134
  %163 = sub i64 %162, 8504970602425145239
  %164 = sub i64 %130, %134
  %165 = mul i64 %163, %134
  %166 = mul nsw i64 %130, %134
  %167 = shl i64 %166, 1000000007
  %168 = sub i64 0, 1000000007
  %169 = add i64 %166, %168
  %170 = sub i64 %166, 1000000007
  %171 = mul i64 %169, 1000000007
  %172 = sub i64 %166, -5341550425063433063
  %173 = sub i64 %172, 1000000007
  %174 = add i64 %173, -5341550425063433063
  %175 = sub i64 %166, 1000000007
  %176 = mul i64 %174, 1000000007
  %177 = shl i64 %166, 1000000007
  %178 = sub i64 %166, 1293281253351007195
  %179 = sub i64 %178, 1000000007
  %180 = add i64 %179, 1293281253351007195
  %181 = sub i64 %166, 1000000007
  %182 = mul i64 %180, 1000000007
  %183 = sub i64 0, 1000000007
  %184 = add i64 %166, %183
  %185 = sub i64 %166, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = add i64 0, -7197112503035909038
  %188 = sub i64 %187, %166
  %189 = sub i64 %188, -7197112503035909038
  %190 = sub i64 0, %166
  %191 = add i64 %189, 1809377315788621641
  %192 = add i64 %191, 1000000007
  %193 = sub i64 %192, 1809377315788621641
  %194 = add i64 %189, 1000000007
  %195 = srem i64 %166, 1000000007
  %196 = load i32, i32* %93, align 4
  %197 = load i32, i32* %94, align 4
  %198 = sub i32 %196, -137356858
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -137356858
  %201 = sub i32 %196, %197
  %202 = mul i32 %200, %197
  %203 = sub i32 0, %197
  %204 = add i32 %196, %203
  %205 = sub i32 %196, %197
  %206 = mul i32 %204, %197
  %207 = sub i32 0, %197
  %208 = add i32 %196, %207
  %209 = sub nsw i32 %196, %197
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %195, %213
  %215 = sub i64 %195, %212
  %216 = mul i64 %214, %212
  %217 = mul nsw i64 %195, %212
  %218 = sub i64 0, %217
  %219 = add i64 0, %218
  %220 = sub i64 0, %217
  %221 = sub i64 %219, -3084797089357169928
  %222 = add i64 %221, 1000000007
  %223 = add i64 %222, -3084797089357169928
  %224 = add i64 %219, 1000000007
  %225 = sub i64 0, %217
  %226 = add i64 0, %225
  %227 = sub i64 0, %217
  %228 = sub i64 0, %226
  %229 = sub i64 0, 1000000007
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 1000000007
  %233 = sub i64 0, %217
  %234 = add i64 0, %233
  %235 = sub i64 0, %217
  %236 = sub i64 %234, -6114795705858860341
  %237 = add i64 %236, 1000000007
  %238 = add i64 %237, -6114795705858860341
  %239 = add i64 %234, 1000000007
  %240 = shl i64 %217, 1000000007
  %241 = srem i64 %217, 1000000007
  store i32 -1293445317, i32* %15
  br label %242

; <label>:242:                                    ; preds = %92, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 389460013
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 389460013
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 440688426, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %853
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 440688426, label %26
    i32 -701843934, label %46
    i32 -94064935, label %71
    i32 -792124475, label %72
    i32 -1949229816, label %77
    i32 2013371973, label %106
    i32 -393697093, label %115
    i32 -2054484495, label %118
    i32 -1917726139, label %124
    i32 -1035967674, label %139
    i32 1310500668, label %175
    i32 1710848457, label %176
    i32 -1850273182, label %185
    i32 -2108445557, label %187
    i32 1247719679, label %193
    i32 -402801686, label %221
    i32 1607377176, label %229
    i32 -339998834, label %231
    i32 -1889564559, label %236
    i32 1080097705, label %238
    i32 844638789, label %254
    i32 -68851430, label %284
    i32 45784893, label %287
    i32 -1538850173, label %302
    i32 1891457848, label %381
    i32 -1147880787, label %382
    i32 -1672116026, label %390
    i32 1258807180, label %391
    i32 -1358207658, label %419
    i32 -1895360662, label %442
    i32 -914572777, label %443
    i32 1933401709, label %446
    i32 956592446, label %461
    i32 -1853093987, label %480
    i32 407658227, label %483
    i32 1029472595, label %554
    i32 722896349, label %561
    i32 -521095906, label %588
    i32 -658089754, label %611
    i32 1535503669, label %612
    i32 96123363, label %621
    i32 901081947, label %631
    i32 1029480113, label %635
    i32 1405507338, label %757
    i32 -274324149, label %770
    i32 989745380, label %775
  ]

; <label>:25:                                     ; preds = %23
  br label %853

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -701843934, i32 1535503669
  store i32 %45, i32* %22
  br label %853

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  store i32 0, i32* %47, align 4
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fact, i64 0, i64 0), align 16
  %55 = load volatile i32*, i32** %9
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 1878981558
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1878981558
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -94064935, i32 1535503669
  store i32 %70, i32* %22
  br label %853

; <label>:71:                                     ; preds = %23
  store i32 -792124475, i32* %22
  br label %853

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32*, i32** %9
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 10000
  %76 = select i1 %75, i32 -1949229816, i32 -393697093
  store i32 %76, i32* %22
  br label %853

; <label>:77:                                     ; preds = %23
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 2118172167
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2118172167
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i32*, i32** %9
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %86, %89
  %91 = srem i64 %90, 1000000007
  %92 = load volatile i32*, i32** %9
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  %96 = load volatile i32*, i32** %9
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @_Z4qpowxi(i64 %100, i32 1000000005)
  %102 = load volatile i32*, i32** %9
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  store i32 2013371973, i32* %22
  br label %853

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = load volatile i32*, i32** %9
  store i32 %112, i32* %114, align 4
  store i32 -792124475, i32* %22
  br label %853

; <label>:115:                                    ; preds = %23
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %117 = load volatile i32*, i32** %8
  store i32 1, i32* %117, align 4
  store i32 -2054484495, i32* %22
  br label %853

; <label>:118:                                    ; preds = %23
  %119 = load volatile i32*, i32** %8
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1917726139, i32 -1850273182
  store i32 %123, i32* %22
  br label %853

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1035967674, i32 96123363
  store i32 %138, i32* %22
  br label %853

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %142
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %146
  %148 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %143, i32* %147)
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1310500668, i32 96123363
  store i32 %174, i32* %22
  br label %853

; <label>:175:                                    ; preds = %23
  store i32 1710848457, i32* %22
  br label %853

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32*, i32** %8
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = load volatile i32*, i32** %8
  store i32 %182, i32* %184, align 4
  store i32 -2054484495, i32* %22
  br label %853

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32*, i32** %7
  store i32 1, i32* %186, align 4
  store i32 -2108445557, i32* %22
  br label %853

; <label>:187:                                    ; preds = %23
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 1247719679, i32 1607377176
  store i32 %192, i32* %22
  br label %853

; <label>:193:                                    ; preds = %23
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 2001, 1550152769
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1550152769
  %202 = sub nsw i32 2001, %198
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %203
  %205 = load volatile i32*, i32** %7
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = add i32 2001, %210
  %212 = sub nsw i32 2001, %209
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4050 x i64], [4050 x i64]* %204, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  store i64 %219, i64* %214, align 8
  store i32 -402801686, i32* %22
  br label %853

; <label>:221:                                    ; preds = %23
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, 1254223350
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1254223350
  %227 = add nsw i32 %223, 1
  %228 = load volatile i32*, i32** %7
  store i32 %226, i32* %228, align 4
  store i32 -2108445557, i32* %22
  br label %853

; <label>:229:                                    ; preds = %23
  %230 = load volatile i32*, i32** %6
  store i32 1, i32* %230, align 4
  store i32 -339998834, i32* %22
  br label %853

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 4001
  %235 = select i1 %234, i32 -1889564559, i32 -914572777
  store i32 %235, i32* %22
  br label %853

; <label>:236:                                    ; preds = %23
  %237 = load volatile i32*, i32** %5
  store i32 1, i32* %237, align 4
  store i32 1080097705, i32* %22
  br label %853

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 819998718
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 819998718
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 844638789, i32 901081947
  store i32 %253, i32* %22
  br label %853

; <label>:254:                                    ; preds = %23
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, 4001
  store i1 %257, i1* %2
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -68851430, i32 901081947
  store i32 %283, i32* %22
  br label %853

; <label>:284:                                    ; preds = %23
  %285 = load volatile i1, i1* %2
  %286 = select i1 %285, i32 45784893, i32 -1672116026
  store i32 %286, i32* %22
  br label %853

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1538850173, i32 1029480113
  store i32 %301, i32* %22
  br label %853

; <label>:302:                                    ; preds = %23
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %308
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4050 x i64], [4050 x i64]* %309, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %317
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 1097751344
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1097751344
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [4050 x i64], [4050 x i64]* %318, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %314, 6393971654222677422
  %329 = add i64 %328, %327
  %330 = sub i64 %329, 6393971654222677422
  %331 = add nsw i64 %314, %327
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %334
  %336 = load volatile i32*, i32** %5
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4050 x i64], [4050 x i64]* %335, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, %330
  %342 = sub i64 %340, %341
  %343 = add nsw i64 %340, %330
  store i64 %342, i64* %339, align 8
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %346
  %348 = load volatile i32*, i32** %5
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4050 x i64], [4050 x i64]* %347, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = srem i64 %352, 1000000007
  store i64 %353, i64* %351, align 8
  %354 = load i32, i32* @x.9
  %355 = load i32, i32* @y.10
  %356 = sub i32 %354, -222953773
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -222953773
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1891457848, i32 1029480113
  store i32 %380, i32* %22
  br label %853

; <label>:381:                                    ; preds = %23
  store i32 -1147880787, i32* %22
  br label %853

; <label>:382:                                    ; preds = %23
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, -62578111
  %386 = add i32 %385, 1
  %387 = add i32 %386, -62578111
  %388 = add nsw i32 %384, 1
  %389 = load volatile i32*, i32** %5
  store i32 %387, i32* %389, align 4
  store i32 1080097705, i32* %22
  br label %853

; <label>:390:                                    ; preds = %23
  store i32 1258807180, i32* %22
  br label %853

; <label>:391:                                    ; preds = %23
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = sub i32 %392, -57549738
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -57549738
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1358207658, i32 1405507338
  store i32 %418, i32* %22
  br label %853

; <label>:419:                                    ; preds = %23
  %420 = load volatile i32*, i32** %6
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  %427 = load volatile i32*, i32** %6
  store i32 %425, i32* %427, align 4
  %428 = load i32, i32* @x.9
  %429 = load i32, i32* @y.10
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1895360662, i32 1405507338
  store i32 %441, i32* %22
  br label %853

; <label>:442:                                    ; preds = %23
  store i32 -339998834, i32* %22
  br label %853

; <label>:443:                                    ; preds = %23
  %444 = load volatile i32*, i32** %4
  store i32 0, i32* %444, align 4
  %445 = load volatile i32*, i32** %3
  store i32 1, i32* %445, align 4
  store i32 1933401709, i32* %22
  br label %853

; <label>:446:                                    ; preds = %23
  %447 = load i32, i32* @x.9
  %448 = load i32, i32* @y.10
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 956592446, i32 -274324149
  store i32 %460, i32* %22
  br label %853

; <label>:461:                                    ; preds = %23
  %462 = load volatile i32*, i32** %3
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* @n, align 4
  %465 = icmp sle i32 %463, %464
  store i1 %465, i1* %1
  %466 = load i32, i32* @x.9
  %467 = load i32, i32* @y.10
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1853093987, i32 -274324149
  store i32 %479, i32* %22
  br label %853

; <label>:480:                                    ; preds = %23
  %481 = load volatile i1, i1* %1
  %482 = select i1 %481, i32 407658227, i32 722896349
  store i32 %482, i32* %22
  br label %853

; <label>:483:                                    ; preds = %23
  %484 = load volatile i32*, i32** %4
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile i32*, i32** %3
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add i32 2001, 1899609021
  %493 = add i32 %492, %491
  %494 = sub i32 %493, 1899609021
  %495 = add nsw i32 2001, %491
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %496
  %498 = load volatile i32*, i32** %3
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 2001, 1640919125
  %504 = add i32 %503, %502
  %505 = add i32 %504, 1640919125
  %506 = add nsw i32 2001, %502
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [4050 x i64], [4050 x i64]* %497, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = add i64 %486, 7658330983798036703
  %511 = add i64 %510, %509
  %512 = sub i64 %511, 7658330983798036703
  %513 = add nsw i64 %486, %509
  %514 = srem i64 %512, 1000000007
  %515 = trunc i64 %514 to i32
  %516 = load volatile i32*, i32** %4
  store i32 %515, i32* %516, align 4
  %517 = load volatile i32*, i32** %4
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = load volatile i32*, i32** %3
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = mul nsw i32 %524, 2
  %526 = load volatile i32*, i32** %3
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = mul nsw i32 %530, 2
  %532 = sub i32 %525, -1943983065
  %533 = add i32 %532, %531
  %534 = add i32 %533, -1943983065
  %535 = add nsw i32 %525, %531
  %536 = load volatile i32*, i32** %3
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = mul nsw i32 %540, 2
  %542 = call i64 @_Z1Cii(i32 %534, i32 %541)
  %543 = add i64 %519, -4219487128893266456
  %544 = sub i64 %543, %542
  %545 = sub i64 %544, -4219487128893266456
  %546 = sub nsw i64 %519, %542
  %547 = add i64 %545, 1910874383328770707
  %548 = add i64 %547, 1000000007
  %549 = sub i64 %548, 1910874383328770707
  %550 = add nsw i64 %545, 1000000007
  %551 = srem i64 %549, 1000000007
  %552 = trunc i64 %551 to i32
  %553 = load volatile i32*, i32** %4
  store i32 %552, i32* %553, align 4
  store i32 1029472595, i32* %22
  br label %853

; <label>:554:                                    ; preds = %23
  %555 = load volatile i32*, i32** %3
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 1
  %560 = load volatile i32*, i32** %3
  store i32 %558, i32* %560, align 4
  store i32 1933401709, i32* %22
  br label %853

; <label>:561:                                    ; preds = %23
  %562 = load i32, i32* @x.9
  %563 = load i32, i32* @y.10
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -521095906, i32 989745380
  store i32 %587, i32* %22
  br label %853

; <label>:588:                                    ; preds = %23
  %589 = load volatile i32*, i32** %4
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = mul nsw i64 %591, 1
  %593 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %594 = mul nsw i64 %592, %593
  %595 = srem i64 %594, 1000000007
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %595)
  %597 = load i32, i32* @x.9
  %598 = load i32, i32* @y.10
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -658089754, i32 989745380
  store i32 %610, i32* %22
  br label %853

; <label>:611:                                    ; preds = %23
  ret i32 0

; <label>:612:                                    ; preds = %23
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  store i32 0, i32* %613, align 4
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %614, align 4
  store i32 -701843934, i32* %22
  br label %853

; <label>:621:                                    ; preds = %23
  %622 = load volatile i32*, i32** %8
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %624
  %626 = load volatile i32*, i32** %8
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %628
  %630 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %625, i32* %629)
  store i32 -1035967674, i32* %22
  br label %853

; <label>:631:                                    ; preds = %23
  %632 = load volatile i32*, i32** %5
  %633 = load i32, i32* %632, align 4
  %634 = icmp sle i32 %633, 4001
  store i32 844638789, i32* %22
  br label %853

; <label>:635:                                    ; preds = %23
  %636 = load volatile i32*, i32** %6
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, 1929363431
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1929363431
  %641 = sub i32 0, %637
  %642 = sub i32 %640, -597829558
  %643 = add i32 %642, 1
  %644 = add i32 %643, -597829558
  %645 = add i32 %640, 1
  %646 = sub i32 %637, -590368828
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -590368828
  %649 = sub i32 %637, 1
  %650 = mul i32 %648, 1
  %651 = shl i32 %637, 1
  %652 = sub i32 0, 1
  %653 = add i32 %637, %652
  %654 = sub nsw i32 %637, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %655
  %657 = load volatile i32*, i32** %5
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [4050 x i64], [4050 x i64]* %656, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = load volatile i32*, i32** %6
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %664
  %666 = load volatile i32*, i32** %5
  %667 = load i32, i32* %666, align 4
  %668 = add i32 %667, 1609822294
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1609822294
  %671 = sub i32 %667, 1
  %672 = mul i32 %670, 1
  %673 = shl i32 %667, 1
  %674 = shl i32 %667, 1
  %675 = sub i32 %667, -1005992269
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1005992269
  %678 = sub i32 %667, 1
  %679 = mul i32 %677, 1
  %680 = sub i32 0, 1
  %681 = add i32 %667, %680
  %682 = sub i32 %667, 1
  %683 = mul i32 %681, 1
  %684 = add i32 %667, 1255182149
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1255182149
  %687 = sub nsw i32 %667, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [4050 x i64], [4050 x i64]* %665, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = shl i64 %661, %690
  %692 = shl i64 %661, %690
  %693 = sub i64 0, %690
  %694 = sub i64 %661, %693
  %695 = add nsw i64 %661, %690
  %696 = load volatile i32*, i32** %6
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %698
  %700 = load volatile i32*, i32** %5
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [4050 x i64], [4050 x i64]* %699, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = add i64 %704, -4925594063851631118
  %706 = sub i64 %705, %694
  %707 = sub i64 %706, -4925594063851631118
  %708 = sub i64 %704, %694
  %709 = mul i64 %707, %694
  %710 = sub i64 0, %704
  %711 = add i64 0, %710
  %712 = sub i64 0, %704
  %713 = sub i64 %711, 1037719291881032343
  %714 = add i64 %713, %694
  %715 = add i64 %714, 1037719291881032343
  %716 = add i64 %711, %694
  %717 = sub i64 0, %704
  %718 = add i64 0, %717
  %719 = sub i64 0, %704
  %720 = add i64 %718, 2880940500453494430
  %721 = add i64 %720, %694
  %722 = sub i64 %721, 2880940500453494430
  %723 = add i64 %718, %694
  %724 = sub i64 0, %694
  %725 = add i64 %704, %724
  %726 = sub i64 %704, %694
  %727 = mul i64 %725, %694
  %728 = shl i64 %704, %694
  %729 = sub i64 0, %694
  %730 = sub i64 %704, %729
  %731 = add nsw i64 %704, %694
  store i64 %730, i64* %703, align 8
  %732 = load volatile i32*, i32** %6
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %734
  %736 = load volatile i32*, i32** %5
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [4050 x i64], [4050 x i64]* %735, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = shl i64 %740, 1000000007
  %742 = sub i64 0, 1000000007
  %743 = add i64 %740, %742
  %744 = sub i64 %740, 1000000007
  %745 = mul i64 %743, 1000000007
  %746 = sub i64 0, 7226503009489761715
  %747 = sub i64 %746, %740
  %748 = add i64 %747, 7226503009489761715
  %749 = sub i64 0, %740
  %750 = sub i64 0, %748
  %751 = sub i64 0, 1000000007
  %752 = add i64 %750, %751
  %753 = sub i64 0, %752
  %754 = add i64 %748, 1000000007
  %755 = shl i64 %740, 1000000007
  %756 = srem i64 %740, 1000000007
  store i64 %756, i64* %739, align 8
  store i32 -1538850173, i32* %22
  br label %853

; <label>:757:                                    ; preds = %23
  %758 = load volatile i32*, i32** %6
  %759 = load i32, i32* %758, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 %759, -1597865123
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1597865123
  %764 = sub i32 %759, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %759, %766
  %768 = add nsw i32 %759, 1
  %769 = load volatile i32*, i32** %6
  store i32 %767, i32* %769, align 4
  store i32 -1358207658, i32* %22
  br label %853

; <label>:770:                                    ; preds = %23
  %771 = load volatile i32*, i32** %3
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* @n, align 4
  %774 = icmp sle i32 %772, %773
  store i32 956592446, i32* %22
  br label %853

; <label>:775:                                    ; preds = %23
  %776 = load volatile i32*, i32** %4
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = shl i64 %778, 1
  %780 = add i64 0, -5681362155295578323
  %781 = sub i64 %780, %778
  %782 = sub i64 %781, -5681362155295578323
  %783 = sub i64 0, %778
  %784 = add i64 %782, 8863456391260510379
  %785 = add i64 %784, 1
  %786 = sub i64 %785, 8863456391260510379
  %787 = add i64 %782, 1
  %788 = shl i64 %778, 1
  %789 = mul nsw i64 %778, 1
  %790 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %791 = shl i64 %789, %790
  %792 = add i64 0, 4281160401352337253
  %793 = sub i64 %792, %789
  %794 = sub i64 %793, 4281160401352337253
  %795 = sub i64 0, %789
  %796 = sub i64 0, %794
  %797 = sub i64 0, %790
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add i64 %794, %790
  %801 = add i64 %789, 2012846703845862002
  %802 = sub i64 %801, %790
  %803 = sub i64 %802, 2012846703845862002
  %804 = sub i64 %789, %790
  %805 = mul i64 %803, %790
  %806 = sub i64 0, %790
  %807 = add i64 %789, %806
  %808 = sub i64 %789, %790
  %809 = mul i64 %807, %790
  %810 = add i64 0, 2838134501114076654
  %811 = sub i64 %810, %789
  %812 = sub i64 %811, 2838134501114076654
  %813 = sub i64 0, %789
  %814 = sub i64 0, %812
  %815 = sub i64 0, %790
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add i64 %812, %790
  %819 = add i64 0, -2445180709601108220
  %820 = sub i64 %819, %789
  %821 = sub i64 %820, -2445180709601108220
  %822 = sub i64 0, %789
  %823 = sub i64 %821, 5093703426946298162
  %824 = add i64 %823, %790
  %825 = add i64 %824, 5093703426946298162
  %826 = add i64 %821, %790
  %827 = add i64 0, 4618942684570444612
  %828 = sub i64 %827, %789
  %829 = sub i64 %828, 4618942684570444612
  %830 = sub i64 0, %789
  %831 = sub i64 0, %790
  %832 = sub i64 %829, %831
  %833 = add i64 %829, %790
  %834 = mul nsw i64 %789, %790
  %835 = shl i64 %834, 1000000007
  %836 = shl i64 %834, 1000000007
  %837 = shl i64 %834, 1000000007
  %838 = shl i64 %834, 1000000007
  %839 = shl i64 %834, 1000000007
  %840 = sub i64 0, 1000000007
  %841 = add i64 %834, %840
  %842 = sub i64 %834, 1000000007
  %843 = mul i64 %841, 1000000007
  %844 = sub i64 0, %834
  %845 = add i64 0, %844
  %846 = sub i64 0, %834
  %847 = add i64 %845, 1925702533114316025
  %848 = add i64 %847, 1000000007
  %849 = sub i64 %848, 1925702533114316025
  %850 = add i64 %845, 1000000007
  %851 = srem i64 %834, 1000000007
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %851)
  store i32 -521095906, i32* %22
  br label %853

; <label>:853:                                    ; preds = %775, %770, %757, %635, %631, %621, %612, %588, %561, %554, %483, %480, %461, %446, %443, %442, %419, %391, %390, %382, %381, %302, %287, %284, %254, %238, %236, %231, %229, %221, %193, %187, %185, %176, %175, %139, %124, %118, %115, %106, %77, %72, %71, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081707698.cpp() #0 section ".text.startup" {
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
