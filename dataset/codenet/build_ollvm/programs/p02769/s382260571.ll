; ModuleID = 'Project_CodeNet_C++1400/p02769/s382260571.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s382260571.cpp"
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
@x = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382260571.cpp, i8* null }]
@x.1 = common global i32 0
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1986884809
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1986884809
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1900658018, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1900658018, label %17
    i32 -1737711464, label %25
    i32 1139251356, label %42
    i32 194432405, label %43
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
  %24 = select i1 %22, i32 -1737711464, i32 194432405
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y
  %29 = add i32 %27, 180577242
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 180577242
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1139251356, i32 194432405
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1737711464, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3fstxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
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
  store i32 1296054728, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1296054728, label %23
    i32 662146003, label %31
    i32 881300403, label %67
    i32 -155758249, label %70
    i32 875677363, label %72
    i32 -1736066889, label %94
    i32 -941178521, label %105
    i32 434084054, label %110
    i32 1140996976, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 662146003, i32 1140996976
  store i32 %30, i32* %19
  br label %120

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 881300403, i32 1140996976
  store i32 %66, i32* %19
  br label %120

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 875677363, i32 -155758249
  store i32 %69, i32* %19
  br label %120

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %7
  store i64 1, i64* %71, align 8
  store i32 434084054, i32* %19
  br label %120

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = ashr i64 %76, 1
  %78 = call i64 @_Z3fstxx(i64 %74, i64 %77)
  %79 = load volatile i64*, i64** %4
  store i64 %78, i64* %79, align 8
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %83, %81
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 1, -1
  %89 = xor i64 %87, %88
  %90 = and i64 %89, %87
  %91 = and i64 %87, 1
  %92 = icmp ne i64 %90, 0
  %93 = select i1 %92, i32 -1736066889, i32 -941178521
  store i32 %93, i32* %19
  br label %120

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 1000000007
  %98 = load volatile i64*, i64** %4
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, %100
  %104 = load volatile i64*, i64** %4
  store i64 %103, i64* %104, align 8
  store i32 -941178521, i32* %19
  br label %120

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 1000000007
  %109 = load volatile i64*, i64** %7
  store i64 %108, i64* %109, align 8
  store i32 434084054, i32* %19
  br label %120

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  ret i64 %112

; <label>:113:                                    ; preds = %20
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  store i64 %0, i64* %115, align 8
  store i64 %1, i64* %116, align 8
  %118 = load i64, i64* %116, align 8
  %119 = icmp ne i64 %118, 0
  store i32 662146003, i32* %19
  br label %120

; <label>:120:                                    ; preds = %113, %105, %94, %72, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3fstxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z1cxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
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
  store i32 -774131499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %226
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -774131499, label %19
    i32 587958483, label %39
    i32 -1032359835, label %88
    i32 1623560706, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %226

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 587958483, i32 1623560706
  store i32 %38, i32* %15
  br label %226

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %41, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_Z3invx(i64 %47)
  %49 = mul nsw i64 %44, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i64, i64* %40, align 8
  %52 = load i64, i64* %41, align 8
  %53 = add i64 %51, -4978829401830149694
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -4978829401830149694
  %56 = sub nsw i64 %51, %52
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @_Z3invx(i64 %58)
  %60 = mul nsw i64 %50, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %3
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
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
  %87 = select i1 %85, i32 -1032359835, i32 1623560706
  store i32 %87, i32* %15
  br label %226

; <label>:88:                                     ; preds = %16
  %89 = load volatile i64, i64* %3
  ret i64 %89

