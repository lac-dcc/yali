; ModuleID = 'Project_CodeNet_C++1400/p03349/s897886032.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s897886032.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897886032.cpp, i8* null }]
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 %8, 1506330787
  %10 = add i32 %9, %7
  %11 = add i32 %10, 1506330787
  %12 = add nsw i32 %8, %7
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* @Mod, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -450556804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -450556804, label %19
    i32 -996858472, label %24
    i32 802929047, label %40
    i32 552121300, label %62
    i32 -906645181, label %63
    i32 -231592496, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 -996858472, i32 -906645181
  store i32 %23, i32* %15
  br label %72

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1019063428
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1019063428
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 802929047, i32 -231592496
  store i32 %39, i32* %15
  br label %72

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @Mod, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -1256710709
  %44 = sub i32 %43, %41
  %45 = sub i32 %44, -1256710709
  %46 = sub nsw i32 %42, %41
  store i32 %45, i32* %5, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -226078058
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -226078058
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 552121300, i32 -231592496
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  store i32 -906645181, i32* %15
  br label %72

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @Mod, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -777859080
  %69 = sub i32 %68, %66
  %70 = add i32 %69, -777859080
  %71 = sub nsw i32 %67, %66
  store i32 %70, i32* %5, align 4
  store i32 802929047, i32* %15
  br label %72

; <label>:72:                                     ; preds = %65, %62, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %7, 1416600557
  %9 = sub i32 %8, %6
  %10 = sub i32 %9, 1416600557
  %11 = sub nsw i32 %7, %6
  store i32 %10, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1997043661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1997043661, label %17
    i32 -1282623617, label %21
    i32 -1542312360, label %49
    i32 1773225409, label %71
    i32 1430893799, label %72
    i32 -1987864893, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1282623617, i32 1430893799
  store i32 %20, i32* %13
  br label %99

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1181276825
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1181276825
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
  %48 = select i1 %46, i32 -1542312360, i32 -1987864893
  store i32 %48, i32* %13
  br label %99

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* @Mod, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, %50
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, %50
  store i32 %55, i32* %4, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1773225409, i32 -1987864893
  store i32 %70, i32* %13
  br label %99

; <label>:71:                                     ; preds = %14
  store i32 1430893799, i32* %13
  br label %99

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @Mod, align 4
  %76 = load i32, i32* %4, align 4
  %77 = shl i32 %76, %75
  %78 = shl i32 %76, %75
  %79 = add i32 %76, -126197916
  %80 = sub i32 %79, %75
  %81 = sub i32 %80, -126197916
  %82 = sub i32 %76, %75
  %83 = mul i32 %81, %75
  %84 = sub i32 0, %75
  %85 = add i32 %76, %84
  %86 = sub i32 %76, %75
  %87 = mul i32 %85, %75
  %88 = add i32 0, -170166521
  %89 = sub i32 %88, %76
  %90 = sub i32 %89, -170166521
  %91 = sub i32 0, %76
  %92 = sub i32 0, %75
  %93 = sub i32 %90, %92
  %94 = add i32 %90, %75
  %95 = sub i32 %76, 827252694
  %96 = add i32 %95, %75
  %97 = add i32 %96, 827252694
  %98 = add nsw i32 %76, %75
  store i32 %97, i32* %4, align 4
  store i32 -1542312360, i32* %13
  br label %99

; <label>:99:                                     ; preds = %74, %71, %49, %21, %17, %16
  br label %14
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
  %10 = load i32, i32* @Mod, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -2029872721
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2029872721
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1963578249, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1963578249, label %23
    i32 465103771, label %31
    i32 111102927, label %65
    i32 26305532, label %66
    i32 665886717, label %71
    i32 1912441610, label %80
    i32 1640396659, label %87
    i32 1720606562, label %98
    i32 1391082904, label %113
    i32 255721856, label %142
    i32 731348855, label %144
    i32 1983714010, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 465103771, i32 731348855
  store i32 %30, i32* %19
  br label %151

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 2130933524
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2130933524
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
  %64 = select i1 %62, i32 111102927, i32 731348855
  store i32 %64, i32* %19
  br label %151

