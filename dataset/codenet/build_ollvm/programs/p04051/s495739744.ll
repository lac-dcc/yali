; ModuleID = 'Project_CodeNet_C++1400/p04051/s495739744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s495739744.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fac = global [200003 x i32] zeroinitializer, align 16
@facinv = global [200003 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@b = global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200003 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495739744.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i32 @_Z4Plusii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 284455937
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 284455937
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1026936142, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %127
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1026936142, label %22
    i32 2044749501, label %42
    i32 963821476, label %70
    i32 -1175992013, label %73
    i32 -771847369, label %79
    i32 -166641242, label %82
    i32 796339847, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
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
  %41 = select i1 %39, i32 2044749501, i32 796339847
  store i32 %41, i32* %17
  br label %127

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  store i32 %1, i32* %44, align 4
  %46 = load i32, i32* %44, align 4
  %47 = load volatile i32*, i32** %4
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -645055291
  %50 = add i32 %49, %46
  %51 = sub i32 %50, -645055291
  %52 = add nsw i32 %48, %46
  %53 = load volatile i32*, i32** %4
  store i32 %51, i32* %53, align 4
  %54 = icmp sge i32 %51, 1000000007
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 892231037
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 892231037
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 963821476, i32 796339847
  store i32 %69, i32* %17
  br label %127

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1175992013, i32 -771847369
  store i32 %72, i32* %17
  br label %127

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 1000000007
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1000000007
  store i32 -166641242, i32* %17
  store i32 %77, i32* %18
  br label %127

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  store i32 -166641242, i32* %17
  store i32 %81, i32* %18
  br label %127

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %18
  ret i32 %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 %0, i32* %85, align 4
  store i32 %1, i32* %86, align 4
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %85, align 4
  %89 = sub i32 0, -1414090718
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1414090718
  %92 = sub i32 0, %88
  %93 = sub i32 0, %87
  %94 = sub i32 %91, %93
  %95 = add i32 %91, %87
  %96 = sub i32 0, 1865753248
  %97 = sub i32 %96, %88
  %98 = add i32 %97, 1865753248
  %99 = sub i32 0, %88
  %100 = sub i32 0, %87
  %101 = sub i32 %98, %100
  %102 = add i32 %98, %87
  %103 = sub i32 0, %88
  %104 = add i32 0, %103
  %105 = sub i32 0, %88
  %106 = sub i32 0, %87
  %107 = sub i32 %104, %106
  %108 = add i32 %104, %87
  %109 = sub i32 0, %88
  %110 = add i32 0, %109
  %111 = sub i32 0, %88
  %112 = sub i32 0, %87
  %113 = sub i32 %110, %112
  %114 = add i32 %110, %87
  %115 = sub i32 0, %88
  %116 = add i32 0, %115
  %117 = sub i32 0, %88
  %118 = sub i32 %116, 1640497330
  %119 = add i32 %118, %87
  %120 = add i32 %119, 1640497330
  %121 = add i32 %116, %87
  %122 = shl i32 %88, %87
  %123 = sub i32 0, %87
  %124 = sub i32 %88, %123
  %125 = add nsw i32 %88, %87
  store i32 %124, i32* %85, align 4
  %126 = icmp sge i32 %124, 1000000007
  store i32 2044749501, i32* %17
  br label %127

; <label>:127:                                    ; preds = %84, %79, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6PluseqRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %6
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %6
  store i32 %12, i32* %3
  %14 = load volatile i32, i32* %3
  store i32 %14, i32* %7, align 4
  %15 = alloca i32
  store i32 -117521057, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -117521057, label %19
    i32 -1537718100, label %23
    i32 -1167870593, label %38
    i32 1434342889, label %58
    i32 -1602245962, label %59
    i32 -2103523365, label %74
    i32 -104925834, label %90
    i32 1345194098, label %91
    i32 -193453141, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -1537718100, i32 -1602245962
  store i32 %22, i32* %15
  br label %115

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1167870593, i32 1345194098
  store i32 %37, i32* %15
  br label %115

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, 1000000007
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1000000007
  store i32 %42, i32* %39, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1434342889, i32 1345194098
  store i32 %57, i32* %15
  br label %115

; <label>:58:                                     ; preds = %16
  store i32 -1602245962, i32* %15
  br label %115

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2103523365, i32 -193453141
  store i32 %73, i32* %15
  br label %115

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -1971473433
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1971473433
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -104925834, i32 -193453141
  store i32 %89, i32* %15
  br label %115

; <label>:90:                                     ; preds = %16
  ret void

; <label>:91:                                     ; preds = %16
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %92, align 4
  %94 = shl i32 %93, 1000000007
  %95 = sub i32 %93, -561128765
  %96 = sub i32 %95, 1000000007
  %97 = add i32 %96, -561128765
  %98 = sub i32 %93, 1000000007
  %99 = mul i32 %97, 1000000007
  %100 = sub i32 0, -670330194
  %101 = sub i32 %100, %93
  %102 = add i32 %101, -670330194
  %103 = sub i32 0, %93
  %104 = sub i32 0, 1000000007
  %105 = sub i32 %102, %104
  %106 = add i32 %102, 1000000007
  %107 = sub i32 0, 1000000007
  %108 = add i32 %93, %107
  %109 = sub i32 %93, 1000000007
  %110 = mul i32 %108, 1000000007
  %111 = sub i32 0, 1000000007
  %112 = add i32 %93, %111
  %113 = sub nsw i32 %93, 1000000007
  store i32 %112, i32* %92, align 4
  store i32 -1167870593, i32* %15
  br label %115

; <label>:114:                                    ; preds = %16
  store i32 -2103523365, i32* %15
  br label %115

; <label>:115:                                    ; preds = %114, %91, %74, %59, %58, %38, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Minusii(i32, i32) #4 {
  %3 = alloca i32
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
  store i32 1743460832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1743460832, label %19
    i32 -686126011, label %27
    i32 -510216698, label %64
    i32 150584578, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -686126011, i32 150584578
  store i32 %26, i32* %15
  br label %99

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sub i32 1000000007, -1401899273
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1401899273
  %35 = sub nsw i32 1000000007, %31
  %36 = call i32 @_Z4Plusii(i32 %30, i32 %34)
  store i32 %36, i32* %3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1106452567
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1106452567
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -510216698, i32 150584578
  store i32 %63, i32* %15
  br label %99

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sub i32 0, %70
  %72 = add i32 1000000007, %71
  %73 = sub i32 1000000007, %70
  %74 = mul i32 %72, %70
  %75 = sub i32 1000000007, -1423622244
  %76 = sub i32 %75, %70
  %77 = add i32 %76, -1423622244
  %78 = sub i32 1000000007, %70
  %79 = mul i32 %77, %70
  %80 = sub i32 0, 1000000007
  %81 = add i32 0, %80
  %82 = sub i32 0, 1000000007
  %83 = add i32 %81, 524182977
  %84 = add i32 %83, %70
  %85 = sub i32 %84, 524182977
  %86 = add i32 %81, %70
  %87 = shl i32 1000000007, %70
  %88 = sub i32 0, %70
  %89 = add i32 1000000007, %88
  %90 = sub i32 1000000007, %70
  %91 = mul i32 %89, %70
  %92 = shl i32 1000000007, %70
  %93 = shl i32 1000000007, %70
  %94 = sub i32 1000000007, 327879226
  %95 = sub i32 %94, %70
  %96 = add i32 %95, 327879226
  %97 = sub nsw i32 1000000007, %70
  %98 = call i32 @_Z4Plusii(i32 %69, i32 %96)
  store i32 -686126011, i32* %15
  br label %99

; <label>:99:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7MinuseqRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = add i32 1000000007, %7
  %9 = sub nsw i32 1000000007, %6
  call void @_Z6PluseqRii(i32* dereferenceable(4) %5, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulxi(i64, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
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
  store i32 618174143, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 618174143, label %19
    i32 1195148251, label %39
    i32 -1173935127, label %63
    i32 -738716368, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 1195148251, i32 -738716368
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  store i64 %0, i64* %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i64, i64* %40, align 8
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 522220639
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 522220639
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1173935127, i32 -738716368
  store i32 %62, i32* %15
  br label %101

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  store i64 %0, i64* %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i64, i64* %66, align 8
  %69 = load i32, i32* %67, align 4
  %70 = sext i32 %69 to i64
  %71 = shl i64 %68, %70
  %72 = sub i64 0, %70
  %73 = add i64 %68, %72
  %74 = sub i64 %68, %70
  %75 = mul i64 %73, %70
  %76 = add i64 %68, 2592510236368046631
  %77 = sub i64 %76, %70
  %78 = sub i64 %77, 2592510236368046631
  %79 = sub i64 %68, %70
  %80 = mul i64 %78, %70
  %81 = sub i64 0, -2034160735792783562
  %82 = sub i64 %81, %68
  %83 = add i64 %82, -2034160735792783562
  %84 = sub i64 0, %68
  %85 = sub i64 0, %70
  %86 = sub i64 %83, %85
  %87 = add i64 %83, %70
  %88 = shl i64 %68, %70
  %89 = sub i64 0, -1330674925765416762
  %90 = sub i64 %89, %68
  %91 = add i64 %90, -1330674925765416762
  %92 = sub i64 0, %68
  %93 = sub i64 %91, 6492540728981366693
  %94 = add i64 %93, %70
  %95 = add i64 %94, 6492540728981366693
  %96 = add i64 %91, %70
  %97 = mul nsw i64 %68, %70
  %98 = shl i64 %97, 1000000007
  %99 = srem i64 %97, 1000000007
  %100 = trunc i64 %99 to i32
  store i32 1195148251, i32* %15
  br label %101

; <label>:101:                                    ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5muleqRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_Z3mulxi(i64 %7, i32 %8)
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
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
  store i32 1840041328, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1840041328, label %22
    i32 16514418, label %42
    i32 1210706289, label %75
    i32 -1226936050, label %76
    i32 -1864028172, label %81
    i32 1008839998, label %94
    i32 -1235562161, label %98
    i32 1234794993, label %106
    i32 1867070052, label %133
    i32 -335221630, label %163
    i32 -267780132, label %165
    i32 -325838825, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %172

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
  %41 = select i1 %39, i32 16514418, i32 -267780132
  store i32 %41, i32* %18
  br label %172

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
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1210706289, i32 -267780132
  store i32 %74, i32* %18
  br label %172

; <label>:75:                                     ; preds = %19
  store i32 -1226936050, i32* %18
  br label %172

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1864028172, i32 1234794993
  store i32 %80, i32* %18
  br label %172

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %83, -1
  %85 = xor i32 1, -1
  %86 = xor i32 7300172, -1
  %87 = or i32 %84, %85
  %88 = or i32 7300172, %86
  %89 = xor i32 %87, -1
  %90 = and i32 %89, %88
  %91 = and i32 %83, 1
  %92 = icmp ne i32 %90, 0
  %93 = select i1 %92, i32 1008839998, i32 -1235562161
  store i32 %93, i32* %18
  br label %172

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %4
  call void @_Z5muleqRii(i32* dereferenceable(4) %97, i32 %96)
  store i32 -1235562161, i32* %18
  br label %172

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %6
  call void @_Z5muleqRii(i32* dereferenceable(4) %101, i32 %100)
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = ashr i32 %103, 1
  %105 = load volatile i32*, i32** %5
  store i32 %104, i32* %105, align 4
  store i32 -1226936050, i32* %18
  br label %172

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1867070052, i32 -325838825
  store i32 %132, i32* %18
  br label %172

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %3
  %136 = load i32, i32* @x.15
  %137 = load i32, i32* @y.16
  %138 = add i32 %136, -1342764580
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1342764580
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -335221630, i32 -325838825
  store i32 %162, i32* %18
  br label %172

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32, i32* %3
  ret i32 %164

; <label>:165:                                    ; preds = %19
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 %0, i32* %166, align 4
  store i32 %1, i32* %167, align 4
  store i32 1, i32* %168, align 4
  store i32 16514418, i32* %18
  br label %172

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  store i32 1867070052, i32* %18
  br label %172

; <label>:172:                                    ; preds = %169, %165, %133, %106, %98, %94, %81, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_Z3mulxi(i64 %9, i32 %13)
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %16, 1171993797
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1171993797
  %21 = sub nsw i32 %16, %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_Z3mulxi(i64 %15, i32 %24)
  ret i32 %25
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 747335217, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %601
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 747335217, label %15
    i32 538350579, label %43
    i32 1026534973, label %61
    i32 1234652291, label %64
    i32 2088427154, label %79
    i32 -1230649281, label %85
    i32 -855270306, label %88
    i32 -389517398, label %92
    i32 389603775, label %111
    i32 1116733197, label %117
    i32 1668978859, label %119
    i32 1871157902, label %124
    i32 942477296, label %140
    i32 1035435759, label %204
    i32 -346355439, label %205
    i32 -359702453, label %210
    i32 -306268647, label %211
    i32 -966812644, label %215
    i32 -267372507, label %216
    i32 42536025, label %220
    i32 -1082598612, label %257
    i32 -794371867, label %273
    i32 -497015783, label %295
    i32 -793751978, label %296
    i32 -1311275988, label %297
    i32 721331867, label %304
    i32 845131409, label %305
    i32 -864384246, label %333
    i32 717144631, label %352
    i32 1316439001, label %355
    i32 -1928344057, label %401
    i32 -1443924351, label %408
    i32 -1302253303, label %424
    i32 -1054095981, label %442
    i32 -1811877406, label %443
    i32 -594076484, label %446
    i32 1273990462, label %563
    i32 1469237065, label %594
    i32 794201255, label %598
  ]

; <label>:14:                                     ; preds = %12
  br label %601

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 %16, 294921626
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 294921626
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 538350579, i32 -1811877406
  store i32 %42, i32* %11
  br label %601

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 200003
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = sub i32 %46, 1772638084
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1772638084
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1026534973, i32 -1811877406
  store i32 %60, i32* %11
  br label %601

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 1234652291, i32 -1230649281
  store i32 %63, i32* %11
  br label %601

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -172134850
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -172134850
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @_Z3mulxi(i64 %73, i32 %74)
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 2088427154, i32* %11
  br label %601

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -603588155
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -603588155
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  store i32 747335217, i32* %11
  br label %601

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 200002), align 8
  %87 = call i32 @_Z4qpowii(i32 %86, i32 1000000005)
  store i32 %87, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @facinv, i64 0, i64 200002), align 8
  store i32 200001, i32* %5, align 4
  store i32 -855270306, i32* %11
  br label %601

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -389517398, i32 1116733197
  store i32 %91, i32* %11
  br label %601

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -60836756
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -60836756
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, -2053469809
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2053469809
  %106 = add nsw i32 %102, 1
  %107 = call i32 @_Z3mulxi(i64 %101, i32 %105)
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 389603775, i32* %11
  br label %601

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 1651125977
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 1651125977
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %5, align 4
  store i32 -855270306, i32* %11
  br label %601

