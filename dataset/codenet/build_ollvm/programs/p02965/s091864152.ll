; ModuleID = 'Project_CodeNet_C++1400/p02965/s091864152.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s091864152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [3000010 x i64] zeroinitializer, align 16
@g = global [3000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091864152.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i64 @_Z4fpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 -718046955, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -718046955, label %14
    i32 -1562368077, label %18
    i32 -1002923710, label %19
    i32 237044496, label %47
    i32 -2038159448, label %66
    i32 1605951414, label %69
    i32 63599983, label %77
    i32 207344050, label %88
    i32 69805222, label %104
    i32 -2064815726, label %120
    i32 -411633044, label %122
    i32 -2083873436, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1562368077, i32 -1002923710
  store i32 %17, i32* %10
  br label %148

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 207344050, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -1283668963
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1283668963
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 237044496, i32 -411633044
  store i32 %46, i32* %10
  br label %148

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %8, align 8
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1092352253
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1092352253
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2038159448, i32 -411633044
  store i32 %65, i32* %10
  br label %148

; <label>:66:                                     ; preds = %11
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1605951414, i32 63599983
  store i32 %68, i32* %10
  br label %148

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 998244353
  %74 = load i64, i64* %8, align 8
  %75 = sdiv i64 %74, 2
  %76 = call i64 @_Z4fpowxx(i64 %73, i64 %75)
  store i64 %76, i64* %6, align 8
  store i32 207344050, i32* %10
  br label %148

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = add i64 %80, 1756293586859821954
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, 1756293586859821954
  %84 = sub nsw i64 %80, 1
  %85 = call i64 @_Z4fpowxx(i64 %79, i64 %83)
  %86 = mul nsw i64 %78, %85
  %87 = srem i64 %86, 998244353
  store i64 %87, i64* %6, align 8
  store i32 207344050, i32* %10
  br label %148

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 147643681
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 147643681
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 69805222, i32 -2083873436
  store i32 %103, i32* %10
  br label %148

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %6, align 8
  store i64 %105, i64* %3
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2064815726, i32 -2083873436
  store i32 %119, i32* %10
  br label %148

; <label>:120:                                    ; preds = %11
  %121 = load volatile i64, i64* %3
  ret i64 %121

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 0, 2
  %125 = add i64 %123, %124
  %126 = sub i64 %123, 2
  %127 = mul i64 %125, 2
  %128 = add i64 0, 6580958387863934981
  %129 = sub i64 %128, %123
  %130 = sub i64 %129, 6580958387863934981
  %131 = sub i64 0, %123
  %132 = sub i64 %130, 1032397866387175925
  %133 = add i64 %132, 2
  %134 = add i64 %133, 1032397866387175925
  %135 = add i64 %130, 2
  %136 = add i64 0, -789594991332788541
  %137 = sub i64 %136, %123
  %138 = sub i64 %137, -789594991332788541
  %139 = sub i64 0, %123
  %140 = sub i64 %138, -7435479807227997345
  %141 = add i64 %140, 2
  %142 = add i64 %141, -7435479807227997345
  %143 = add i64 %138, 2
  %144 = srem i64 %123, 2
  %145 = icmp eq i64 %144, 0
  store i32 237044496, i32* %10
  br label %148

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %6, align 8
  store i32 69805222, i32* %10
  br label %148

; <label>:148:                                    ; preds = %146, %122, %104, %88, %77, %69, %66, %47, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6chooseii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1607545142, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1607545142, label %14
    i32 1428475252, label %18
    i32 823844467, label %34
    i32 -1867694659, label %63
    i32 -2056496997, label %66
    i32 1625375594, label %71
    i32 301373045, label %98
    i32 1972838517, label %113
    i32 875433891, label %114
    i32 151109105, label %137
    i32 288383588, label %139
    i32 1385722345, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1625375594, i32 1428475252
  store i32 %17, i32* %10
  br label %143

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, -2023087255
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2023087255
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 823844467, i32 288383588
  store i32 %33, i32* %10
  br label %143

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1867694659, i32 288383588
  store i32 %62, i32* %10
  br label %143

; <label>:63:                                     ; preds = %11
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1625375594, i32 -2056496997
  store i32 %65, i32* %10
  br label %143

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1625375594, i32 875433891
  store i32 %70, i32* %10
  br label %143

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 301373045, i32 1385722345
  store i32 %97, i32* %10
  br label %143

; <label>:98:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1972838517, i32 1385722345
  store i32 %112, i32* %10
  br label %143

; <label>:113:                                    ; preds = %11
  store i32 151109105, i32* %10
  br label %143

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %118, %122
  %124 = srem i64 %123, 998244353
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %125, -1864689845
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1864689845
  %130 = sub nsw i32 %125, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %124, %133
  %135 = srem i64 %134, 998244353
  store i64 %135, i64* %8, align 8
  %136 = load i64, i64* %8, align 8
  store i64 %136, i64* %5, align 8
  store i32 151109105, i32* %10
  br label %143

; <label>:137:                                    ; preds = %11
  %138 = load i64, i64* %5, align 8
  ret i64 %138

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %140, 0
  store i32 823844467, i32* %10
  br label %143

; <label>:142:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 301373045, i32* %10
  br label %143

; <label>:143:                                    ; preds = %142, %139, %114, %113, %98, %71, %66, %63, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 534431635
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 534431635
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1441815631, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %3, %434
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1441815631, label %30
    i32 1446667127, label %38
    i32 1713732496, label %67
    i32 -1230672580, label %68
    i32 80505861, label %75
    i32 1915686193, label %81
    i32 -1082982724, label %110
    i32 -1409345011, label %137
    i32 -2076406546, label %140
    i32 1498522964, label %154
    i32 -786342768, label %160
    i32 5223137, label %176
    i32 629082844, label %245
    i32 214096192, label %246
    i32 -2067993823, label %247
    i32 -251438609, label %254
    i32 1716618368, label %257
    i32 1244828330, label %266
    i32 -378414324, label %267
  ]

