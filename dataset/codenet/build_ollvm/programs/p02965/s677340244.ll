; ModuleID = 'Project_CodeNet_C++1400/p02965/s677340244.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s677340244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [5000001 x i32] zeroinitializer, align 16
@invFac = global [5000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677340244.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define i32 @_Z5mypowii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
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
  store i32 317181869, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 317181869, label %22
    i32 -1682958209, label %42
    i32 445890346, label %76
    i32 -1303369734, label %77
    i32 328802359, label %82
    i32 1726779529, label %95
    i32 48655171, label %106
    i32 -598009966, label %121
    i32 -611216202, label %149
    i32 1582307177, label %166
    i32 1789431054, label %168
    i32 783485957, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1682958209, i32 1789431054
  store i32 %41, i32* %18
  br label %175

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %6
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %5
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -304356068
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -304356068
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 445890346, i32 1789431054
  store i32 %75, i32* %18
  br label %175

; <label>:76:                                     ; preds = %19
  store i32 -1303369734, i32* %18
  br label %175

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 328802359, i32 -598009966
  store i32 %81, i32* %18
  br label %175

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = xor i32 %84, -1
  %86 = xor i32 1, -1
  %87 = xor i32 -1539224719, -1
  %88 = or i32 %85, %86
  %89 = or i32 -1539224719, %87
  %90 = xor i32 %88, -1
  %91 = and i32 %90, %89
  %92 = and i32 %84, 1
  %93 = icmp ne i32 %91, 0
  %94 = select i1 %93, i32 1726779529, i32 48655171
  store i32 %94, i32* %18
  br label %175

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %98, %101
  %103 = srem i64 %102, 998244353
  %104 = trunc i64 %103 to i32
  %105 = load volatile i32*, i32** %4
  store i32 %104, i32* %105, align 4
  store i32 48655171, i32* %18
  br label %175

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 %108, 2
  %110 = load volatile i32*, i32** %5
  store i32 %109, i32* %110, align 4
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %113, %116
  %118 = srem i64 %117, 998244353
  %119 = trunc i64 %118 to i32
  %120 = load volatile i32*, i32** %6
  store i32 %119, i32* %120, align 4
  store i32 -1303369734, i32* %18
  br label %175

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -278644186
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -278644186
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
  %148 = select i1 %146, i32 -611216202, i32 783485957
  store i32 %148, i32* %18
  br label %175

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %3
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1582307177, i32 783485957
  store i32 %165, i32* %18
  br label %175

; <label>:166:                                    ; preds = %19
  %167 = load volatile i32, i32* %3
  ret i32 %167

; <label>:168:                                    ; preds = %19
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store i32 %0, i32* %169, align 4
  store i32 %1, i32* %170, align 4
  store i32 1, i32* %171, align 4
  store i32 -1682958209, i32* %18
  br label %175

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  store i32 -611216202, i32* %18
  br label %175

; <label>:175:                                    ; preds = %172, %168, %149, %121, %106, %95, %82, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5combiii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %21, 158755834
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 158755834
  %26 = sub nsw i32 %21, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %20, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1880513498, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1880513498, label %20
    i32 -618418506, label %40
    i32 -1626069283, label %80
    i32 1613100660, label %83
    i32 -1025141579, label %91
    i32 1562349997, label %96
    i32 922855081, label %104
    i32 1013744252, label %107
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -618418506, i32 1013744252
  store i32 %39, i32* %16
  br label %130

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = load i32, i32* %42, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = load volatile i32*, i32** %4
  store i32 %47, i32* %49, align 4
  %50 = load volatile i32*, i32** %4
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, 2096996278
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2096996278
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1626069283, i32 1013744252
  store i32 %79, i32* %16
  br label %130

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1613100660, i32 -1025141579
  store i32 %82, i32* %16
  br label %130

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, 1522179099
  %87 = add i32 %86, 998244353
  %88 = add i32 %87, 1522179099
  %89 = add nsw i32 %85, 998244353
  %90 = load volatile i32*, i32** %4
  store i32 %88, i32* %90, align 4
  store i32 -1025141579, i32* %16
  br label %130

; <label>:91:                                     ; preds = %17
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 998244353
  %95 = select i1 %94, i32 1562349997, i32 922855081
  store i32 %95, i32* %16
  br label %130

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, 901038812
  %100 = sub i32 %99, 998244353
  %101 = add i32 %100, 901038812
  %102 = sub nsw i32 %98, 998244353
  %103 = load volatile i32*, i32** %4
  store i32 %101, i32* %103, align 4
  store i32 922855081, i32* %16
  br label %130

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %17
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32 %0, i32* %108, align 4
  store i32 %1, i32* %109, align 4
  %111 = load i32, i32* %108, align 4
  %112 = load i32, i32* %109, align 4
  %113 = shl i32 %111, %112
  %114 = sub i32 0, %112
  %115 = add i32 %111, %114
  %116 = sub i32 %111, %112
  %117 = mul i32 %115, %112
  %118 = shl i32 %111, %112
  %119 = sub i32 %111, 1939594616
  %120 = sub i32 %119, %112
  %121 = add i32 %120, 1939594616
  %122 = sub i32 %111, %112
  %123 = mul i32 %121, %112
  %124 = shl i32 %111, %112
  %125 = sub i32 0, %112
  %126 = sub i32 %111, %125
  %127 = add nsw i32 %111, %112
  store i32 %126, i32* %110, align 4
  %128 = load i32, i32* %110, align 4
  %129 = icmp slt i32 %128, 0
  store i32 -618418506, i32* %16
  br label %130

; <label>:130:                                    ; preds = %107, %96, %91, %83, %80, %40, %20, %19
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
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
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
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -1157942294, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %408
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1157942294, label %19
    i32 728534025, label %23
    i32 1057159983, label %48
    i32 -461681589, label %55
    i32 1898952546, label %58
    i32 1135468557, label %86
    i32 -1080703517, label %117
    i32 -1959370455, label %120
    i32 -607193071, label %131
    i32 83277418, label %157
    i32 2134236635, label %158
    i32 -897225830, label %163
    i32 497868133, label %179
    i32 376217644, label %212
    i32 -151718925, label %213
    i32 -2090681966, label %229
    i32 -1004248364, label %261
    i32 -381100745, label %264
    i32 -1507294783, label %301
    i32 254709470, label %306
    i32 663754521, label %309
    i32 1199156484, label %313
    i32 1938153488, label %402
  ]

