; ModuleID = 'Project_CodeNet_C++1400/p02394/s525433628.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s525433628.cpp"
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
@W = global i32 0, align 4
@H = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525433628.cpp, i8* null }]
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
define zeroext i1 @_Z11check_rightv() #4 {
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @r, align 4
  %3 = sub i32 %1, -560898794
  %4 = add i32 %3, %2
  %5 = add i32 %4, -560898794
  %6 = add nsw i32 %1, %2
  %7 = load i32, i32* @W, align 4
  %8 = icmp sle i32 %5, %7
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z10check_leftv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 729021795, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 729021795, label %17
    i32 -678761705, label %25
    i32 1894141065, label %47
    i32 -1663062712, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -678761705, i32 -1663062712
  store i32 %24, i32* %13
  br label %89

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @r, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = icmp sle i32 0, %29
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, 660040873
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 660040873
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1894141065, i32 -1663062712
  store i32 %46, i32* %13
  br label %89

; <label>:47:                                     ; preds = %14
  %48 = load volatile i1, i1* %1
  ret i1 %48

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @r, align 4
  %52 = sub i32 0, %50
  %53 = add i32 0, %52
  %54 = sub i32 0, %50
  %55 = sub i32 %53, -256376742
  %56 = add i32 %55, %51
  %57 = add i32 %56, -256376742
  %58 = add i32 %53, %51
  %59 = sub i32 0, %50
  %60 = add i32 0, %59
  %61 = sub i32 0, %50
  %62 = sub i32 0, %51
  %63 = sub i32 %60, %62
  %64 = add i32 %60, %51
  %65 = add i32 0, -516947597
  %66 = sub i32 %65, %50
  %67 = sub i32 %66, -516947597
  %68 = sub i32 0, %50
  %69 = sub i32 %67, -918904342
  %70 = add i32 %69, %51
  %71 = add i32 %70, -918904342
  %72 = add i32 %67, %51
  %73 = shl i32 %50, %51
  %74 = shl i32 %50, %51
  %75 = sub i32 %50, 512791479
  %76 = sub i32 %75, %51
  %77 = add i32 %76, 512791479
  %78 = sub i32 %50, %51
  %79 = mul i32 %77, %51
  %80 = sub i32 0, %51
  %81 = add i32 %50, %80
  %82 = sub i32 %50, %51
  %83 = mul i32 %81, %51
  %84 = shl i32 %50, %51
  %85 = sub i32 0, %51
  %86 = add i32 %50, %85
  %87 = sub nsw i32 %50, %51
  %88 = icmp sle i32 0, %86
  store i32 -678761705, i32* %13
  br label %89

; <label>:89:                                     ; preds = %49, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11check_upperv() #4 {
  %1 = load i32, i32* @y, align 4
  %2 = load i32, i32* @r, align 4
  %3 = sub i32 %1, 1270710941
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1270710941
  %6 = add nsw i32 %1, %2
  %7 = load i32, i32* @H, align 4
  %8 = icmp sle i32 %5, %7
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11check_lowerv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, -61861947
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -61861947
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1746826051, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1746826051, label %18
    i32 1971622516, label %38
    i32 -2006388630, label %60
    i32 1073558995, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1971622516, i32 1073558995
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @y, align 4
  %40 = load i32, i32* @r, align 4
  %41 = sub i32 %39, -1791223423
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1791223423
  %44 = sub nsw i32 %39, %40
  %45 = icmp sle i32 0, %43
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2006388630, i32 1073558995
  store i32 %59, i32* %14
  br label %86

; <label>:60:                                     ; preds = %15
  %61 = load volatile i1, i1* %1
  ret i1 %61

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @y, align 4
  %64 = load i32, i32* @r, align 4
  %65 = add i32 0, -555956282
  %66 = sub i32 %65, %63
  %67 = sub i32 %66, -555956282
  %68 = sub i32 0, %63
  %69 = add i32 %67, 792108398
  %70 = add i32 %69, %64
  %71 = sub i32 %70, 792108398
  %72 = add i32 %67, %64
  %73 = shl i32 %63, %64
  %74 = add i32 0, 253919938
  %75 = sub i32 %74, %63
  %76 = sub i32 %75, 253919938
  %77 = sub i32 0, %63
  %78 = sub i32 0, %64
  %79 = sub i32 %76, %78
  %80 = add i32 %76, %64
  %81 = add i32 %63, -886523525
  %82 = sub i32 %81, %64
  %83 = sub i32 %82, -886523525
  %84 = sub nsw i32 %63, %64
  %85 = icmp sle i32 0, %83
  store i32 1971622516, i32* %14
  br label %86

; <label>:86:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @H)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @x)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @y)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @r)
  %10 = alloca i32
  store i32 565383877, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %183
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 565383877, label %15
    i32 1670386852, label %18
    i32 -706473110, label %34
    i32 51482447, label %63
    i32 1243657385, label %66
    i32 1408049776, label %93
    i32 -1875431339, label %121
    i32 1858371467, label %124
    i32 -144294659, label %126
    i32 -129360962, label %142
    i32 -2026838540, label %173
    i32 -744036158, label %174
    i32 -1983820578, label %176
    i32 688898230, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_Z11check_rightv()
  %17 = select i1 %16, i32 1670386852, i32 -144294659
  store i32 %17, i32* %10
  store i1 false, i1* %11
  br label %183

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = add i32 %19, -1055253336
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1055253336
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -706473110, i32 -744036158
  store i32 %33, i32* %10
  br label %183

; <label>:34:                                     ; preds = %12
  %35 = call zeroext i1 @_Z10check_leftv()
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, -2049827795
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2049827795
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 51482447, i32 -744036158
  store i32 %62, i32* %10
  br label %183

; <label>:63:                                     ; preds = %12
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1243657385, i32 -144294659
  store i32 %65, i32* %10
  store i1 false, i1* %11
  br label %183

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
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
  %92 = select i1 %90, i32 1408049776, i32 -1983820578
  store i32 %92, i32* %10
  br label %183

; <label>:93:                                     ; preds = %12
  %94 = call zeroext i1 @_Z11check_upperv()
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1875431339, i32 -1983820578
  store i32 %120, i32* %10
  br label %183

; <label>:121:                                    ; preds = %12
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 1858371467, i32 -144294659
  store i32 %123, i32* %10
  store i1 false, i1* %11
  br label %183

; <label>:124:                                    ; preds = %12
  %125 = call zeroext i1 @_Z11check_lowerv()
  store i32 -144294659, i32* %10
  store i1 %125, i1* %11
  br label %183

; <label>:126:                                    ; preds = %12
  %127 = load i1, i1* %11
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.12
  %129 = load i32, i32* @y.13
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -129360962, i32 688898230
  store i32 %141, i32* %10
  br label %183

; <label>:142:                                    ; preds = %12
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.12
  %148 = load i32, i32* @y.13
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2026838540, i32 688898230
  store i32 %172, i32* %10
  br label %183

; <label>:173:                                    ; preds = %12
  ret i32 0

; <label>:174:                                    ; preds = %12
  %175 = call zeroext i1 @_Z10check_leftv()
  store i32 -706473110, i32* %10
  br label %183

; <label>:176:                                    ; preds = %12
  %177 = call zeroext i1 @_Z11check_upperv()
  store i32 1408049776, i32* %10
  br label %183

; <label>:178:                                    ; preds = %12
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -129360962, i32* %10
  br label %183

; <label>:183:                                    ; preds = %178, %176, %174, %142, %126, %124, %121, %93, %66, %63, %34, %18, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525433628.cpp() #0 section ".text.startup" {
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