; <label>:29:                                     ; preds = %27
  br label %434

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1446667127, i32 1716618368
  store i32 %37, i32* %25
  br label %434

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i32*, i32** %12
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %11
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %10
  store i32 %2, i32* %49, align 4
  %50 = load volatile i64*, i64** %9
  store i64 0, i64* %50, align 8
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, -1188668433
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1188668433
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1713732496, i32 1716618368
  store i32 %66, i32* %25
  br label %434

; <label>:67:                                     ; preds = %27
  store i32 -1230672580, i32* %25
  br label %434

; <label>:68:                                     ; preds = %27
  %69 = load volatile i32*, i32** %8
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %12
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 80505861, i32 1915686193
  store i32 %74, i32* %25
  store i1 false, i1* %26
  br label %434

; <label>:75:                                     ; preds = %27
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %10
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  store i32 1915686193, i32* %25
  store i1 %80, i1* %26
  br label %434

; <label>:81:                                     ; preds = %27
  %82 = load i1, i1* %26
  store i1 %82, i1* %4
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1115733382
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1115733382
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1082982724, i32 1244828330
  store i32 %109, i32* %25
  br label %434

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1409345011, i32 1244828330
  store i32 %136, i32* %25
  br label %434

; <label>:137:                                    ; preds = %27
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 -2076406546, i32 -251438609
  store i32 %139, i32* %25
  br label %434

; <label>:140:                                    ; preds = %27
  %141 = load volatile i32*, i32** %11
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %142, 1231128368
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1231128368
  %148 = sub nsw i32 %142, %144
  %149 = load volatile i32*, i32** %7
  store i32 %147, i32* %149, align 4
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 1498522964, i32 214096192
  store i32 %153, i32* %25
  br label %434

; <label>:154:                                    ; preds = %27
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -786342768, i32 214096192
  store i32 %159, i32* %25
  br label %434

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1826146746
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1826146746
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 5223137, i32 -378414324
  store i32 %175, i32* %25
  br label %434

; <label>:176:                                    ; preds = %27
  %177 = load volatile i32*, i32** %12
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = call i64 @_Z6chooseii(i32 %178, i32 %180)
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = sdiv i32 %184, 2
  %186 = load volatile i32*, i32** %12
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %185, -1386473508
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -1386473508
  %191 = add nsw i32 %185, %187
  %192 = add i32 %190, -1786623298
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1786623298
  %195 = sub nsw i32 %190, 1
  %196 = load volatile i32*, i32** %12
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, -2016920300
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2016920300
  %201 = sub nsw i32 %197, 1
  %202 = call i64 @_Z6chooseii(i32 %194, i32 %200)
  %203 = load volatile i64*, i64** %5
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 %207, %209
  %211 = sub i64 0, %205
  %212 = sub i64 0, %210
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %205, %210
  %216 = srem i64 %214, 998244353
  %217 = load volatile i64*, i64** %9
  store i64 %216, i64* %217, align 8
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = add i32 %218, 806423563
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 806423563
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 629082844, i32 -378414324
  store i32 %244, i32* %25
  br label %434

