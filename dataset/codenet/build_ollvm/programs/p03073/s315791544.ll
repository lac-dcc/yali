; ModuleID = 'Project_CodeNet_C++1400/p03073/s315791544.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s315791544.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315791544.cpp, i8* null }]
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
define i64 @_Z3cbnxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 1127326253
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1127326253
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1583237001, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1583237001, label %24
    i32 2140353564, label %44
    i32 -1642640806, label %79
    i32 696675869, label %80
    i32 278203254, label %96
    i32 -466793838, label %117
    i32 687752662, label %120
    i32 -863061212, label %137
    i32 -1574565672, label %145
    i32 -308369379, label %148
    i32 165288913, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %159

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2140353564, i32 -308369379
  store i32 %43, i32* %20
  br label %159

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 1, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 1, i64* %52, align 8
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
  %78 = select i1 %76, i32 -1642640806, i32 -308369379
  store i32 %78, i32* %20
  br label %159

; <label>:79:                                     ; preds = %21
  store i32 696675869, i32* %20
  br label %159

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 767090460
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 767090460
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 278203254, i32 165288913
  store i32 %95, i32* %20
  br label %159

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = icmp sle i64 %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1099959944
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1099959944
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -466793838, i32 165288913
  store i32 %116, i32* %20
  br label %159

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 687752662, i32 -1574565672
  store i32 %119, i32* %20
  br label %159

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, -1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, -1
  %126 = load volatile i64*, i64** %7
  store i64 %124, i64* %126, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %128, %122
  %130 = load volatile i64*, i64** %5
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = sdiv i64 %134, %132
  %136 = load volatile i64*, i64** %5
  store i64 %135, i64* %136, align 8
  store i32 -863061212, i32* %20
  br label %159

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %139, -3222349256708676874
  %141 = add i64 %140, 1
  %142 = add i64 %141, -3222349256708676874
  %143 = add nsw i64 %139, 1
  %144 = load volatile i64*, i64** %4
  store i64 %142, i64* %144, align 8
  store i32 696675869, i32* %20
  br label %159

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %21
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  store i64 %0, i64* %149, align 8
  store i64 %1, i64* %150, align 8
  store i64 1, i64* %151, align 8
  store i64 1, i64* %152, align 8
  store i32 2140353564, i32* %20
  br label %159

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = icmp sle i64 %155, %157
  store i32 278203254, i32* %20
  br label %159

; <label>:159:                                    ; preds = %153, %148, %137, %120, %117, %96, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -37268596
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -37268596
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -878949721, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %306
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -878949721, label %23
    i32 -1918456425, label %43
    i32 729543496, label %76
    i32 -591834945, label %77
    i32 477176045, label %93
    i32 2130196854, label %111
    i32 -411066869, label %114
    i32 -296338410, label %127
    i32 -1276073215, label %135
    i32 1431660862, label %151
    i32 2089305431, label %178
    i32 1401790348, label %179
    i32 337231726, label %182
    i32 1082793828, label %186
    i32 849867681, label %190
  ]

; <label>:22:                                     ; preds = %20
  br label %306

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
  %42 = select i1 %40, i32 -1918456425, i32 337231726
  store i32 %42, i32* %19
  br label %306

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 729543496, i32 337231726
  store i32 %75, i32* %19
  br label %306

; <label>:76:                                     ; preds = %20
  store i32 -591834945, i32* %19
  br label %306

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -762607597
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -762607597
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 477176045, i32 1082793828
  store i32 %92, i32* %19
  br label %306

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %95, 0
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2130196854, i32 1082793828
  store i32 %110, i32* %19
  br label %306

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -411066869, i32 1401790348
  store i32 %113, i32* %19
  br label %306

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = xor i64 %116, -1
  %118 = xor i64 1, -1
  %119 = xor i64 7442282720814665333, -1
  %120 = or i64 %117, %118
  %121 = or i64 7442282720814665333, %119
  %122 = xor i64 %120, -1
  %123 = and i64 %122, %121
  %124 = and i64 %116, 1
  %125 = icmp ne i64 %123, 0
  %126 = select i1 %125, i32 -296338410, i32 -1276073215
  store i32 %126, i32* %19
  br label %306

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %129, %131
  %133 = srem i64 %132, 1000000007
  %134 = load volatile i64*, i64** %4
  store i64 %133, i64* %134, align 8
  store i32 -1276073215, i32* %19
  br label %306

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, -657227963
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -657227963
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1431660862, i32 849867681
  store i32 %150, i32* %19
  br label %306

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %153, %155
  %157 = srem i64 %156, 1000000007
  %158 = load volatile i64*, i64** %6
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = ashr i64 %160, 1
  %162 = load volatile i64*, i64** %5
  store i64 %161, i64* %162, align 8
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, -1220698111
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1220698111
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2089305431, i32 849867681
  store i32 %177, i32* %19
  br label %306