; <label>:117:                                    ; preds = %12
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  store i32 1668978859, i32* %11
  br label %601

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1871157902, i32 -359702453
  store i32 %123, i32* %11
  br label %601

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = sub i32 %125, 1630511458
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1630511458
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 942477296, i32 -594076484
  store i32 %139, i32* %11
  br label %601

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i32 0, i32 0
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i32 0, i32 0
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %144, i32* %149)
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 8
  %156 = sub i32 2001, 1983177125
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1983177125
  %159 = sub nsw i32 2001, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = add i32 2001, %167
  %169 = sub nsw i32 2001, %166
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4005 x i32], [4005 x i32]* %161, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -1177704466
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1177704466
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %171, align 4
  %177 = load i32, i32* @x.19
  %178 = load i32, i32* @y.20
  %179 = sub i32 %177, -1285164035
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1285164035
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1035435759, i32 -594076484
  store i32 %203, i32* %11
  br label %601

; <label>:204:                                    ; preds = %12
  store i32 -346355439, i32* %11
  br label %601

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %6, align 4
  store i32 1668978859, i32* %11
  br label %601

; <label>:210:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -306268647, i32* %11
  br label %601

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = icmp sle i32 %212, 4002
  %214 = select i1 %213, i32 -966812644, i32 721331867
  store i32 %214, i32* %11
  br label %601

