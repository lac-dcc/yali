; ModuleID = 'Project_CodeNet_C++1400/p04051/s840682183.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s840682183.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@ifc = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840682183.cpp, i8* null }]
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
  store i32 -381991378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -381991378, label %16
    i32 1994498234, label %36
    i32 1828057300, label %53
    i32 719736261, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1994498234, i32 719736261
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1970602532
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1970602532
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1828057300, i32 719736261
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1994498234, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1811573120, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %110
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1811573120, label %11
    i32 223584936, label %15
    i32 -1052187843, label %31
    i32 500050278, label %52
    i32 676016996, label %55
    i32 1765833617, label %64
    i32 1448198304, label %75
    i32 1958309198, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 223584936, i32 1448198304
  store i32 %14, i32* %7
  br label %110

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1781622161
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1781622161
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1052187843, i32 1958309198
  store i32 %30, i32* %7
  br label %110

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1
  %37 = icmp ne i32 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 500050278, i32 1958309198
  store i32 %51, i32* %7
  br label %110

; <label>:52:                                     ; preds = %8
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 676016996, i32 1765833617
  store i32 %54, i32* %7
  br label %110

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  store i32 1765833617, i32* %7
  br label %110

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1811573120, i32* %7
  br label %110

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = shl i32 %78, 1
  %80 = shl i32 %78, 1
  %81 = sub i32 %78, -1620200330
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1620200330
  %84 = sub i32 %78, 1
  %85 = mul i32 %83, 1
  %86 = sub i32 0, 1
  %87 = add i32 %78, %86
  %88 = sub i32 %78, 1
  %89 = mul i32 %87, 1
  %90 = sub i32 0, -1518805194
  %91 = sub i32 %90, %78
  %92 = add i32 %91, -1518805194
  %93 = sub i32 0, %78
  %94 = add i32 %92, 1093719203
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1093719203
  %97 = add i32 %92, 1
  %98 = sub i32 0, -5103155
  %99 = sub i32 %98, %78
  %100 = add i32 %99, -5103155
  %101 = sub i32 0, %78
  %102 = sub i32 0, 1
  %103 = sub i32 %100, %102
  %104 = add i32 %100, 1
  %105 = xor i32 1, -1
  %106 = xor i32 %78, %105
  %107 = and i32 %106, %78
  %108 = and i32 %78, 1
  %109 = icmp ne i32 %107, 0
  store i32 -1052187843, i32* %7
  br label %110

; <label>:110:                                    ; preds = %77, %64, %55, %52, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -677480452
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -677480452
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1781084398, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %146
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1781084398, label %23
    i32 1486238492, label %31
    i32 -108118135, label %56
    i32 -1297637313, label %59
    i32 -773663368, label %86
    i32 976222172, label %102
    i32 -1131542960, label %103
    i32 -1143297074, label %134
    i32 582371673, label %137
    i32 -1300215244, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %146

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1486238492, i32 582371673
  store i32 %30, i32* %19
  br label %146

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -108118135, i32 582371673
  store i32 %55, i32* %19
  br label %146

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1297637313, i32 -1131542960
  store i32 %58, i32* %19
  br label %146

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -773663368, i32 -1300215244
  store i32 %85, i32* %19
  br label %146

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %6
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 976222172, i32 -1300215244
  store i32 %101, i32* %19
  br label %146

; <label>:102:                                    ; preds = %20
  store i32 -1143297074, i32* %19
  br label %146

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %112, %115
  %117 = sub nsw i32 %112, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %110, %121
  %123 = srem i64 %122, 1000000007
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %123, %129
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %133 = load volatile i32*, i32** %6
  store i32 %132, i32* %133, align 4
  store i32 -1143297074, i32* %19
  br label %146

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %20
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32 %0, i32* %139, align 4
  store i32 %1, i32* %140, align 4
  %141 = load i32, i32* %139, align 4
  %142 = load i32, i32* %140, align 4
  %143 = icmp slt i32 %141, %142
  store i32 1486238492, i32* %19
  br label %146

; <label>:144:                                    ; preds = %20
  %145 = load volatile i32*, i32** %6
  store i32 0, i32* %145, align 4
  store i32 -773663368, i32* %19
  br label %146