; <label>:178:                                    ; preds = %20
  store i32 -591834945, i32* %19
  br label %306

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  ret i64 %181

; <label>:182:                                    ; preds = %20
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  store i64 %0, i64* %183, align 8
  store i64 %1, i64* %184, align 8
  store i64 1, i64* %185, align 8
  store i32 -1918456425, i32* %19
  br label %306

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = icmp sgt i64 %188, 0
  store i32 477176045, i32* %19
  br label %306

; <label>:190:                                    ; preds = %20
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, -1486709193889016058
  %196 = sub i64 %195, %192
  %197 = add i64 %196, -1486709193889016058
  %198 = sub i64 0, %192
  %199 = add i64 %197, 5628353431786695951
  %200 = add i64 %199, %194
  %201 = sub i64 %200, 5628353431786695951
  %202 = add i64 %197, %194
  %203 = sub i64 0, -1060068628857434798
  %204 = sub i64 %203, %192
  %205 = add i64 %204, -1060068628857434798
  %206 = sub i64 0, %192
  %207 = add i64 %205, -7982306844768366968
  %208 = add i64 %207, %194
  %209 = sub i64 %208, -7982306844768366968
  %210 = add i64 %205, %194
  %211 = sub i64 0, %192
  %212 = add i64 0, %211
  %213 = sub i64 0, %192
  %214 = sub i64 0, %212
  %215 = sub i64 0, %194
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %194
  %219 = sub i64 0, %194
  %220 = add i64 %192, %219
  %221 = sub i64 %192, %194
  %222 = mul i64 %220, %194
  %223 = mul nsw i64 %192, %194
  %224 = add i64 0, 2771223891740938991
  %225 = sub i64 %224, %223
  %226 = sub i64 %225, 2771223891740938991
  %227 = sub i64 0, %223
  %228 = sub i64 0, %226
  %229 = sub i64 0, 1000000007
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 1000000007
  %233 = sub i64 0, 1000000007
  %234 = add i64 %223, %233
  %235 = sub i64 %223, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = sub i64 0, 8521559293129539001
  %238 = sub i64 %237, %223
  %239 = add i64 %238, 8521559293129539001
  %240 = sub i64 0, %223
  %241 = sub i64 0, %239
  %242 = sub i64 0, 1000000007
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 1000000007
  %246 = sub i64 0, 1000000007
  %247 = add i64 %223, %246
  %248 = sub i64 %223, 1000000007
  %249 = mul i64 %247, 1000000007
  %250 = sub i64 0, -5170159500554576617
  %251 = sub i64 %250, %223
  %252 = add i64 %251, -5170159500554576617
  %253 = sub i64 0, %223
  %254 = sub i64 0, 1000000007
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 1000000007
  %257 = add i64 0, -3276796864242990631
  %258 = sub i64 %257, %223
  %259 = sub i64 %258, -3276796864242990631
  %260 = sub i64 0, %223
  %261 = sub i64 0, 1000000007
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 1000000007
  %264 = srem i64 %223, 1000000007
  %265 = load volatile i64*, i64** %6
  store i64 %264, i64* %265, align 8
  %266 = load volatile i64*, i64** %5
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, -3316367558245211046
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -3316367558245211046
  %271 = sub i64 0, %267
  %272 = add i64 %270, 8168984932580721663
  %273 = add i64 %272, 1
  %274 = sub i64 %273, 8168984932580721663
  %275 = add i64 %270, 1
  %276 = shl i64 %267, 1
  %277 = add i64 0, 7253208675104145691
  %278 = sub i64 %277, %267
  %279 = sub i64 %278, 7253208675104145691
  %280 = sub i64 0, %267
  %281 = sub i64 0, %279
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, 1
  %286 = add i64 0, 7707360025569045215
  %287 = sub i64 %286, %267
  %288 = sub i64 %287, 7707360025569045215
  %289 = sub i64 0, %267
  %290 = sub i64 0, 1
  %291 = sub i64 %288, %290
  %292 = add i64 %288, 1
  %293 = add i64 %267, -6477798672816336179
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, -6477798672816336179
  %296 = sub i64 %267, 1
  %297 = mul i64 %295, 1
  %298 = shl i64 %267, 1
  %299 = add i64 %267, -6403571931231613320
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, -6403571931231613320
  %302 = sub i64 %267, 1
  %303 = mul i64 %301, 1
  %304 = ashr i64 %267, 1
  %305 = load volatile i64*, i64** %5
  store i64 %304, i64* %305, align 8
  store i32 1431660862, i32* %19
  br label %306

