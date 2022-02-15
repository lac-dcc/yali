; ModuleID = 'Project_CodeNet_C++1400/p02769/s014549629.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s014549629.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014549629.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 2045654116
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2045654116
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -56638600, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -56638600, label %18
    i32 -1860725005, label %38
    i32 853425143, label %56
    i32 1249410401, label %57
    i32 -619752953, label %63
    i32 -136740717, label %122
    i32 -1329872153, label %129
    i32 69090117, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %132

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
  %37 = select i1 %35, i32 -1860725005, i32 69090117
  store i32 %37, i32* %14
  br label %132

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %40 = load volatile i32*, i32** %1
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1266589254
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1266589254
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 853425143, i32 69090117
  store i32 %55, i32* %14
  br label %132

; <label>:56:                                     ; preds = %15
  store i32 1249410401, i32* %14
  br label %132

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %60, 510000
  %62 = select i1 %61, i32 -619752953, i32 -1329872153
  store i32 %62, i32* %14
  br label %132

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32*, i32** %1
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, -1233971049
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1233971049
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i32*, i32** %1
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  %78 = load volatile i32*, i32** %1
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  %82 = load volatile i32*, i32** %1
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = srem i64 1000000007, %84
  %86 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i32*, i32** %1
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = sdiv i64 1000000007, %90
  %92 = mul nsw i64 %87, %91
  %93 = srem i64 %92, 1000000007
  %94 = sub i64 1000000007, 786287775188247080
  %95 = sub i64 %94, %93
  %96 = add i64 %95, 786287775188247080
  %97 = sub nsw i64 1000000007, %93
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %100
  store i64 %96, i64* %101, align 8
  %102 = load volatile i32*, i32** %1
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, 2043900799
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2043900799
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i32*, i32** %1
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %110, %115
  %117 = srem i64 %116, 1000000007
  %118 = load volatile i32*, i32** %1
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  store i32 -136740717, i32* %14
  br label %132

; <label>:122:                                    ; preds = %15
  %123 = load volatile i32*, i32** %1
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = load volatile i32*, i32** %1
  store i32 %126, i32* %128, align 4
  store i32 1249410401, i32* %14
  br label %132

; <label>:129:                                    ; preds = %15
  ret void

; <label>:130:                                    ; preds = %15
  %131 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %131, align 4
  store i32 -1860725005, i32* %14
  br label %132

; <label>:132:                                    ; preds = %130, %122, %63, %57, %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 1283645561, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1283645561, label %22
    i32 968046116, label %42
    i32 1463798376, label %80
    i32 886785049, label %83
    i32 -1457974751, label %85
    i32 -2073015469, label %90
    i32 1701099948, label %95
    i32 1807417699, label %123
    i32 1526122559, label %152
    i32 -1933728027, label %153
    i32 1262738214, label %179
    i32 -2075863846, label %182
    i32 -247174177, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %191

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
  %41 = select i1 %39, i32 968046116, i32 -2075863846
  store i32 %41, i32* %18
  br label %191

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %4
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -477160831
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -477160831
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1463798376, i32 -2075863846
  store i32 %79, i32* %18
  br label %191

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 886785049, i32 -1457974751
  store i32 %82, i32* %18
  br label %191

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %6
  store i64 0, i64* %84, align 8
  store i32 1262738214, i32* %18
  br label %191

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 1701099948, i32 -2073015469
  store i32 %89, i32* %18
  br label %191

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, i32 1701099948, i32 -1933728027
  store i32 %94, i32* %18
  br label %191

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -215696403
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -215696403
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1807417699, i32 -247174177
  store i32 %122, i32* %18
  br label %191

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64*, i64** %6
  store i64 0, i64* %124, align 8
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -258004003
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -258004003
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1526122559, i32 -247174177
  store i32 %151, i32* %18
  br label %191

; <label>:152:                                    ; preds = %19
  store i32 1262738214, i32* %18
  br label %191

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub nsw i32 %165, %167
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %163, %173
  %175 = srem i64 %174, 1000000007
  %176 = mul nsw i64 %158, %175
  %177 = srem i64 %176, 1000000007
  %178 = load volatile i64*, i64** %6
  store i64 %177, i64* %178, align 8
  store i32 1262738214, i32* %18
  br label %191

; <label>:179:                                    ; preds = %19
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  ret i64 %181

; <label>:182:                                    ; preds = %19
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 %0, i32* %184, align 4
  store i32 %1, i32* %185, align 4
  %186 = load i32, i32* %184, align 4
  %187 = load i32, i32* %185, align 4
  %188 = icmp slt i32 %186, %187
  store i32 968046116, i32* %18
  br label %191