; <label>:146:                                    ; preds = %144, %137, %103, %102, %86, %59, %56, %31, %23, %22
  br label %20
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
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -229690830
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -229690830
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1813854710, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1200
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1813854710, label %26
    i32 1763492203, label %34
    i32 278795958, label %59
    i32 -154071543, label %60
    i32 1975297440, label %66
    i32 -163676769, label %93
    i32 1963743193, label %144
    i32 559471023, label %145
    i32 1184933101, label %153
    i32 1396731658, label %155
    i32 1629208693, label %160
    i32 -593116075, label %162
    i32 -877537093, label %190
    i32 809069369, label %209
    i32 1106965737, label %212
    i32 -1622440215, label %265
    i32 1031153301, label %281
    i32 932806980, label %316
    i32 -1234143039, label %317
    i32 -1694875783, label %318
    i32 -999165628, label %326
    i32 1993676999, label %328
    i32 1798352638, label %333
    i32 -736916624, label %354
    i32 -1185759862, label %381
    i32 425753436, label %404
    i32 -181036733, label %405
    i32 1609101760, label %409
    i32 2001853953, label %425
    i32 -359636344, label %450
    i32 923056241, label %453
    i32 478548325, label %480
    i32 -1721818762, label %488
    i32 -1627105210, label %491
    i32 -1910024711, label %497
    i32 -964113391, label %512
    i32 1941777380, label %602
    i32 856198291, label %603
    i32 754862144, label %631
    i32 -1168018730, label %666
    i32 1245652706, label %667
    i32 -1652557381, label %681
    i32 318071692, label %691
    i32 -415288481, label %801
    i32 -1732599167, label %805
    i32 968855243, label %820
    i32 -1388951845, label %872
    i32 -759535453, label %909
    i32 -727074744, label %1177
  ]

; <label>:25:                                     ; preds = %23
  br label %1200

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1763492203, i32 -1652557381
  store i32 %33, i32* %22
  br label %1200

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store i32 0, i32* %35, align 4
  %43 = call i32 @_Z2giv()
  store i32 %43, i32* @N, align 4
  %44 = load volatile i32*, i32** %9
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 278795958, i32 -1652557381
  store i32 %58, i32* %22
  br label %1200

; <label>:59:                                     ; preds = %23
  store i32 -154071543, i32* %22
  br label %1200

; <label>:60:                                     ; preds = %23
  %61 = load volatile i32*, i32** %9
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @N, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1975297440, i32 1184933101
  store i32 %65, i32* %22
  br label %1200

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -163676769, i32 318071692
  store i32 %92, i32* %22
  br label %1200

; <label>:93:                                     ; preds = %23
  %94 = call i32 @_Z2giv()
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = call i32 @_Z2giv()
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load volatile i32*, i32** %9
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 2001, -690114085
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -690114085
  %112 = sub nsw i32 2001, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %113
  %115 = load volatile i32*, i32** %9
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 2001, 2071498698
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 2071498698
  %123 = sub nsw i32 2001, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4005 x i32], [4005 x i32]* %114, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %125, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1963743193, i32 318071692
  store i32 %143, i32* %22
  br label %1200

; <label>:144:                                    ; preds = %23
  store i32 559471023, i32* %22
  br label %1200

; <label>:145:                                    ; preds = %23
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -789695541
  %149 = add i32 %148, 1
  %150 = add i32 %149, -789695541
  %151 = add nsw i32 %147, 1
  %152 = load volatile i32*, i32** %9
  store i32 %150, i32* %152, align 4
  store i32 -154071543, i32* %22
  br label %1200

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32*, i32** %8
  store i32 1, i32* %154, align 4
  store i32 1396731658, i32* %22
  br label %1200

; <label>:155:                                    ; preds = %23
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 4001
  %159 = select i1 %158, i32 1629208693, i32 -999165628
  store i32 %159, i32* %22
  br label %1200

; <label>:160:                                    ; preds = %23
  %161 = load volatile i32*, i32** %7
  store i32 1, i32* %161, align 4
  store i32 -593116075, i32* %22
  br label %1200

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, -1604059262
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1604059262
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -877537093, i32 -415288481
  store i32 %189, i32* %22
  br label %1200

; <label>:190:                                    ; preds = %23
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 4001
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, -835214547
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -835214547
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 809069369, i32 -415288481
  store i32 %208, i32* %22
  br label %1200

; <label>:209:                                    ; preds = %23
  %210 = load volatile i1, i1* %2
  %211 = select i1 %210, i32 1106965737, i32 -1234143039
  store i32 %211, i32* %22
  br label %1200

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %215
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4005 x i32], [4005 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %8
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %227
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4005 x i32], [4005 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %236
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, -227460609
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -227460609
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4005 x i32], [4005 x i32]* %237, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %233, -1945587766
  %248 = add i32 %247, %246
  %249 = add i32 %248, -1945587766
  %250 = add nsw i32 %233, %246
  %251 = srem i32 %249, 1000000007
  %252 = sub i32 %221, -1520813243
  %253 = add i32 %252, %251
  %254 = add i32 %253, -1520813243
  %255 = add nsw i32 %221, %251
  %256 = srem i32 %254, 1000000007
  %257 = load volatile i32*, i32** %8
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %259
  %261 = load volatile i32*, i32** %7
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4005 x i32], [4005 x i32]* %260, i64 0, i64 %263
  store i32 %256, i32* %264, align 4
  store i32 -1622440215, i32* %22
  br label %1200

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = add i32 %266, 661437439
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 661437439
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1031153301, i32 -1732599167
  store i32 %280, i32* %22
  br label %1200

; <label>:281:                                    ; preds = %23
  %282 = load volatile i32*, i32** %7
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 1057279535
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1057279535
  %287 = add nsw i32 %283, 1
  %288 = load volatile i32*, i32** %7
  store i32 %286, i32* %288, align 4
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, -1876389057
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1876389057
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 932806980, i32 -1732599167
  store i32 %315, i32* %22
  br label %1200