; <label>:306:                                    ; preds = %190, %186, %182, %178, %151, %135, %127, %114, %111, %93, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcbii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, -1479814743
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1479814743
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -753315456, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %267
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -753315456, label %26
    i32 1622401103, label %34
    i32 789054346, label %74
    i32 1292174737, label %77
    i32 -2043114269, label %87
    i32 -1781715642, label %115
    i32 644116897, label %139
    i32 509668536, label %142
    i32 -1151478074, label %158
    i32 1316212704, label %176
    i32 -767564769, label %177
    i32 -626295830, label %192
    i32 -1646154872, label %214
    i32 -927348431, label %215
    i32 1394891453, label %218
    i32 -1784733263, label %227
    i32 -115470144, label %256
    i32 -1952932596, label %260
  ]

; <label>:25:                                     ; preds = %23
  br label %267

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1622401103, i32 1394891453
  store i32 %33, i32* %22
  br label %267

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = load volatile i32*, i32** %8
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = load i32, i32* %42, align 4
  %44 = load volatile i32*, i32** %7
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %43, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1178534784
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1178534784
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 789054346, i32 1394891453
  store i32 %73, i32* %22
  br label %267

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1292174737, i32 -2043114269
  store i32 %76, i32* %22
  br label %267

; <label>:77:                                     ; preds = %23
  %78 = load volatile i32*, i32** %8
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %6
  store i32 %79, i32* %80, align 4
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %8
  store i32 %82, i32* %83, align 4
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %7
  store i32 %85, i32* %86, align 4
  store i32 -2043114269, i32* %22
  br label %267

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 393289720
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 393289720
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1781715642, i32 -1784733263
  store i32 %114, i32* %22
  br label %267

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %117, %119
  %121 = load volatile i32*, i32** %5
  store i32 %120, i32* %121, align 4
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 644116897, i32 -1784733263
  store i32 %138, i32* %22
  br label %267

; <label>:139:                                    ; preds = %23
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 509668536, i32 -767564769
  store i32 %141, i32* %22
  br label %267

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = add i32 %143, -1629207759
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1629207759
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1151478074, i32 -115470144
  store i32 %157, i32* %22
  br label %267

; <label>:158:                                    ; preds = %23
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %9
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1316212704, i32 -115470144
  store i32 %175, i32* %22
  br label %267

; <label>:176:                                    ; preds = %23
  store i32 -927348431, i32* %22
  br label %267

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -626295830, i32 -1952932596
  store i32 %191, i32* %22
  br label %267

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @_Z3gcbii(i32 %194, i32 %196)
  %198 = load volatile i32*, i32** %9
  store i32 %197, i32* %198, align 4
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 410938033
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 410938033
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1646154872, i32 -1952932596
  store i32 %213, i32* %22
  br label %267

; <label>:214:                                    ; preds = %23
  store i32 -927348431, i32* %22
  br label %267

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %9
  %217 = load i32, i32* %216, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %23
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 %0, i32* %220, align 4
  store i32 %1, i32* %221, align 4
  %224 = load i32, i32* %220, align 4
  %225 = load i32, i32* %221, align 4
  %226 = icmp slt i32 %224, %225
  store i32 1622401103, i32* %22
  br label %267