; <label>:245:                                    ; preds = %27
  store i32 214096192, i32* %25
  br label %434

; <label>:246:                                    ; preds = %27
  store i32 -2067993823, i32* %25
  br label %434

; <label>:247:                                    ; preds = %27
  %248 = load volatile i32*, i32** %8
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = load volatile i32*, i32** %8
  store i32 %251, i32* %253, align 4
  store i32 -1230672580, i32* %25
  br label %434

; <label>:254:                                    ; preds = %27
  %255 = load volatile i64*, i64** %9
  %256 = load i64, i64* %255, align 8
  ret i64 %256

; <label>:257:                                    ; preds = %27
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i64, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  store i32 %0, i32* %258, align 4
  store i32 %1, i32* %259, align 4
  store i32 %2, i32* %260, align 4
  store i64 0, i64* %261, align 8
  store i32 0, i32* %262, align 4
  store i32 1446667127, i32* %25
  br label %434

; <label>:266:                                    ; preds = %27
  store i32 -1082982724, i32* %25
  br label %434

; <label>:267:                                    ; preds = %27
  %268 = load volatile i32*, i32** %12
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = call i64 @_Z6chooseii(i32 %269, i32 %271)
  %273 = load volatile i64*, i64** %6
  store i64 %272, i64* %273, align 8
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %278 = sub i32 0, %275
  %279 = sub i32 0, 2
  %280 = sub i32 %277, %279
  %281 = add i32 %277, 2
  %282 = shl i32 %275, 2
  %283 = shl i32 %275, 2
  %284 = shl i32 %275, 2
  %285 = shl i32 %275, 2
  %286 = sub i32 0, 2004088401
  %287 = sub i32 %286, %275
  %288 = add i32 %287, 2004088401
  %289 = sub i32 0, %275
  %290 = sub i32 %288, -1203018823
  %291 = add i32 %290, 2
  %292 = add i32 %291, -1203018823
  %293 = add i32 %288, 2
  %294 = shl i32 %275, 2
  %295 = sub i32 0, 2
  %296 = add i32 %275, %295
  %297 = sub i32 %275, 2
  %298 = mul i32 %296, 2
  %299 = sdiv i32 %275, 2
  %300 = load volatile i32*, i32** %12
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %299, 1541455714
  %303 = add i32 %302, %301
  %304 = add i32 %303, 1541455714
  %305 = add nsw i32 %299, %301
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 %304, -503113088
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -503113088
  %313 = sub nsw i32 %304, 1
  %314 = load volatile i32*, i32** %12
  %315 = load i32, i32* %314, align 4
  %316 = shl i32 %315, 1
  %317 = add i32 %315, 1785433648
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1785433648
  %320 = sub i32 %315, 1
  %321 = mul i32 %319, 1
  %322 = add i32 %315, -2132876592
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2132876592
  %325 = sub i32 %315, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 %315, 695063837
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 695063837
  %330 = sub i32 %315, 1
  %331 = mul i32 %329, 1
  %332 = shl i32 %315, 1
  %333 = sub i32 0, 1
  %334 = add i32 %315, %333
  %335 = sub nsw i32 %315, 1
  %336 = call i64 @_Z6chooseii(i32 %312, i32 %334)
  %337 = load volatile i64*, i64** %5
  store i64 %336, i64* %337, align 8
  %338 = load volatile i64*, i64** %9
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %6
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %5
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %343
  %345 = add i64 %341, %344
  %346 = sub i64 %341, %343
  %347 = mul i64 %345, %343
  %348 = sub i64 0, -3961595830896995141
  %349 = sub i64 %348, %341
  %350 = add i64 %349, -3961595830896995141
  %351 = sub i64 0, %341
  %352 = sub i64 0, %350
  %353 = sub i64 0, %343
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, %343
  %357 = sub i64 %341, 4976469676445961194
  %358 = sub i64 %357, %343
  %359 = add i64 %358, 4976469676445961194
  %360 = sub i64 %341, %343
  %361 = mul i64 %359, %343
  %362 = sub i64 0, %343
  %363 = add i64 %341, %362
  %364 = sub i64 %341, %343
  %365 = mul i64 %363, %343
  %366 = shl i64 %341, %343
  %367 = sub i64 0, %341
  %368 = add i64 0, %367
  %369 = sub i64 0, %341
  %370 = sub i64 %368, -2400610372160865664
  %371 = add i64 %370, %343
  %372 = add i64 %371, -2400610372160865664
  %373 = add i64 %368, %343
  %374 = mul nsw i64 %341, %343
  %375 = sub i64 0, %374
  %376 = add i64 %339, %375
  %377 = sub i64 %339, %374
  %378 = mul i64 %376, %374
  %379 = sub i64 %339, -8069522791244144127
  %380 = sub i64 %379, %374
  %381 = add i64 %380, -8069522791244144127
  %382 = sub i64 %339, %374
  %383 = mul i64 %381, %374
  %384 = sub i64 0, -1640908344079444982
  %385 = sub i64 %384, %339
  %386 = add i64 %385, -1640908344079444982
  %387 = sub i64 0, %339
  %388 = sub i64 0, %374
  %389 = sub i64 %386, %388
  %390 = add i64 %386, %374
  %391 = add i64 0, -535517356694887135
  %392 = sub i64 %391, %339
  %393 = sub i64 %392, -535517356694887135
  %394 = sub i64 0, %339
  %395 = add i64 %393, 178926516127922326
  %396 = add i64 %395, %374
  %397 = sub i64 %396, 178926516127922326
  %398 = add i64 %393, %374
  %399 = shl i64 %339, %374
  %400 = add i64 0, 559196909167200197
  %401 = sub i64 %400, %339
  %402 = sub i64 %401, 559196909167200197
  %403 = sub i64 0, %339
  %404 = sub i64 0, %402
  %405 = sub i64 0, %374
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, %374
  %409 = add i64 %339, -8863861289471495774
  %410 = add i64 %409, %374
  %411 = sub i64 %410, -8863861289471495774
  %412 = add nsw i64 %339, %374
  %413 = shl i64 %411, 998244353
  %414 = sub i64 0, 998244353
  %415 = add i64 %411, %414
  %416 = sub i64 %411, 998244353
  %417 = mul i64 %415, 998244353
  %418 = sub i64 0, %411
  %419 = add i64 0, %418
  %420 = sub i64 0, %411
  %421 = sub i64 %419, 6115401980886726661
  %422 = add i64 %421, 998244353
  %423 = add i64 %422, 6115401980886726661
  %424 = add i64 %419, 998244353
  %425 = shl i64 %411, 998244353
  %426 = add i64 %411, 3906630779323005933
  %427 = sub i64 %426, 998244353
  %428 = sub i64 %427, 3906630779323005933
  %429 = sub i64 %411, 998244353
  %430 = mul i64 %428, 998244353
  %431 = shl i64 %411, 998244353
  %432 = srem i64 %411, 998244353
  %433 = load volatile i64*, i64** %9
  store i64 %432, i64* %433, align 8
  store i32 5223137, i32* %25
  br label %434