; <label>:215:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -267372507, i32* %11
  br label %601

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %8, align 4
  %218 = icmp sle i32 %217, 4002
  %219 = select i1 %218, i32 42536025, i32 -793751978
  store i32 %219, i32* %11
  br label %601

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4005 x i32], [4005 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %234, 1220941692
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1220941692
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4005 x i32], [4005 x i32]* %233, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 @_Z4Plusii(i32 %230, i32 %241)
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4005 x i32], [4005 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 @_Z4Plusii(i32 %242, i32 %249)
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4005 x i32], [4005 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  store i32 -1082598612, i32* %11
  br label %601

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* @x.19
  %259 = load i32, i32* @y.20
  %260 = add i32 %258, 449640854
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 449640854
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -794371867, i32 1273990462
  store i32 %272, i32* %11
  br label %601

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %8, align 4
  %280 = load i32, i32* @x.19
  %281 = load i32, i32* @y.20
  %282 = sub i32 %280, 1857972875
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1857972875
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -497015783, i32 1273990462
  store i32 %294, i32* %11
  br label %601

; <label>:295:                                    ; preds = %12
  store i32 -267372507, i32* %11
  br label %601

; <label>:296:                                    ; preds = %12
  store i32 -1311275988, i32* %11
  br label %601

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %7, align 4
  store i32 -306268647, i32* %11
  br label %601

; <label>:304:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 845131409, i32* %11
  br label %601

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* @x.19
  %307 = load i32, i32* @y.20
  %308 = add i32 %306, 386766962
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 386766962
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -864384246, i32 1469237065
  store i32 %332, i32* %11
  br label %601

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* @n, align 4
  %336 = icmp sle i32 %334, %335
  store i1 %336, i1* %1
  %337 = load i32, i32* @x.19
  %338 = load i32, i32* @y.20
  %339 = sub i32 %337, 284986095
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 284986095
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 717144631, i32 1469237065
  store i32 %351, i32* %11
  br label %601

; <label>:352:                                    ; preds = %12
  %353 = load volatile i1, i1* %1
  %354 = select i1 %353, i32 1316439001, i32 -1443924351
  store i32 %354, i32* %11
  br label %601

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %358, i64 0, i64 0
  %360 = load i32, i32* %359, align 8
  %361 = add i32 2001, 343143923
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 343143923
  %364 = add nsw i32 2001, %360
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %365
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %368
  %370 = getelementptr inbounds [2 x i32], [2 x i32]* %369, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = add i32 2001, -1451042166
  %373 = add i32 %372, %371
  %374 = sub i32 %373, -1451042166
  %375 = add nsw i32 2001, %371
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [4005 x i32], [4005 x i32]* %366, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  call void @_Z6PluseqRii(i32* dereferenceable(4) %9, i32 %378)
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %380
  %382 = getelementptr inbounds [2 x i32], [2 x i32]* %381, i64 0, i64 0
  %383 = load i32, i32* %382, align 8
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %385
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* %386, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %383, -1196254620
  %390 = add i32 %389, %388
  %391 = add i32 %390, -1196254620
  %392 = add nsw i32 %383, %388
  %393 = mul nsw i32 %391, 2
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x i32], [2 x i32]* %396, i64 0, i64 0
  %398 = load i32, i32* %397, align 8
  %399 = mul nsw i32 %398, 2
  %400 = call i32 @_Z1Cii(i32 %393, i32 %399)
  call void @_Z7MinuseqRii(i32* dereferenceable(4) %9, i32 %400)
  store i32 -1928344057, i32* %11
  br label %601

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %10, align 4
  store i32 845131409, i32* %11
  br label %601