; <label>:90:                                     ; preds = %16
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  store i64 %0, i64* %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load i64, i64* %91, align 8
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %92, align 8
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = call i64 @_Z3invx(i64 %98)
  %100 = sub i64 0, %99
  %101 = add i64 %95, %100
  %102 = sub i64 %95, %99
  %103 = mul i64 %101, %99
  %104 = sub i64 0, -3260901447046196644
  %105 = sub i64 %104, %95
  %106 = add i64 %105, -3260901447046196644
  %107 = sub i64 0, %95
  %108 = sub i64 %106, -8765661486669421025
  %109 = add i64 %108, %99
  %110 = add i64 %109, -8765661486669421025
  %111 = add i64 %106, %99
  %112 = add i64 %95, 4859006797757790018
  %113 = sub i64 %112, %99
  %114 = sub i64 %113, 4859006797757790018
  %115 = sub i64 %95, %99
  %116 = mul i64 %114, %99
  %117 = add i64 0, -6662173981748174808
  %118 = sub i64 %117, %95
  %119 = sub i64 %118, -6662173981748174808
  %120 = sub i64 0, %95
  %121 = add i64 %119, -2892070617027487214
  %122 = add i64 %121, %99
  %123 = sub i64 %122, -2892070617027487214
  %124 = add i64 %119, %99
  %125 = sub i64 0, %95
  %126 = add i64 0, %125
  %127 = sub i64 0, %95
  %128 = sub i64 %126, -6052961707539485245
  %129 = add i64 %128, %99
  %130 = add i64 %129, -6052961707539485245
  %131 = add i64 %126, %99
  %132 = sub i64 0, %95
  %133 = add i64 0, %132
  %134 = sub i64 0, %95
  %135 = sub i64 0, %99
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %99
  %138 = shl i64 %95, %99
  %139 = shl i64 %95, %99
  %140 = shl i64 %95, %99
  %141 = mul nsw i64 %95, %99
  %142 = sub i64 0, 815094035702244991
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 815094035702244991
  %145 = sub i64 0, %141
  %146 = add i64 %144, -7154437776312023228
  %147 = add i64 %146, 1000000007
  %148 = sub i64 %147, -7154437776312023228
  %149 = add i64 %144, 1000000007
  %150 = shl i64 %141, 1000000007
  %151 = add i64 0, 169610008698539174
  %152 = sub i64 %151, %141
  %153 = sub i64 %152, 169610008698539174
  %154 = sub i64 0, %141
  %155 = add i64 %153, 7882988444003611237
  %156 = add i64 %155, 1000000007
  %157 = sub i64 %156, 7882988444003611237
  %158 = add i64 %153, 1000000007
  %159 = shl i64 %141, 1000000007
  %160 = add i64 0, -3407690861008980282
  %161 = sub i64 %160, %141
  %162 = sub i64 %161, -3407690861008980282
  %163 = sub i64 0, %141
  %164 = sub i64 0, %162
  %165 = sub i64 0, 1000000007
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 1000000007
  %169 = sub i64 0, 1000000007
  %170 = add i64 %141, %169
  %171 = sub i64 %141, 1000000007
  %172 = mul i64 %170, 1000000007
  %173 = srem i64 %141, 1000000007
  %174 = load i64, i64* %91, align 8
  %175 = load i64, i64* %92, align 8
  %176 = shl i64 %174, %175
  %177 = shl i64 %174, %175
  %178 = sub i64 0, %174
  %179 = add i64 0, %178
  %180 = sub i64 0, %174
  %181 = sub i64 0, %179
  %182 = sub i64 0, %175
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %175
  %186 = sub i64 0, %175
  %187 = add i64 %174, %186
  %188 = sub i64 %174, %175
  %189 = mul i64 %187, %175
  %190 = sub i64 %174, 1764640416461089974
  %191 = sub i64 %190, %175
  %192 = add i64 %191, 1764640416461089974
  %193 = sub nsw i64 %174, %175
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = call i64 @_Z3invx(i64 %195)
  %197 = sub i64 0, %196
  %198 = add i64 %173, %197
  %199 = sub i64 %173, %196
  %200 = mul i64 %198, %196
  %201 = sub i64 0, %196
  %202 = add i64 %173, %201
  %203 = sub i64 %173, %196
  %204 = mul i64 %202, %196
  %205 = shl i64 %173, %196
  %206 = mul nsw i64 %173, %196
  %207 = sub i64 0, %206
  %208 = add i64 0, %207
  %209 = sub i64 0, %206
  %210 = add i64 %208, -9053143766335095695
  %211 = add i64 %210, 1000000007
  %212 = sub i64 %211, -9053143766335095695
  %213 = add i64 %208, 1000000007
  %214 = shl i64 %206, 1000000007
  %215 = shl i64 %206, 1000000007
  %216 = shl i64 %206, 1000000007
  %217 = add i64 0, -1895913585921317644
  %218 = sub i64 %217, %206
  %219 = sub i64 %218, -1895913585921317644
  %220 = sub i64 0, %206
  %221 = add i64 %219, 4009848711105348041
  %222 = add i64 %221, 1000000007
  %223 = sub i64 %222, 4009848711105348041
  %224 = add i64 %219, 1000000007
  %225 = srem i64 %206, 1000000007
  store i32 587958483, i32* %15
  br label %226