; <label>:316:                                    ; preds = %23
  store i32 -593116075, i32* %22
  br label %1200

; <label>:317:                                    ; preds = %23
  store i32 -1694875783, i32* %22
  br label %1200

; <label>:318:                                    ; preds = %23
  %319 = load volatile i32*, i32** %8
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, 1880757108
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1880757108
  %324 = add nsw i32 %320, 1
  %325 = load volatile i32*, i32** %8
  store i32 %323, i32* %325, align 4
  store i32 1396731658, i32* %22
  br label %1200

; <label>:326:                                    ; preds = %23
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %327 = load volatile i32*, i32** %6
  store i32 1, i32* %327, align 4
  store i32 1993676999, i32* %22
  br label %1200

; <label>:328:                                    ; preds = %23
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = icmp sle i32 %330, 8000
  %332 = select i1 %331, i32 1798352638, i32 -181036733
  store i32 %332, i32* %22
  br label %1200

; <label>:333:                                    ; preds = %23
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 1, %342
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %343, %346
  %348 = srem i64 %347, 1000000007
  %349 = trunc i64 %348 to i32
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %352
  store i32 %349, i32* %353, align 4
  store i32 -736916624, i32* %22
  br label %1200

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
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
  %380 = select i1 %378, i32 -1185759862, i32 968855243
  store i32 %380, i32* %22
  br label %1200

; <label>:381:                                    ; preds = %23
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, -112046835
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -112046835
  %387 = add nsw i32 %383, 1
  %388 = load volatile i32*, i32** %6
  store i32 %386, i32* %388, align 4
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = add i32 %389, 2140635686
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 2140635686
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 425753436, i32 968855243
  store i32 %403, i32* %22
  br label %1200

; <label>:404:                                    ; preds = %23
  store i32 1993676999, i32* %22
  br label %1200

; <label>:405:                                    ; preds = %23
  %406 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %407 = call i32 @_Z4fpowii(i32 %406, i32 1000000005)
  store i32 %407, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8000), align 16
  %408 = load volatile i32*, i32** %5
  store i32 7999, i32* %408, align 4
  store i32 1609101760, i32* %22
  br label %1200

; <label>:409:                                    ; preds = %23
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, -1585566240
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1585566240
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2001853953, i32 -1388951845
  store i32 %424, i32* %22
  br label %1200

; <label>:425:                                    ; preds = %23
  %426 = load volatile i32*, i32** %5
  %427 = load i32, i32* %426, align 4
  %428 = xor i32 %427, -1
  %429 = and i32 -1, %428
  %430 = xor i32 -1, -1
  %431 = and i32 %427, %430
  %432 = or i32 %429, %431
  %433 = xor i32 %427, -1
  %434 = icmp ne i32 %432, 0
  store i1 %434, i1* %1
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 %435, 1875704023
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1875704023
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -359636344, i32 -1388951845
  store i32 %449, i32* %22
  br label %1200

; <label>:450:                                    ; preds = %23
  %451 = load volatile i1, i1* %1
  %452 = select i1 %451, i32 923056241, i32 -1721818762
  store i32 %452, i32* %22
  br label %1200

; <label>:453:                                    ; preds = %23
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 1, %464
  %466 = load volatile i32*, i32** %5
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %467, -425177117
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -425177117
  %471 = add nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = mul nsw i64 %465, %472
  %474 = srem i64 %473, 1000000007
  %475 = trunc i64 %474 to i32
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %478
  store i32 %475, i32* %479, align 4
  store i32 478548325, i32* %22
  br label %1200

; <label>:480:                                    ; preds = %23
  %481 = load volatile i32*, i32** %5
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %482, -778325531
  %484 = add i32 %483, -1
  %485 = add i32 %484, -778325531
  %486 = add nsw i32 %482, -1
  %487 = load volatile i32*, i32** %5
  store i32 %485, i32* %487, align 4
  store i32 1609101760, i32* %22
  br label %1200

; <label>:488:                                    ; preds = %23
  %489 = load volatile i32*, i32** %4
  store i32 0, i32* %489, align 4
  %490 = load volatile i32*, i32** %3
  store i32 1, i32* %490, align 4
  store i32 -1627105210, i32* %22
  br label %1200

; <label>:491:                                    ; preds = %23
  %492 = load volatile i32*, i32** %3
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* @N, align 4
  %495 = icmp sle i32 %493, %494
  %496 = select i1 %495, i32 -1910024711, i32 1245652706
  store i32 %496, i32* %22
  br label %1200

; <label>:497:                                    ; preds = %23
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -964113391, i32 -759535453
  store i32 %511, i32* %22
  br label %1200