; <label>:189:                                    ; preds = %19
  %190 = load volatile i64*, i64** %6
  store i64 0, i64* %190, align 8
  store i32 1807417699, i32* %18
  br label %191

; <label>:191:                                    ; preds = %189, %182, %153, %152, %123, %95, %90, %85, %83, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  call void @_Z7COMinitv()
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 634863198, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %415
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 634863198, label %13
    i32 -469011302, label %22
    i32 1566190912, label %30
    i32 1976287309, label %31
    i32 1497340168, label %47
    i32 -1871443585, label %129
    i32 1859645525, label %130
    i32 -495348625, label %145
    i32 -1594865414, label %176
    i32 1072373022, label %177
    i32 -1425457504, label %181
    i32 -1504464235, label %382
  ]

; <label>:12:                                     ; preds = %10
  br label %415

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = add i64 %15, -7797744372265425575
  %17 = add i64 %16, 1
  %18 = sub i64 %17, -7797744372265425575
  %19 = add nsw i64 %15, 1
  %20 = icmp slt i64 %14, %18
  %21 = select i1 %20, i32 -469011302, i32 1072373022
  store i32 %21, i32* %9
  br label %415

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = icmp sgt i64 %23, %26
  %29 = select i1 %28, i32 1566190912, i32 1976287309
  store i32 %29, i32* %9
  br label %415

; <label>:30:                                     ; preds = %10
  store i32 1072373022, i32* %9
  br label %415

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -717604325
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -717604325
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1497340168, i32 -1425457504
  store i32 %46, i32* %9
  br label %415

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = trunc i64 %50 to i32
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 %53, -7601745641236315246
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -7601745641236315246
  %57 = sub nsw i64 %53, 1
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %56, -2526501384305496984
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -2526501384305496984
  %62 = sub nsw i64 %56, %58
  %63 = trunc i64 %61 to i32
  %64 = call i64 @_Z3COMii(i32 %52, i32 %63)
  %65 = load i64, i64* %2, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i64, i64* %5, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i64 @_Z3COMii(i32 %66, i32 %68)
  %70 = mul nsw i64 %64, %69
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %2, align 8
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  %75 = trunc i64 %73 to i32
  %76 = load i64, i64* %2, align 8
  %77 = sub i64 %76, 4586847928154347595
  %78 = sub i64 %77, 1
  %79 = add i64 %78, 4586847928154347595
  %80 = sub nsw i64 %76, 1
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %79, -7105207014939838120
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -7105207014939838120
  %85 = sub nsw i64 %79, %81
  %86 = trunc i64 %84 to i32
  %87 = call i64 @_Z3COMii(i32 %75, i32 %86)
  %88 = load i64, i64* %2, align 8
  %89 = trunc i64 %88 to i32
  %90 = load i64, i64* %5, align 8
  %91 = trunc i64 %90 to i32
  %92 = call i64 @_Z3COMii(i32 %89, i32 %91)
  %93 = mul nsw i64 %87, %92
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, %93
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, %93
  store i64 %98, i64* %4, align 8
  %100 = load i64, i64* %4, align 8
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %4, align 8
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 441257399
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 441257399
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -1871443585, i32 -1425457504
  store i32 %128, i32* %9
  br label %415

; <label>:129:                                    ; preds = %10
  store i32 1859645525, i32* %9
  br label %415

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -495348625, i32 -1504464235
  store i32 %144, i32* %9
  br label %415

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  store i64 %148, i64* %5, align 8
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1594865414, i32 -1504464235
  store i32 %175, i32* %9
  br label %415

; <label>:176:                                    ; preds = %10
  store i32 634863198, i32* %9
  br label %415

