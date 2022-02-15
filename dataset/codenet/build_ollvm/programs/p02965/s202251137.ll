; ModuleID = 'Project_CodeNet_C++1400/p02965/s202251137.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202251137.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i64] zeroinitializer, align 16
@invfac = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202251137.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1838889493
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1838889493
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 734294077, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 734294077, label %17
    i32 1615978216, label %25
    i32 1780075538, label %42
    i32 -701980516, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1615978216, i32 -701980516
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2146768523
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2146768523
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1780075538, i32 -701980516
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1615978216, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -1839469647
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1839469647
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 149106403, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %185
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 149106403, label %24
    i32 1522283313, label %44
    i32 -807405194, label %79
    i32 1575668589, label %82
    i32 -1278290837, label %84
    i32 1799346337, label %91
    i32 -1697230049, label %93
    i32 21931949, label %117
    i32 -225531620, label %145
    i32 728796775, label %174
    i32 885704398, label %176
    i32 2114048538, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %185

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1522283313, i32 885704398
  store i32 %43, i32* %20
  br label %185

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -807405194, i32 885704398
  store i32 %78, i32* %20
  br label %185

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1575668589, i32 -1278290837
  store i32 %81, i32* %20
  br label %185

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %7
  store i64 0, i64* %83, align 8
  store i32 21931949, i32* %20
  br label %185

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 1799346337, i32 -1697230049
  store i32 %90, i32* %20
  br label %185

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %7
  store i64 0, i64* %92, align 8
  store i32 21931949, i32* %20
  br label %185

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %97, %101
  %103 = srem i64 %102, 998244353
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %105, 5207659339613248011
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 5207659339613248011
  %111 = sub nsw i64 %105, %107
  %112 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %103, %113
  %115 = srem i64 %114, 998244353
  %116 = load volatile i64*, i64** %7
  store i64 %115, i64* %116, align 8
  store i32 21931949, i32* %20
  br label %185

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -533824514
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -533824514
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
  %144 = select i1 %142, i32 -225531620, i32 2114048538
  store i32 %144, i32* %20
  br label %185

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %3
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 728796775, i32 2114048538
  store i32 %173, i32* %20
  br label %185

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64, i64* %3
  ret i64 %175

; <label>:176:                                    ; preds = %21
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  store i64 %0, i64* %178, align 8
  store i64 %1, i64* %179, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %180, 0
  store i32 1522283313, i32* %20
  br label %185

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %7
  %184 = load i64, i64* %183, align 8
  store i32 -225531620, i32* %20
  br label %185

; <label>:185:                                    ; preds = %182, %176, %145, %117, %93, %91, %84, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z5modexxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -540412350, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %246
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -540412350, label %16
    i32 112493120, label %20
    i32 2087011734, label %21
    i32 -1861376423, label %48
    i32 -1157281158, label %82
    i32 -2120863424, label %85
    i32 63217469, label %98
    i32 -1359060564, label %113
    i32 690064966, label %151
    i32 -1155301805, label %152
    i32 823705205, label %154
    i32 1505203426, label %197
  ]

; <label>:15:                                     ; preds = %13
  br label %246

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 2087011734, i32 112493120
  store i32 %19, i32* %12
  br label %246

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1155301805, i32* %12
  br label %246

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -1861376423, i32 823705205
  store i32 %47, i32* %12
  br label %246

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %8, align 8
  %50 = xor i64 1, -1
  %51 = xor i64 %49, %50
  %52 = and i64 %51, %49
  %53 = and i64 %49, 1
  %54 = icmp ne i64 %52, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 951238514
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 951238514
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
  %81 = select i1 %79, i32 -1157281158, i32 823705205
  store i32 %81, i32* %12
  br label %246

; <label>:82:                                     ; preds = %13
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -2120863424, i32 63217469
  store i32 %84, i32* %12
  br label %246

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = add i64 %88, 3158046757435623560
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 3158046757435623560
  %92 = sub nsw i64 %88, 1
  %93 = load i64, i64* %9, align 8
  %94 = call i64 @_Z5modexxxx(i64 %87, i64 %91, i64 %93)
  %95 = mul nsw i64 %86, %94
  %96 = load i64, i64* %9, align 8
  %97 = srem i64 %95, %96
  store i64 %97, i64* %6, align 8
  store i32 -1155301805, i32* %12
  br label %246

; <label>:98:                                     ; preds = %13
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
  %112 = select i1 %110, i32 -1359060564, i32 1505203426
  store i32 %112, i32* %12
  br label %246

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = ashr i64 %115, 1
  %117 = load i64, i64* %9, align 8
  %118 = call i64 @_Z5modexxxx(i64 %114, i64 %116, i64 %117)
  store i64 %118, i64* %10, align 8
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* %10, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* %9, align 8
  %123 = srem i64 %121, %122
  store i64 %123, i64* %6, align 8
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 762029246
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 762029246
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
  %150 = select i1 %148, i32 690064966, i32 1505203426
  store i32 %150, i32* %12
  br label %246

; <label>:151:                                    ; preds = %13
  store i32 -1155301805, i32* %12
  br label %246

; <label>:152:                                    ; preds = %13
  %153 = load i64, i64* %6, align 8
  ret i64 %153

; <label>:154:                                    ; preds = %13
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 0, %155
  %157 = add i64 0, %156
  %158 = sub i64 0, %155
  %159 = sub i64 0, %157
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 1
  %164 = add i64 %155, 680933245341439564
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 680933245341439564
  %167 = sub i64 %155, 1
  %168 = mul i64 %166, 1
  %169 = sub i64 0, %155
  %170 = add i64 0, %169
  %171 = sub i64 0, %155
  %172 = sub i64 0, 1
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 1
  %175 = sub i64 %155, -2010652881799546295
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -2010652881799546295
  %178 = sub i64 %155, 1
  %179 = mul i64 %177, 1
  %180 = add i64 0, 7898319126514109671
  %181 = sub i64 %180, %155
  %182 = sub i64 %181, 7898319126514109671
  %183 = sub i64 0, %155
  %184 = add i64 %182, -4860995932419966767
  %185 = add i64 %184, 1
  %186 = sub i64 %185, -4860995932419966767
  %187 = add i64 %182, 1
  %188 = xor i64 %155, -1
  %189 = xor i64 1, -1
  %190 = xor i64 -6737781797228425493, -1
  %191 = or i64 %188, %189
  %192 = or i64 -6737781797228425493, %190
  %193 = xor i64 %191, -1
  %194 = and i64 %193, %192
  %195 = and i64 %155, 1
  %196 = icmp ne i64 %194, 0
  store i32 -1861376423, i32* %12
  br label %246