; <label>:226:                                    ; preds = %90, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 250859177
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 250859177
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -309601252, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %501
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -309601252, label %26
    i32 1119011763, label %46
    i32 1664077843, label %86
    i32 -1844434265, label %87
    i32 971560452, label %103
    i32 -126269358, label %136
    i32 -2100534388, label %139
    i32 -523795324, label %158
    i32 -1610099521, label %165
    i32 1846876892, label %172
    i32 1774636921, label %176
    i32 1933511845, label %183
    i32 2121744827, label %186
    i32 1439867081, label %202
    i32 1928377662, label %235
    i32 -1881262567, label %238
    i32 -655689905, label %253
    i32 625312195, label %311
    i32 1006568664, label %312
    i32 1164238935, label %320
    i32 1737157880, label %326
    i32 1358011670, label %336
    i32 1045594736, label %342
    i32 115914412, label %348
  ]

; <label>:25:                                     ; preds = %23
  br label %501

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
  %45 = select i1 %43, i32 1119011763, i32 1737157880
  store i32 %45, i32* %22
  br label %501

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %7
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @x, i64 0, i64 0), align 16
  %59 = load volatile i32*, i32** %6
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
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
  %85 = select i1 %83, i32 1664077843, i32 1737157880
  store i32 %85, i32* %22
  br label %501

; <label>:86:                                     ; preds = %23
  store i32 -1844434265, i32* %22
  br label %501

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = add i32 %88, 1557427048
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1557427048
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 971560452, i32 1358011670
  store i32 %102, i32* %22
  br label %501

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %8
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %105, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = add i32 %109, 1747711063
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1747711063
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -126269358, i32 1358011670
  store i32 %135, i32* %22
  br label %501

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -2100534388, i32 -1610099521
  store i32 %138, i32* %22
  br label %501

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1350660359
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1350660359
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %142, %151
  %153 = srem i64 %152, 1000000007
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %156
  store i64 %153, i64* %157, align 8
  store i32 -523795324, i32* %22
  br label %501

; <label>:158:                                    ; preds = %23
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load volatile i32*, i32** %6
  store i32 %162, i32* %164, align 4
  store i32 -1844434265, i32* %22
  br label %501

; <label>:165:                                    ; preds = %23
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 1846876892, i32 1774636921
  store i32 %171, i32* %22
  br label %501

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %5
  store i32 %174, i32* %175, align 4
  store i32 1933511845, i32* %22
  br label %501

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32*, i32** %7
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = load volatile i32*, i32** %5
  store i32 %180, i32* %182, align 4
  store i32 1933511845, i32* %22
  br label %501

; <label>:183:                                    ; preds = %23
  %184 = load volatile i64*, i64** %4
  store i64 0, i64* %184, align 8
  %185 = load volatile i32*, i32** %3
  store i32 0, i32* %185, align 4
  store i32 2121744827, i32* %22
  br label %501

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 %187, 804730796
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 804730796
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1439867081, i32 1045594736
  store i32 %201, i32* %22
  br label %501

; <label>:202:                                    ; preds = %23
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %204, %206
  store i1 %207, i1* %1
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, 707738017
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 707738017
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1928377662, i32 1045594736
  store i32 %234, i32* %22
  br label %501

; <label>:235:                                    ; preds = %23
  %236 = load volatile i1, i1* %1
  %237 = select i1 %236, i32 -1881262567, i32 1164238935
  store i32 %237, i32* %22
  br label %501

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -655689905, i32 115914412
  store i32 %252, i32* %22
  br label %501

