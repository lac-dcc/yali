; ModuleID = 'Project_CodeNet_C++1400/p04014/s059847952.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s059847952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059847952.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -1512280979, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %170
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1512280979, label %13
    i32 1828421765, label %18
    i32 -2001294764, label %22
    i32 -1390076912, label %25
    i32 -509124897, label %30
    i32 -285492457, label %57
    i32 518015103, label %84
    i32 -1546671395, label %85
    i32 -1015368071, label %88
    i32 1092700175, label %89
    i32 -1734845191, label %94
    i32 1704157415, label %110
    i32 118837286, label %141
    i32 686771870, label %143
    i32 1914079139, label %146
    i32 2021498494, label %161
    i32 -231016933, label %165
    i32 2134418904, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -2001294764, i32 1828421765
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %170

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -2001294764, i32* %7
  store i1 %21, i1* %8
  br label %170

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 -1390076912, i32 -1015368071
  store i32 %24, i32* %7
  br label %170

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -509124897, i32 -1546671395
  store i32 %29, i32* %7
  br label %170

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -285492457, i32 -231016933
  store i32 %56, i32* %7
  br label %170

; <label>:57:                                     ; preds = %10
  store i64 -1, i64* %3, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 518015103, i32 -231016933
  store i32 %83, i32* %7
  br label %170

; <label>:84:                                     ; preds = %10
  store i32 -1546671395, i32* %7
  br label %170

; <label>:85:                                     ; preds = %10
  %86 = call i32 @getchar()
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %4, align 1
  store i32 -1512280979, i32* %7
  br label %170

; <label>:88:                                     ; preds = %10
  store i32 1092700175, i32* %7
  br label %170

; <label>:89:                                     ; preds = %10
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  %93 = select i1 %92, i32 -1734845191, i32 686771870
  store i32 %93, i32* %7
  store i1 false, i1* %9
  br label %170

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 602611118
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 602611118
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1704157415, i32 2134418904
  store i32 %109, i32* %7
  br label %170

; <label>:110:                                    ; preds = %10
  %111 = load i8, i8* %4, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 1137838408
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1137838408
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 118837286, i32 2134418904
  store i32 %140, i32* %7
  br label %170

; <label>:141:                                    ; preds = %10
  store i32 686771870, i32* %7
  %142 = load volatile i1, i1* %1
  store i1 %142, i1* %9
  br label %170

; <label>:143:                                    ; preds = %10
  %144 = load i1, i1* %9
  %145 = select i1 %144, i32 1914079139, i32 2021498494
  store i32 %145, i32* %7
  br label %170

; <label>:146:                                    ; preds = %10
  %147 = load i64, i64* %2, align 8
  %148 = mul nsw i64 %147, 10
  %149 = load i8, i8* %4, align 1
  %150 = sext i8 %149 to i64
  %151 = add i64 %148, 8703121561773866750
  %152 = add i64 %151, %150
  %153 = sub i64 %152, 8703121561773866750
  %154 = add nsw i64 %148, %150
  %155 = sub i64 %153, 1069674610963176425
  %156 = sub i64 %155, 48
  %157 = add i64 %156, 1069674610963176425
  %158 = sub nsw i64 %153, 48
  store i64 %157, i64* %2, align 8
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %4, align 1
  store i32 1092700175, i32* %7
  br label %170

; <label>:161:                                    ; preds = %10
  %162 = load i64, i64* %2, align 8
  %163 = load i64, i64* %3, align 8
  %164 = mul nsw i64 %162, %163
  ret i64 %164

; <label>:165:                                    ; preds = %10
  store i64 -1, i64* %3, align 8
  store i32 -285492457, i32* %7
  br label %170

; <label>:166:                                    ; preds = %10
  %167 = load i8, i8* %4, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 57
  store i32 1704157415, i32* %7
  br label %170