; <label>:227:                                    ; preds = %23
  %228 = load volatile i32*, i32** %8
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 579647696
  %233 = sub i32 %232, %229
  %234 = add i32 %233, 579647696
  %235 = sub i32 0, %229
  %236 = sub i32 0, %231
  %237 = sub i32 %234, %236
  %238 = add i32 %234, %231
  %239 = add i32 %229, 1378326273
  %240 = sub i32 %239, %231
  %241 = sub i32 %240, 1378326273
  %242 = sub i32 %229, %231
  %243 = mul i32 %241, %231
  %244 = add i32 0, 616472729
  %245 = sub i32 %244, %229
  %246 = sub i32 %245, 616472729
  %247 = sub i32 0, %229
  %248 = sub i32 0, %231
  %249 = sub i32 %246, %248
  %250 = add i32 %246, %231
  %251 = srem i32 %229, %231
  %252 = load volatile i32*, i32** %5
  store i32 %251, i32* %252, align 4
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  store i32 -1781715642, i32* %22
  br label %267

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %9
  store i32 %258, i32* %259, align 4
  store i32 -1151478074, i32* %22
  br label %267

; <label>:260:                                    ; preds = %23
  %261 = load volatile i32*, i32** %7
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %5
  %264 = load i32, i32* %263, align 4
  %265 = call i32 @_Z3gcbii(i32 %262, i32 %264)
  %266 = load volatile i32*, i32** %9
  store i32 %265, i32* %266, align 4
  store i32 -626295830, i32* %22
  br label %267

; <label>:267:                                    ; preds = %260, %256, %227, %218, %214, %192, %177, %176, %158, %142, %139, %115, %87, %77, %74, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i32 @_Z5gcb_3iii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_Z3gcbii(i32 %7, i32 %8)
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z3gcbii(i32 %9, i32 %10)
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %22 unwind label %102

; <label>:22:                                     ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %23 unwind label %147

; <label>:23:                                     ; preds = %22
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %24 unwind label %193

; <label>:24:                                     ; preds = %23
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  store i64 1, i64* %9, align 8
  br label %25

; <label>:25:                                     ; preds = %260, %24
  %26 = load i64, i64* %9, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %28 = sub i64 %27, 2628637543901812369
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 2628637543901812369
  %31 = sub i64 %27, 1
  %32 = icmp sle i64 %26, %30
  br i1 %32, label %33, label %266

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %9, align 8
  %35 = sub i64 %34, 1532227600132575882
  %36 = sub i64 %35, 1
  %37 = add i64 %36, 1532227600132575882
  %38 = sub nsw i64 %34, 1
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %37)
          to label %40 unwind label %250

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
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
  br i1 %64, label %66, label %523

; <label>:66:                                     ; preds = %40, %523
  %67 = load i8, i8* %39, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = add i32 %70, -1709647672
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1709647672
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %523

; <label>:96:                                     ; preds = %66
  br i1 %69, label %97, label %254

; <label>:97:                                     ; preds = %96
  %98 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %99 unwind label %250

; <label>:99:                                     ; preds = %97
  %100 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %101 unwind label %250

; <label>:101:                                    ; preds = %99
  br label %259

; <label>:102:                                    ; preds = %0
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %527

; <label>:128:                                    ; preds = %102, %527
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %3, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* @x.10
  %133 = load i32, i32* @y.11
  %134 = sub i32 %132, 1376231248
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1376231248
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %527

; <label>:146:                                    ; preds = %128
  br label %487

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = add i32 %148, -818400972
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -818400972
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %531

; <label>:162:                                    ; preds = %147, %531
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %3, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = sub i32 %166, 1081047563
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1081047563
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %531

; <label>:192:                                    ; preds = %162
  br label %487

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = sub i32 %194, -532441647
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -532441647
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %535

; <label>:220:                                    ; preds = %193, %535
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %3, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %224 = load i32, i32* @x.10
  %225 = load i32, i32* @y.11
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %535

; <label>:249:                                    ; preds = %220
  br label %486

; <label>:250:                                    ; preds = %481, %479, %406, %347, %304, %301, %256, %254, %99, %97, %33
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %3, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %486

; <label>:254:                                    ; preds = %96
  %255 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %256 unwind label %250