; <label>:434:                                    ; preds = %267, %266, %257, %247, %246, %245, %176, %160, %154, %140, %137, %110, %81, %75, %68, %67, %38, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -248956981, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %630
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -248956981, label %9
    i32 1969567097, label %13
    i32 -1634490694, label %28
    i32 -1532358281, label %59
    i32 -112648520, label %60
    i32 -301280378, label %67
    i32 258750042, label %95
    i32 1948246406, label %113
    i32 116463723, label %114
    i32 -877209669, label %118
    i32 -214966897, label %137
    i32 -258253332, label %165
    i32 1296780729, label %187
    i32 -1342587301, label %188
    i32 1549997019, label %204
    i32 878621109, label %269
    i32 -1569904023, label %270
    i32 -429534873, label %314
    i32 -296058765, label %317
    i32 574547272, label %349
  ]

; <label>:8:                                      ; preds = %6
  br label %630

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 3000010
  %12 = select i1 %11, i32 1969567097, i32 -301280378
  store i32 %12, i32* %5
  br label %630

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1634490694, i32 -1569904023
  store i32 %27, i32* %5
  br label %630

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1157691405
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1157691405
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, 1464086396
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1464086396
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1532358281, i32 -1569904023
  store i32 %58, i32* %5
  br label %630

; <label>:59:                                     ; preds = %6
  store i32 -112648520, i32* %5
  br label %630

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %2, align 4
  store i32 -248956981, i32* %5
  br label %630

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 919852838
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 919852838
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 258750042, i32 -429534873
  store i32 %94, i32* %5
  br label %630

