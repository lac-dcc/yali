; ModuleID = 'Project_CodeNet_C++1400/p03176/s213807131.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s213807131.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [2000010 x i64] zeroinitializer, align 16
@h = global [2000010 x i64] zeroinitializer, align 16
@dp = global [2000010 x i64] zeroinitializer, align 16
@t = global [8000040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213807131.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -246184242
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -246184242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2136446435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2136446435, label %17
    i32 488599261, label %25
    i32 -490637599, label %41
    i32 -1415295177, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 488599261, i32 -1415295177
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -490637599, i32 -1415295177
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 488599261, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5buildPxxxx(i64*, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %10, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 -1357274106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1357274106, label %18
    i32 1287245790, label %23
    i32 -1466112259, label %30
    i32 -2071091725, label %72
    i32 -1170597767, label %100
    i32 -312007130, label %127
    i32 -65744528, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 1287245790, i32 -1466112259
  store i32 %22, i32* %14
  br label %129

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i32 -2071091725, i32* %14
  br label %129

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %31, %32
  %38 = sdiv i64 %36, 2
  store i64 %38, i64* %11, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %40, 2
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %11, align 8
  call void @_Z5buildPxxxx(i64* %39, i64 %41, i64 %42, i64 %43)
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %45, 2
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  %54 = load i64, i64* %10, align 8
  call void @_Z5buildPxxxx(i64* %44, i64 %48, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = mul nsw i64 %55, 2
  %57 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 %59, 2
  %61 = sub i64 %60, -600496189887791545
  %62 = add i64 %61, 1
  %63 = add i64 %62, -600496189887791545
  %64 = add nsw i64 %60, 1
  %65 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 %58, %67
  %69 = add nsw i64 %58, %66
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  store i32 -2071091725, i32* %14
  br label %129

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1509935973
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1509935973
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1170597767, i32 -65744528
  store i32 %99, i32* %14
  br label %129

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -312007130, i32 -65744528
  store i32 %126, i32* %14
  br label %129

; <label>:127:                                    ; preds = %15
  ret void

; <label>:128:                                    ; preds = %15
  store i32 -1170597767, i32* %14
  br label %129

; <label>:129:                                    ; preds = %128, %100, %72, %30, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3sumxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %7
  %21 = alloca i32
  store i32 70070119, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %123
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 70070119, label %25
    i32 1915335876, label %30
    i32 -304804023, label %31
    i32 1865551832, label %47
    i32 -1762027013, label %66
    i32 -847063149, label %69
    i32 218002528, label %74
    i32 -2045739678, label %78
    i32 1985250421, label %117
    i32 2056103868, label %119
  ]

; <label>:24:                                     ; preds = %22
  br label %123

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %8
  %27 = load volatile i64, i64* %7
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1915335876, i32 -304804023
  store i32 %29, i32* %21
  br label %123

; <label>:30:                                     ; preds = %22
  store i64 -1000000000000000000, i64* %9, align 8
  store i32 1985250421, i32* %21
  br label %123

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1124333988
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1124333988
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1865551832, i32 2056103868
  store i32 %46, i32* %21
  br label %123

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %13, align 8
  %50 = icmp eq i64 %48, %49
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -622845999
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -622845999
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1762027013, i32 2056103868
  store i32 %65, i32* %21
  br label %123

; <label>:66:                                     ; preds = %22
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -847063149, i32 -2045739678
  store i32 %68, i32* %21
  br label %123

; <label>:69:                                     ; preds = %22
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %14, align 8
  %72 = icmp eq i64 %70, %71
  %73 = select i1 %72, i32 218002528, i32 -2045739678
  store i32 %73, i32* %21
  br label %123

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %9, align 8
  store i32 1985250421, i32* %21
  br label %123

; <label>:78:                                     ; preds = %22
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %14, align 8
  %81 = sub i64 0, %79
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %79, %80
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %15, align 8
  %87 = load i64, i64* %10, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %12, align 8
  %91 = mul nsw i64 %90, 2
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %15, align 8
  %94 = call i64 @_Z3sumxxxxx(i64 %87, i64 %89, i64 %91, i64 %92, i64 %93)
  store i64 %94, i64* %16, align 8
  %95 = load i64, i64* %15, align 8
  %96 = sub i64 %95, 5825247995489406755
  %97 = add i64 %96, 1
  %98 = add i64 %97, 5825247995489406755
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %18, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %18)
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %12, align 8
  %104 = mul nsw i64 %103, 2
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  %108 = load i64, i64* %15, align 8
  %109 = add i64 %108, 3318778717533587762
  %110 = add i64 %109, 1
  %111 = sub i64 %110, 3318778717533587762
  %112 = add nsw i64 %108, 1
  %113 = load i64, i64* %14, align 8
  %114 = call i64 @_Z3sumxxxxx(i64 %101, i64 %102, i64 %106, i64 %111, i64 %113)
  store i64 %114, i64* %17, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %9, align 8
  store i32 1985250421, i32* %21
  br label %123

; <label>:117:                                    ; preds = %22
  %118 = load i64, i64* %9, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %22
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %13, align 8
  %122 = icmp eq i64 %120, %121
  store i32 1865551832, i32* %21
  br label %123

; <label>:123:                                    ; preds = %119, %78, %74, %69, %66, %47, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1308073092
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1308073092
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1246650139, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1246650139, label %23
    i32 700113220, label %43
    i32 809087462, label %83
    i32 549240453, label %86
    i32 1774415015, label %90
    i32 245917687, label %94
    i32 193345464, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 700113220, i32 193345464
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1958644118
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1958644118
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 809087462, i32 193345464
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 549240453, i32 1774415015
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 245917687, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 245917687, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %99, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 700113220, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

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
  store i32 -1880717152, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1880717152, label %17
    i32 -405301211, label %22
    i32 1113217117, label %38
    i32 818681016, label %66
    i32 -1513180053, label %67
    i32 1631352254, label %69
    i32 -178845808, label %84
    i32 -1297081727, label %100
    i32 1575167201, label %102
    i32 -1018887256, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -405301211, i32 -1513180053
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 165185530
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 165185530
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1113217117, i32 1575167201
  store i32 %37, i32* %13
  br label %106

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 818681016, i32 1575167201
  store i32 %65, i32* %13
  br label %106

; <label>:66:                                     ; preds = %14
  store i32 1631352254, i32* %13
  br label %106

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 1631352254, i32* %13
  br label %106

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -178845808, i32 -1018887256
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1297081727, i32 -1018887256
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i64*, i64** %3
  ret i64* %101

; <label>:102:                                    ; preds = %14
  %103 = load i64*, i64** %8, align 8
  store i64* %103, i64** %6, align 8
  store i32 1113217117, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  store i32 -178845808, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %84, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %11, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %12, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 327993287, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 327993287, label %20
    i32 892691419, label %25
    i32 270676130, label %29
    i32 1772531840, label %41
    i32 -390278607, label %48
    i32 822299652, label %63
    i32 596275676, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 892691419, i32 270676130
  store i32 %24, i32* %16
  br label %80

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 596275676, i32* %16
  br label %80

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = add i64 %30, 6747833747376313704
  %33 = add i64 %32, %31
  %34 = sub i64 %33, 6747833747376313704
  %35 = add nsw i64 %30, %31
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %13, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 1772531840, i32 -390278607
  store i32 %40, i32* %16
  br label %80

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = mul nsw i64 %44, 2
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* %13, align 8
  call void @_Z6updatexxxxx(i64 %42, i64 %43, i64 %45, i64 %46, i64 %47)
  store i32 822299652, i32* %16
  br label %80

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %10, align 8
  %52 = mul nsw i64 %51, 2
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  %58 = load i64, i64* %13, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  %62 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %49, i64 %50, i64 %56, i64 %60, i64 %62)
  store i32 822299652, i32* %16
  br label %80

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %10, align 8
  %65 = mul nsw i64 %64, 2
  %66 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %65
  %67 = load i64, i64* %10, align 8
  %68 = mul nsw i64 %67, 2
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  %74 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %72
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  store i32 596275676, i32* %16
  br label %80

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %63, %48, %41, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %1, align 8
  %5 = alloca i32
  store i32 -1245961069, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %143
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1245961069, label %9
    i32 -1763054089, label %14
    i32 -258359717, label %18
    i32 -1516423290, label %46
    i32 402298212, label %67
    i32 850171850, label %68
    i32 -2042600433, label %69
    i32 2042468800, label %74
    i32 1781301532, label %78
    i32 -1082424469, label %85
    i32 1885281666, label %86
    i32 1526466027, label %91
    i32 1218398988, label %118
    i32 -682026592, label %125
    i32 640001747, label %129
  ]