; <label>:177:                                    ; preds = %10
  %178 = load i64, i64* %4, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %178)
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %10
  %182 = load i64, i64* %2, align 8
  %183 = add i64 %182, -5966839716419328586
  %184 = sub i64 %183, 1
  %185 = sub i64 %184, -5966839716419328586
  %186 = sub i64 %182, 1
  %187 = mul i64 %185, 1
  %188 = add i64 %182, -675166118508517861
  %189 = sub i64 %188, 1
  %190 = sub i64 %189, -675166118508517861
  %191 = sub nsw i64 %182, 1
  %192 = trunc i64 %190 to i32
  %193 = load i64, i64* %2, align 8
  %194 = add i64 %193, -7097525250629671001
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -7097525250629671001
  %197 = sub i64 %193, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 %193, 5286865536712381587
  %200 = sub i64 %199, 1
  %201 = add i64 %200, 5286865536712381587
  %202 = sub i64 %193, 1
  %203 = mul i64 %201, 1
  %204 = sub i64 0, %193
  %205 = add i64 0, %204
  %206 = sub i64 0, %193
  %207 = add i64 %205, -6823530055241988087
  %208 = add i64 %207, 1
  %209 = sub i64 %208, -6823530055241988087
  %210 = add i64 %205, 1
  %211 = add i64 0, -4851570088130676629
  %212 = sub i64 %211, %193
  %213 = sub i64 %212, -4851570088130676629
  %214 = sub i64 0, %193
  %215 = sub i64 0, 1
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 1
  %218 = shl i64 %193, 1
  %219 = add i64 0, -5096323719681240871
  %220 = sub i64 %219, %193
  %221 = sub i64 %220, -5096323719681240871
  %222 = sub i64 0, %193
  %223 = sub i64 0, %221
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 1
  %228 = add i64 %193, 4167448851936329236
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, 4167448851936329236
  %231 = sub i64 %193, 1
  %232 = mul i64 %230, 1
  %233 = sub i64 0, 1
  %234 = add i64 %193, %233
  %235 = sub i64 %193, 1
  %236 = mul i64 %234, 1
  %237 = sub i64 0, 1
  %238 = add i64 %193, %237
  %239 = sub nsw i64 %193, 1
  %240 = load i64, i64* %5, align 8
  %241 = sub i64 %238, -9146791367295846704
  %242 = sub i64 %241, %240
  %243 = add i64 %242, -9146791367295846704
  %244 = sub nsw i64 %238, %240
  %245 = trunc i64 %243 to i32
  %246 = call i64 @_Z3COMii(i32 %192, i32 %245)
  %247 = load i64, i64* %2, align 8
  %248 = trunc i64 %247 to i32
  %249 = load i64, i64* %5, align 8
  %250 = trunc i64 %249 to i32
  %251 = call i64 @_Z3COMii(i32 %248, i32 %250)
  %252 = shl i64 %246, %251
  %253 = shl i64 %246, %251
  %254 = sub i64 %246, 6031995688627985781
  %255 = sub i64 %254, %251
  %256 = add i64 %255, 6031995688627985781
  %257 = sub i64 %246, %251
  %258 = mul i64 %256, %251
  %259 = shl i64 %246, %251
  %260 = shl i64 %246, %251
  %261 = mul nsw i64 %246, %251
  store i64 %261, i64* %6, align 8
  %262 = load i64, i64* %2, align 8
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 %262, 1
  %266 = mul i64 %264, 1
  %267 = add i64 0, 266339229497705788
  %268 = sub i64 %267, %262
  %269 = sub i64 %268, 266339229497705788
  %270 = sub i64 0, %262
  %271 = sub i64 0, 1
  %272 = sub i64 %269, %271
  %273 = add i64 %269, 1
  %274 = sub i64 0, -549903751918372962
  %275 = sub i64 %274, %262
  %276 = add i64 %275, -549903751918372962
  %277 = sub i64 0, %262
  %278 = add i64 %276, 6935646193880007401
  %279 = add i64 %278, 1
  %280 = sub i64 %279, 6935646193880007401
  %281 = add i64 %276, 1
  %282 = shl i64 %262, 1
  %283 = add i64 0, -5766034460156137779
  %284 = sub i64 %283, %262
  %285 = sub i64 %284, -5766034460156137779
  %286 = sub i64 0, %262
  %287 = sub i64 0, %285
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 1
  %292 = add i64 %262, 2750477208990868337
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, 2750477208990868337
  %295 = sub nsw i64 %262, 1
  %296 = trunc i64 %294 to i32
  %297 = load i64, i64* %2, align 8
  %298 = sub i64 %297, -3764273644408040524
  %299 = sub i64 %298, 1
  %300 = add i64 %299, -3764273644408040524
  %301 = sub i64 %297, 1
  %302 = mul i64 %300, 1
  %303 = sub i64 0, 1
  %304 = add i64 %297, %303
  %305 = sub nsw i64 %297, 1
  %306 = load i64, i64* %5, align 8
  %307 = shl i64 %304, %306
  %308 = sub i64 0, -7410834625816756093
  %309 = sub i64 %308, %304
  %310 = add i64 %309, -7410834625816756093
  %311 = sub i64 0, %304
  %312 = sub i64 0, %310
  %313 = sub i64 0, %306
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, %306
  %317 = shl i64 %304, %306
  %318 = shl i64 %304, %306
  %319 = shl i64 %304, %306
  %320 = sub i64 0, %306
  %321 = add i64 %304, %320
  %322 = sub i64 %304, %306
  %323 = mul i64 %321, %306
  %324 = sub i64 0, %304
  %325 = add i64 0, %324
  %326 = sub i64 0, %304
  %327 = sub i64 %325, 8349253735414345196
  %328 = add i64 %327, %306
  %329 = add i64 %328, 8349253735414345196
  %330 = add i64 %325, %306
  %331 = sub i64 0, %306
  %332 = add i64 %304, %331
  %333 = sub nsw i64 %304, %306
  %334 = trunc i64 %332 to i32
  %335 = call i64 @_Z3COMii(i32 %296, i32 %334)
  %336 = load i64, i64* %2, align 8
  %337 = trunc i64 %336 to i32
  %338 = load i64, i64* %5, align 8
  %339 = trunc i64 %338 to i32
  %340 = call i64 @_Z3COMii(i32 %337, i32 %339)
  %341 = add i64 %335, 6545327219180284447
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, 6545327219180284447
  %344 = sub i64 %335, %340
  %345 = mul i64 %343, %340
  %346 = add i64 %335, 4834626798217076266
  %347 = sub i64 %346, %340
  %348 = sub i64 %347, 4834626798217076266
  %349 = sub i64 %335, %340
  %350 = mul i64 %348, %340
  %351 = sub i64 0, %340
  %352 = add i64 %335, %351
  %353 = sub i64 %335, %340
  %354 = mul i64 %352, %340
  %355 = mul nsw i64 %335, %340
  %356 = load i64, i64* %4, align 8
  %357 = add i64 0, -8762145991884425593
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, -8762145991884425593
  %360 = sub i64 0, %356
  %361 = sub i64 0, %355
  %362 = sub i64 %359, %361
  %363 = add i64 %359, %355
  %364 = sub i64 %356, -6400790776821435721
  %365 = add i64 %364, %355
  %366 = add i64 %365, -6400790776821435721
  %367 = add nsw i64 %356, %355
  store i64 %366, i64* %4, align 8
  %368 = load i64, i64* %4, align 8
  %369 = add i64 %368, -287992886996942534
  %370 = sub i64 %369, 1000000007
  %371 = sub i64 %370, -287992886996942534
  %372 = sub i64 %368, 1000000007
  %373 = mul i64 %371, 1000000007
  %374 = sub i64 0, -476762640042480895
  %375 = sub i64 %374, %368
  %376 = add i64 %375, -476762640042480895
  %377 = sub i64 0, %368
  %378 = sub i64 0, 1000000007
  %379 = sub i64 %376, %378
  %380 = add i64 %376, 1000000007
  %381 = srem i64 %368, 1000000007
  store i64 %381, i64* %4, align 8
  store i32 1497340168, i32* %9
  br label %415

