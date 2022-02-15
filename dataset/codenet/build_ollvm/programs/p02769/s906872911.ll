; ModuleID = 'Project_CodeNet_C++1400/p02769/s906872911.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s906872911.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906872911.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1852446652
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1852446652
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1440656538, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1440656538, label %17
    i32 141094081, label %25
    i32 795929822, label %54
    i32 2009125394, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 141094081, i32 2009125394
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -264196779
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -264196779
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 795929822, i32 2009125394
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 141094081, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 45408686, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 45408686, label %12
    i32 -1255678171, label %40
    i32 1387180514, label %69
    i32 759958037, label %72
    i32 570204774, label %80
    i32 139730389, label %85
    i32 144660075, label %92
    i32 -880184434, label %108
    i32 1539146976, label %125
    i32 -1131380104, label %127
    i32 1626301889, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 783663433
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 783663433
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1255678171, i32 -1131380104
  store i32 %39, i32* %8
  br label %132

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1387180514, i32 -1131380104
  store i32 %68, i32* %8
  br label %132

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 759958037, i32 144660075
  store i32 %71, i32* %8
  br label %132

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %6, align 8
  %74 = xor i64 1, -1
  %75 = xor i64 %73, %74
  %76 = and i64 %75, %73
  %77 = and i64 %73, 1
  %78 = icmp ne i64 %76, 0
  %79 = select i1 %78, i32 570204774, i32 139730389
  store i32 %79, i32* %8
  br label %132

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %7, align 8
  store i32 139730389, i32* %8
  br label %132

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %6, align 8
  %87 = sdiv i64 %86, 2
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %5, align 8
  store i32 45408686, i32* %8
  br label %132

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 710961804
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 710961804
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -880184434, i32 1626301889
  store i32 %107, i32* %8
  br label %132

; <label>:108:                                    ; preds = %9
  %109 = load i64, i64* %7, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1302564169
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1302564169
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1539146976, i32 1626301889
  store i32 %124, i32* %8
  br label %132

; <label>:125:                                    ; preds = %9
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %9
  %128 = load i64, i64* %6, align 8
  %129 = icmp ne i64 %128, 0
  store i32 -1255678171, i32* %8
  br label %132

; <label>:130:                                    ; preds = %9
  %131 = load i64, i64* %7, align 8
  store i32 -880184434, i32* %8
  br label %132

; <label>:132:                                    ; preds = %130, %127, %108, %92, %85, %80, %72, %69, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1264963590
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1264963590
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1421343917, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1421343917, label %23
    i32 1489810301, label %31
    i32 -202279710, label %63
    i32 1611012835, label %66
    i32 1212060161, label %75
    i32 -1987973535, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1489810301, i32 -1987973535
  store i32 %30, i32* %19
  br label %132

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %6
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %5
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %40, -1031632884043995791
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -1031632884043995791
  %46 = sub nsw i64 %40, %42
  %47 = icmp sgt i64 %38, %45
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -694501838
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -694501838
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -202279710, i32 -1987973535
  store i32 %62, i32* %19
  br label %132

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1611012835, i32 1212060161
  store i32 %65, i32* %19
  br label %132

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %68, %71
  %73 = sub nsw i64 %68, %70
  %74 = load volatile i64*, i64** %5
  store i64 %72, i64* %74, align 8
  store i32 1212060161, i32* %19
  br label %132

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %4
  store i64 %79, i64* %80, align 8
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %84, 1648016802294039936
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 1648016802294039936
  %90 = sub nsw i64 %84, %86
  %91 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_Z3invx(i64 %92)
  %94 = mul nsw i64 %82, %93
  %95 = srem i64 %94, 1000000007
  %96 = load volatile i64*, i64** %4
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_Z3invx(i64 %102)
  %104 = mul nsw i64 %98, %103
  %105 = srem i64 %104, 1000000007
  %106 = load volatile i64*, i64** %4
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %20
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64 %0, i64* %110, align 8
  store i64 %1, i64* %111, align 8
  %113 = load i64, i64* %111, align 8
  %114 = load i64, i64* %110, align 8
  %115 = load i64, i64* %111, align 8
  %116 = add i64 %114, 3562530580919025825
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 3562530580919025825
  %119 = sub i64 %114, %115
  %120 = mul i64 %118, %115
  %121 = sub i64 0, %114
  %122 = add i64 0, %121
  %123 = sub i64 0, %114
  %124 = sub i64 %122, 6132031627738254254
  %125 = add i64 %124, %115
  %126 = add i64 %125, 6132031627738254254
  %127 = add i64 %122, %115
  %128 = sub i64 0, %115
  %129 = add i64 %114, %128
  %130 = sub nsw i64 %114, %115
  %131 = icmp sgt i64 %113, %129
  store i32 1489810301, i32* %19
  br label %132