; <label>:253:                                    ; preds = %23
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = call i64 @_Z1cxx(i64 %256, i64 %259)
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %262, %265
  %267 = sub nsw i32 %262, %264
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, -1159236082
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1159236082
  %273 = sub nsw i32 %269, 1
  %274 = add i32 %266, -1025074848
  %275 = add i32 %274, %272
  %276 = sub i32 %275, -1025074848
  %277 = add nsw i32 %266, %272
  %278 = sext i32 %276 to i64
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = call i64 @_Z1cxx(i64 %278, i64 %281)
  %283 = mul nsw i64 %260, %282
  %284 = srem i64 %283, 1000000007
  %285 = load volatile i64*, i64** %4
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %286, -6992567515215454178
  %288 = add i64 %287, %284
  %289 = add i64 %288, -6992567515215454178
  %290 = add nsw i64 %286, %284
  %291 = load volatile i64*, i64** %4
  store i64 %289, i64* %291, align 8
  %292 = load volatile i64*, i64** %4
  %293 = load i64, i64* %292, align 8
  %294 = srem i64 %293, 1000000007
  %295 = load volatile i64*, i64** %4
  store i64 %294, i64* %295, align 8
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = add i32 %296, -928355279
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -928355279
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 625312195, i32 115914412
  store i32 %310, i32* %22
  br label %501

; <label>:311:                                    ; preds = %23
  store i32 1006568664, i32* %22
  br label %501

; <label>:312:                                    ; preds = %23
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, -966254424
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -966254424
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %3
  store i32 %317, i32* %319, align 4
  store i32 2121744827, i32* %22
  br label %501

; <label>:320:                                    ; preds = %23
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = load volatile i32*, i32** %9
  %325 = load i32, i32* %324, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %23
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i64, align 8
  %333 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %328)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %334, i32* dereferenceable(4) %329)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @x, i64 0, i64 0), align 16
  store i32 1, i32* %330, align 4
  store i32 1119011763, i32* %22
  br label %501

; <label>:336:                                    ; preds = %23
  %337 = load volatile i32*, i32** %6
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %338, %340
  store i32 971560452, i32* %22
  br label %501

