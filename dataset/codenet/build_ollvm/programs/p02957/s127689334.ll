; ModuleID = 'Project_CodeNet_C++1400/p02957/s127689334.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s127689334.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127689334.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sub i64 0, %8
  %11 = sub i64 0, %9
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %8, %9
  store i64 %13, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 878209054, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %2, %78
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 878209054, label %21
    i32 -448096638, label %25
    i32 -319330742, label %41
    i32 2098845804, label %61
    i32 459962041, label %63
    i32 1240441283, label %65
    i32 -1401400599, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp sge i64 %22, 1000000007
  %24 = select i1 %23, i32 -448096638, i32 459962041
  store i32 %24, i32* %16
  br label %78

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1349433742
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1349433742
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -319330742, i32 -1401400599
  store i32 %40, i32* %16
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 %42, -4717070337795036869
  %44 = sub i64 %43, 1000000007
  %45 = add i64 %44, -4717070337795036869
  %46 = sub nsw i64 %42, 1000000007
  store i64 %45, i64* %3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2098845804, i32 -1401400599
  store i32 %60, i32* %16
  br label %78

; <label>:61:                                     ; preds = %18
  store i32 1240441283, i32* %16
  %62 = load volatile i64, i64* %3
  store i64 %62, i64* %17
  br label %78

; <label>:63:                                     ; preds = %18
  %64 = load i64, i64* %7, align 8
  store i32 1240441283, i32* %16
  store i64 %64, i64* %17
  br label %78

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %17
  ret i64 %66

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, %68
  %70 = add i64 0, %69
  %71 = sub i64 0, %68
  %72 = sub i64 0, 1000000007
  %73 = sub i64 %70, %72
  %74 = add i64 %70, 1000000007
  %75 = sub i64 0, 1000000007
  %76 = add i64 %68, %75
  %77 = sub nsw i64 %68, 1000000007
  store i32 -319330742, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %63, %61, %41, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = mul nsw i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -679046305, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -679046305, label %17
    i32 1793661666, label %21
    i32 748195773, label %24
    i32 -1432714040, label %26
    i32 2131336140, label %54
    i32 -879908472, label %70
    i32 690349601, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp sge i64 %18, 1000000007
  %20 = select i1 %19, i32 1793661666, i32 748195773
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %22, 1000000007
  store i32 -1432714040, i32* %12
  store i64 %23, i64* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %7, align 8
  store i32 -1432714040, i32* %12
  store i64 %25, i64* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %13
  store i64 %27, i64* %3
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2131336140, i32 690349601
  store i32 %53, i32* %12
  br label %73

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -2078542364
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2078542364
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -879908472, i32 690349601
  store i32 %69, i32* %12
  br label %73

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %14
  store i32 2131336140, i32* %12
  br label %73

; <label>:73:                                     ; preds = %72, %54, %26, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, %10
  store i64 %12, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 244104015, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %2, %143
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 244104015, label %20
    i32 -2142673029, label %24
    i32 -79654098, label %40
    i32 -1586956438, label %73
    i32 -1363201729, label %75
    i32 -804734395, label %77
    i32 -13324635, label %106
    i32 600737124, label %134
    i32 641878008, label %136
    i32 1251416008, label %142
  ]

; <label>:19:                                     ; preds = %17
  br label %143

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -2142673029, i32 -1363201729
  store i32 %23, i32* %15
  br label %143

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, 2112250959
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2112250959
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -79654098, i32 641878008
  store i32 %39, i32* %15
  br label %143

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1000000007
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1000000007
  store i64 %45, i64* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1586956438, i32 641878008
  store i32 %72, i32* %15
  br label %143

; <label>:73:                                     ; preds = %17
  store i32 -804734395, i32* %15
  %74 = load volatile i64, i64* %4
  store i64 %74, i64* %16
  br label %143

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %8, align 8
  store i32 -804734395, i32* %15
  store i64 %76, i64* %16
  br label %143

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %16
  store i64 %78, i64* %3
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = add i32 %79, 1321584780
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1321584780
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
  %105 = select i1 %103, i32 -13324635, i32 1251416008
  store i32 %105, i32* %15
  br label %143

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = add i32 %107, -1009026031
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1009026031
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 600737124, i32 1251416008
  store i32 %133, i32* %15
  br label %143