; <label>:95:                                     ; preds = %6
  %96 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 3000009), align 8
  %97 = call i64 @_Z4fpowxx(i64 %96, i64 998244351)
  store i64 %97, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @g, i64 0, i64 3000009), align 8
  store i32 3000008, i32* %3, align 4
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = add i32 %98, 698402391
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 698402391
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1948246406, i32 -429534873
  store i32 %112, i32* %5
  br label %630

; <label>:113:                                    ; preds = %6
  store i32 116463723, i32* %5
  br label %630

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -877209669, i32 -1342587301
  store i32 %117, i32* %5
  br label %630

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, -874923959
  %128 = add i32 %127, 1
  %129 = add i32 %128, -874923959
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = mul nsw i64 %125, %131
  %133 = srem i64 %132, 998244353
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %135
  store i64 %133, i64* %136, align 8
  store i32 -214966897, i32* %5
  br label %630

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = add i32 %138, -639787763
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -639787763
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -258253332, i32 -296058765
  store i32 %164, i32* %5
  br label %630

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, -1
  store i32 %170, i32* %3, align 4
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = add i32 %172, -1706266963
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1706266963
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1296780729, i32 -296058765
  store i32 %186, i32* %5
  br label %630

; <label>:187:                                    ; preds = %6
  store i32 116463723, i32* %5
  br label %630

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = add i32 %189, 1157042182
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1157042182
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1549997019, i32 574547272
  store i32 %203, i32* %5
  br label %630

; <label>:204:                                    ; preds = %6
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %206 = load i32, i32* @n, align 4
  %207 = load i32, i32* @m, align 4
  %208 = mul nsw i32 3, %207
  %209 = load i32, i32* @m, align 4
  %210 = call i64 @_Z4calciii(i32 %206, i32 %208, i32 %209)
  %211 = load i32, i32* @n, align 4
  %212 = load i32, i32* @m, align 4
  %213 = load i32, i32* @m, align 4
  %214 = call i64 @_Z4calciii(i32 %211, i32 %212, i32 %213)
  %215 = load i32, i32* @n, align 4
  %216 = sub i32 %215, -1985282749
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1985282749
  %219 = sub nsw i32 %215, 1
  %220 = load i32, i32* @m, align 4
  %221 = load i32, i32* @m, align 4
  %222 = call i64 @_Z4calciii(i32 %218, i32 %220, i32 %221)
  %223 = sub i64 0, %222
  %224 = add i64 %214, %223
  %225 = sub nsw i64 %214, %222
  %226 = load i32, i32* @n, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %224, %227
  %229 = srem i64 %228, 998244353
  %230 = add i64 %210, 6973161907490560365
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, 6973161907490560365
  %233 = sub nsw i64 %210, %229
  store i64 %232, i64* %4, align 8
  %234 = load i64, i64* %4, align 8
  %235 = srem i64 %234, 998244353
  %236 = sub i64 %235, -650888265475537214
  %237 = add i64 %236, 998244353
  %238 = add i64 %237, -650888265475537214
  %239 = add nsw i64 %235, 998244353
  %240 = srem i64 %238, 998244353
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %240)
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = add i32 %242, 621775569
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 621775569
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 878621109, i32 574547272
  store i32 %268, i32* %5
  br label %630

; <label>:269:                                    ; preds = %6
  ret i32 0

; <label>:270:                                    ; preds = %6
  %271 = load i32, i32* %2, align 4
  %272 = add i32 %271, 1258217588
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1258217588
  %275 = sub i32 %271, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %271, %277
  %279 = sub i32 %271, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 %271, 279077215
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 279077215
  %284 = sub nsw i32 %271, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = shl i64 %287, %289
  %291 = sub i64 0, %287
  %292 = add i64 0, %291
  %293 = sub i64 0, %287
  %294 = sub i64 0, %289
  %295 = sub i64 %292, %294
  %296 = add i64 %292, %289
  %297 = sub i64 0, %287
  %298 = add i64 0, %297
  %299 = sub i64 0, %287
  %300 = sub i64 %298, -2871055651269774220
  %301 = add i64 %300, %289
  %302 = add i64 %301, -2871055651269774220
  %303 = add i64 %298, %289
  %304 = mul nsw i64 %287, %289
  %305 = add i64 %304, -6169792572897891975
  %306 = sub i64 %305, 998244353
  %307 = sub i64 %306, -6169792572897891975
  %308 = sub i64 %304, 998244353
  %309 = mul i64 %307, 998244353
  %310 = srem i64 %304, 998244353
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %312
  store i64 %310, i64* %313, align 8
  store i32 -1634490694, i32* %5
  br label %630