; <label>:342:                                    ; preds = %23
  %343 = load volatile i32*, i32** %3
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %344, %346
  store i32 1439867081, i32* %22
  br label %501

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32*, i32** %8
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile i32*, i32** %3
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = call i64 @_Z1cxx(i64 %351, i64 %354)
  %356 = load volatile i32*, i32** %8
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %3
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %357, 2039640397
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 2039640397
  %363 = sub i32 %357, %359
  %364 = mul i32 %362, %359
  %365 = sub i32 %357, -1688632641
  %366 = sub i32 %365, %359
  %367 = add i32 %366, -1688632641
  %368 = sub i32 %357, %359
  %369 = mul i32 %367, %359
  %370 = shl i32 %357, %359
  %371 = sub i32 %357, 516637667
  %372 = sub i32 %371, %359
  %373 = add i32 %372, 516637667
  %374 = sub i32 %357, %359
  %375 = mul i32 %373, %359
  %376 = shl i32 %357, %359
  %377 = sub i32 %357, 1186186276
  %378 = sub i32 %377, %359
  %379 = add i32 %378, 1186186276
  %380 = sub i32 %357, %359
  %381 = mul i32 %379, %359
  %382 = shl i32 %357, %359
  %383 = sub i32 0, %359
  %384 = add i32 %357, %383
  %385 = sub nsw i32 %357, %359
  %386 = load volatile i32*, i32** %3
  %387 = load i32, i32* %386, align 4
  %388 = add i32 0, 782580919
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 782580919
  %391 = sub i32 0, %387
  %392 = sub i32 0, %390
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, 1
  %397 = sub i32 0, 1
  %398 = add i32 %387, %397
  %399 = sub i32 %387, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 0, 1
  %402 = add i32 %387, %401
  %403 = sub nsw i32 %387, 1
  %404 = shl i32 %384, %402
  %405 = sub i32 0, %384
  %406 = add i32 0, %405
  %407 = sub i32 0, %384
  %408 = sub i32 0, %406
  %409 = sub i32 0, %402
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add i32 %406, %402
  %413 = shl i32 %384, %402
  %414 = shl i32 %384, %402
  %415 = add i32 %384, -1059752743
  %416 = add i32 %415, %402
  %417 = sub i32 %416, -1059752743
  %418 = add nsw i32 %384, %402
  %419 = sext i32 %417 to i64
  %420 = load volatile i32*, i32** %3
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = call i64 @_Z1cxx(i64 %419, i64 %422)
  %424 = shl i64 %355, %423
  %425 = sub i64 0, %423
  %426 = add i64 %355, %425
  %427 = sub i64 %355, %423
  %428 = mul i64 %426, %423
  %429 = shl i64 %355, %423
  %430 = sub i64 %355, 1822839745589450404
  %431 = sub i64 %430, %423
  %432 = add i64 %431, 1822839745589450404
  %433 = sub i64 %355, %423
  %434 = mul i64 %432, %423
  %435 = shl i64 %355, %423
  %436 = sub i64 0, %355
  %437 = add i64 0, %436
  %438 = sub i64 0, %355
  %439 = sub i64 %437, 1271388994154506974
  %440 = add i64 %439, %423
  %441 = add i64 %440, 1271388994154506974
  %442 = add i64 %437, %423
  %443 = shl i64 %355, %423
  %444 = add i64 %355, -2103228713707120773
  %445 = sub i64 %444, %423
  %446 = sub i64 %445, -2103228713707120773
  %447 = sub i64 %355, %423
  %448 = mul i64 %446, %423
  %449 = mul nsw i64 %355, %423
  %450 = sub i64 0, 1000000007
  %451 = add i64 %449, %450
  %452 = sub i64 %449, 1000000007
  %453 = mul i64 %451, 1000000007
  %454 = add i64 0, -5932202409506967339
  %455 = sub i64 %454, %449
  %456 = sub i64 %455, -5932202409506967339
  %457 = sub i64 0, %449
  %458 = sub i64 0, %456
  %459 = sub i64 0, 1000000007
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add i64 %456, 1000000007
  %463 = sub i64 0, 7843070948009357653
  %464 = sub i64 %463, %449
  %465 = add i64 %464, 7843070948009357653
  %466 = sub i64 0, %449
  %467 = sub i64 %465, 397269747485440367
  %468 = add i64 %467, 1000000007
  %469 = add i64 %468, 397269747485440367
  %470 = add i64 %465, 1000000007
  %471 = add i64 %449, 1641048897460218909
  %472 = sub i64 %471, 1000000007
  %473 = sub i64 %472, 1641048897460218909
  %474 = sub i64 %449, 1000000007
  %475 = mul i64 %473, 1000000007
  %476 = sub i64 %449, 7354045827234542451
  %477 = sub i64 %476, 1000000007
  %478 = add i64 %477, 7354045827234542451
  %479 = sub i64 %449, 1000000007
  %480 = mul i64 %478, 1000000007
  %481 = srem i64 %449, 1000000007
  %482 = load volatile i64*, i64** %4
  %483 = load i64, i64* %482, align 8
  %484 = shl i64 %483, %481
  %485 = sub i64 0, %481
  %486 = sub i64 %483, %485
  %487 = add nsw i64 %483, %481
  %488 = load volatile i64*, i64** %4
  store i64 %486, i64* %488, align 8
  %489 = load volatile i64*, i64** %4
  %490 = load i64, i64* %489, align 8
  %491 = shl i64 %490, 1000000007
  %492 = shl i64 %490, 1000000007
  %493 = sub i64 0, 1000000007
  %494 = add i64 %490, %493
  %495 = sub i64 %490, 1000000007
  %496 = mul i64 %494, 1000000007
  %497 = shl i64 %490, 1000000007
  %498 = shl i64 %490, 1000000007
  %499 = srem i64 %490, 1000000007
  %500 = load volatile i64*, i64** %4
  store i64 %499, i64* %500, align 8
  store i32 -655689905, i32* %22
  br label %501

; <label>:501:                                    ; preds = %348, %342, %336, %326, %312, %311, %253, %238, %235, %202, %186, %183, %176, %172, %165, %158, %139, %136, %103, %87, %86, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382260571.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 885753752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 885753752, label %16
    i32 842070738, label %24
    i32 -1768232602, label %51
    i32 -1419190881, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 842070738, i32 -1419190881
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1768232602, i32 -1419190881
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 842070738, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