; <label>:512:                                    ; preds = %23
  %513 = load volatile i32*, i32** %4
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %3
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 2001
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 2001
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %523
  %525 = load volatile i32*, i32** %3
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, 2001
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 2001
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [4005 x i32], [4005 x i32]* %524, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 %514, %536
  %538 = add nsw i32 %514, %535
  %539 = srem i32 %537, 1000000007
  %540 = load volatile i32*, i32** %4
  store i32 %539, i32* %540, align 4
  %541 = load volatile i32*, i32** %4
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %3
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %3
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %547
  %554 = sub i32 0, %552
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %547, %552
  %558 = shl i32 %556, 1
  %559 = load volatile i32*, i32** %3
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = shl i32 %563, 1
  %565 = call i32 @_Z1Cii(i32 %558, i32 %564)
  %566 = sub i32 %542, -996048990
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -996048990
  %569 = sub nsw i32 %542, %565
  %570 = sub i32 0, 1000000007
  %571 = sub i32 %568, %570
  %572 = add nsw i32 %568, 1000000007
  %573 = srem i32 %571, 1000000007
  %574 = load volatile i32*, i32** %4
  store i32 %573, i32* %574, align 4
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = add i32 %575, 1782390308
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1782390308
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1941777380, i32 -759535453
  store i32 %601, i32* %22
  br label %1200

; <label>:602:                                    ; preds = %23
  store i32 856198291, i32* %22
  br label %1200

; <label>:603:                                    ; preds = %23
  %604 = load i32, i32* @x.5
  %605 = load i32, i32* @y.6
  %606 = sub i32 %604, 1717860417
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1717860417
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 754862144, i32 -727074744
  store i32 %630, i32* %22
  br label %1200

; <label>:631:                                    ; preds = %23
  %632 = load volatile i32*, i32** %3
  %633 = load i32, i32* %632, align 4
  %634 = add i32 %633, -481664775
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -481664775
  %637 = add nsw i32 %633, 1
  %638 = load volatile i32*, i32** %3
  store i32 %636, i32* %638, align 4
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 %639, 1644028909
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1644028909
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1168018730, i32 -727074744
  store i32 %665, i32* %22
  br label %1200

; <label>:666:                                    ; preds = %23
  store i32 -1627105210, i32* %22
  br label %1200

; <label>:667:                                    ; preds = %23
  %668 = load volatile i32*, i32** %4
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = mul nsw i64 1, %670
  %672 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %671, %673
  %675 = srem i64 %674, 1000000007
  %676 = trunc i64 %675 to i32
  %677 = load volatile i32*, i32** %4
  store i32 %676, i32* %677, align 4
  %678 = load volatile i32*, i32** %4
  %679 = load i32, i32* %678, align 4
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %679)
  ret i32 0

; <label>:681:                                    ; preds = %23
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  store i32 0, i32* %682, align 4
  %690 = call i32 @_Z2giv()
  store i32 %690, i32* @N, align 4
  store i32 1, i32* %683, align 4
  store i32 1763492203, i32* %22
  br label %1200

; <label>:691:                                    ; preds = %23
  %692 = call i32 @_Z2giv()
  %693 = load volatile i32*, i32** %9
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %695
  store i32 %692, i32* %696, align 4
  %697 = call i32 @_Z2giv()
  %698 = load volatile i32*, i32** %9
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %700
  store i32 %697, i32* %701, align 4
  %702 = load volatile i32*, i32** %9
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 0, 2001
  %708 = add i32 0, %707
  %709 = sub i32 0, 2001
  %710 = sub i32 0, %708
  %711 = sub i32 0, %706
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add i32 %708, %706
  %715 = sub i32 0, 2001
  %716 = add i32 0, %715
  %717 = sub i32 0, 2001
  %718 = add i32 %716, 1137595654
  %719 = add i32 %718, %706
  %720 = sub i32 %719, 1137595654
  %721 = add i32 %716, %706
  %722 = sub i32 0, 2001
  %723 = add i32 0, %722
  %724 = sub i32 0, 2001
  %725 = sub i32 0, %723
  %726 = sub i32 0, %706
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, %706
  %730 = shl i32 2001, %706
  %731 = add i32 0, -1635556107
  %732 = sub i32 %731, 2001
  %733 = sub i32 %732, -1635556107
  %734 = sub i32 0, 2001
  %735 = sub i32 0, %706
  %736 = sub i32 %733, %735
  %737 = add i32 %733, %706
  %738 = sub i32 0, 885338984
  %739 = sub i32 %738, 2001
  %740 = add i32 %739, 885338984
  %741 = sub i32 0, 2001
  %742 = add i32 %740, 1340201502
  %743 = add i32 %742, %706
  %744 = sub i32 %743, 1340201502
  %745 = add i32 %740, %706
  %746 = sub i32 0, %706
  %747 = add i32 2001, %746
  %748 = sub i32 2001, %706
  %749 = mul i32 %747, %706
  %750 = sub i32 0, -351613307
  %751 = sub i32 %750, 2001
  %752 = add i32 %751, -351613307
  %753 = sub i32 0, 2001
  %754 = sub i32 0, %752
  %755 = sub i32 0, %706
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add i32 %752, %706
  %759 = sub i32 2001, 1727638597
  %760 = sub i32 %759, %706
  %761 = add i32 %760, 1727638597
  %762 = sub nsw i32 2001, %706
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %763
  %765 = load volatile i32*, i32** %9
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = shl i32 2001, %769
  %771 = sub i32 0, 2001
  %772 = add i32 0, %771
  %773 = sub i32 0, 2001
  %774 = sub i32 %772, -1556638899
  %775 = add i32 %774, %769
  %776 = add i32 %775, -1556638899
  %777 = add i32 %772, %769
  %778 = add i32 2001, 29143690
  %779 = sub i32 %778, %769
  %780 = sub i32 %779, 29143690
  %781 = sub nsw i32 2001, %769
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [4005 x i32], [4005 x i32]* %764, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = add i32 0, 2001343705
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, 2001343705
  %788 = sub i32 0, %784
  %789 = sub i32 0, 1
  %790 = sub i32 %787, %789
  %791 = add i32 %787, 1
  %792 = add i32 %784, 1363255008
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1363255008
  %795 = sub i32 %784, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 %784, 1993154150
  %798 = add i32 %797, 1
  %799 = add i32 %798, 1993154150
  %800 = add nsw i32 %784, 1
  store i32 %799, i32* %783, align 4
  store i32 -163676769, i32* %22
  br label %1200