; <label>:65:                                     ; preds = %20
  store i32 26305532, i32* %19
  br label %151

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 665886717, i32 1720606562
  store i32 %70, i32* %19
  br label %151

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = xor i32 1, -1
  %75 = xor i32 %73, %74
  %76 = and i32 %75, %73
  %77 = and i32 %73, 1
  %78 = icmp ne i32 %76, 0
  %79 = select i1 %78, i32 1912441610, i32 1640396659
  store i32 %79, i32* %19
  br label %151

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Z3mulii(i32 %82, i32 %84)
  %86 = load volatile i32*, i32** %4
  store i32 %85, i32* %86, align 4
  store i32 1640396659, i32* %19
  br label %151

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z3mulii(i32 %89, i32 %91)
  %93 = load volatile i32*, i32** %6
  store i32 %92, i32* %93, align 4
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = ashr i32 %95, 1
  %97 = load volatile i32*, i32** %5
  store i32 %96, i32* %97, align 4
  store i32 26305532, i32* %19
  br label %151

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
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
  %112 = select i1 %110, i32 1391082904, i32 1983714010
  store i32 %112, i32* %19
  br label %151

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %3
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 255721856, i32 1983714010
  store i32 %141, i32* %19
  br label %151

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32, i32* %3
  ret i32 %143

; <label>:144:                                    ; preds = %20
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store i32 %0, i32* %145, align 4
  store i32 %1, i32* %146, align 4
  store i32 1, i32* %147, align 4
  store i32 465103771, i32* %19
  br label %151

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  store i32 1391082904, i32* %19
  br label %151

; <label>:151:                                    ; preds = %148, %144, %113, %98, %87, %80, %71, %66, %65, %31, %23, %22
  br label %20
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
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @K)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @Mod)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1961920405, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %685
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1961920405, label %15
    i32 -1719312984, label %20
    i32 1728123568, label %25
    i32 1376033823, label %30
    i32 157792057, label %63
    i32 -821853515, label %69
    i32 668791396, label %70
    i32 2081571685, label %76
    i32 112430348, label %77
    i32 -291316674, label %85
    i32 818406076, label %112
    i32 2011011780, label %130
    i32 -460433378, label %133
    i32 911100307, label %134
    i32 407304496, label %139
    i32 2029920700, label %146
    i32 692616099, label %153
    i32 1307197204, label %154
    i32 -337347901, label %155
    i32 1349971681, label %171
    i32 -1859370236, label %189
    i32 1328352673, label %192
    i32 -1146445899, label %208
    i32 1961070824, label %224
    i32 1199468426, label %225
    i32 -1954390091, label %230
    i32 1236630292, label %246
    i32 138130046, label %328
    i32 -862330213, label %329
    i32 -1661437125, label %334
    i32 710994511, label %335
    i32 -460266816, label %341
    i32 1477872080, label %342
    i32 1403581356, label %370
    i32 1092708441, label %398
    i32 -1779026840, label %399
    i32 -716506509, label %403
    i32 703216683, label %428
    i32 1556153516, label %434
    i32 -812874764, label %449
    i32 -661556210, label %476
    i32 456472414, label %477
    i32 -1689354926, label %483
    i32 -2105625847, label %510
    i32 -358508467, label %535
    i32 1746087244, label %536
    i32 -139860695, label %539
    i32 -106661563, label %543
    i32 -1781267491, label %544
    i32 322924649, label %670
    i32 -1128308908, label %672
    i32 -1260830342, label %673
  ]