; <label>:197:                                    ; preds = %13
  %198 = load i64, i64* %7, align 8
  %199 = load i64, i64* %8, align 8
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 %199, 1
  %203 = mul i64 %201, 1
  %204 = ashr i64 %199, 1
  %205 = load i64, i64* %9, align 8
  %206 = call i64 @_Z5modexxxx(i64 %198, i64 %204, i64 %205)
  store i64 %206, i64* %10, align 8
  %207 = load i64, i64* %10, align 8
  %208 = load i64, i64* %10, align 8
  %209 = sub i64 0, %208
  %210 = add i64 %207, %209
  %211 = sub i64 %207, %208
  %212 = mul i64 %210, %208
  %213 = sub i64 %207, 8475329237662858017
  %214 = sub i64 %213, %208
  %215 = add i64 %214, 8475329237662858017
  %216 = sub i64 %207, %208
  %217 = mul i64 %215, %208
  %218 = mul nsw i64 %207, %208
  %219 = load i64, i64* %9, align 8
  %220 = shl i64 %218, %219
  %221 = add i64 0, -7074818223215535708
  %222 = sub i64 %221, %218
  %223 = sub i64 %222, -7074818223215535708
  %224 = sub i64 0, %218
  %225 = sub i64 0, %223
  %226 = sub i64 0, %219
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %219
  %230 = add i64 %218, 1473122800607667408
  %231 = sub i64 %230, %219
  %232 = sub i64 %231, 1473122800607667408
  %233 = sub i64 %218, %219
  %234 = mul i64 %232, %219
  %235 = sub i64 %218, 7862718332384986987
  %236 = sub i64 %235, %219
  %237 = add i64 %236, 7862718332384986987
  %238 = sub i64 %218, %219
  %239 = mul i64 %237, %219
  %240 = sub i64 %218, 8530314674242826408
  %241 = sub i64 %240, %219
  %242 = add i64 %241, 8530314674242826408
  %243 = sub i64 %218, %219
  %244 = mul i64 %242, %219
  %245 = srem i64 %218, %219
  store i64 %245, i64* %6, align 8
  store i32 -1359060564, i32* %12
  br label %246

; <label>:246:                                    ; preds = %197, %154, %151, %113, %98, %85, %82, %48, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 276936767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1483
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 276936767, label %17
    i32 -642621610, label %45
    i32 -1787086425, label %75
    i32 629480298, label %78
    i32 -867672579, label %106
    i32 1419994595, label %136
    i32 838278312, label %137
    i32 -82843441, label %153
    i32 -1926265870, label %187
    i32 749517065, label %188
    i32 -2055145833, label %204
    i32 -832823703, label %233
    i32 1385824617, label %234
    i32 -1060837737, label %249
    i32 -1093483672, label %278
    i32 693332288, label %281
    i32 1496351499, label %297
    i32 -1816954103, label %344
    i32 -330289591, label %345
    i32 -1198134211, label %351
    i32 257415172, label %356
    i32 -1737753806, label %362
    i32 1395817492, label %381
    i32 -558548490, label %382
    i32 2114238946, label %397
    i32 1752115459, label %530
    i32 498906168, label %531
    i32 1885934262, label %546
    i32 219390658, label %577
    i32 -1565932333, label %578
    i32 -282465074, label %582
    i32 -1833528246, label %610
    i32 -464280273, label %641
    i32 1535390261, label %642
    i32 -506919236, label %646
    i32 734216669, label %649
    i32 -1898613081, label %751
    i32 1928569413, label %762
    i32 -1008582724, label %765
    i32 -1747493596, label %768
    i32 -1930975731, label %896
    i32 -43049221, label %1435
    i32 343071276, label %1456
  ]

; <label>:16:                                     ; preds = %14
  br label %1483

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1755811341
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1755811341
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -642621610, i32 -506919236
  store i32 %44, i32* %13
  br label %1483

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 2000005
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, 387169632
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 387169632
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1787086425, i32 -506919236
  store i32 %74, i32* %13
  br label %1483

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 629480298, i32 749517065
  store i32 %77, i32* %13
  br label %1483

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -81252819
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -81252819
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -867672579, i32 734216669
  store i32 %105, i32* %13
  br label %1483

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = srem i64 %116, 998244353
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = add i32 %121, -1807479418
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1807479418
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1419994595, i32 734216669
  store i32 %135, i32* %13
  br label %1483

; <label>:136:                                    ; preds = %14
  store i32 838278312, i32* %13
  br label %1483

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 429557407
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 429557407
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -82843441, i32 -1898613081
  store i32 %152, i32* %13
  br label %1483

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = add i32 %160, 1588892416
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1588892416
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1926265870, i32 -1898613081
  store i32 %186, i32* %13
  br label %1483

; <label>:187:                                    ; preds = %14
  store i32 276936767, i32* %13
  br label %1483

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = add i32 %189, 296964619
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 296964619
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2055145833, i32 1928569413
  store i32 %203, i32* %13
  br label %1483

; <label>:204:                                    ; preds = %14
  %205 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000004), align 16
  %206 = call i64 @_Z5modexxxx(i64 %205, i64 998244351, i64 998244353)
  store i64 %206, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %5, align 4
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -832823703, i32 1928569413
  store i32 %232, i32* %13
  br label %1483

; <label>:233:                                    ; preds = %14
  store i32 1385824617, i32* %13
  br label %1483

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1060837737, i32 -1008582724
  store i32 %248, i32* %13
  br label %1483

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %5, align 4
  %251 = icmp sge i32 %250, 0
  store i1 %251, i1* %1
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 -1093483672, i32 -1008582724
  store i32 %277, i32* %13
  br label %1483

; <label>:278:                                    ; preds = %14
  %279 = load volatile i1, i1* %1
  %280 = select i1 %279, i32 693332288, i32 -1198134211
  store i32 %280, i32* %13
  br label %1483

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = add i32 %282, -446180880
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -446180880
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1496351499, i32 -1747493596
  store i32 %296, i32* %13
  br label %1483

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %5, align 4
  %299 = add i32 %298, -586206677
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -586206677
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = sext i32 %310 to i64
  %313 = mul nsw i64 %305, %312
  %314 = srem i64 %313, 998244353
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %316
  store i64 %314, i64* %317, align 8
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1816954103, i32 -1747493596
  store i32 %343, i32* %13
  br label %1483

; <label>:344:                                    ; preds = %14
  store i32 -330289591, i32* %13
  br label %1483

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %5, align 4
  %347 = add i32 %346, -1687966866
  %348 = add i32 %347, -1
  %349 = sub i32 %348, -1687966866
  %350 = add nsw i32 %346, -1
  store i32 %349, i32* %5, align 4
  store i32 1385824617, i32* %13
  br label %1483

; <label>:351:                                    ; preds = %14
  %352 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %353 = load i32, i32* %7, align 4
  %354 = mul nsw i32 %353, 3
  %355 = sext i32 %354 to i64
  store i64 %355, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 257415172, i32* %13
  br label %1483

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* %10, align 4
  %358 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6)
  %359 = load i32, i32* %358, align 4
  %360 = icmp sle i32 %357, %359
  %361 = select i1 %360, i32 -1737753806, i32 -1565932333
  store i32 %361, i32* %13
  br label %1483

; <label>:362:                                    ; preds = %14
  %363 = load i64, i64* %8, align 8
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = add i64 %363, -8131438679178767063
  %367 = sub i64 %366, %365
  %368 = sub i64 %367, -8131438679178767063
  %369 = sub nsw i64 %363, %365
  store i64 %368, i64* %11, align 8
  %370 = load i64, i64* %11, align 8
  %371 = xor i64 %370, -1
  %372 = xor i64 1, -1
  %373 = xor i64 1108958236107315878, -1
  %374 = or i64 %371, %372
  %375 = or i64 1108958236107315878, %373
  %376 = xor i64 %374, -1
  %377 = and i64 %376, %375
  %378 = and i64 %370, 1
  %379 = icmp ne i64 %377, 0
  %380 = select i1 %379, i32 1395817492, i32 -558548490
  store i32 %380, i32* %13
  br label %1483