; <label>:801:                                    ; preds = %23
  %802 = load volatile i32*, i32** %7
  %803 = load i32, i32* %802, align 4
  %804 = icmp sle i32 %803, 4001
  store i32 -877537093, i32* %22
  br label %1200

; <label>:805:                                    ; preds = %23
  %806 = load volatile i32*, i32** %7
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %810 = sub i32 0, %807
  %811 = sub i32 0, 1
  %812 = sub i32 %809, %811
  %813 = add i32 %809, 1
  %814 = sub i32 0, %807
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add nsw i32 %807, 1
  %819 = load volatile i32*, i32** %7
  store i32 %817, i32* %819, align 4
  store i32 1031153301, i32* %22
  br label %1200

; <label>:820:                                    ; preds = %23
  %821 = load volatile i32*, i32** %6
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 %822, 1884600220
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1884600220
  %826 = sub i32 %822, 1
  %827 = mul i32 %825, 1
  %828 = add i32 0, -1053686826
  %829 = sub i32 %828, %822
  %830 = sub i32 %829, -1053686826
  %831 = sub i32 0, %822
  %832 = sub i32 0, 1
  %833 = sub i32 %830, %832
  %834 = add i32 %830, 1
  %835 = sub i32 0, %822
  %836 = add i32 0, %835
  %837 = sub i32 0, %822
  %838 = sub i32 %836, -1759615895
  %839 = add i32 %838, 1
  %840 = add i32 %839, -1759615895
  %841 = add i32 %836, 1
  %842 = sub i32 %822, -1593022151
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1593022151
  %845 = sub i32 %822, 1
  %846 = mul i32 %844, 1
  %847 = sub i32 %822, 51587686
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 51587686
  %850 = sub i32 %822, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 0, %822
  %853 = add i32 0, %852
  %854 = sub i32 0, %822
  %855 = add i32 %853, -1954215870
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1954215870
  %858 = add i32 %853, 1
  %859 = sub i32 0, -1215881402
  %860 = sub i32 %859, %822
  %861 = add i32 %860, -1215881402
  %862 = sub i32 0, %822
  %863 = sub i32 0, 1
  %864 = sub i32 %861, %863
  %865 = add i32 %861, 1
  %866 = shl i32 %822, 1
  %867 = sub i32 %822, -927271507
  %868 = add i32 %867, 1
  %869 = add i32 %868, -927271507
  %870 = add nsw i32 %822, 1
  %871 = load volatile i32*, i32** %6
  store i32 %869, i32* %871, align 4
  store i32 -1185759862, i32* %22
  br label %1200

; <label>:872:                                    ; preds = %23
  %873 = load volatile i32*, i32** %5
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 0, -1
  %876 = add i32 %874, %875
  %877 = sub i32 %874, -1
  %878 = mul i32 %876, -1
  %879 = sub i32 0, %874
  %880 = add i32 0, %879
  %881 = sub i32 0, %874
  %882 = sub i32 0, %880
  %883 = sub i32 0, -1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add i32 %880, -1
  %887 = add i32 %874, -1160848415
  %888 = sub i32 %887, -1
  %889 = sub i32 %888, -1160848415
  %890 = sub i32 %874, -1
  %891 = mul i32 %889, -1
  %892 = add i32 0, 383402388
  %893 = sub i32 %892, %874
  %894 = sub i32 %893, 383402388
  %895 = sub i32 0, %874
  %896 = sub i32 %894, -392261190
  %897 = add i32 %896, -1
  %898 = add i32 %897, -392261190
  %899 = add i32 %894, -1
  %900 = shl i32 %874, -1
  %901 = shl i32 %874, -1
  %902 = xor i32 %874, -1
  %903 = and i32 -1, %902
  %904 = xor i32 -1, -1
  %905 = and i32 %874, %904
  %906 = or i32 %903, %905
  %907 = xor i32 %874, -1
  %908 = icmp ne i32 %906, 0
  store i32 2001853953, i32* %22
  br label %1200