; <label>:170:                                    ; preds = %166, %165, %146, %143, %141, %110, %94, %89, %88, %85, %84, %57, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 1204057522
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1204057522
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1556439357, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1556439357, label %24
    i32 -695167564, label %32
    i32 -321903429, label %58
    i32 1941820661, label %61
    i32 -502234212, label %88
    i32 865526887, label %119
    i32 -327725956, label %120
    i32 1674763903, label %136
    i32 -546909716, label %157
    i32 -2059185365, label %160
    i32 1335732694, label %179
    i32 -146641522, label %180
    i32 -1108803889, label %183
    i32 -795845819, label %190
    i32 -964321019, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -695167564, i32 -1108803889
  store i32 %31, i32* %20
  br label %200

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1467269037
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1467269037
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -321903429, i32 -1108803889
  store i32 %57, i32* %20
  br label %200

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1941820661, i32 -327725956
  store i32 %60, i32* %20
  br label %200

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -502234212, i32 -795845819
  store i32 %87, i32* %20
  br label %200

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %7
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, -60775676
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -60775676
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 865526887, i32 -795845819
  store i32 %118, i32* %20
  br label %200

; <label>:119:                                    ; preds = %21
  store i32 -146641522, i32* %20
  br label %200

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1731631890
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1731631890
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1674763903, i32 -964321019
  store i32 %135, i32* %20
  br label %200

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = icmp sge i64 %138, %140
  store i1 %141, i1* %3
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, 2018460539
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2018460539
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -546909716, i32 -964321019
  store i32 %156, i32* %20
  br label %200

; <label>:157:                                    ; preds = %21
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 -2059185365, i32 1335732694
  store i32 %159, i32* %20
  br label %200

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = sdiv i64 %164, %166
  %168 = call i64 @_Z1fxx(i64 %162, i64 %167)
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %170, %172
  %174 = add i64 %168, 1438193713287573111
  %175 = add i64 %174, %173
  %176 = sub i64 %175, 1438193713287573111
  %177 = add nsw i64 %168, %173
  %178 = load volatile i64*, i64** %7
  store i64 %176, i64* %178, align 8
  store i32 -146641522, i32* %20
  br label %200

; <label>:179:                                    ; preds = %21
  call void @llvm.trap()
  unreachable

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  ret i64 %182

; <label>:183:                                    ; preds = %21
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %185, align 8
  store i64 %1, i64* %186, align 8
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %185, align 8
  %189 = icmp slt i64 %187, %188
  store i32 -695167564, i32* %20
  br label %200

; <label>:190:                                    ; preds = %21
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %7
  store i64 %192, i64* %193, align 8
  store i32 -502234212, i32* %20
  br label %200

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = icmp sge i64 %196, %198
  store i32 1674763903, i32* %20
  br label %200

; <label>:200:                                    ; preds = %194, %190, %183, %160, %157, %136, %120, %119, %88, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @n, align 8
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @s, align 8
  %14 = load i64, i64* @n, align 8
  store i64 %14, i64* %3
  %15 = load i64, i64* @s, align 8
  store i64 %15, i64* %2
  %16 = alloca i32
  store i32 -1282984184, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %465
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1282984184, label %20
    i32 1172319794, label %25
    i32 536838109, label %41
    i32 -2085377727, label %69
    i32 1095337414, label %70
    i32 122060104, label %75
    i32 -1297955732, label %91
    i32 -1897055915, label %126
    i32 -1377355789, label %127
    i32 797352018, label %132
    i32 672990503, label %160
    i32 -1009285623, label %178
    i32 -633933792, label %181
    i32 1134177530, label %188
    i32 453940332, label %203
    i32 -720483243, label %232
    i32 1265495605, label %233
    i32 -972622479, label %234
    i32 -1007201321, label %241
    i32 -1459219615, label %256
    i32 -146062820, label %291
    i32 1815445551, label %292
    i32 -423427713, label %297
    i32 831930728, label %303
    i32 1219482251, label %319
    i32 -599917903, label %323
    i32 -364700813, label %328
    i32 -1767770839, label %333
    i32 1584047117, label %336
    i32 -1043092728, label %337
    i32 1340756632, label %338
    i32 207286257, label %344
    i32 -314050937, label %348
    i32 -333381773, label %350
    i32 270935887, label %365
    i32 339076322, label %394
    i32 -1033538201, label %395
    i32 -617046707, label %396
    i32 -1991215738, label %398
    i32 -1776299839, label %417
    i32 -2128335301, label %421
    i32 1830530868, label %424
    i32 -631990451, label %462
  ]