; <label>:314:                                    ; preds = %6
  %315 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 3000009), align 8
  %316 = call i64 @_Z4fpowxx(i64 %315, i64 998244351)
  store i64 %316, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @g, i64 0, i64 3000009), align 8
  store i32 3000008, i32* %3, align 4
  store i32 258750042, i32* %5
  br label %630

; <label>:317:                                    ; preds = %6
  %318 = load i32, i32* %3, align 4
  %319 = add i32 %318, 741148432
  %320 = sub i32 %319, -1
  %321 = sub i32 %320, 741148432
  %322 = sub i32 %318, -1
  %323 = mul i32 %321, -1
  %324 = sub i32 0, 1521044716
  %325 = sub i32 %324, %318
  %326 = add i32 %325, 1521044716
  %327 = sub i32 0, %318
  %328 = add i32 %326, -613347794
  %329 = add i32 %328, -1
  %330 = sub i32 %329, -613347794
  %331 = add i32 %326, -1
  %332 = sub i32 0, %318
  %333 = add i32 0, %332
  %334 = sub i32 0, %318
  %335 = add i32 %333, -1072109859
  %336 = add i32 %335, -1
  %337 = sub i32 %336, -1072109859
  %338 = add i32 %333, -1
  %339 = add i32 %318, -400569523
  %340 = sub i32 %339, -1
  %341 = sub i32 %340, -400569523
  %342 = sub i32 %318, -1
  %343 = mul i32 %341, -1
  %344 = shl i32 %318, -1
  %345 = sub i32 %318, -1987385754
  %346 = add i32 %345, -1
  %347 = add i32 %346, -1987385754
  %348 = add nsw i32 %318, -1
  store i32 %347, i32* %3, align 4
  store i32 -258253332, i32* %5
  br label %630