; <label>:132:                                    ; preds = %109, %66, %63, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 971881186, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %364
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 971881186, label %23
    i32 -2109077447, label %31
    i32 1992321307, label %64
    i32 -1072904455, label %65
    i32 939456277, label %70
    i32 1461866365, label %86
    i32 -949119546, label %93
    i32 1703339036, label %108
    i32 -796160395, label %130
    i32 -1620329136, label %131
    i32 -1921596841, label %148
    i32 1343036764, label %210
    i32 1331611935, label %238
    i32 1557755567, label %274
    i32 -752720184, label %275
    i32 869051015, label %290
    i32 2013523849, label %321
    i32 1954046826, label %322
    i32 1288340837, label %339
    i32 -1374854867, label %346
    i32 245635449, label %359
  ]

; <label>:22:                                     ; preds = %20
  br label %364

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2109077447, i32 1954046826
  store i32 %30, i32* %19
  br label %364

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  store i32 0, i32* %32, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  %48 = load volatile i64*, i64** %7
  store i64 2, i64* %48, align 8
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, 1652309766
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1652309766
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1992321307, i32 1954046826
  store i32 %63, i32* %19
  br label %364

; <label>:64:                                     ; preds = %20
  store i32 -1072904455, i32* %19
  br label %364

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %7
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %67, 200001
  %69 = select i1 %68, i32 939456277, i32 -949119546
  store i32 %69, i32* %19
  br label %364

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %7
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, 79699524068344738
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 79699524068344738
  %76 = sub nsw i64 %72, 1
  %77 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %75
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  store i32 1461866365, i32* %19
  br label %364

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = load volatile i64*, i64** %7
  store i64 %90, i64* %92, align 8
  store i32 -1072904455, i32* %19
  br label %364

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1703339036, i32 1288340837
  store i32 %107, i32* %19
  br label %364

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %6
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %109)
  %111 = load volatile i64*, i64** %5
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %110, i64* dereferenceable(8) %111)
  %113 = load volatile i64*, i64** %4
  store i64 0, i64* %113, align 8
  %114 = load volatile i32*, i32** %3
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, -354854146
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -354854146
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -796160395, i32 1288340837
  store i32 %129, i32* %19
  br label %364