; <label>:19:                                     ; preds = %17
  br label %465

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = load volatile i64, i64* %2
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1172319794, i32 1095337414
  store i32 %24, i32* %16
  br label %465

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1758880260
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1758880260
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 536838109, i32 -617046707
  store i32 %40, i32* %16
  br label %465

; <label>:41:                                     ; preds = %17
  %42 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2085377727, i32 -617046707
  store i32 %68, i32* %16
  br label %465

; <label>:69:                                     ; preds = %17
  unreachable

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* @n, align 8
  %72 = load i64, i64* @s, align 8
  %73 = icmp eq i64 %71, %72
  %74 = select i1 %73, i32 122060104, i32 -1377355789
  store i32 %74, i32* %16
  br label %465

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 2125251449
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2125251449
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1297955732, i32 -1991215738
  store i32 %90, i32* %16
  br label %465

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* @n, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  call void @exit(i32 0) #4
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -488870434
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -488870434
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1897055915, i32 -1991215738
  store i32 %125, i32* %16
  br label %465

; <label>:126:                                    ; preds = %17
  unreachable

; <label>:127:                                    ; preds = %17
  %128 = load i64, i64* @n, align 8
  %129 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %128)
  %130 = fadd double %129, 1.000000e+00
  %131 = fptosi double %130 to i64
  store i64 %131, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32 797352018, i32* %16
  br label %465

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, 2009003109
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2009003109
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 672990503, i32 -1776299839
  store i32 %159, i32* %16
  br label %465

; <label>:160:                                    ; preds = %17
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %4, align 8
  %163 = icmp sle i64 %161, %162
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1009285623, i32 -1776299839
  store i32 %177, i32* %16
  br label %465

; <label>:178:                                    ; preds = %17
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 -633933792, i32 -1007201321
  store i32 %180, i32* %16
  br label %465

; <label>:181:                                    ; preds = %17
  %182 = load i64, i64* %5, align 8
  %183 = load i64, i64* @n, align 8
  %184 = call i64 @_Z1fxx(i64 %182, i64 %183)
  %185 = load i64, i64* @s, align 8
  %186 = icmp eq i64 %184, %185
  %187 = select i1 %186, i32 1134177530, i32 1265495605
  store i32 %187, i32* %16
  br label %465

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 453940332, i32 -2128335301
  store i32 %202, i32* %16
  br label %465

; <label>:203:                                    ; preds = %17
  %204 = load i64, i64* %5, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %204)
  call void @exit(i32 0) #4
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -720483243, i32 -2128335301
  store i32 %231, i32* %16
  br label %465

; <label>:232:                                    ; preds = %17
  unreachable

; <label>:233:                                    ; preds = %17
  store i32 -972622479, i32* %16
  br label %465

; <label>:234:                                    ; preds = %17
  %235 = load i64, i64* %5, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  store i64 %239, i64* %5, align 8
  store i32 797352018, i32* %16
  br label %465

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1459219615, i32 1830530868
  store i32 %255, i32* %16
  br label %465

; <label>:256:                                    ; preds = %17
  %257 = load i64, i64* @s, align 8
  %258 = load i64, i64* @n, align 8
  %259 = sub i64 0, %257
  %260 = add i64 %258, %259
  %261 = sub nsw i64 %258, %257
  store i64 %260, i64* @n, align 8
  store i64 2251799813685247, i64* %6, align 8
  %262 = load i64, i64* @n, align 8
  %263 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %262)
  %264 = fptosi double %263 to i64
  store i64 %264, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -146062820, i32 1830530868
  store i32 %290, i32* %16
  br label %465

; <label>:291:                                    ; preds = %17
  store i32 1815445551, i32* %16
  br label %465