; <label>:408:                                    ; preds = %12
  %409 = load i32, i32* @x.19
  %410 = load i32, i32* @y.20
  %411 = sub i32 %409, -1672287067
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1672287067
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1302253303, i32 794201255
  store i32 %423, i32* %11
  br label %601

; <label>:424:                                    ; preds = %12
  call void @_Z5muleqRii(i32* dereferenceable(4) %9, i32 500000004)
  %425 = load i32, i32* %9, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  %427 = load i32, i32* @x.19
  %428 = load i32, i32* @y.20
  %429 = sub i32 %427, 1804004048
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1804004048
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1054095981, i32 794201255
  store i32 %441, i32* %11
  br label %601

; <label>:442:                                    ; preds = %12
  ret i32 0

; <label>:443:                                    ; preds = %12
  %444 = load i32, i32* %4, align 4
  %445 = icmp slt i32 %444, 200003
  store i32 538350579, i32* %11
  br label %601

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %448
  %450 = getelementptr inbounds [2 x i32], [2 x i32]* %449, i32 0, i32 0
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %452
  %454 = getelementptr inbounds [2 x i32], [2 x i32]* %453, i32 0, i32 0
  %455 = getelementptr inbounds i32, i32* %454, i64 1
  %456 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %450, i32* %455)
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %458
  %460 = getelementptr inbounds [2 x i32], [2 x i32]* %459, i64 0, i64 0
  %461 = load i32, i32* %460, align 8
  %462 = sub i32 2001, -237522165
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -237522165
  %465 = sub i32 2001, %461
  %466 = mul i32 %464, %461
  %467 = sub i32 0, %461
  %468 = add i32 2001, %467
  %469 = sub i32 2001, %461
  %470 = mul i32 %468, %461
  %471 = add i32 2001, -1799094557
  %472 = sub i32 %471, %461
  %473 = sub i32 %472, -1799094557
  %474 = sub i32 2001, %461
  %475 = mul i32 %473, %461
  %476 = sub i32 0, %461
  %477 = add i32 2001, %476
  %478 = sub nsw i32 2001, %461
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %482
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* %483, i64 0, i64 1
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, 2001
  %487 = add i32 0, %486
  %488 = sub i32 0, 2001
  %489 = sub i32 %487, -936148925
  %490 = add i32 %489, %485
  %491 = add i32 %490, -936148925
  %492 = add i32 %487, %485
  %493 = add i32 0, 1344880441
  %494 = sub i32 %493, 2001
  %495 = sub i32 %494, 1344880441
  %496 = sub i32 0, 2001
  %497 = sub i32 0, %485
  %498 = sub i32 %495, %497
  %499 = add i32 %495, %485
  %500 = shl i32 2001, %485
  %501 = sub i32 2001, 2100049730
  %502 = sub i32 %501, %485
  %503 = add i32 %502, 2100049730
  %504 = sub nsw i32 2001, %485
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [4005 x i32], [4005 x i32]* %480, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 %507, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, 1
  %513 = add i32 %507, %512
  %514 = sub i32 %507, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 0, %507
  %517 = add i32 0, %516
  %518 = sub i32 0, %507
  %519 = add i32 %517, -433527333
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -433527333
  %522 = add i32 %517, 1
  %523 = sub i32 0, -2137759245
  %524 = sub i32 %523, %507
  %525 = add i32 %524, -2137759245
  %526 = sub i32 0, %507
  %527 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, 1
  %532 = shl i32 %507, 1
  %533 = shl i32 %507, 1
  %534 = sub i32 0, %507
  %535 = add i32 0, %534
  %536 = sub i32 0, %507
  %537 = sub i32 0, %535
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, 1
  %542 = add i32 0, -951519280
  %543 = sub i32 %542, %507
  %544 = sub i32 %543, -951519280
  %545 = sub i32 0, %507
  %546 = add i32 %544, 1180096201
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1180096201
  %549 = add i32 %544, 1
  %550 = sub i32 0, 977188661
  %551 = sub i32 %550, %507
  %552 = add i32 %551, 977188661
  %553 = sub i32 0, %507
  %554 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, 1
  %559 = sub i32 %507, -1367792833
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1367792833
  %562 = add nsw i32 %507, 1
  store i32 %561, i32* %506, align 4
  store i32 942477296, i32* %11
  br label %601