; <label>:130:                                    ; preds = %20
  store i32 -1620329136, i32* %19
  br label %364

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, -1327571727893507104
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -1327571727893507104
  %140 = add nsw i64 %136, 1
  %141 = load volatile i64*, i64** %2
  store i64 %139, i64* %141, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load volatile i64*, i64** %2
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %142)
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %134, %145
  %147 = select i1 %146, i32 -1921596841, i32 -752720184
  store i32 %147, i32* %19
  br label %364

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64*, i64** %1
  store i64 1, i64* %149, align 8
  %150 = load volatile i64*, i64** %1
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @_Z3nCrxx(i64 %153, i64 %156)
  %158 = mul nsw i64 %151, %157
  %159 = srem i64 %158, 1000000007
  %160 = load volatile i64*, i64** %1
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %1
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %165
  %169 = sub i64 0, %167
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %165, %167
  %173 = load volatile i32*, i32** %3
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 %171, -6935200099339435007
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -6935200099339435007
  %179 = sub nsw i64 %171, %175
  %180 = add i64 %178, -495989464366467500
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -495989464366467500
  %183 = sub nsw i64 %178, 1
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = add i64 %185, 4653287340787131296
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 4653287340787131296
  %192 = sub nsw i64 %185, %188
  %193 = sub i64 %191, -8507718550183543795
  %194 = sub i64 %193, 1
  %195 = add i64 %194, -8507718550183543795
  %196 = sub nsw i64 %191, 1
  %197 = call i64 @_Z3nCrxx(i64 %182, i64 %195)
  %198 = mul nsw i64 %162, %197
  %199 = srem i64 %198, 1000000007
  %200 = load volatile i64*, i64** %1
  store i64 %199, i64* %200, align 8
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %1
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 %202, %205
  %207 = add nsw i64 %202, %204
  %208 = srem i64 %206, 1000000007
  %209 = load volatile i64*, i64** %4
  store i64 %208, i64* %209, align 8
  store i32 1343036764, i32* %19
  br label %364

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = add i32 %211, -2014927821
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2014927821
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1331611935, i32 -1374854867
  store i32 %237, i32* %19
  br label %364

; <label>:238:                                    ; preds = %20
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = load volatile i32*, i32** %3
  store i32 %244, i32* %246, align 4
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = add i32 %247, 1616215872
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1616215872
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1557755567, i32 -1374854867
  store i32 %273, i32* %19
  br label %364

; <label>:274:                                    ; preds = %20
  store i32 -1620329136, i32* %19
  br label %364

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 869051015, i32 245635449
  store i32 %289, i32* %19
  br label %364

; <label>:290:                                    ; preds = %20
  %291 = load volatile i64*, i64** %4
  %292 = load i64, i64* %291, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %293, i8 signext 10)
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2013523849, i32 245635449
  store i32 %320, i32* %19
  br label %364

; <label>:321:                                    ; preds = %20
  ret i32 0

; <label>:322:                                    ; preds = %20
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i32, align 4
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  store i32 0, i32* %323, align 4
  %331 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %332 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %335
  %337 = bitcast i8* %336 to %"class.std::basic_ios"*
  %338 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %337, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 2, i64* %324, align 8
  store i32 -2109077447, i32* %19
  br label %364

; <label>:339:                                    ; preds = %20
  %340 = load volatile i64*, i64** %6
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %340)
  %342 = load volatile i64*, i64** %5
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %341, i64* dereferenceable(8) %342)
  %344 = load volatile i64*, i64** %4
  store i64 0, i64* %344, align 8
  %345 = load volatile i32*, i32** %3
  store i32 0, i32* %345, align 4
  store i32 1703339036, i32* %19
  br label %364

; <label>:346:                                    ; preds = %20
  %347 = load volatile i32*, i32** %3
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 %348, 1
  %352 = mul i32 %350, 1
  %353 = shl i32 %348, 1
  %354 = sub i32 %348, 764813424
  %355 = add i32 %354, 1
  %356 = add i32 %355, 764813424
  %357 = add nsw i32 %348, 1
  %358 = load volatile i32*, i32** %3
  store i32 %356, i32* %358, align 4
  store i32 1331611935, i32* %19
  br label %364

; <label>:359:                                    ; preds = %20
  %360 = load volatile i64*, i64** %4
  %361 = load i64, i64* %360, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %362, i8 signext 10)
  store i32 869051015, i32* %19
  br label %364

; <label>:364:                                    ; preds = %359, %346, %339, %322, %290, %275, %274, %238, %210, %148, %131, %130, %108, %93, %86, %70, %65, %64, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 310562305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 310562305, label %17
    i32 976015161, label %22
    i32 -1626752090, label %24
    i32 -1832384614, label %26
    i32 -401924999, label %54
    i32 -1491455032, label %82
    i32 906370357, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 976015161, i32 -1626752090
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1832384614, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1832384614, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 934851896
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 934851896
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -401924999, i32 906370357
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1491455032, i32 906370357
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -401924999, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906872911.cpp() #0 section ".text.startup" {
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