; <label>:256:                                    ; preds = %254
  %257 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %258 unwind label %250

; <label>:258:                                    ; preds = %256
  br label %259

; <label>:259:                                    ; preds = %258, %101
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i64, i64* %9, align 8
  %262 = sub i64 %261, -4481672921807546620
  %263 = add i64 %262, 1
  %264 = add i64 %263, -4481672921807546620
  %265 = add nsw i64 %261, 1
  store i64 %264, i64* %9, align 8
  br label %25

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* @x.10
  %268 = load i32, i32* @y.11
  %269 = add i32 %267, 1844104124
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1844104124
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %539

; <label>:281:                                    ; preds = %266, %539
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %282 = load i32, i32* @x.10
  %283 = load i32, i32* @y.11
  %284 = sub i32 %282, 713198548
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 713198548
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %539

; <label>:296:                                    ; preds = %281
  br label %297

; <label>:297:                                    ; preds = %478, %296
  %298 = load i64, i64* %12, align 8
  %299 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %300 = icmp slt i64 %298, %299
  br i1 %300, label %301, label %479

; <label>:301:                                    ; preds = %297
  %302 = load i64, i64* %12, align 8
  %303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %302)
          to label %304 unwind label %250

; <label>:304:                                    ; preds = %301
  %305 = load i8, i8* %303, align 1
  %306 = sext i8 %305 to i32
  %307 = load i64, i64* %12, align 8
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %307)
          to label %309 unwind label %250

; <label>:309:                                    ; preds = %304
  %310 = load i8, i8* %308, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %306, %311
  br i1 %312, label %313, label %347

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x.10
  %315 = load i32, i32* @y.11
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %540

; <label>:327:                                    ; preds = %313, %540
  %328 = load i64, i64* %10, align 8
  %329 = sub i64 %328, -8407920137670608762
  %330 = add i64 %329, 1
  %331 = add i64 %330, -8407920137670608762
  %332 = add nsw i64 %328, 1
  store i64 %331, i64* %10, align 8
  %333 = load i32, i32* @x.10
  %334 = load i32, i32* @y.11
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %540

; <label>:346:                                    ; preds = %327
  br label %419

; <label>:347:                                    ; preds = %309
  %348 = load i64, i64* %12, align 8
  %349 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %348)
          to label %350 unwind label %250

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x.10
  %352 = load i32, i32* @y.11
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %547

; <label>:376:                                    ; preds = %350, %547
  %377 = load i8, i8* %349, align 1
  %378 = sext i8 %377 to i32
  %379 = load i64, i64* %12, align 8
  %380 = load i32, i32* @x.10
  %381 = load i32, i32* @y.11
  %382 = add i32 %380, 1819212667
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1819212667
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %547

; <label>:406:                                    ; preds = %376
  %407 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %379)
          to label %408 unwind label %250

; <label>:408:                                    ; preds = %406
  %409 = load i8, i8* %407, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %378, %410
  br i1 %411, label %412, label %418

; <label>:412:                                    ; preds = %408
  %413 = load i64, i64* %11, align 8
  %414 = add i64 %413, 7666666056962664541
  %415 = add i64 %414, 1
  %416 = sub i64 %415, 7666666056962664541
  %417 = add nsw i64 %413, 1
  store i64 %416, i64* %11, align 8
  br label %418

; <label>:418:                                    ; preds = %412, %408
  br label %419

; <label>:419:                                    ; preds = %418, %346
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.10
  %422 = load i32, i32* @y.11
  %423 = sub i32 %421, 2114466951
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 2114466951
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %551

; <label>:447:                                    ; preds = %420, %551
  %448 = load i64, i64* %12, align 8
  %449 = sub i64 0, 1
  %450 = sub i64 %448, %449
  %451 = add nsw i64 %448, 1
  store i64 %450, i64* %12, align 8
  %452 = load i32, i32* @x.10
  %453 = load i32, i32* @y.11
  %454 = add i32 %452, -2056858250
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -2056858250
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  br i1 %476, label %478, label %551

; <label>:478:                                    ; preds = %447
  br label %297

; <label>:479:                                    ; preds = %297
  %480 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
          to label %481 unwind label %250