; <label>:381:                                    ; preds = %14
  store i32 498906168, i32* %13
  br label %1483

; <label>:382:                                    ; preds = %14
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 2114238946, i32 -1930975731
  store i32 %396, i32* %13
  br label %1483

; <label>:397:                                    ; preds = %14
  %398 = load i64, i64* %11, align 8
  %399 = sdiv i64 %398, 2
  store i64 %399, i64* %11, align 8
  %400 = load i64, i64* %11, align 8
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = sub i64 %400, 7202343056168257490
  %404 = add i64 %403, %402
  %405 = add i64 %404, 7202343056168257490
  %406 = add nsw i64 %400, %402
  %407 = sub i64 %405, -1858705444542531324
  %408 = sub i64 %407, 1
  %409 = add i64 %408, -1858705444542531324
  %410 = sub nsw i64 %405, 1
  %411 = load i32, i32* %6, align 4
  %412 = add i32 %411, 1359469048
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1359469048
  %415 = sub nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = call i64 @_Z5binomxx(i64 %409, i64 %416)
  store i64 %417, i64* %12, align 8
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 %418, -1968226344
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1968226344
  %423 = sub nsw i32 %418, %419
  %424 = sext i32 %422 to i64
  %425 = load i64, i64* %11, align 8
  %426 = load i32, i32* %7, align 4
  %427 = add i32 %426, 1312061932
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1312061932
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = add i64 %425, -2786179240200069517
  %433 = sub i64 %432, %431
  %434 = sub i64 %433, -2786179240200069517
  %435 = sub nsw i64 %425, %431
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = sub i64 %434, -5761198227762061674
  %439 = add i64 %438, %437
  %440 = add i64 %439, -5761198227762061674
  %441 = add nsw i64 %434, %437
  %442 = add i64 %440, 4752414058038537178
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, 4752414058038537178
  %445 = sub nsw i64 %440, 1
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = call i64 @_Z5binomxx(i64 %444, i64 %450)
  %452 = mul nsw i64 %424, %451
  %453 = load i64, i64* %12, align 8
  %454 = sub i64 0, %452
  %455 = add i64 %453, %454
  %456 = sub nsw i64 %453, %452
  store i64 %455, i64* %12, align 8
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = load i64, i64* %11, align 8
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = sub i64 0, %461
  %463 = add i64 %459, %462
  %464 = sub nsw i64 %459, %461
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = sub i64 0, %466
  %468 = sub i64 %463, %467
  %469 = add nsw i64 %463, %466
  %470 = sub i64 %468, -6374531520772755219
  %471 = sub i64 %470, 1
  %472 = add i64 %471, -6374531520772755219
  %473 = sub nsw i64 %468, 1
  %474 = load i32, i32* %6, align 4
  %475 = add i32 %474, -750377939
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -750377939
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = call i64 @_Z5binomxx(i64 %472, i64 %479)
  %481 = mul nsw i64 %458, %480
  %482 = load i64, i64* %12, align 8
  %483 = add i64 %482, -5140084641504635346
  %484 = sub i64 %483, %481
  %485 = sub i64 %484, -5140084641504635346
  %486 = sub nsw i64 %482, %481
  store i64 %485, i64* %12, align 8
  %487 = load i64, i64* %12, align 8
  %488 = srem i64 %487, 998244353
  store i64 %488, i64* %12, align 8
  %489 = load i64, i64* %12, align 8
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = call i64 @_Z5binomxx(i64 %491, i64 %493)
  %495 = mul nsw i64 %489, %494
  %496 = load i64, i64* %9, align 8
  %497 = sub i64 %496, 5616736177811401108
  %498 = add i64 %497, %495
  %499 = add i64 %498, 5616736177811401108
  %500 = add nsw i64 %496, %495
  store i64 %499, i64* %9, align 8
  %501 = load i64, i64* %9, align 8
  %502 = srem i64 %501, 998244353
  store i64 %502, i64* %9, align 8
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = add i32 %503, 1166976221
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1166976221
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1752115459, i32 -1930975731
  store i32 %529, i32* %13
  br label %1483

; <label>:530:                                    ; preds = %14
  store i32 498906168, i32* %13
  br label %1483

; <label>:531:                                    ; preds = %14
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1885934262, i32 -43049221
  store i32 %545, i32* %13
  br label %1483

; <label>:546:                                    ; preds = %14
  %547 = load i32, i32* %10, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  store i32 %549, i32* %10, align 4
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 219390658, i32 -43049221
  store i32 %576, i32* %13
  br label %1483

; <label>:577:                                    ; preds = %14
  store i32 257415172, i32* %13
  br label %1483

; <label>:578:                                    ; preds = %14
  %579 = load i64, i64* %9, align 8
  %580 = icmp slt i64 %579, 0
  %581 = select i1 %580, i32 -282465074, i32 1535390261
  store i32 %581, i32* %13
  br label %1483

; <label>:582:                                    ; preds = %14
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = sub i32 %583, 1491536230
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1491536230
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1833528246, i32 343071276
  store i32 %609, i32* %13
  br label %1483

; <label>:610:                                    ; preds = %14
  %611 = load i64, i64* %9, align 8
  %612 = sub i64 0, 998244353
  %613 = sub i64 %611, %612
  %614 = add nsw i64 %611, 998244353
  store i64 %613, i64* %9, align 8
  %615 = load i32, i32* @x.6
  %616 = load i32, i32* @y.7
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -464280273, i32 343071276
  store i32 %640, i32* %13
  br label %1483

; <label>:641:                                    ; preds = %14
  store i32 1535390261, i32* %13
  br label %1483

; <label>:642:                                    ; preds = %14
  %643 = load i64, i64* %9, align 8
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %643)
  %645 = load i32, i32* %3, align 4
  ret i32 %645

; <label>:646:                                    ; preds = %14
  %647 = load i32, i32* %4, align 4
  %648 = icmp slt i32 %647, 2000005
  store i32 -642621610, i32* %13
  br label %1483