; <label>:134:                                    ; preds = %17
  %135 = load volatile i64, i64* %3
  ret i64 %135

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %8, align 8
  %138 = add i64 %137, 3673028617990430894
  %139 = add i64 %138, 1000000007
  %140 = sub i64 %139, 3673028617990430894
  %141 = add nsw i64 %137, 1000000007
  store i32 -79654098, i32* %15
  br label %143

; <label>:142:                                    ; preds = %17
  store i32 -13324635, i32* %15
  br label %143

; <label>:143:                                    ; preds = %142, %136, %106, %77, %75, %73, %40, %24, %20, %19
  br label %17
}

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
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 1000000007
  store i64 %9, i64* %5, align 8
  %10 = alloca i32
  store i32 2009064411, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %248
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2009064411, label %14
    i32 -1793426415, label %30
    i32 1226335744, label %48
    i32 1011121662, label %51
    i32 967343465, label %63
    i32 -531266038, label %91
    i32 -1187845961, label %122
    i32 -134742505, label %123
    i32 -52509443, label %151
    i32 -1329481042, label %172
    i32 524699365, label %173
    i32 1207259657, label %188
    i32 654802403, label %217
    i32 534879332, label %219
    i32 1384839050, label %222
    i32 1786232502, label %226
    i32 1430487774, label %246
  ]

; <label>:13:                                     ; preds = %11
  br label %248

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = add i32 %15, 163041858
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 163041858
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1793426415, i32 534879332
  store i32 %29, i32* %10
  br label %248

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %6, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = add i32 %33, 442757107
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 442757107
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1226335744, i32 534879332
  store i32 %47, i32* %10
  br label %248

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %4
  %50 = select i1 %49, i32 1011121662, i32 524699365
  store i32 %50, i32* %10
  br label %248

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %6, align 8
  %53 = xor i64 %52, -1
  %54 = xor i64 1, -1
  %55 = xor i64 8339870188397163316, -1
  %56 = or i64 %53, %54
  %57 = or i64 8339870188397163316, %55
  %58 = xor i64 %56, -1
  %59 = and i64 %58, %57
  %60 = and i64 %52, 1
  %61 = icmp ne i64 %59, 0
  %62 = select i1 %61, i32 967343465, i32 -134742505
  store i32 %62, i32* %10
  br label %248

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 66755765
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 66755765
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -531266038, i32 1384839050
  store i32 %90, i32* %10
  br label %248

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %5, align 8
  %94 = call i64 @_Z3mulxx(i64 %92, i64 %93)
  store i64 %94, i64* %7, align 8
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 141964055
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 141964055
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1187845961, i32 1384839050
  store i32 %121, i32* %10
  br label %248

; <label>:122:                                    ; preds = %11
  store i32 -134742505, i32* %10
  br label %248

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 2012887289
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2012887289
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
  %150 = select i1 %148, i32 -52509443, i32 1786232502
  store i32 %150, i32* %10
  br label %248

; <label>:151:                                    ; preds = %11
  %152 = load i64, i64* %6, align 8
  %153 = ashr i64 %152, 1
  store i64 %153, i64* %6, align 8
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %5, align 8
  %156 = call i64 @_Z3mulxx(i64 %154, i64 %155)
  store i64 %156, i64* %5, align 8
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 905542800
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 905542800
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1329481042, i32 1786232502
  store i32 %171, i32* %10
  br label %248

; <label>:172:                                    ; preds = %11
  store i32 2009064411, i32* %10
  br label %248

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1207259657, i32 1430487774
  store i32 %187, i32* %10
  br label %248