; <label>:909:                                    ; preds = %23
  %910 = load volatile i32*, i32** %4
  %911 = load i32, i32* %910, align 4
  %912 = load volatile i32*, i32** %3
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = sub i32 0, 2037064440
  %918 = sub i32 %917, %916
  %919 = add i32 %918, 2037064440
  %920 = sub i32 0, %916
  %921 = add i32 %919, -1917134295
  %922 = add i32 %921, 2001
  %923 = sub i32 %922, -1917134295
  %924 = add i32 %919, 2001
  %925 = sub i32 %916, 1981764831
  %926 = sub i32 %925, 2001
  %927 = add i32 %926, 1981764831
  %928 = sub i32 %916, 2001
  %929 = mul i32 %927, 2001
  %930 = sub i32 0, -1690770707
  %931 = sub i32 %930, %916
  %932 = add i32 %931, -1690770707
  %933 = sub i32 0, %916
  %934 = sub i32 %932, -795616234
  %935 = add i32 %934, 2001
  %936 = add i32 %935, -795616234
  %937 = add i32 %932, 2001
  %938 = add i32 0, -2008162482
  %939 = sub i32 %938, %916
  %940 = sub i32 %939, -2008162482
  %941 = sub i32 0, %916
  %942 = add i32 %940, 609035058
  %943 = add i32 %942, 2001
  %944 = sub i32 %943, 609035058
  %945 = add i32 %940, 2001
  %946 = shl i32 %916, 2001
  %947 = add i32 0, -1383067385
  %948 = sub i32 %947, %916
  %949 = sub i32 %948, -1383067385
  %950 = sub i32 0, %916
  %951 = add i32 %949, 1491620774
  %952 = add i32 %951, 2001
  %953 = sub i32 %952, 1491620774
  %954 = add i32 %949, 2001
  %955 = sub i32 %916, -516818791
  %956 = add i32 %955, 2001
  %957 = add i32 %956, -516818791
  %958 = add nsw i32 %916, 2001
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %959
  %961 = load volatile i32*, i32** %3
  %962 = load i32, i32* %961, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = shl i32 %965, 2001
  %967 = sub i32 0, 2001
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 2001
  %970 = mul i32 %968, 2001
  %971 = shl i32 %965, 2001
  %972 = shl i32 %965, 2001
  %973 = sub i32 0, 2001
  %974 = sub i32 %965, %973
  %975 = add nsw i32 %965, 2001
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds [4005 x i32], [4005 x i32]* %960, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = sub i32 0, %978
  %980 = add i32 %911, %979
  %981 = sub i32 %911, %978
  %982 = mul i32 %980, %978
  %983 = sub i32 0, 676097030
  %984 = sub i32 %983, %911
  %985 = add i32 %984, 676097030
  %986 = sub i32 0, %911
  %987 = sub i32 0, %985
  %988 = sub i32 0, %978
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add i32 %985, %978
  %992 = add i32 %911, -381783184
  %993 = sub i32 %992, %978
  %994 = sub i32 %993, -381783184
  %995 = sub i32 %911, %978
  %996 = mul i32 %994, %978
  %997 = sub i32 0, 1184057606
  %998 = sub i32 %997, %911
  %999 = add i32 %998, 1184057606
  %1000 = sub i32 0, %911
  %1001 = sub i32 0, %978
  %1002 = sub i32 %999, %1001
  %1003 = add i32 %999, %978
  %1004 = sub i32 %911, 1867845691
  %1005 = add i32 %1004, %978
  %1006 = add i32 %1005, 1867845691
  %1007 = add nsw i32 %911, %978
  %1008 = shl i32 %1006, 1000000007
  %1009 = sub i32 0, 959315767
  %1010 = sub i32 %1009, %1006
  %1011 = add i32 %1010, 959315767
  %1012 = sub i32 0, %1006
  %1013 = sub i32 %1011, -1482717288
  %1014 = add i32 %1013, 1000000007
  %1015 = add i32 %1014, -1482717288
  %1016 = add i32 %1011, 1000000007
  %1017 = srem i32 %1006, 1000000007
  %1018 = load volatile i32*, i32** %4
  store i32 %1017, i32* %1018, align 4
  %1019 = load volatile i32*, i32** %4
  %1020 = load i32, i32* %1019, align 4
  %1021 = load volatile i32*, i32** %3
  %1022 = load i32, i32* %1021, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = load volatile i32*, i32** %3
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = add i32 0, 1712143815
  %1032 = sub i32 %1031, %1025
  %1033 = sub i32 %1032, 1712143815
  %1034 = sub i32 0, %1025
  %1035 = add i32 %1033, -1030722819
  %1036 = add i32 %1035, %1030
  %1037 = sub i32 %1036, -1030722819
  %1038 = add i32 %1033, %1030
  %1039 = add i32 0, -2032065045
  %1040 = sub i32 %1039, %1025
  %1041 = sub i32 %1040, -2032065045
  %1042 = sub i32 0, %1025
  %1043 = sub i32 0, %1041
  %1044 = sub i32 0, %1030
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1041, %1030
  %1048 = shl i32 %1025, %1030
  %1049 = sub i32 %1025, -1642467578
  %1050 = sub i32 %1049, %1030
  %1051 = add i32 %1050, -1642467578
  %1052 = sub i32 %1025, %1030
  %1053 = mul i32 %1051, %1030
  %1054 = sub i32 0, 735065650
  %1055 = sub i32 %1054, %1025
  %1056 = add i32 %1055, 735065650
  %1057 = sub i32 0, %1025
  %1058 = sub i32 %1056, 1036316565
  %1059 = add i32 %1058, %1030
  %1060 = add i32 %1059, 1036316565
  %1061 = add i32 %1056, %1030
  %1062 = add i32 %1025, 266539625
  %1063 = sub i32 %1062, %1030
  %1064 = sub i32 %1063, 266539625
  %1065 = sub i32 %1025, %1030
  %1066 = mul i32 %1064, %1030
  %1067 = shl i32 %1025, %1030
  %1068 = sub i32 0, %1030
  %1069 = sub i32 %1025, %1068
  %1070 = add nsw i32 %1025, %1030
  %1071 = add i32 %1069, 1111698712
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 1111698712
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1073, 1
  %1076 = sub i32 0, -1007039218
  %1077 = sub i32 %1076, %1069
  %1078 = add i32 %1077, -1007039218
  %1079 = sub i32 0, %1069
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1078, %1080
  %1082 = add i32 %1078, 1
  %1083 = sub i32 0, %1069
  %1084 = add i32 0, %1083
  %1085 = sub i32 0, %1069
  %1086 = sub i32 0, %1084
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1084, 1
  %1091 = shl i32 %1069, 1
  %1092 = shl i32 %1069, 1
  %1093 = sub i32 0, 1150358624
  %1094 = sub i32 %1093, %1069
  %1095 = add i32 %1094, 1150358624
  %1096 = sub i32 0, %1069
  %1097 = add i32 %1095, 1221928033
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 1221928033
  %1100 = add i32 %1095, 1
  %1101 = shl i32 %1069, 1
  %1102 = load volatile i32*, i32** %3
  %1103 = load i32, i32* %1102, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = sub i32 0, %1106
  %1108 = add i32 0, %1107
  %1109 = sub i32 0, %1106
  %1110 = sub i32 0, %1108
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %1114 = add i32 %1108, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1106, %1115
  %1117 = sub i32 %1106, 1
  %1118 = mul i32 %1116, 1
  %1119 = sub i32 0, %1106
  %1120 = add i32 0, %1119
  %1121 = sub i32 0, %1106
  %1122 = add i32 %1120, -994916884
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -994916884
  %1125 = add i32 %1120, 1
  %1126 = sub i32 0, %1106
  %1127 = add i32 0, %1126
  %1128 = sub i32 0, %1106
  %1129 = sub i32 %1127, -1187466823
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, -1187466823
  %1132 = add i32 %1127, 1
  %1133 = shl i32 %1106, 1
  %1134 = call i32 @_Z1Cii(i32 %1101, i32 %1133)
  %1135 = shl i32 %1020, %1134
  %1136 = add i32 0, 211479891
  %1137 = sub i32 %1136, %1020
  %1138 = sub i32 %1137, 211479891
  %1139 = sub i32 0, %1020
  %1140 = sub i32 %1138, 840260576
  %1141 = add i32 %1140, %1134
  %1142 = add i32 %1141, 840260576
  %1143 = add i32 %1138, %1134
  %1144 = sub i32 %1020, 1083763041
  %1145 = sub i32 %1144, %1134
  %1146 = add i32 %1145, 1083763041
  %1147 = sub nsw i32 %1020, %1134
  %1148 = sub i32 0, 1000000007
  %1149 = sub i32 %1146, %1148
  %1150 = add nsw i32 %1146, 1000000007
  %1151 = add i32 %1149, 2014725211
  %1152 = sub i32 %1151, 1000000007
  %1153 = sub i32 %1152, 2014725211
  %1154 = sub i32 %1149, 1000000007
  %1155 = mul i32 %1153, 1000000007
  %1156 = shl i32 %1149, 1000000007
  %1157 = sub i32 0, -1355498408
  %1158 = sub i32 %1157, %1149
  %1159 = add i32 %1158, -1355498408
  %1160 = sub i32 0, %1149
  %1161 = sub i32 %1159, -1150712448
  %1162 = add i32 %1161, 1000000007
  %1163 = add i32 %1162, -1150712448
  %1164 = add i32 %1159, 1000000007
  %1165 = sub i32 0, 1000000007
  %1166 = add i32 %1149, %1165
  %1167 = sub i32 %1149, 1000000007
  %1168 = mul i32 %1166, 1000000007
  %1169 = shl i32 %1149, 1000000007
  %1170 = add i32 %1149, 1964721603
  %1171 = sub i32 %1170, 1000000007
  %1172 = sub i32 %1171, 1964721603
  %1173 = sub i32 %1149, 1000000007
  %1174 = mul i32 %1172, 1000000007
  %1175 = srem i32 %1149, 1000000007
  %1176 = load volatile i32*, i32** %4
  store i32 %1175, i32* %1176, align 4
  store i32 -964113391, i32* %22
  br label %1200