; <label>:649:                                    ; preds = %14
  %650 = load i32, i32* %4, align 4
  %651 = add i32 %650, -862700848
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -862700848
  %654 = sub i32 %650, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 0, %650
  %657 = add i32 0, %656
  %658 = sub i32 0, %650
  %659 = sub i32 0, %657
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, 1
  %664 = sub i32 %650, 35515996
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 35515996
  %667 = sub i32 %650, 1
  %668 = mul i32 %666, 1
  %669 = add i32 %650, 135004187
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 135004187
  %672 = sub i32 %650, 1
  %673 = mul i32 %671, 1
  %674 = add i32 %650, -102148036
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -102148036
  %677 = sub nsw i32 %650, 1
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = sub i64 0, %680
  %684 = add i64 0, %683
  %685 = sub i64 0, %680
  %686 = sub i64 0, %684
  %687 = sub i64 0, %682
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add i64 %684, %682
  %691 = sub i64 %680, -2457232632616840958
  %692 = sub i64 %691, %682
  %693 = add i64 %692, -2457232632616840958
  %694 = sub i64 %680, %682
  %695 = mul i64 %693, %682
  %696 = shl i64 %680, %682
  %697 = shl i64 %680, %682
  %698 = add i64 %680, 5144933139251529724
  %699 = sub i64 %698, %682
  %700 = sub i64 %699, 5144933139251529724
  %701 = sub i64 %680, %682
  %702 = mul i64 %700, %682
  %703 = sub i64 0, -2668817260883242773
  %704 = sub i64 %703, %680
  %705 = add i64 %704, -2668817260883242773
  %706 = sub i64 0, %680
  %707 = add i64 %705, -2053385744102718614
  %708 = add i64 %707, %682
  %709 = sub i64 %708, -2053385744102718614
  %710 = add i64 %705, %682
  %711 = mul nsw i64 %680, %682
  %712 = shl i64 %711, 998244353
  %713 = shl i64 %711, 998244353
  %714 = add i64 0, 7244489561750345905
  %715 = sub i64 %714, %711
  %716 = sub i64 %715, 7244489561750345905
  %717 = sub i64 0, %711
  %718 = add i64 %716, 227333503684120864
  %719 = add i64 %718, 998244353
  %720 = sub i64 %719, 227333503684120864
  %721 = add i64 %716, 998244353
  %722 = shl i64 %711, 998244353
  %723 = add i64 %711, 7398852244627992504
  %724 = sub i64 %723, 998244353
  %725 = sub i64 %724, 7398852244627992504
  %726 = sub i64 %711, 998244353
  %727 = mul i64 %725, 998244353
  %728 = sub i64 0, -3245538854185870161
  %729 = sub i64 %728, %711
  %730 = add i64 %729, -3245538854185870161
  %731 = sub i64 0, %711
  %732 = add i64 %730, -5662873393084154418
  %733 = add i64 %732, 998244353
  %734 = sub i64 %733, -5662873393084154418
  %735 = add i64 %730, 998244353
  %736 = shl i64 %711, 998244353
  %737 = add i64 %711, 4618495472151109950
  %738 = sub i64 %737, 998244353
  %739 = sub i64 %738, 4618495472151109950
  %740 = sub i64 %711, 998244353
  %741 = mul i64 %739, 998244353
  %742 = add i64 %711, 580284965542507082
  %743 = sub i64 %742, 998244353
  %744 = sub i64 %743, 580284965542507082
  %745 = sub i64 %711, 998244353
  %746 = mul i64 %744, 998244353
  %747 = srem i64 %711, 998244353
  %748 = load i32, i32* %4, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %749
  store i64 %747, i64* %750, align 8
  store i32 -867672579, i32* %13
  br label %1483

; <label>:751:                                    ; preds = %14
  %752 = load i32, i32* %4, align 4
  %753 = add i32 %752, 1229377481
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1229377481
  %756 = sub i32 %752, 1
  %757 = mul i32 %755, 1
  %758 = sub i32 %752, -310866190
  %759 = add i32 %758, 1
  %760 = add i32 %759, -310866190
  %761 = add nsw i32 %752, 1
  store i32 %760, i32* %4, align 4
  store i32 -82843441, i32* %13
  br label %1483

; <label>:762:                                    ; preds = %14
  %763 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000004), align 16
  %764 = call i64 @_Z5modexxxx(i64 %763, i64 998244351, i64 998244353)
  store i64 %764, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %5, align 4
  store i32 -2055145833, i32* %13
  br label %1483

; <label>:765:                                    ; preds = %14
  %766 = load i32, i32* %5, align 4
  %767 = icmp sge i32 %766, 0
  store i32 -1060837737, i32* %13
  br label %1483

; <label>:768:                                    ; preds = %14
  %769 = load i32, i32* %5, align 4
  %770 = shl i32 %769, 1
  %771 = shl i32 %769, 1
  %772 = sub i32 %769, 854386114
  %773 = add i32 %772, 1
  %774 = add i32 %773, 854386114
  %775 = add nsw i32 %769, 1
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %776
  %778 = load i64, i64* %777, align 8
  %779 = load i32, i32* %5, align 4
  %780 = sub i32 0, 1030859911
  %781 = sub i32 %780, %779
  %782 = add i32 %781, 1030859911
  %783 = sub i32 0, %779
  %784 = sub i32 0, %782
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add i32 %782, 1
  %789 = sub i32 0, %779
  %790 = add i32 0, %789
  %791 = sub i32 0, %779
  %792 = sub i32 0, %790
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add i32 %790, 1
  %797 = shl i32 %779, 1
  %798 = add i32 0, 2045583016
  %799 = sub i32 %798, %779
  %800 = sub i32 %799, 2045583016
  %801 = sub i32 0, %779
  %802 = sub i32 0, 1
  %803 = sub i32 %800, %802
  %804 = add i32 %800, 1
  %805 = sub i32 0, -1549947971
  %806 = sub i32 %805, %779
  %807 = add i32 %806, -1549947971
  %808 = sub i32 0, %779
  %809 = sub i32 %807, -180516691
  %810 = add i32 %809, 1
  %811 = add i32 %810, -180516691
  %812 = add i32 %807, 1
  %813 = add i32 %779, -1630232548
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1630232548
  %816 = sub i32 %779, 1
  %817 = mul i32 %815, 1
  %818 = add i32 %779, -1547912363
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1547912363
  %821 = add nsw i32 %779, 1
  %822 = sext i32 %820 to i64
  %823 = sub i64 0, %822
  %824 = add i64 %778, %823
  %825 = sub i64 %778, %822
  %826 = mul i64 %824, %822
  %827 = sub i64 0, %778
  %828 = add i64 0, %827
  %829 = sub i64 0, %778
  %830 = sub i64 0, %828
  %831 = sub i64 0, %822
  %832 = add i64 %830, %831
  %833 = sub i64 0, %832
  %834 = add i64 %828, %822
  %835 = sub i64 0, %778
  %836 = add i64 0, %835
  %837 = sub i64 0, %778
  %838 = add i64 %836, 6099787358924000998
  %839 = add i64 %838, %822
  %840 = sub i64 %839, 6099787358924000998
  %841 = add i64 %836, %822
  %842 = shl i64 %778, %822
  %843 = shl i64 %778, %822
  %844 = add i64 %778, -4910967721996675854
  %845 = sub i64 %844, %822
  %846 = sub i64 %845, -4910967721996675854
  %847 = sub i64 %778, %822
  %848 = mul i64 %846, %822
  %849 = sub i64 0, %778
  %850 = add i64 0, %849
  %851 = sub i64 0, %778
  %852 = sub i64 %850, 6858619523679331823
  %853 = add i64 %852, %822
  %854 = add i64 %853, 6858619523679331823
  %855 = add i64 %850, %822
  %856 = shl i64 %778, %822
  %857 = shl i64 %778, %822
  %858 = mul nsw i64 %778, %822
  %859 = shl i64 %858, 998244353
  %860 = shl i64 %858, 998244353
  %861 = sub i64 %858, 7812804518055728330
  %862 = sub i64 %861, 998244353
  %863 = add i64 %862, 7812804518055728330
  %864 = sub i64 %858, 998244353
  %865 = mul i64 %863, 998244353
  %866 = add i64 0, -2307785362538917928
  %867 = sub i64 %866, %858
  %868 = sub i64 %867, -2307785362538917928
  %869 = sub i64 0, %858
  %870 = sub i64 0, 998244353
  %871 = sub i64 %868, %870
  %872 = add i64 %868, 998244353
  %873 = shl i64 %858, 998244353
  %874 = add i64 0, -5100507624990177449
  %875 = sub i64 %874, %858
  %876 = sub i64 %875, -5100507624990177449
  %877 = sub i64 0, %858
  %878 = sub i64 0, %876
  %879 = sub i64 0, 998244353
  %880 = add i64 %878, %879
  %881 = sub i64 0, %880
  %882 = add i64 %876, 998244353
  %883 = add i64 0, -1977743447899193974
  %884 = sub i64 %883, %858
  %885 = sub i64 %884, -1977743447899193974
  %886 = sub i64 0, %858
  %887 = sub i64 0, %885
  %888 = sub i64 0, 998244353
  %889 = add i64 %887, %888
  %890 = sub i64 0, %889
  %891 = add i64 %885, 998244353
  %892 = srem i64 %858, 998244353
  %893 = load i32, i32* %5, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %894
  store i64 %892, i64* %895, align 8
  store i32 1496351499, i32* %13
  br label %1483