; <label>:14:                                     ; preds = %12
  br label %685

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1719312984, i32 2081571685
  store i32 %19, i32* %11
  br label %685

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  store i32 1, i32* %5, align 4
  store i32 1728123568, i32* %11
  br label %685

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1376033823, i32 -821853515
  store i32 %29, i32* %11
  br label %685

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -1808582001
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1808582001
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 70075434
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 70075434
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @_Z3addii(i32 %44, i32 %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 157792057, i32* %11
  br label %685

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, 1841334344
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1841334344
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  store i32 1728123568, i32* %11
  br label %685

; <label>:69:                                     ; preds = %12
  store i32 668791396, i32* %11
  br label %685

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 968114461
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 968114461
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  store i32 -1961920405, i32* %11
  br label %685

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 112430348, i32* %11
  br label %685

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = icmp sle i32 %78, %81
  %84 = select i1 %83, i32 -291316674, i32 -1689354926
  store i32 %84, i32* %11
  br label %685

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 818406076, i32 1746087244
  store i32 %111, i32* %11
  br label %685

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = add i32 %115, -1409627461
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1409627461
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2011011780, i32 1746087244
  store i32 %129, i32* %11
  br label %685

; <label>:130:                                    ; preds = %12
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -460433378, i32 1307197204
  store i32 %132, i32* %11
  br label %685

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 911100307, i32* %11
  br label %685

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @K, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 407304496, i32 692616099
  store i32 %138, i32* %11
  br label %685

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i32], [310 x i32]* %142, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  store i32 2029920700, i32* %11
  br label %685

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %7, align 4
  store i32 911100307, i32* %11
  br label %685

; <label>:153:                                    ; preds = %12
  store i32 1477872080, i32* %11
  br label %685

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -337347901, i32* %11
  br label %685

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 123741141
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 123741141
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1349971681, i32 -139860695
  store i32 %170, i32* %11
  br label %685

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* @K, align 4
  %174 = icmp sle i32 %172, %173
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1859370236, i32 -139860695
  store i32 %188, i32* %11
  br label %685

; <label>:189:                                    ; preds = %12
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 1328352673, i32 -460266816
  store i32 %191, i32* %11
  br label %685

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, -646943013
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -646943013
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1146445899, i32 -106661563
  store i32 %207, i32* %11
  br label %685

; <label>:208:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = add i32 %209, -1489763566
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1489763566
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1961070824, i32 -106661563
  store i32 %223, i32* %11
  br label %685