; <label>:18:                                     ; preds = %16
  br label %408

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5000001
  %22 = select i1 %21, i32 728534025, i32 -461681589
  store i32 %22, i32* %15
  br label %408

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Z5mypowii(i32 %43, i32 998244351)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1057159983, i32* %15
  br label %408

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  store i32 -1157942294, i32* %15
  br label %408

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1898952546, i32* %15
  br label %408

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, -1606805670
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1606805670
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1135468557, i32 663754521
  store i32 %85, i32* %15
  br label %408

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = add i32 %90, -2031928114
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2031928114
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
  %116 = select i1 %114, i32 -1080703517, i32 663754521
  store i32 %116, i32* %15
  br label %408

; <label>:117:                                    ; preds = %16
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 -1959370455, i32 -897225830
  store i32 %119, i32* %15
  br label %408

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 3, %121
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  store i32 %125, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = srem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -607193071, i32 83277418
  store i32 %130, i32* %15
  br label %408

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %9, align 4
  %133 = sdiv i32 %132, 2
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %134, 518151315
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 518151315
  %139 = add nsw i32 %134, %135
  %140 = add i32 %138, 228791758
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 228791758
  %143 = sub nsw i32 %138, 1
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = call i32 @_Z5combiii(i32 %142, i32 %146)
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %8, align 4
  %152 = call i32 @_Z5combiii(i32 %150, i32 %151)
  %153 = call i32 @_Z3mulii(i32 %149, i32 %152)
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %10, align 4
  %156 = call i32 @_Z3addii(i32 %154, i32 %155)
  store i32 %156, i32* %6, align 4
  store i32 83277418, i32* %15
  br label %408

; <label>:157:                                    ; preds = %16
  store i32 2134236635, i32* %15
  br label %408

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %8, align 4
  store i32 1898952546, i32* %15
  br label %408

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = add i32 %164, 8491234
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 8491234
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 497868133, i32 1199156484
  store i32 %178, i32* %15
  br label %408

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %4, align 4
  %181 = mul nsw i32 2, %180
  %182 = add i32 %181, -1602167790
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1602167790
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %11, align 4
  %186 = load i32, i32* @x.10
  %187 = load i32, i32* @y.11
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 376217644, i32 1199156484
  store i32 %211, i32* %15
  br label %408

; <label>:212:                                    ; preds = %16
  store i32 -151718925, i32* %15
  br label %408

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.10
  %215 = load i32, i32* @y.11
  %216 = sub i32 %214, -1738984701
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1738984701
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2090681966, i32 1938153488
  store i32 %228, i32* %15
  br label %408

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %4, align 4
  %232 = mul nsw i32 3, %231
  %233 = icmp sle i32 %230, %232
  store i1 %233, i1* %1
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = add i32 %234, 257485014
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 257485014
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1004248364, i32 1938153488
  store i32 %260, i32* %15
  br label %408