; <label>:1177:                                   ; preds = %23
  %1178 = load volatile i32*, i32** %3
  %1179 = load i32, i32* %1178, align 4
  %1180 = shl i32 %1179, 1
  %1181 = sub i32 %1179, -1713962726
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -1713962726
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1183, 1
  %1186 = shl i32 %1179, 1
  %1187 = shl i32 %1179, 1
  %1188 = add i32 0, 1810327043
  %1189 = sub i32 %1188, %1179
  %1190 = sub i32 %1189, 1810327043
  %1191 = sub i32 0, %1179
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1190, %1192
  %1194 = add i32 %1190, 1
  %1195 = sub i32 %1179, 690369351
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, 690369351
  %1198 = add nsw i32 %1179, 1
  %1199 = load volatile i32*, i32** %3
  store i32 %1197, i32* %1199, align 4
  store i32 754862144, i32* %22
  br label %1200

; <label>:1200:                                   ; preds = %1177, %909, %872, %820, %805, %801, %691, %681, %666, %631, %603, %602, %512, %497, %491, %488, %480, %453, %450, %425, %409, %405, %404, %381, %354, %333, %328, %326, %318, %317, %316, %281, %265, %212, %209, %190, %162, %160, %155, %153, %145, %144, %93, %66, %60, %59, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i8 0, i8* %5, align 1
  %6 = alloca i32
  store i32 1490664652, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %186
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1490664652, label %11
    i32 200238150, label %17
    i32 -855339235, label %21
    i32 -1220656234, label %49
    i32 1799573999, label %77
    i32 -1672190411, label %80
    i32 1751756779, label %83
    i32 -1861329266, label %98
    i32 942864481, label %116
    i32 642801098, label %119
    i32 1837810213, label %134
    i32 123057892, label %152
    i32 -1198119396, label %153
    i32 -497801681, label %154
    i32 -328952312, label %160
    i32 7925891, label %174
    i32 -1810656464, label %178
    i32 38609506, label %179
    i32 1601280751, label %183
  ]