; <label>:188:                                    ; preds = %11
  %189 = load i64, i64* %7, align 8
  store i64 %189, i64* %3
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 %190, 149844743
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 149844743
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 654802403, i32 1430487774
  store i32 %216, i32* %10
  br label %248

; <label>:217:                                    ; preds = %11
  %218 = load volatile i64, i64* %3
  ret i64 %218

; <label>:219:                                    ; preds = %11
  %220 = load i64, i64* %6, align 8
  %221 = icmp ne i64 %220, 0
  store i32 -1793426415, i32* %10
  br label %248

; <label>:222:                                    ; preds = %11
  %223 = load i64, i64* %7, align 8
  %224 = load i64, i64* %5, align 8
  %225 = call i64 @_Z3mulxx(i64 %223, i64 %224)
  store i64 %225, i64* %7, align 8
  store i32 -531266038, i32* %10
  br label %248

; <label>:226:                                    ; preds = %11
  %227 = load i64, i64* %6, align 8
  %228 = add i64 %227, -4474881570986416304
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, -4474881570986416304
  %231 = sub i64 %227, 1
  %232 = mul i64 %230, 1
  %233 = sub i64 0, 4538061651336750167
  %234 = sub i64 %233, %227
  %235 = add i64 %234, 4538061651336750167
  %236 = sub i64 0, %227
  %237 = sub i64 0, %235
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 1
  %242 = ashr i64 %227, 1
  store i64 %242, i64* %6, align 8
  %243 = load i64, i64* %5, align 8
  %244 = load i64, i64* %5, align 8
  %245 = call i64 @_Z3mulxx(i64 %243, i64 %244)
  store i64 %245, i64* %5, align 8
  store i32 -52509443, i32* %10
  br label %248

; <label>:246:                                    ; preds = %11
  %247 = load i64, i64* %7, align 8
  store i32 1207259657, i32* %10
  br label %248

; <label>:248:                                    ; preds = %246, %226, %222, %219, %188, %173, %172, %151, %123, %122, %91, %63, %51, %48, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_invx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -551384722, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -551384722, label %18
    i32 -807330016, label %38
    i32 1475062034, label %57
    i32 1274387619, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -807330016, i32 1274387619
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z5powerxx(i64 %40, i64 1000000005)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = add i32 %42, -1712903650
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1712903650
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1475062034, i32 1274387619
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z5powerxx(i64 %61, i64 1000000005)
  store i32 -807330016, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %23 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %22)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %4)
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 %26, %28
  %30 = add nsw i64 %26, %27
  %31 = srem i64 %29, 2
  store i64 %31, i64* %1
  %32 = alloca i32
  store i32 -170345055, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %89
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -170345055, label %36
    i32 236379513, label %40
    i32 -844501506, label %56
    i32 -536325025, label %74
    i32 -12373965, label %75
    i32 -562114444, label %84
    i32 459472201, label %86
  ]

; <label>:35:                                     ; preds = %33
  br label %89

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %1
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 236379513, i32 -12373965
  store i32 %39, i32* %32
  br label %89

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, 1224172117
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1224172117
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -844501506, i32 459472201
  store i32 %55, i32* %32
  br label %89

; <label>:56:                                     ; preds = %33
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = add i32 %59, 1795517082
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1795517082
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -536325025, i32 459472201
  store i32 %73, i32* %32
  br label %89

; <label>:74:                                     ; preds = %33
  store i32 -562114444, i32* %32
  br label %89

; <label>:75:                                     ; preds = %33
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 %76, %78
  %80 = add nsw i64 %76, %77
  %81 = sdiv i64 %79, 2
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -562114444, i32* %32
  br label %89

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %2, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %33
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -844501506, i32* %32
  br label %89

; <label>:89:                                     ; preds = %86, %75, %74, %56, %40, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s127689334.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -545856037
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -545856037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1604026016, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1604026016, label %17
    i32 893598047, label %37
    i32 -295886411, label %53
    i32 -1360910890, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 893598047, i32 -1360910890
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 46238841
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 46238841
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -295886411, i32 -1360910890
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 893598047, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