; <label>:896:                                    ; preds = %14
  %897 = load i64, i64* %11, align 8
  %898 = sub i64 0, 2
  %899 = add i64 %897, %898
  %900 = sub i64 %897, 2
  %901 = mul i64 %899, 2
  %902 = add i64 %897, -8365792688313583314
  %903 = sub i64 %902, 2
  %904 = sub i64 %903, -8365792688313583314
  %905 = sub i64 %897, 2
  %906 = mul i64 %904, 2
  %907 = sdiv i64 %897, 2
  store i64 %907, i64* %11, align 8
  %908 = load i64, i64* %11, align 8
  %909 = load i32, i32* %6, align 4
  %910 = sext i32 %909 to i64
  %911 = add i64 0, 5908809363304561937
  %912 = sub i64 %911, %908
  %913 = sub i64 %912, 5908809363304561937
  %914 = sub i64 0, %908
  %915 = sub i64 0, %913
  %916 = sub i64 0, %910
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add i64 %913, %910
  %920 = sub i64 %908, -6779468534407032868
  %921 = sub i64 %920, %910
  %922 = add i64 %921, -6779468534407032868
  %923 = sub i64 %908, %910
  %924 = mul i64 %922, %910
  %925 = shl i64 %908, %910
  %926 = sub i64 0, -6134209474205151214
  %927 = sub i64 %926, %908
  %928 = add i64 %927, -6134209474205151214
  %929 = sub i64 0, %908
  %930 = sub i64 %928, -4235503047752744222
  %931 = add i64 %930, %910
  %932 = add i64 %931, -4235503047752744222
  %933 = add i64 %928, %910
  %934 = sub i64 0, %908
  %935 = add i64 0, %934
  %936 = sub i64 0, %908
  %937 = add i64 %935, 5012947443748202766
  %938 = add i64 %937, %910
  %939 = sub i64 %938, 5012947443748202766
  %940 = add i64 %935, %910
  %941 = sub i64 %908, 1851917851279283320
  %942 = sub i64 %941, %910
  %943 = add i64 %942, 1851917851279283320
  %944 = sub i64 %908, %910
  %945 = mul i64 %943, %910
  %946 = add i64 %908, -7522207424746923789
  %947 = sub i64 %946, %910
  %948 = sub i64 %947, -7522207424746923789
  %949 = sub i64 %908, %910
  %950 = mul i64 %948, %910
  %951 = add i64 %908, -4808108187172870097
  %952 = sub i64 %951, %910
  %953 = sub i64 %952, -4808108187172870097
  %954 = sub i64 %908, %910
  %955 = mul i64 %953, %910
  %956 = sub i64 0, %908
  %957 = sub i64 0, %910
  %958 = add i64 %956, %957
  %959 = sub i64 0, %958
  %960 = add nsw i64 %908, %910
  %961 = sub i64 0, 1
  %962 = add i64 %959, %961
  %963 = sub i64 %959, 1
  %964 = mul i64 %962, 1
  %965 = sub i64 0, 1
  %966 = add i64 %959, %965
  %967 = sub i64 %959, 1
  %968 = mul i64 %966, 1
  %969 = sub i64 0, 1
  %970 = add i64 %959, %969
  %971 = sub nsw i64 %959, 1
  %972 = load i32, i32* %6, align 4
  %973 = shl i32 %972, 1
  %974 = shl i32 %972, 1
  %975 = shl i32 %972, 1
  %976 = shl i32 %972, 1
  %977 = sub i32 0, 1
  %978 = add i32 %972, %977
  %979 = sub i32 %972, 1
  %980 = mul i32 %978, 1
  %981 = add i32 %972, -176394349
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -176394349
  %984 = sub i32 %972, 1
  %985 = mul i32 %983, 1
  %986 = sub i32 0, 1
  %987 = add i32 %972, %986
  %988 = sub nsw i32 %972, 1
  %989 = sext i32 %987 to i64
  %990 = call i64 @_Z5binomxx(i64 %970, i64 %989)
  store i64 %990, i64* %12, align 8
  %991 = load i32, i32* %6, align 4
  %992 = load i32, i32* %10, align 4
  %993 = shl i32 %991, %992
  %994 = sub i32 0, %991
  %995 = add i32 0, %994
  %996 = sub i32 0, %991
  %997 = sub i32 0, %992
  %998 = sub i32 %995, %997
  %999 = add i32 %995, %992
  %1000 = shl i32 %991, %992
  %1001 = sub i32 0, -2086492289
  %1002 = sub i32 %1001, %991
  %1003 = add i32 %1002, -2086492289
  %1004 = sub i32 0, %991
  %1005 = add i32 %1003, 58713319
  %1006 = add i32 %1005, %992
  %1007 = sub i32 %1006, 58713319
  %1008 = add i32 %1003, %992
  %1009 = add i32 %991, 1066129563
  %1010 = sub i32 %1009, %992
  %1011 = sub i32 %1010, 1066129563
  %1012 = sub i32 %991, %992
  %1013 = mul i32 %1011, %992
  %1014 = sub i32 0, %992
  %1015 = add i32 %991, %1014
  %1016 = sub i32 %991, %992
  %1017 = mul i32 %1015, %992
  %1018 = sub i32 %991, -242142918
  %1019 = sub i32 %1018, %992
  %1020 = add i32 %1019, -242142918
  %1021 = sub i32 %991, %992
  %1022 = mul i32 %1020, %992
  %1023 = shl i32 %991, %992
  %1024 = sub i32 0, %992
  %1025 = add i32 %991, %1024
  %1026 = sub nsw i32 %991, %992
  %1027 = sext i32 %1025 to i64
  %1028 = load i64, i64* %11, align 8
  %1029 = load i32, i32* %7, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 0, %1030
  %1032 = sub i32 0, %1029
  %1033 = sub i32 %1031, 1745327606
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 1745327606
  %1036 = add i32 %1031, 1
  %1037 = sub i32 0, 1340912608
  %1038 = sub i32 %1037, %1029
  %1039 = add i32 %1038, 1340912608
  %1040 = sub i32 0, %1029
  %1041 = sub i32 %1039, -2145614240
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -2145614240
  %1044 = add i32 %1039, 1
  %1045 = shl i32 %1029, 1
  %1046 = shl i32 %1029, 1
  %1047 = add i32 0, -1007570440
  %1048 = sub i32 %1047, %1029
  %1049 = sub i32 %1048, -1007570440
  %1050 = sub i32 0, %1029
  %1051 = add i32 %1049, 693804669
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 693804669
  %1054 = add i32 %1049, 1
  %1055 = shl i32 %1029, 1
  %1056 = sub i32 %1029, 152841410
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 152841410
  %1059 = sub i32 %1029, 1
  %1060 = mul i32 %1058, 1
  %1061 = sub i32 0, %1029
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add nsw i32 %1029, 1
  %1066 = sext i32 %1064 to i64
  %1067 = sub i64 0, %1028
  %1068 = add i64 0, %1067
  %1069 = sub i64 0, %1028
  %1070 = sub i64 0, %1068
  %1071 = sub i64 0, %1066
  %1072 = add i64 %1070, %1071
  %1073 = sub i64 0, %1072
  %1074 = add i64 %1068, %1066
  %1075 = shl i64 %1028, %1066
  %1076 = shl i64 %1028, %1066
  %1077 = shl i64 %1028, %1066
  %1078 = sub i64 %1028, -5967904459922608830
  %1079 = sub i64 %1078, %1066
  %1080 = add i64 %1079, -5967904459922608830
  %1081 = sub i64 %1028, %1066
  %1082 = mul i64 %1080, %1066
  %1083 = sub i64 0, %1028
  %1084 = add i64 0, %1083
  %1085 = sub i64 0, %1028
  %1086 = sub i64 %1084, -498896790937643733
  %1087 = add i64 %1086, %1066
  %1088 = add i64 %1087, -498896790937643733
  %1089 = add i64 %1084, %1066
  %1090 = shl i64 %1028, %1066
  %1091 = shl i64 %1028, %1066
  %1092 = add i64 %1028, 1634755151758671726
  %1093 = sub i64 %1092, %1066
  %1094 = sub i64 %1093, 1634755151758671726
  %1095 = sub nsw i64 %1028, %1066
  %1096 = load i32, i32* %6, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = sub i64 0, -4750210215414996837
  %1099 = sub i64 %1098, %1094
  %1100 = add i64 %1099, -4750210215414996837
  %1101 = sub i64 0, %1094
  %1102 = sub i64 0, %1097
  %1103 = sub i64 %1100, %1102
  %1104 = add i64 %1100, %1097
  %1105 = add i64 %1094, 2005394156828581241
  %1106 = sub i64 %1105, %1097
  %1107 = sub i64 %1106, 2005394156828581241
  %1108 = sub i64 %1094, %1097
  %1109 = mul i64 %1107, %1097
  %1110 = sub i64 0, %1094
  %1111 = add i64 0, %1110
  %1112 = sub i64 0, %1094
  %1113 = add i64 %1111, 8833887194465942453
  %1114 = add i64 %1113, %1097
  %1115 = sub i64 %1114, 8833887194465942453
  %1116 = add i64 %1111, %1097
  %1117 = sub i64 %1094, 6461579662499916618
  %1118 = sub i64 %1117, %1097
  %1119 = add i64 %1118, 6461579662499916618
  %1120 = sub i64 %1094, %1097
  %1121 = mul i64 %1119, %1097
  %1122 = shl i64 %1094, %1097
  %1123 = add i64 %1094, 3897513864424669709
  %1124 = add i64 %1123, %1097
  %1125 = sub i64 %1124, 3897513864424669709
  %1126 = add nsw i64 %1094, %1097
  %1127 = add i64 %1125, 1897979571708912371
  %1128 = sub i64 %1127, 1
  %1129 = sub i64 %1128, 1897979571708912371
  %1130 = sub i64 %1125, 1
  %1131 = mul i64 %1129, 1
  %1132 = sub i64 0, 1
  %1133 = add i64 %1125, %1132
  %1134 = sub i64 %1125, 1
  %1135 = mul i64 %1133, 1
  %1136 = shl i64 %1125, 1
  %1137 = shl i64 %1125, 1
  %1138 = add i64 %1125, -8830108517466138898
  %1139 = sub i64 %1138, 1
  %1140 = sub i64 %1139, -8830108517466138898
  %1141 = sub i64 %1125, 1
  %1142 = mul i64 %1140, 1
  %1143 = add i64 %1125, -7986645204677889524
  %1144 = sub i64 %1143, 1
  %1145 = sub i64 %1144, -7986645204677889524
  %1146 = sub i64 %1125, 1
  %1147 = mul i64 %1145, 1
  %1148 = sub i64 0, 1
  %1149 = add i64 %1125, %1148
  %1150 = sub i64 %1125, 1
  %1151 = mul i64 %1149, 1
  %1152 = sub i64 0, 1
  %1153 = add i64 %1125, %1152
  %1154 = sub nsw i64 %1125, 1
  %1155 = load i32, i32* %6, align 4
  %1156 = shl i32 %1155, 1
  %1157 = add i32 %1155, -726401227
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, -726401227
  %1160 = sub nsw i32 %1155, 1
  %1161 = sext i32 %1159 to i64
  %1162 = call i64 @_Z5binomxx(i64 %1153, i64 %1161)
  %1163 = shl i64 %1027, %1162
  %1164 = add i64 0, -1945593527269550468
  %1165 = sub i64 %1164, %1027
  %1166 = sub i64 %1165, -1945593527269550468
  %1167 = sub i64 0, %1027
  %1168 = sub i64 0, %1162
  %1169 = sub i64 %1166, %1168
  %1170 = add i64 %1166, %1162
  %1171 = shl i64 %1027, %1162
  %1172 = add i64 %1027, 7748386922612681150
  %1173 = sub i64 %1172, %1162
  %1174 = sub i64 %1173, 7748386922612681150
  %1175 = sub i64 %1027, %1162
  %1176 = mul i64 %1174, %1162
  %1177 = sub i64 0, %1027
  %1178 = add i64 0, %1177
  %1179 = sub i64 0, %1027
  %1180 = sub i64 0, %1178
  %1181 = sub i64 0, %1162
  %1182 = add i64 %1180, %1181
  %1183 = sub i64 0, %1182
  %1184 = add i64 %1178, %1162
  %1185 = add i64 %1027, 6467668664619051833
  %1186 = sub i64 %1185, %1162
  %1187 = sub i64 %1186, 6467668664619051833
  %1188 = sub i64 %1027, %1162
  %1189 = mul i64 %1187, %1162
  %1190 = shl i64 %1027, %1162
  %1191 = mul nsw i64 %1027, %1162
  %1192 = load i64, i64* %12, align 8
  %1193 = add i64 %1192, -2780750039910263233
  %1194 = sub i64 %1193, %1191
  %1195 = sub i64 %1194, -2780750039910263233
  %1196 = sub nsw i64 %1192, %1191
  store i64 %1195, i64* %12, align 8
  %1197 = load i32, i32* %10, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = load i64, i64* %11, align 8
  %1200 = load i32, i32* %7, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = shl i64 %1199, %1201
  %1203 = add i64 0, 4073560483474727771
  %1204 = sub i64 %1203, %1199
  %1205 = sub i64 %1204, 4073560483474727771
  %1206 = sub i64 0, %1199
  %1207 = sub i64 %1205, 255280000908087082
  %1208 = add i64 %1207, %1201
  %1209 = add i64 %1208, 255280000908087082
  %1210 = add i64 %1205, %1201
  %1211 = shl i64 %1199, %1201
  %1212 = sub i64 0, 4883505283497958522
  %1213 = sub i64 %1212, %1199
  %1214 = add i64 %1213, 4883505283497958522
  %1215 = sub i64 0, %1199
  %1216 = sub i64 %1214, -2642735095085582152
  %1217 = add i64 %1216, %1201
  %1218 = add i64 %1217, -2642735095085582152
  %1219 = add i64 %1214, %1201
  %1220 = add i64 %1199, 3457847190931460744
  %1221 = sub i64 %1220, %1201
  %1222 = sub i64 %1221, 3457847190931460744
  %1223 = sub nsw i64 %1199, %1201
  %1224 = load i32, i32* %6, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = sub i64 %1222, -6537212889554499854
  %1227 = sub i64 %1226, %1225
  %1228 = add i64 %1227, -6537212889554499854
  %1229 = sub i64 %1222, %1225
  %1230 = mul i64 %1228, %1225
  %1231 = sub i64 %1222, 8066954236516049474
  %1232 = sub i64 %1231, %1225
  %1233 = add i64 %1232, 8066954236516049474
  %1234 = sub i64 %1222, %1225
  %1235 = mul i64 %1233, %1225
  %1236 = sub i64 %1222, -8990527825020349029
  %1237 = sub i64 %1236, %1225
  %1238 = add i64 %1237, -8990527825020349029
  %1239 = sub i64 %1222, %1225
  %1240 = mul i64 %1238, %1225
  %1241 = shl i64 %1222, %1225
  %1242 = sub i64 0, %1222
  %1243 = add i64 0, %1242
  %1244 = sub i64 0, %1222
  %1245 = sub i64 0, %1225
  %1246 = sub i64 %1243, %1245
  %1247 = add i64 %1243, %1225
  %1248 = sub i64 %1222, 6835408483983140843
  %1249 = add i64 %1248, %1225
  %1250 = add i64 %1249, 6835408483983140843
  %1251 = add nsw i64 %1222, %1225
  %1252 = sub i64 %1250, 81457009017264173
  %1253 = sub i64 %1252, 1
  %1254 = add i64 %1253, 81457009017264173
  %1255 = sub nsw i64 %1250, 1
  %1256 = load i32, i32* %6, align 4
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 %1256, 1
  %1260 = mul i32 %1258, 1
  %1261 = shl i32 %1256, 1
  %1262 = sub i32 0, %1256
  %1263 = add i32 0, %1262
  %1264 = sub i32 0, %1256
  %1265 = sub i32 %1263, 1894544075
  %1266 = add i32 %1265, 1
  %1267 = add i32 %1266, 1894544075
  %1268 = add i32 %1263, 1
  %1269 = sub i32 0, 1
  %1270 = add i32 %1256, %1269
  %1271 = sub i32 %1256, 1
  %1272 = mul i32 %1270, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1256, %1273
  %1275 = sub nsw i32 %1256, 1
  %1276 = sext i32 %1274 to i64
  %1277 = call i64 @_Z5binomxx(i64 %1254, i64 %1276)
  %1278 = shl i64 %1198, %1277
  %1279 = sub i64 0, -1010354632886470132
  %1280 = sub i64 %1279, %1198
  %1281 = add i64 %1280, -1010354632886470132
  %1282 = sub i64 0, %1198
  %1283 = sub i64 %1281, -963989644011371995
  %1284 = add i64 %1283, %1277
  %1285 = add i64 %1284, -963989644011371995
  %1286 = add i64 %1281, %1277
  %1287 = add i64 %1198, 71415170882830132
  %1288 = sub i64 %1287, %1277
  %1289 = sub i64 %1288, 71415170882830132
  %1290 = sub i64 %1198, %1277
  %1291 = mul i64 %1289, %1277
  %1292 = shl i64 %1198, %1277
  %1293 = shl i64 %1198, %1277
  %1294 = add i64 0, 1235787120606762627
  %1295 = sub i64 %1294, %1198
  %1296 = sub i64 %1295, 1235787120606762627
  %1297 = sub i64 0, %1198
  %1298 = sub i64 0, %1296
  %1299 = sub i64 0, %1277
  %1300 = add i64 %1298, %1299
  %1301 = sub i64 0, %1300
  %1302 = add i64 %1296, %1277
  %1303 = sub i64 0, %1277
  %1304 = add i64 %1198, %1303
  %1305 = sub i64 %1198, %1277
  %1306 = mul i64 %1304, %1277
  %1307 = mul nsw i64 %1198, %1277
  %1308 = load i64, i64* %12, align 8
  %1309 = add i64 0, 419958024463454100
  %1310 = sub i64 %1309, %1308
  %1311 = sub i64 %1310, 419958024463454100
  %1312 = sub i64 0, %1308
  %1313 = add i64 %1311, -5719651910643680521
  %1314 = add i64 %1313, %1307
  %1315 = sub i64 %1314, -5719651910643680521
  %1316 = add i64 %1311, %1307
  %1317 = shl i64 %1308, %1307
  %1318 = sub i64 0, %1307
  %1319 = add i64 %1308, %1318
  %1320 = sub nsw i64 %1308, %1307
  store i64 %1319, i64* %12, align 8
  %1321 = load i64, i64* %12, align 8
  %1322 = sub i64 %1321, 5050181496176576719
  %1323 = sub i64 %1322, 998244353
  %1324 = add i64 %1323, 5050181496176576719
  %1325 = sub i64 %1321, 998244353
  %1326 = mul i64 %1324, 998244353
  %1327 = shl i64 %1321, 998244353
  %1328 = sub i64 0, 998244353
  %1329 = add i64 %1321, %1328
  %1330 = sub i64 %1321, 998244353
  %1331 = mul i64 %1329, 998244353
  %1332 = shl i64 %1321, 998244353
  %1333 = sub i64 %1321, -5736753769658532226
  %1334 = sub i64 %1333, 998244353
  %1335 = add i64 %1334, -5736753769658532226
  %1336 = sub i64 %1321, 998244353
  %1337 = mul i64 %1335, 998244353
  %1338 = shl i64 %1321, 998244353
  %1339 = srem i64 %1321, 998244353
  store i64 %1339, i64* %12, align 8
  %1340 = load i64, i64* %12, align 8
  %1341 = load i32, i32* %6, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = load i32, i32* %10, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = call i64 @_Z5binomxx(i64 %1342, i64 %1344)
  %1346 = shl i64 %1340, %1345
  %1347 = sub i64 0, %1340
  %1348 = add i64 0, %1347
  %1349 = sub i64 0, %1340
  %1350 = sub i64 0, %1348
  %1351 = sub i64 0, %1345
  %1352 = add i64 %1350, %1351
  %1353 = sub i64 0, %1352
  %1354 = add i64 %1348, %1345
  %1355 = mul nsw i64 %1340, %1345
  %1356 = load i64, i64* %9, align 8
  %1357 = shl i64 %1356, %1355
  %1358 = shl i64 %1356, %1355
  %1359 = shl i64 %1356, %1355
  %1360 = sub i64 0, 9004581847539855593
  %1361 = sub i64 %1360, %1356
  %1362 = add i64 %1361, 9004581847539855593
  %1363 = sub i64 0, %1356
  %1364 = sub i64 %1362, 3852749560875489633
  %1365 = add i64 %1364, %1355
  %1366 = add i64 %1365, 3852749560875489633
  %1367 = add i64 %1362, %1355
  %1368 = sub i64 0, %1356
  %1369 = add i64 0, %1368
  %1370 = sub i64 0, %1356
  %1371 = sub i64 0, %1369
  %1372 = sub i64 0, %1355
  %1373 = add i64 %1371, %1372
  %1374 = sub i64 0, %1373
  %1375 = add i64 %1369, %1355
  %1376 = sub i64 0, %1355
  %1377 = add i64 %1356, %1376
  %1378 = sub i64 %1356, %1355
  %1379 = mul i64 %1377, %1355
  %1380 = sub i64 0, %1355
  %1381 = sub i64 %1356, %1380
  %1382 = add nsw i64 %1356, %1355
  store i64 %1381, i64* %9, align 8
  %1383 = load i64, i64* %9, align 8
  %1384 = shl i64 %1383, 998244353
  %1385 = add i64 0, 905364237969233418
  %1386 = sub i64 %1385, %1383
  %1387 = sub i64 %1386, 905364237969233418
  %1388 = sub i64 0, %1383
  %1389 = sub i64 0, 998244353
  %1390 = sub i64 %1387, %1389
  %1391 = add i64 %1387, 998244353
  %1392 = add i64 0, 4537893045270588229
  %1393 = sub i64 %1392, %1383
  %1394 = sub i64 %1393, 4537893045270588229
  %1395 = sub i64 0, %1383
  %1396 = sub i64 %1394, -4111155967023644476
  %1397 = add i64 %1396, 998244353
  %1398 = add i64 %1397, -4111155967023644476
  %1399 = add i64 %1394, 998244353
  %1400 = shl i64 %1383, 998244353
  %1401 = sub i64 0, -236804289289149194
  %1402 = sub i64 %1401, %1383
  %1403 = add i64 %1402, -236804289289149194
  %1404 = sub i64 0, %1383
  %1405 = sub i64 0, %1403
  %1406 = sub i64 0, 998244353
  %1407 = add i64 %1405, %1406
  %1408 = sub i64 0, %1407
  %1409 = add i64 %1403, 998244353
  %1410 = sub i64 0, 8623124228374069648
  %1411 = sub i64 %1410, %1383
  %1412 = add i64 %1411, 8623124228374069648
  %1413 = sub i64 0, %1383
  %1414 = sub i64 %1412, 4823463241264939160
  %1415 = add i64 %1414, 998244353
  %1416 = add i64 %1415, 4823463241264939160
  %1417 = add i64 %1412, 998244353
  %1418 = add i64 0, -1251585093179173646
  %1419 = sub i64 %1418, %1383
  %1420 = sub i64 %1419, -1251585093179173646
  %1421 = sub i64 0, %1383
  %1422 = sub i64 0, 998244353
  %1423 = sub i64 %1420, %1422
  %1424 = add i64 %1420, 998244353
  %1425 = add i64 0, 3091667259777071637
  %1426 = sub i64 %1425, %1383
  %1427 = sub i64 %1426, 3091667259777071637
  %1428 = sub i64 0, %1383
  %1429 = sub i64 0, %1427
  %1430 = sub i64 0, 998244353
  %1431 = add i64 %1429, %1430
  %1432 = sub i64 0, %1431
  %1433 = add i64 %1427, 998244353
  %1434 = srem i64 %1383, 998244353
  store i64 %1434, i64* %9, align 8
  store i32 2114238946, i32* %13
  br label %1483