; <label>:10:                                     ; preds = %8
  br label %186

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -855339235, i32 200238150
  store i32 %16, i32* %6
  store i1 false, i1* %7
  br label %186

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 45
  store i32 -855339235, i32* %6
  store i1 %20, i1* %7
  br label %186

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %7
  store i1 %22, i1* %1
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -1220656234, i32 -1810656464
  store i32 %48, i32* %6
  br label %186

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -384248745
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -384248745
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1799573999, i32 -1810656464
  store i32 %76, i32* %6
  br label %186

; <label>:77:                                     ; preds = %8
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 -1672190411, i32 1751756779
  store i32 %79, i32* %6
  br label %186

; <label>:80:                                     ; preds = %8
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %5, align 1
  store i32 1490664652, i32* %6
  br label %186

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1861329266, i32 38609506
  store i32 %97, i32* %6
  br label %186

; <label>:98:                                     ; preds = %8
  %99 = load i8, i8* %5, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 45
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 942864481, i32 38609506
  store i32 %115, i32* %6
  br label %186

; <label>:116:                                    ; preds = %8
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 642801098, i32 -1198119396
  store i32 %118, i32* %6
  br label %186

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1837810213, i32 1601280751
  store i32 %133, i32* %6
  br label %186

; <label>:134:                                    ; preds = %8
  store i32 -1, i32* %4, align 4
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %5, align 1
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, 1149453790
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1149453790
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 123057892, i32 1601280751
  store i32 %151, i32* %6
  br label %186

; <label>:152:                                    ; preds = %8
  store i32 -1198119396, i32* %6
  br label %186

; <label>:153:                                    ; preds = %8
  store i32 -497801681, i32* %6
  br label %186

; <label>:154:                                    ; preds = %8
  %155 = load i8, i8* %5, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 @isdigit(i32 %156) #7
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -328952312, i32 7925891
  store i32 %159, i32* %6
  br label %186

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 10, %161
  %163 = load i8, i8* %5, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %167 = add nsw i32 %162, %164
  %168 = add i32 %166, -2121748021
  %169 = sub i32 %168, 48
  %170 = sub i32 %169, -2121748021
  %171 = sub nsw i32 %166, 48
  store i32 %170, i32* %3, align 4
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %5, align 1
  store i32 -497801681, i32* %6
  br label %186

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 %175, %176
  ret i32 %177

; <label>:178:                                    ; preds = %8
  store i32 -1220656234, i32* %6
  br label %186

; <label>:179:                                    ; preds = %8
  %180 = load i8, i8* %5, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 45
  store i32 -1861329266, i32* %6
  br label %186

; <label>:183:                                    ; preds = %8
  store i32 -1, i32* %4, align 4
  %184 = call i32 @getchar()
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %5, align 1
  store i32 1837810213, i32* %6
  br label %186

; <label>:186:                                    ; preds = %183, %179, %178, %160, %154, %153, %152, %134, %119, %116, %98, %83, %80, %77, %49, %21, %17, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840682183.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