; <label>:481:                                    ; preds = %479
  %482 = load i64, i64* %480, align 8
  %483 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %482)
          to label %484 unwind label %250

; <label>:484:                                    ; preds = %481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %485 = load i32, i32* %1, align 4
  ret i32 %485

; <label>:486:                                    ; preds = %250, %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %487

; <label>:487:                                    ; preds = %486, %192, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.10
  %490 = load i32, i32* @y.11
  %491 = add i32 %489, -1747918232
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1747918232
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  br i1 %501, label %503, label %577

; <label>:503:                                    ; preds = %488, %577
  %504 = load i8*, i8** %3, align 8
  %505 = load i32, i32* %4, align 4
  %506 = insertvalue { i8*, i32 } undef, i8* %504, 0
  %507 = insertvalue { i8*, i32 } %506, i32 %505, 1
  %508 = load i32, i32* @x.10
  %509 = load i32, i32* @y.11
  %510 = add i32 %508, 1923007412
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1923007412
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %577

; <label>:522:                                    ; preds = %503
  resume { i8*, i32 } %507

; <label>:523:                                    ; preds = %66, %40
  %524 = load i8, i8* %39, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  br label %66

; <label>:527:                                    ; preds = %128, %102
  %528 = landingpad { i8*, i32 }
          cleanup
  %529 = extractvalue { i8*, i32 } %528, 0
  store i8* %529, i8** %3, align 8
  %530 = extractvalue { i8*, i32 } %528, 1
  store i32 %530, i32* %4, align 4
  br label %128

; <label>:531:                                    ; preds = %162, %147
  %532 = landingpad { i8*, i32 }
          cleanup
  %533 = extractvalue { i8*, i32 } %532, 0
  store i8* %533, i8** %3, align 8
  %534 = extractvalue { i8*, i32 } %532, 1
  store i32 %534, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %162

; <label>:535:                                    ; preds = %220, %193
  %536 = landingpad { i8*, i32 }
          cleanup
  %537 = extractvalue { i8*, i32 } %536, 0
  store i8* %537, i8** %3, align 8
  %538 = extractvalue { i8*, i32 } %536, 1
  store i32 %538, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %220

; <label>:539:                                    ; preds = %281, %266
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %281

; <label>:540:                                    ; preds = %327, %313
  %541 = load i64, i64* %10, align 8
  %542 = shl i64 %541, 1
  %543 = shl i64 %541, 1
  %544 = sub i64 0, 1
  %545 = sub i64 %541, %544
  %546 = add nsw i64 %541, 1
  store i64 %545, i64* %10, align 8
  br label %327

; <label>:547:                                    ; preds = %376, %350
  %548 = load i8, i8* %349, align 1
  %549 = sext i8 %548 to i32
  %550 = load i64, i64* %12, align 8
  br label %376

; <label>:551:                                    ; preds = %447, %420
  %552 = load i64, i64* %12, align 8
  %553 = sub i64 0, %552
  %554 = add i64 0, %553
  %555 = sub i64 0, %552
  %556 = sub i64 0, 1
  %557 = sub i64 %554, %556
  %558 = add i64 %554, 1
  %559 = sub i64 0, %552
  %560 = add i64 0, %559
  %561 = sub i64 0, %552
  %562 = sub i64 0, %560
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, 1
  %567 = shl i64 %552, 1
  %568 = sub i64 0, 1
  %569 = add i64 %552, %568
  %570 = sub i64 %552, 1
  %571 = mul i64 %569, 1
  %572 = sub i64 0, %552
  %573 = sub i64 0, 1
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add nsw i64 %552, 1
  store i64 %575, i64* %12, align 8
  br label %447

; <label>:577:                                    ; preds = %503, %488
  %578 = load i8*, i8** %3, align 8
  %579 = load i32, i32* %4, align 4
  %580 = insertvalue { i8*, i32 } undef, i8* %578, 0
  %581 = insertvalue { i8*, i32 } %580, i32 %579, 1
  br label %503
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1830546947, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1830546947, label %16
    i32 -1373251693, label %21
    i32 9873224, label %23
    i32 -1994902246, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1373251693, i32 9873224
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1994902246, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1994902246, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315791544.cpp() #0 section ".text.startup" {
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