; <label>:349:                                    ; preds = %6
  %350 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %351 = load i32, i32* @n, align 4
  %352 = load i32, i32* @m, align 4
  %353 = shl i32 3, %352
  %354 = add i32 0, -290513470
  %355 = sub i32 %354, 3
  %356 = sub i32 %355, -290513470
  %357 = sub i32 0, 3
  %358 = sub i32 0, %356
  %359 = sub i32 0, %352
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, %352
  %363 = sub i32 0, 365931316
  %364 = sub i32 %363, 3
  %365 = add i32 %364, 365931316
  %366 = sub i32 0, 3
  %367 = sub i32 0, %365
  %368 = sub i32 0, %352
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, %352
  %372 = shl i32 3, %352
  %373 = sub i32 0, -1178677851
  %374 = sub i32 %373, 3
  %375 = add i32 %374, -1178677851
  %376 = sub i32 0, 3
  %377 = sub i32 %375, 807197510
  %378 = add i32 %377, %352
  %379 = add i32 %378, 807197510
  %380 = add i32 %375, %352
  %381 = mul nsw i32 3, %352
  %382 = load i32, i32* @m, align 4
  %383 = call i64 @_Z4calciii(i32 %351, i32 %381, i32 %382)
  %384 = load i32, i32* @n, align 4
  %385 = load i32, i32* @m, align 4
  %386 = load i32, i32* @m, align 4
  %387 = call i64 @_Z4calciii(i32 %384, i32 %385, i32 %386)
  %388 = load i32, i32* @n, align 4
  %389 = sub i32 %388, -68577605
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -68577605
  %392 = sub i32 %388, 1
  %393 = mul i32 %391, 1
  %394 = add i32 0, 1411114020
  %395 = sub i32 %394, %388
  %396 = sub i32 %395, 1411114020
  %397 = sub i32 0, %388
  %398 = sub i32 0, 1
  %399 = sub i32 %396, %398
  %400 = add i32 %396, 1
  %401 = sub i32 %388, 706748005
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 706748005
  %404 = sub i32 %388, 1
  %405 = mul i32 %403, 1
  %406 = add i32 0, -1081355227
  %407 = sub i32 %406, %388
  %408 = sub i32 %407, -1081355227
  %409 = sub i32 0, %388
  %410 = sub i32 %408, 1165723413
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1165723413
  %413 = add i32 %408, 1
  %414 = sub i32 0, %388
  %415 = add i32 0, %414
  %416 = sub i32 0, %388
  %417 = sub i32 %415, -2085787758
  %418 = add i32 %417, 1
  %419 = add i32 %418, -2085787758
  %420 = add i32 %415, 1
  %421 = sub i32 0, 2135734109
  %422 = sub i32 %421, %388
  %423 = add i32 %422, 2135734109
  %424 = sub i32 0, %388
  %425 = add i32 %423, -351267175
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -351267175
  %428 = add i32 %423, 1
  %429 = sub i32 %388, 1102340441
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1102340441
  %432 = sub nsw i32 %388, 1
  %433 = load i32, i32* @m, align 4
  %434 = load i32, i32* @m, align 4
  %435 = call i64 @_Z4calciii(i32 %431, i32 %433, i32 %434)
  %436 = add i64 0, -53892512537684808
  %437 = sub i64 %436, %387
  %438 = sub i64 %437, -53892512537684808
  %439 = sub i64 0, %387
  %440 = sub i64 0, %435
  %441 = sub i64 %438, %440
  %442 = add i64 %438, %435
  %443 = sub i64 0, 3585667917189975303
  %444 = sub i64 %443, %387
  %445 = add i64 %444, 3585667917189975303
  %446 = sub i64 0, %387
  %447 = add i64 %445, 8428361688542352142
  %448 = add i64 %447, %435
  %449 = sub i64 %448, 8428361688542352142
  %450 = add i64 %445, %435
  %451 = sub i64 0, -1533979163747539166
  %452 = sub i64 %451, %387
  %453 = add i64 %452, -1533979163747539166
  %454 = sub i64 0, %387
  %455 = sub i64 0, %453
  %456 = sub i64 0, %435
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add i64 %453, %435
  %460 = sub i64 0, %387
  %461 = add i64 0, %460
  %462 = sub i64 0, %387
  %463 = sub i64 0, %435
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %435
  %466 = add i64 %387, -7932570240485754909
  %467 = sub i64 %466, %435
  %468 = sub i64 %467, -7932570240485754909
  %469 = sub i64 %387, %435
  %470 = mul i64 %468, %435
  %471 = shl i64 %387, %435
  %472 = sub i64 0, %435
  %473 = add i64 %387, %472
  %474 = sub i64 %387, %435
  %475 = mul i64 %473, %435
  %476 = sub i64 0, %435
  %477 = add i64 %387, %476
  %478 = sub i64 %387, %435
  %479 = mul i64 %477, %435
  %480 = sub i64 0, %435
  %481 = add i64 %387, %480
  %482 = sub nsw i64 %387, %435
  %483 = load i32, i32* @n, align 4
  %484 = sext i32 %483 to i64
  %485 = add i64 %481, -1004158979222938508
  %486 = sub i64 %485, %484
  %487 = sub i64 %486, -1004158979222938508
  %488 = sub i64 %481, %484
  %489 = mul i64 %487, %484
  %490 = shl i64 %481, %484
  %491 = sub i64 0, 5253703592887090958
  %492 = sub i64 %491, %481
  %493 = add i64 %492, 5253703592887090958
  %494 = sub i64 0, %481
  %495 = add i64 %493, -6400386543024238553
  %496 = add i64 %495, %484
  %497 = sub i64 %496, -6400386543024238553
  %498 = add i64 %493, %484
  %499 = sub i64 0, %484
  %500 = add i64 %481, %499
  %501 = sub i64 %481, %484
  %502 = mul i64 %500, %484
  %503 = mul nsw i64 %481, %484
  %504 = add i64 %503, 5067030216962341633
  %505 = sub i64 %504, 998244353
  %506 = sub i64 %505, 5067030216962341633
  %507 = sub i64 %503, 998244353
  %508 = mul i64 %506, 998244353
  %509 = sub i64 %503, -1359208914318886761
  %510 = sub i64 %509, 998244353
  %511 = add i64 %510, -1359208914318886761
  %512 = sub i64 %503, 998244353
  %513 = mul i64 %511, 998244353
  %514 = shl i64 %503, 998244353
  %515 = add i64 0, 3945248059349665495
  %516 = sub i64 %515, %503
  %517 = sub i64 %516, 3945248059349665495
  %518 = sub i64 0, %503
  %519 = sub i64 0, 998244353
  %520 = sub i64 %517, %519
  %521 = add i64 %517, 998244353
  %522 = shl i64 %503, 998244353
  %523 = add i64 0, -2098577524496355451
  %524 = sub i64 %523, %503
  %525 = sub i64 %524, -2098577524496355451
  %526 = sub i64 0, %503
  %527 = sub i64 0, %525
  %528 = sub i64 0, 998244353
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add i64 %525, 998244353
  %532 = sub i64 %503, 6032995622152279530
  %533 = sub i64 %532, 998244353
  %534 = add i64 %533, 6032995622152279530
  %535 = sub i64 %503, 998244353
  %536 = mul i64 %534, 998244353
  %537 = sub i64 0, %503
  %538 = add i64 0, %537
  %539 = sub i64 0, %503
  %540 = sub i64 0, 998244353
  %541 = sub i64 %538, %540
  %542 = add i64 %538, 998244353
  %543 = srem i64 %503, 998244353
  %544 = sub i64 %383, 7644644460359403778
  %545 = sub i64 %544, %543
  %546 = add i64 %545, 7644644460359403778
  %547 = sub i64 %383, %543
  %548 = mul i64 %546, %543
  %549 = shl i64 %383, %543
  %550 = sub i64 %383, -111635304990754602
  %551 = sub i64 %550, %543
  %552 = add i64 %551, -111635304990754602
  %553 = sub nsw i64 %383, %543
  store i64 %552, i64* %4, align 8
  %554 = load i64, i64* %4, align 8
  %555 = shl i64 %554, 998244353
  %556 = sub i64 %554, 5536318644969554289
  %557 = sub i64 %556, 998244353
  %558 = add i64 %557, 5536318644969554289
  %559 = sub i64 %554, 998244353
  %560 = mul i64 %558, 998244353
  %561 = sub i64 0, %554
  %562 = add i64 0, %561
  %563 = sub i64 0, %554
  %564 = sub i64 0, %562
  %565 = sub i64 0, 998244353
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, 998244353
  %569 = add i64 0, -756559084277938368
  %570 = sub i64 %569, %554
  %571 = sub i64 %570, -756559084277938368
  %572 = sub i64 0, %554
  %573 = sub i64 %571, 5341506546280774680
  %574 = add i64 %573, 998244353
  %575 = add i64 %574, 5341506546280774680
  %576 = add i64 %571, 998244353
  %577 = srem i64 %554, 998244353
  %578 = add i64 %577, -907330848487805818
  %579 = sub i64 %578, 998244353
  %580 = sub i64 %579, -907330848487805818
  %581 = sub i64 %577, 998244353
  %582 = mul i64 %580, 998244353
  %583 = shl i64 %577, 998244353
  %584 = shl i64 %577, 998244353
  %585 = add i64 %577, -3740786946539850969
  %586 = add i64 %585, 998244353
  %587 = sub i64 %586, -3740786946539850969
  %588 = add nsw i64 %577, 998244353
  %589 = sub i64 0, -7141795839771278922
  %590 = sub i64 %589, %587
  %591 = add i64 %590, -7141795839771278922
  %592 = sub i64 0, %587
  %593 = add i64 %591, 4809971475168832472
  %594 = add i64 %593, 998244353
  %595 = sub i64 %594, 4809971475168832472
  %596 = add i64 %591, 998244353
  %597 = sub i64 0, %587
  %598 = add i64 0, %597
  %599 = sub i64 0, %587
  %600 = sub i64 0, 998244353
  %601 = sub i64 %598, %600
  %602 = add i64 %598, 998244353
  %603 = add i64 0, -228054599434058720
  %604 = sub i64 %603, %587
  %605 = sub i64 %604, -228054599434058720
  %606 = sub i64 0, %587
  %607 = sub i64 0, %605
  %608 = sub i64 0, 998244353
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add i64 %605, 998244353
  %612 = sub i64 0, 1338011820363239029
  %613 = sub i64 %612, %587
  %614 = add i64 %613, 1338011820363239029
  %615 = sub i64 0, %587
  %616 = sub i64 0, 998244353
  %617 = sub i64 %614, %616
  %618 = add i64 %614, 998244353
  %619 = sub i64 0, 5252602216013300640
  %620 = sub i64 %619, %587
  %621 = add i64 %620, 5252602216013300640
  %622 = sub i64 0, %587
  %623 = sub i64 0, %621
  %624 = sub i64 0, 998244353
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 998244353
  %628 = srem i64 %587, 998244353
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %628)
  store i32 1549997019, i32* %5
  br label %630

; <label>:630:                                    ; preds = %349, %317, %314, %270, %204, %188, %187, %165, %137, %118, %114, %113, %95, %67, %60, %59, %28, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091864152.cpp() #0 section ".text.startup" {
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