; <label>:382:                                    ; preds = %10
  %383 = load i64, i64* %5, align 8
  %384 = sub i64 0, 2985202647561135310
  %385 = sub i64 %384, %383
  %386 = add i64 %385, 2985202647561135310
  %387 = sub i64 0, %383
  %388 = sub i64 0, 1
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 1
  %391 = shl i64 %383, 1
  %392 = sub i64 0, -1658300591454344530
  %393 = sub i64 %392, %383
  %394 = add i64 %393, -1658300591454344530
  %395 = sub i64 0, %383
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = sub i64 %383, -7823985728982168080
  %402 = sub i64 %401, 1
  %403 = add i64 %402, -7823985728982168080
  %404 = sub i64 %383, 1
  %405 = mul i64 %403, 1
  %406 = shl i64 %383, 1
  %407 = sub i64 %383, -6378963471042921903
  %408 = sub i64 %407, 1
  %409 = add i64 %408, -6378963471042921903
  %410 = sub i64 %383, 1
  %411 = mul i64 %409, 1
  %412 = sub i64 0, 1
  %413 = sub i64 %383, %412
  %414 = add nsw i64 %383, 1
  store i64 %413, i64* %5, align 8
  store i32 -495348625, i32* %9
  br label %415

; <label>:415:                                    ; preds = %382, %181, %176, %145, %130, %129, %47, %31, %30, %22, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014549629.cpp() #0 section ".text.startup" {
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