; <label>:292:                                    ; preds = %17
  %293 = load i64, i64* %8, align 8
  %294 = load i64, i64* %7, align 8
  %295 = icmp sle i64 %293, %294
  %296 = select i1 %295, i32 -423427713, i32 207286257
  store i32 %296, i32* %16
  br label %465

; <label>:297:                                    ; preds = %17
  %298 = load i64, i64* @n, align 8
  %299 = load i64, i64* %8, align 8
  %300 = srem i64 %298, %299
  %301 = icmp eq i64 %300, 0
  %302 = select i1 %301, i32 831930728, i32 -1043092728
  store i32 %302, i32* %16
  br label %465

; <label>:303:                                    ; preds = %17
  %304 = load i64, i64* @n, align 8
  %305 = load i64, i64* %8, align 8
  %306 = sdiv i64 %304, %305
  %307 = sub i64 0, 1
  %308 = sub i64 %306, %307
  %309 = add nsw i64 %306, 1
  store i64 %308, i64* %9, align 8
  %310 = load i64, i64* @s, align 8
  %311 = load i64, i64* %8, align 8
  %312 = sub i64 0, %311
  %313 = add i64 %310, %312
  %314 = sub nsw i64 %310, %311
  store i64 %313, i64* %10, align 8
  %315 = load i64, i64* %8, align 8
  store i64 %315, i64* %11, align 8
  %316 = load i64, i64* %9, align 8
  %317 = icmp sge i64 %316, 2
  %318 = select i1 %317, i32 1219482251, i32 1584047117
  store i32 %318, i32* %16
  br label %465

; <label>:319:                                    ; preds = %17
  %320 = load i64, i64* %10, align 8
  %321 = icmp sge i64 %320, 0
  %322 = select i1 %321, i32 -599917903, i32 1584047117
  store i32 %322, i32* %16
  br label %465

; <label>:323:                                    ; preds = %17
  %324 = load i64, i64* %10, align 8
  %325 = load i64, i64* %9, align 8
  %326 = icmp slt i64 %324, %325
  %327 = select i1 %326, i32 -364700813, i32 1584047117
  store i32 %327, i32* %16
  br label %465

; <label>:328:                                    ; preds = %17
  %329 = load i64, i64* %11, align 8
  %330 = load i64, i64* %9, align 8
  %331 = icmp slt i64 %329, %330
  %332 = select i1 %331, i32 -1767770839, i32 1584047117
  store i32 %332, i32* %16
  br label %465

; <label>:333:                                    ; preds = %17
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %335 = load i64, i64* %334, align 8
  store i64 %335, i64* %6, align 8
  store i32 1584047117, i32* %16
  br label %465

; <label>:336:                                    ; preds = %17
  store i32 -1043092728, i32* %16
  br label %465

; <label>:337:                                    ; preds = %17
  store i32 1340756632, i32* %16
  br label %465

; <label>:338:                                    ; preds = %17
  %339 = load i64, i64* %8, align 8
  %340 = add i64 %339, -4977962652243620566
  %341 = add i64 %340, 1
  %342 = sub i64 %341, -4977962652243620566
  %343 = add nsw i64 %339, 1
  store i64 %342, i64* %8, align 8
  store i32 1815445551, i32* %16
  br label %465

; <label>:344:                                    ; preds = %17
  %345 = load i64, i64* %6, align 8
  %346 = icmp eq i64 %345, 2251799813685247
  %347 = select i1 %346, i32 -314050937, i32 -333381773
  store i32 %347, i32* %16
  br label %465

; <label>:348:                                    ; preds = %17
  %349 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1033538201, i32* %16
  br label %465

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 270935887, i32 -631990451
  store i32 %364, i32* %16
  br label %465

; <label>:365:                                    ; preds = %17
  %366 = load i64, i64* %6, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %366)
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 339076322, i32 -631990451
  store i32 %393, i32* %16
  br label %465

; <label>:394:                                    ; preds = %17
  store i32 -1033538201, i32* %16
  br label %465

; <label>:395:                                    ; preds = %17
  ret void

; <label>:396:                                    ; preds = %17
  %397 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  store i32 536838109, i32* %16
  br label %465