; <label>:8:                                      ; preds = %6
  br label %143

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -1763054089, i32 850171850
  store i32 %13, i32* %5
  br label %143

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  store i32 -258359717, i32* %5
  br label %143

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = add i32 %19, 908877354
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 908877354
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1516423290, i32 640001747
  store i32 %45, i32* %5
  br label %143

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %1, align 8
  %48 = sub i64 %47, -6102225235093589607
  %49 = add i64 %48, 1
  %50 = add i64 %49, -6102225235093589607
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %1, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, 1764323073
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1764323073
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 402298212, i32 640001747
  store i32 %66, i32* %5
  br label %143

; <label>:67:                                     ; preds = %6
  store i32 -1245961069, i32* %5
  br label %143

; <label>:68:                                     ; preds = %6
  store i64 1, i64* %2, align 8
  store i32 -2042600433, i32* %5
  br label %143

; <label>:69:                                     ; preds = %6
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 2042468800, i32 -1082424469
  store i32 %73, i32* %5
  br label %143

; <label>:74:                                     ; preds = %6
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  store i32 1781301532, i32* %5
  br label %143

; <label>:78:                                     ; preds = %6
  %79 = load i64, i64* %2, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %2, align 8
  store i32 -2042600433, i32* %5
  br label %143

; <label>:85:                                     ; preds = %6
  store i64 1, i64* %3, align 8
  store i32 1885281666, i32* %5
  br label %143