; <label>:224:                                    ; preds = %12
  store i32 1199468426, i32* %11
  br label %685

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1954390091, i32 -1661437125
  store i32 %229, i32* %11
  br label %685

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = add i32 %231, 1107314480
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1107314480
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1236630292, i32 -1781267491
  store i32 %245, i32* %11
  br label %685

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [310 x i32], [310 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 %257, 917515463
  %259 = add i32 %258, 1
  %260 = add i32 %259, 917515463
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [310 x i32], [310 x i32]* %256, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 %265, -805992051
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -805992051
  %270 = sub nsw i32 %265, %266
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [310 x i32], [310 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 @_Z3mulii(i32 %264, i32 %276)
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 %278, 1031634865
  %280 = sub i32 %279, 2
  %281 = add i32 %280, 1031634865
  %282 = sub nsw i32 %278, 2
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = add i32 %285, 533702200
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 533702200
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [310 x i32], [310 x i32]* %284, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 @_Z3mulii(i32 %277, i32 %292)
  %294 = call i32 @_Z3addii(i32 %253, i32 %293)
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [310 x i32], [310 x i32]* %297, i64 0, i64 %299
  store i32 %294, i32* %300, align 4
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = add i32 %301, 267434425
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 267434425
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 138130046, i32 -1781267491
  store i32 %327, i32* %11
  br label %685

; <label>:328:                                    ; preds = %12
  store i32 -862330213, i32* %11
  br label %685

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %4, align 4
  store i32 1199468426, i32* %11
  br label %685

; <label>:334:                                    ; preds = %12
  store i32 710994511, i32* %11
  br label %685

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 %336, -1266596862
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1266596862
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %7, align 4
  store i32 -337347901, i32* %11
  br label %685

; <label>:341:                                    ; preds = %12
  store i32 1477872080, i32* %11
  br label %685

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* @x.9
  %344 = load i32, i32* @y.10
  %345 = sub i32 %343, 891196611
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 891196611
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1403581356, i32 322924649
  store i32 %369, i32* %11
  br label %685

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* @K, align 4
  store i32 %371, i32* %4, align 4
  %372 = load i32, i32* @x.9
  %373 = load i32, i32* @y.10
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1092708441, i32 322924649
  store i32 %397, i32* %11
  br label %685

; <label>:398:                                    ; preds = %12
  store i32 -1779026840, i32* %11
  br label %685

; <label>:399:                                    ; preds = %12
  %400 = load i32, i32* %4, align 4
  %401 = icmp sge i32 %400, 0
  %402 = select i1 %401, i32 -716506509, i32 1556153516
  store i32 %402, i32* %11
  br label %685

; <label>:403:                                    ; preds = %12
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %405
  %407 = load i32, i32* %4, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [310 x i32], [310 x i32]* %406, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %415
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [310 x i32], [310 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 @_Z3addii(i32 %413, i32 %420)
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %423
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [310 x i32], [310 x i32]* %424, i64 0, i64 %426
  store i32 %421, i32* %427, align 4
  store i32 703216683, i32* %11
  br label %685

; <label>:428:                                    ; preds = %12
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 %429, 121969771
  %431 = add i32 %430, -1
  %432 = add i32 %431, 121969771
  %433 = add nsw i32 %429, -1
  store i32 %432, i32* %4, align 4
  store i32 -1779026840, i32* %11
  br label %685

; <label>:434:                                    ; preds = %12
  %435 = load i32, i32* @x.9
  %436 = load i32, i32* @y.10
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -812874764, i32 -1128308908
  store i32 %448, i32* %11
  br label %685

; <label>:449:                                    ; preds = %12
  %450 = load i32, i32* @x.9
  %451 = load i32, i32* @y.10
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -661556210, i32 -1128308908
  store i32 %475, i32* %11
  br label %685

; <label>:476:                                    ; preds = %12
  store i32 456472414, i32* %11
  br label %685

; <label>:477:                                    ; preds = %12
  %478 = load i32, i32* %6, align 4
  %479 = sub i32 %478, -2093212774
  %480 = add i32 %479, 1
  %481 = add i32 %480, -2093212774
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %6, align 4
  store i32 112430348, i32* %11
  br label %685

; <label>:483:                                    ; preds = %12
  %484 = load i32, i32* @x.9
  %485 = load i32, i32* @y.10
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -2105625847, i32 -1260830342
  store i32 %509, i32* %11
  br label %685

; <label>:510:                                    ; preds = %12
  %511 = load i32, i32* @n, align 4
  %512 = add i32 %511, -1872179627
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1872179627
  %515 = add nsw i32 %511, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %516
  %518 = getelementptr inbounds [310 x i32], [310 x i32]* %517, i64 0, i64 0
  %519 = load i32, i32* %518, align 8
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %519)
  %521 = load i32, i32* @x.9
  %522 = load i32, i32* @y.10
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -358508467, i32 -1260830342
  store i32 %534, i32* %11
  br label %685

; <label>:535:                                    ; preds = %12
  ret i32 0

; <label>:536:                                    ; preds = %12
  %537 = load i32, i32* %6, align 4
  %538 = icmp eq i32 %537, 1
  store i32 818406076, i32* %11
  br label %685

; <label>:539:                                    ; preds = %12
  %540 = load i32, i32* %7, align 4
  %541 = load i32, i32* @K, align 4
  %542 = icmp sle i32 %540, %541
  store i32 1349971681, i32* %11
  br label %685

; <label>:543:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1146445899, i32* %11
  br label %685

; <label>:544:                                    ; preds = %12
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %546
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [310 x i32], [310 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %553
  %555 = load i32, i32* %7, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %558 = sub i32 0, %555
  %559 = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 1
  %564 = shl i32 %555, 1
  %565 = shl i32 %555, 1
  %566 = add i32 %555, 164507654
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 164507654
  %569 = sub i32 %555, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 0, -637358509
  %572 = sub i32 %571, %555
  %573 = add i32 %572, -637358509
  %574 = sub i32 0, %555
  %575 = add i32 %573, 701108216
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 701108216
  %578 = add i32 %573, 1
  %579 = sub i32 %555, 741241925
  %580 = add i32 %579, 1
  %581 = add i32 %580, 741241925
  %582 = add nsw i32 %555, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [310 x i32], [310 x i32]* %554, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %6, align 4
  %587 = load i32, i32* %4, align 4
  %588 = sub i32 0, %586
  %589 = add i32 0, %588
  %590 = sub i32 0, %586
  %591 = sub i32 0, %589
  %592 = sub i32 0, %587
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, %587
  %596 = shl i32 %586, %587
  %597 = shl i32 %586, %587
  %598 = add i32 %586, -598710613
  %599 = sub i32 %598, %587
  %600 = sub i32 %599, -598710613
  %601 = sub i32 %586, %587
  %602 = mul i32 %600, %587
  %603 = shl i32 %586, %587
  %604 = shl i32 %586, %587
  %605 = sub i32 %586, 1968359095
  %606 = sub i32 %605, %587
  %607 = add i32 %606, 1968359095
  %608 = sub i32 %586, %587
  %609 = mul i32 %607, %587
  %610 = add i32 %586, 139050086
  %611 = sub i32 %610, %587
  %612 = sub i32 %611, 139050086
  %613 = sub i32 %586, %587
  %614 = mul i32 %612, %587
  %615 = sub i32 %586, -26408079
  %616 = sub i32 %615, %587
  %617 = add i32 %616, -26408079
  %618 = sub nsw i32 %586, %587
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %619
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [310 x i32], [310 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = call i32 @_Z3mulii(i32 %585, i32 %624)
  %626 = load i32, i32* %6, align 4
  %627 = sub i32 0, -53718514
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -53718514
  %630 = sub i32 0, %626
  %631 = add i32 %629, 589946155
  %632 = add i32 %631, 2
  %633 = sub i32 %632, 589946155
  %634 = add i32 %629, 2
  %635 = shl i32 %626, 2
  %636 = sub i32 0, 2
  %637 = add i32 %626, %636
  %638 = sub nsw i32 %626, 2
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %639
  %641 = load i32, i32* %4, align 4
  %642 = sub i32 %641, 1054400388
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1054400388
  %645 = sub i32 %641, 1
  %646 = mul i32 %644, 1
  %647 = add i32 0, 193680058
  %648 = sub i32 %647, %641
  %649 = sub i32 %648, 193680058
  %650 = sub i32 0, %641
  %651 = add i32 %649, 1751752980
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1751752980
  %654 = add i32 %649, 1
  %655 = add i32 %641, -1283570495
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1283570495
  %658 = sub nsw i32 %641, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [310 x i32], [310 x i32]* %640, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call i32 @_Z3mulii(i32 %625, i32 %661)
  %663 = call i32 @_Z3addii(i32 %551, i32 %662)
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %665
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [310 x i32], [310 x i32]* %666, i64 0, i64 %668
  store i32 %663, i32* %669, align 4
  store i32 1236630292, i32* %11
  br label %685

; <label>:670:                                    ; preds = %12
  %671 = load i32, i32* @K, align 4
  store i32 %671, i32* %4, align 4
  store i32 1403581356, i32* %11
  br label %685

; <label>:672:                                    ; preds = %12
  store i32 -812874764, i32* %11
  br label %685

; <label>:673:                                    ; preds = %12
  %674 = load i32, i32* @n, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %674, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %680
  %682 = getelementptr inbounds [310 x i32], [310 x i32]* %681, i64 0, i64 0
  %683 = load i32, i32* %682, align 8
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %683)
  store i32 -2105625847, i32* %11
  br label %685

; <label>:685:                                    ; preds = %673, %672, %670, %544, %543, %539, %536, %510, %483, %477, %476, %449, %434, %428, %403, %399, %398, %370, %342, %341, %335, %334, %329, %328, %246, %230, %225, %224, %208, %192, %189, %171, %155, %154, %153, %146, %139, %134, %133, %130, %112, %85, %77, %76, %70, %69, %63, %30, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897886032.cpp() #0 section ".text.startup" {
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