; <label>:563:                                    ; preds = %12
  %564 = load i32, i32* %8, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %567 = sub i32 0, %564
  %568 = sub i32 0, %566
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add i32 %566, 1
  %573 = add i32 0, -218676190
  %574 = sub i32 %573, %564
  %575 = sub i32 %574, -218676190
  %576 = sub i32 0, %564
  %577 = sub i32 %575, -1825079180
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1825079180
  %580 = add i32 %575, 1
  %581 = shl i32 %564, 1
  %582 = add i32 0, -1568874692
  %583 = sub i32 %582, %564
  %584 = sub i32 %583, -1568874692
  %585 = sub i32 0, %564
  %586 = sub i32 %584, -1157645423
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1157645423
  %589 = add i32 %584, 1
  %590 = add i32 %564, 853850984
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 853850984
  %593 = add nsw i32 %564, 1
  store i32 %592, i32* %8, align 4
  store i32 -794371867, i32* %11
  br label %601

; <label>:594:                                    ; preds = %12
  %595 = load i32, i32* %10, align 4
  %596 = load i32, i32* @n, align 4
  %597 = icmp sle i32 %595, %596
  store i32 -864384246, i32* %11
  br label %601

; <label>:598:                                    ; preds = %12
  call void @_Z5muleqRii(i32* dereferenceable(4) %9, i32 500000004)
  %599 = load i32, i32* %9, align 4
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %599)
  store i32 -1302253303, i32* %11
  br label %601

; <label>:601:                                    ; preds = %598, %594, %563, %446, %443, %424, %408, %401, %355, %352, %333, %305, %304, %297, %296, %295, %273, %257, %220, %216, %215, %211, %210, %205, %204, %140, %124, %119, %117, %111, %92, %88, %85, %79, %64, %61, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495739744.cpp() #0 section ".text.startup" {
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