; <label>:86:                                     ; preds = %6
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* @n, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 1526466027, i32 -682026592
  store i32 %90, i32* %5
  br label %143

; <label>:91:                                     ; preds = %6
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, 4632977309910513606
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 4632977309910513606
  %98 = sub nsw i64 %94, 1
  %99 = call i64 @_Z3sumxxxxx(i64 0, i64 %97, i64 1, i64 0, i64 2000010)
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 %99, %103
  %105 = add nsw i64 %99, %102
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %108
  store i64 %104, i64* %109, align 8
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  call void @_Z6updatexxxxx(i64 %112, i64 %117, i64 1, i64 0, i64 2000010)
  store i32 1218398988, i32* %5
  br label %143

; <label>:118:                                    ; preds = %6
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  store i64 %123, i64* %3, align 8
  store i32 1885281666, i32* %5
  br label %143

; <label>:125:                                    ; preds = %6
  %126 = load i64, i64* @n, align 8
  %127 = call i64 @_Z3sumxxxxx(i64 1, i64 %126, i64 1, i64 0, i64 2000010)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  ret void

; <label>:129:                                    ; preds = %6
  %130 = load i64, i64* %1, align 8
  %131 = shl i64 %130, 1
  %132 = sub i64 0, %130
  %133 = add i64 0, %132
  %134 = sub i64 0, %130
  %135 = sub i64 0, %133
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 1
  %140 = sub i64 0, 1
  %141 = sub i64 %130, %140
  %142 = add nsw i64 %130, 1
  store i64 %141, i64* %1, align 8
  store i32 -1516423290, i32* %5
  br label %143

; <label>:143:                                    ; preds = %129, %118, %91, %86, %85, %78, %74, %69, %68, %67, %46, %18, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i64 0, i64* %2, align 8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213807131.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -1138755575, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1138755575, label %16
    i32 -1053489481, label %36
    i32 382206573, label %64
    i32 1760316314, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1053489481, i32 1760316314
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, -1348917462
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1348917462
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
  %63 = select i1 %61, i32 382206573, i32 1760316314
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1053489481, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