; <label>:1435:                                   ; preds = %14
  %1436 = load i32, i32* %10, align 4
  %1437 = shl i32 %1436, 1
  %1438 = sub i32 0, %1436
  %1439 = add i32 0, %1438
  %1440 = sub i32 0, %1436
  %1441 = sub i32 0, %1439
  %1442 = sub i32 0, 1
  %1443 = add i32 %1441, %1442
  %1444 = sub i32 0, %1443
  %1445 = add i32 %1439, 1
  %1446 = sub i32 %1436, 1430113586
  %1447 = sub i32 %1446, 1
  %1448 = add i32 %1447, 1430113586
  %1449 = sub i32 %1436, 1
  %1450 = mul i32 %1448, 1
  %1451 = sub i32 0, %1436
  %1452 = sub i32 0, 1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %1455 = add nsw i32 %1436, 1
  store i32 %1454, i32* %10, align 4
  store i32 1885934262, i32* %13
  br label %1483

; <label>:1456:                                   ; preds = %14
  %1457 = load i64, i64* %9, align 8
  %1458 = sub i64 0, 8819700170893631798
  %1459 = sub i64 %1458, %1457
  %1460 = add i64 %1459, 8819700170893631798
  %1461 = sub i64 0, %1457
  %1462 = sub i64 0, %1460
  %1463 = sub i64 0, 998244353
  %1464 = add i64 %1462, %1463
  %1465 = sub i64 0, %1464
  %1466 = add i64 %1460, 998244353
  %1467 = add i64 0, 8076428170634086089
  %1468 = sub i64 %1467, %1457
  %1469 = sub i64 %1468, 8076428170634086089
  %1470 = sub i64 0, %1457
  %1471 = sub i64 0, %1469
  %1472 = sub i64 0, 998244353
  %1473 = add i64 %1471, %1472
  %1474 = sub i64 0, %1473
  %1475 = add i64 %1469, 998244353
  %1476 = sub i64 0, 998244353
  %1477 = add i64 %1457, %1476
  %1478 = sub i64 %1457, 998244353
  %1479 = mul i64 %1477, 998244353
  %1480 = sub i64 0, 998244353
  %1481 = sub i64 %1457, %1480
  %1482 = add nsw i64 %1457, 998244353
  store i64 %1481, i64* %9, align 8
  store i32 -1833528246, i32* %13
  br label %1483

; <label>:1483:                                   ; preds = %1456, %1435, %896, %768, %765, %762, %751, %649, %646, %641, %610, %582, %578, %577, %546, %531, %530, %397, %382, %381, %362, %356, %351, %345, %344, %297, %281, %278, %249, %234, %233, %204, %188, %187, %153, %137, %136, %106, %78, %75, %45, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1335030448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1335030448, label %16
    i32 524185167, label %21
    i32 -629904913, label %49
    i32 -1512736935, label %66
    i32 1916243816, label %67
    i32 953122934, label %69
    i32 -1200644280, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 524185167, i32 1916243816
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, -351261106
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -351261106
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -629904913, i32 -1200644280
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = add i32 %51, -1225033967
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1225033967
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1512736935, i32 -1200644280
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 953122934, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 953122934, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -629904913, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202251137.cpp() #0 section ".text.startup" {
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