; <label>:261:                                    ; preds = %16
  %262 = load volatile i1, i1* %1
  %263 = select i1 %262, i32 -381100745, i32 254709470
  store i32 %263, i32* %15
  br label %408

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %4, align 4
  %266 = mul nsw i32 3, %265
  %267 = load i32, i32* %11, align 4
  %268 = add i32 %266, -1930977791
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1930977791
  %271 = sub nsw i32 %266, %267
  store i32 %270, i32* %12, align 4
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, %273
  %279 = sub i32 0, 2
  %280 = add i32 %277, %279
  %281 = sub nsw i32 %277, 2
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 2
  %286 = call i32 @_Z5combiii(i32 %280, i32 %284)
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %288, %290
  %292 = srem i64 %291, 998244353
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %13, align 4
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %13, align 4
  %296 = add i32 0, -1537459826
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1537459826
  %299 = sub nsw i32 0, %295
  %300 = call i32 @_Z3addii(i32 %294, i32 %298)
  store i32 %300, i32* %6, align 4
  store i32 -1507294783, i32* %15
  br label %408

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %11, align 4
  store i32 -151718925, i32* %15
  br label %408

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %6, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  ret void

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp sle i32 %310, %311
  store i32 1135468557, i32* %15
  br label %408

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* %4, align 4
  %315 = add i32 0, 826774733
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, 826774733
  %318 = sub i32 0, 2
  %319 = sub i32 %317, 1546492052
  %320 = add i32 %319, %314
  %321 = add i32 %320, 1546492052
  %322 = add i32 %317, %314
  %323 = add i32 0, -1697547463
  %324 = sub i32 %323, 2
  %325 = sub i32 %324, -1697547463
  %326 = sub i32 0, 2
  %327 = add i32 %325, 1418173066
  %328 = add i32 %327, %314
  %329 = sub i32 %328, 1418173066
  %330 = add i32 %325, %314
  %331 = add i32 0, -1206020484
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, -1206020484
  %334 = sub i32 0, 2
  %335 = sub i32 0, %333
  %336 = sub i32 0, %314
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add i32 %333, %314
  %340 = sub i32 0, 2
  %341 = add i32 0, %340
  %342 = sub i32 0, 2
  %343 = sub i32 %341, -2069677045
  %344 = add i32 %343, %314
  %345 = add i32 %344, -2069677045
  %346 = add i32 %341, %314
  %347 = add i32 0, -1671292793
  %348 = sub i32 %347, 2
  %349 = sub i32 %348, -1671292793
  %350 = sub i32 0, 2
  %351 = sub i32 0, %314
  %352 = sub i32 %349, %351
  %353 = add i32 %349, %314
  %354 = sub i32 2, -32959561
  %355 = sub i32 %354, %314
  %356 = add i32 %355, -32959561
  %357 = sub i32 2, %314
  %358 = mul i32 %356, %314
  %359 = mul nsw i32 2, %314
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %362 = sub i32 0, %359
  %363 = sub i32 0, 1
  %364 = sub i32 %361, %363
  %365 = add i32 %361, 1
  %366 = sub i32 0, %359
  %367 = add i32 0, %366
  %368 = sub i32 0, %359
  %369 = sub i32 0, %367
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, 1
  %374 = shl i32 %359, 1
  %375 = shl i32 %359, 1
  %376 = sub i32 0, -598586253
  %377 = sub i32 %376, %359
  %378 = add i32 %377, -598586253
  %379 = sub i32 0, %359
  %380 = add i32 %378, 1936298020
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1936298020
  %383 = add i32 %378, 1
  %384 = add i32 0, 987739571
  %385 = sub i32 %384, %359
  %386 = sub i32 %385, 987739571
  %387 = sub i32 0, %359
  %388 = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, 1
  %393 = sub i32 0, %359
  %394 = add i32 0, %393
  %395 = sub i32 0, %359
  %396 = sub i32 0, 1
  %397 = sub i32 %394, %396
  %398 = add i32 %394, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %359, %399
  %401 = add nsw i32 %359, 1
  store i32 %400, i32* %11, align 4
  store i32 497868133, i32* %15
  br label %408

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %4, align 4
  %405 = shl i32 3, %404
  %406 = mul nsw i32 3, %404
  %407 = icmp sle i32 %403, %406
  store i32 -2090681966, i32* %15
  br label %408

; <label>:408:                                    ; preds = %402, %313, %309, %301, %264, %261, %229, %213, %212, %179, %163, %158, %157, %131, %120, %117, %86, %58, %55, %48, %23, %19, %18
  br label %16
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
  store i32 -354579083, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -354579083, label %16
    i32 -1952912468, label %21
    i32 689633374, label %49
    i32 556669861, label %66
    i32 1997286107, label %67
    i32 830120855, label %83
    i32 -1537560571, label %111
    i32 -516331663, label %112
    i32 -1325421956, label %114
    i32 -482281920, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1952912468, i32 1997286107
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 558001822
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 558001822
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 689633374, i32 -1325421956
  store i32 %48, i32* %12
  br label %118

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = add i32 %51, 1971097900
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1971097900
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 556669861, i32 -1325421956
  store i32 %65, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  store i32 -516331663, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = add i32 %68, 259274195
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 259274195
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 830120855, i32 -482281920
  store i32 %82, i32* %12
  br label %118

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  %85 = load i32, i32* @x.12
  %86 = load i32, i32* @y.13
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1537560571, i32 -482281920
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 -516331663, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i32*, i32** %5, align 8
  ret i32* %113

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %5, align 8
  store i32 689633374, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %5, align 8
  store i32 830120855, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %83, %67, %66, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677340244.cpp() #0 section ".text.startup" {
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