; <label>:398:                                    ; preds = %17
  %399 = load i64, i64* @n, align 8
  %400 = shl i64 %399, 1
  %401 = sub i64 0, -2975054596497920160
  %402 = sub i64 %401, %399
  %403 = add i64 %402, -2975054596497920160
  %404 = sub i64 0, %399
  %405 = sub i64 0, 1
  %406 = sub i64 %403, %405
  %407 = add i64 %403, 1
  %408 = sub i64 %399, 7643429358814369199
  %409 = sub i64 %408, 1
  %410 = add i64 %409, 7643429358814369199
  %411 = sub i64 %399, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 0, 1
  %414 = sub i64 %399, %413
  %415 = add nsw i64 %399, 1
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %414)
  call void @exit(i32 0) #4
  store i32 -1297955732, i32* %16
  br label %465

; <label>:417:                                    ; preds = %17
  %418 = load i64, i64* %5, align 8
  %419 = load i64, i64* %4, align 8
  %420 = icmp sle i64 %418, %419
  store i32 672990503, i32* %16
  br label %465

; <label>:421:                                    ; preds = %17
  %422 = load i64, i64* %5, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %422)
  call void @exit(i32 0) #4
  store i32 453940332, i32* %16
  br label %465

; <label>:424:                                    ; preds = %17
  %425 = load i64, i64* @s, align 8
  %426 = load i64, i64* @n, align 8
  %427 = shl i64 %426, %425
  %428 = add i64 0, -5403777934665567995
  %429 = sub i64 %428, %426
  %430 = sub i64 %429, -5403777934665567995
  %431 = sub i64 0, %426
  %432 = sub i64 0, %430
  %433 = sub i64 0, %425
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, %425
  %437 = sub i64 0, 8881301383305872918
  %438 = sub i64 %437, %426
  %439 = add i64 %438, 8881301383305872918
  %440 = sub i64 0, %426
  %441 = add i64 %439, -7901299937431229277
  %442 = add i64 %441, %425
  %443 = sub i64 %442, -7901299937431229277
  %444 = add i64 %439, %425
  %445 = sub i64 0, %426
  %446 = add i64 0, %445
  %447 = sub i64 0, %426
  %448 = sub i64 0, %446
  %449 = sub i64 0, %425
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, %425
  %453 = shl i64 %426, %425
  %454 = shl i64 %426, %425
  %455 = add i64 %426, 8357762770830001916
  %456 = sub i64 %455, %425
  %457 = sub i64 %456, 8357762770830001916
  %458 = sub nsw i64 %426, %425
  store i64 %457, i64* @n, align 8
  store i64 2251799813685247, i64* %6, align 8
  %459 = load i64, i64* @n, align 8
  %460 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %459)
  %461 = fptosi double %460 to i64
  store i64 %461, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1459219615, i32* %16
  br label %465

; <label>:462:                                    ; preds = %17
  %463 = load i64, i64* %6, align 8
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %463)
  store i32 270935887, i32* %16
  br label %465

; <label>:465:                                    ; preds = %462, %424, %421, %417, %398, %396, %394, %365, %350, %348, %344, %338, %337, %336, %333, %328, %323, %319, %303, %297, %292, %291, %256, %241, %234, %233, %203, %188, %181, %178, %160, %132, %127, %91, %75, %70, %41, %25, %20, %19
  br label %17
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #9
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
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
  store i32 1345979800, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1345979800, label %22
    i32 1324693068, label %42
    i32 1491999803, label %69
    i32 1836826574, label %72
    i32 1381785429, label %76
    i32 -1125786040, label %80
    i32 -1029763127, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1324693068, i32 -1029763127
  store i32 %41, i32* %18
  br label %92

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1491999803, i32 -1029763127
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1836826574, i32 1381785429
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 -1125786040, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 -1125786040, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  store i32 1324693068, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() #6 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5printv() #6 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  ret i32 0
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059847952.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, -2034973809
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2034973809
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -963043908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -963043908, label %17
    i32 512687884, label %25
    i32 -1194639334, label %52
    i32 864112443, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 512687884, i32 864112443
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1194639334, i32 864112443
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 512687884, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
