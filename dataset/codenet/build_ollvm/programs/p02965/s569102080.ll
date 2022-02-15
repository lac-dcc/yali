; ModuleID = 'Project_CodeNet_C++1400/p02965/s569102080.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s569102080.cpp"
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
@fac = global [3500100 x i64] zeroinitializer, align 16
@finv = global [3500100 x i64] zeroinitializer, align 16
@inv = global [3500100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569102080.cpp, i8* null }]
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
  store i32 770484278, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 770484278, label %17
    i32 -2079549345, label %25
    i32 485436878, label %55
    i32 -1047056314, label %56
    i32 1347172168, label %62
    i32 182979478, label %120
    i32 1412182020, label %127
    i32 1427297143, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2079549345, i32 1427297143
  store i32 %24, i32* %13
  br label %130

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32* %26, i32** %1
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 1), align 8
  %27 = load volatile i32*, i32** %1
  store i32 2, i32* %27, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1973152218
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1973152218
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 485436878, i32 1427297143
  store i32 %54, i32* %13
  br label %130

; <label>:55:                                     ; preds = %14
  store i32 -1047056314, i32* %13
  br label %130

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32*, i32** %1
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %59, 3500100
  %61 = select i1 %60, i32 1347172168, i32 1412182020
  store i32 %61, i32* %13
  br label %130

; <label>:62:                                     ; preds = %14
  %63 = load volatile i32*, i32** %1
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, 12948876
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 12948876
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i32*, i32** %1
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 998244353
  %77 = load volatile i32*, i32** %1
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  %81 = load volatile i32*, i32** %1
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 998244353, %83
  %85 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i32*, i32** %1
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = sdiv i64 998244353, %89
  %91 = mul nsw i64 %86, %90
  %92 = srem i64 %91, 998244353
  %93 = sub i64 998244353, -3903681336626272229
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -3903681336626272229
  %96 = sub nsw i64 998244353, %92
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %99
  store i64 %95, i64* %100, align 8
  %101 = load volatile i32*, i32** %1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i32*, i32** %1
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %108, %113
  %115 = srem i64 %114, 998244353
  %116 = load volatile i32*, i32** %1
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %118
  store i64 %115, i64* %119, align 8
  store i32 182979478, i32* %13
  br label %130

; <label>:120:                                    ; preds = %14
  %121 = load volatile i32*, i32** %1
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = load volatile i32*, i32** %1
  store i32 %124, i32* %126, align 4
  store i32 -1047056314, i32* %13
  br label %130

; <label>:127:                                    ; preds = %14
  ret void

; <label>:128:                                    ; preds = %14
  %129 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %129, align 4
  store i32 -2079549345, i32* %13
  br label %130

; <label>:130:                                    ; preds = %128, %120, %62, %56, %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 673935090, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %219
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 673935090, label %12
    i32 -1198624653, label %16
    i32 1143228355, label %20
    i32 559306265, label %25
    i32 317880789, label %26
    i32 -652612059, label %42
    i32 1783303932, label %91
    i32 1367289034, label %92
    i32 -974698108, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %219

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 559306265, i32 -1198624653
  store i32 %15, i32* %8
  br label %219

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 559306265, i32 1143228355
  store i32 %19, i32* %8
  br label %219

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 559306265, i32 317880789
  store i32 %24, i32* %8
  br label %219

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1367289034, i32* %8
  br label %219

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -16541052
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -16541052
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -652612059, i32 -974698108
  store i32 %41, i32* %8
  br label %219

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %51, -1108353205
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -1108353205
  %56 = sub nsw i32 %51, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %50, %59
  %61 = srem i64 %60, 998244353
  %62 = mul nsw i64 %46, %61
  %63 = srem i64 %62, 998244353
  store i64 %63, i64* %4, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1771617942
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1771617942
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
  %90 = select i1 %88, i32 1783303932, i32 -974698108
  store i32 %90, i32* %8
  br label %219

; <label>:91:                                     ; preds = %9
  store i32 1367289034, i32* %8
  br label %219

; <label>:92:                                     ; preds = %9
  %93 = load i64, i64* %4, align 8
  ret i64 %93

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = shl i32 %103, %104
  %106 = shl i32 %103, %104
  %107 = shl i32 %103, %104
  %108 = shl i32 %103, %104
  %109 = shl i32 %103, %104
  %110 = add i32 %103, 1120209580
  %111 = sub i32 %110, %104
  %112 = sub i32 %111, 1120209580
  %113 = sub i32 %103, %104
  %114 = mul i32 %112, %104
  %115 = sub i32 0, %104
  %116 = add i32 %103, %115
  %117 = sub nsw i32 %103, %104
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %102
  %122 = add i64 0, %121
  %123 = sub i64 0, %102
  %124 = sub i64 0, %122
  %125 = sub i64 0, %120
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %120
  %129 = add i64 0, 1066388522492765919
  %130 = sub i64 %129, %102
  %131 = sub i64 %130, 1066388522492765919
  %132 = sub i64 0, %102
  %133 = add i64 %131, 8769908035709774143
  %134 = add i64 %133, %120
  %135 = sub i64 %134, 8769908035709774143
  %136 = add i64 %131, %120
  %137 = shl i64 %102, %120
  %138 = add i64 0, 8695659367571459353
  %139 = sub i64 %138, %102
  %140 = sub i64 %139, 8695659367571459353
  %141 = sub i64 0, %102
  %142 = add i64 %140, -9130177175208977809
  %143 = add i64 %142, %120
  %144 = sub i64 %143, -9130177175208977809
  %145 = add i64 %140, %120
  %146 = sub i64 %102, -742214570992430892
  %147 = sub i64 %146, %120
  %148 = add i64 %147, -742214570992430892
  %149 = sub i64 %102, %120
  %150 = mul i64 %148, %120
  %151 = mul nsw i64 %102, %120
  %152 = sub i64 0, 998244353
  %153 = add i64 %151, %152
  %154 = sub i64 %151, 998244353
  %155 = mul i64 %153, 998244353
  %156 = sub i64 0, -1026777680693539516
  %157 = sub i64 %156, %151
  %158 = add i64 %157, -1026777680693539516
  %159 = sub i64 0, %151
  %160 = add i64 %158, -6031901017337463712
  %161 = add i64 %160, 998244353
  %162 = sub i64 %161, -6031901017337463712
  %163 = add i64 %158, 998244353
  %164 = add i64 0, -2810785988839568694
  %165 = sub i64 %164, %151
  %166 = sub i64 %165, -2810785988839568694
  %167 = sub i64 0, %151
  %168 = sub i64 %166, 8600919126815786965
  %169 = add i64 %168, 998244353
  %170 = add i64 %169, 8600919126815786965
  %171 = add i64 %166, 998244353
  %172 = srem i64 %151, 998244353
  %173 = add i64 0, 7793791412104030752
  %174 = sub i64 %173, %98
  %175 = sub i64 %174, 7793791412104030752
  %176 = sub i64 0, %98
  %177 = sub i64 %175, -7569826185791133236
  %178 = add i64 %177, %172
  %179 = add i64 %178, -7569826185791133236
  %180 = add i64 %175, %172
  %181 = sub i64 0, %98
  %182 = add i64 0, %181
  %183 = sub i64 0, %98
  %184 = add i64 %182, 3361432505316798958
  %185 = add i64 %184, %172
  %186 = sub i64 %185, 3361432505316798958
  %187 = add i64 %182, %172
  %188 = shl i64 %98, %172
  %189 = mul nsw i64 %98, %172
  %190 = sub i64 %189, 8686057043503155382
  %191 = sub i64 %190, 998244353
  %192 = add i64 %191, 8686057043503155382
  %193 = sub i64 %189, 998244353
  %194 = mul i64 %192, 998244353
  %195 = add i64 %189, -5330905439972120694
  %196 = sub i64 %195, 998244353
  %197 = sub i64 %196, -5330905439972120694
  %198 = sub i64 %189, 998244353
  %199 = mul i64 %197, 998244353
  %200 = add i64 %189, 3137242489096632630
  %201 = sub i64 %200, 998244353
  %202 = sub i64 %201, 3137242489096632630
  %203 = sub i64 %189, 998244353
  %204 = mul i64 %202, 998244353
  %205 = add i64 %189, 882681871975201364
  %206 = sub i64 %205, 998244353
  %207 = sub i64 %206, 882681871975201364
  %208 = sub i64 %189, 998244353
  %209 = mul i64 %207, 998244353
  %210 = shl i64 %189, 998244353
  %211 = sub i64 0, -1361516887032720369
  %212 = sub i64 %211, %189
  %213 = add i64 %212, -1361516887032720369
  %214 = sub i64 0, %189
  %215 = sub i64 0, 998244353
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 998244353
  %218 = srem i64 %189, 998244353
  store i64 %218, i64* %4, align 8
  store i32 -652612059, i32* %8
  br label %219

; <label>:219:                                    ; preds = %94, %91, %42, %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -752848528, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1384
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -752848528, label %24
    i32 1308314928, label %32
    i32 -1767505632, label %76
    i32 -840605950, label %79
    i32 -1559401126, label %81
    i32 735334090, label %88
    i32 1871204866, label %236
    i32 1875571437, label %244
    i32 -1978509639, label %245
    i32 -1876465605, label %273
    i32 -990241834, label %292
    i32 -1090069483, label %295
    i32 -1680194285, label %297
    i32 1392000360, label %304
    i32 -906106421, label %320
    i32 1728108178, label %503
    i32 535111392, label %504
    i32 -773236119, label %511
    i32 -319453423, label %512
    i32 -1835949451, label %519
    i32 532629959, label %549
    i32 -986306947, label %578
  ]

; <label>:23:                                     ; preds = %21
  br label %1384

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1308314928, i32 -1835949451
  store i32 %31, i32* %20
  br label %1384

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  call void @_Z7COMinitv()
  %44 = load volatile i64*, i64** %5
  store i64 0, i64* %44, align 8
  %45 = load volatile i32*, i32** %6
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 1128015486
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1128015486
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1767505632, i32 -1835949451
  store i32 %75, i32* %20
  br label %1384

; <label>:76:                                     ; preds = %21
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -840605950, i32 -1978509639
  store i32 %78, i32* %20
  br label %1384

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32*, i32** %4
  store i32 0, i32* %80, align 4
  store i32 -1559401126, i32* %20
  br label %1384

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 735334090, i32 1875571437
  store i32 %87, i32* %20
  br label %1384

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 3, %90
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %91, 2027223356
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 2027223356
  %97 = sub nsw i32 %91, %93
  %98 = sdiv i32 %96, 2
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, 1
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1708492632
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1708492632
  %114 = sub nsw i32 %110, 1
  %115 = call i64 @_Z3COMii(i32 %107, i32 %113)
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = call i64 @_Z3COMii(i32 %117, i32 %119)
  %121 = mul nsw i64 %115, %120
  %122 = srem i64 %121, 998244353
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %124, -3053970975309069213
  %126 = add i64 %125, %122
  %127 = add i64 %126, -3053970975309069213
  %128 = add nsw i64 %124, %122
  %129 = load volatile i64*, i64** %5
  store i64 %127, i64* %129, align 8
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 2088076492
  %133 = sub i32 %132, 2
  %134 = sub i32 %133, 2088076492
  %135 = sub nsw i32 %131, 2
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %134, -1286963635
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1286963635
  %141 = sub nsw i32 %134, %137
  %142 = sdiv i32 %140, 2
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %142, 1328011892
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1328011892
  %148 = add nsw i32 %142, %144
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, 1
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = call i64 @_Z3COMii(i32 %150, i32 %155)
  %158 = load volatile i32*, i32** %7
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = call i64 @_Z3COMii(i32 %159, i32 %161)
  %163 = mul nsw i64 %157, %162
  %164 = srem i64 %163, 998244353
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %164, %167
  %169 = srem i64 %168, 998244353
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %169
  %173 = add i64 %171, %172
  %174 = sub nsw i64 %171, %169
  %175 = load volatile i64*, i64** %5
  store i64 %173, i64* %175, align 8
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %177, 1910984640
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1910984640
  %183 = sub nsw i32 %177, %179
  %184 = sdiv i32 %182, 2
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %184, %187
  %189 = add nsw i32 %184, %186
  %190 = sub i32 0, 2
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, 2
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 2
  %198 = call i64 @_Z3COMii(i32 %191, i32 %196)
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 506301478
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 506301478
  %204 = sub nsw i32 %200, 1
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = call i64 @_Z3COMii(i32 %203, i32 %208)
  %211 = mul nsw i64 %198, %210
  %212 = srem i64 %211, 998244353
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %212, %215
  %217 = srem i64 %216, 998244353
  %218 = load volatile i64*, i64** %5
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, 2257746271993044237
  %221 = sub i64 %220, %217
  %222 = sub i64 %221, 2257746271993044237
  %223 = sub nsw i64 %219, %217
  %224 = load volatile i64*, i64** %5
  store i64 %222, i64* %224, align 8
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, 5774802935282858251
  %228 = add i64 %227, 998244353
  %229 = sub i64 %228, 5774802935282858251
  %230 = add nsw i64 %226, 998244353
  %231 = load volatile i64*, i64** %5
  store i64 %229, i64* %231, align 8
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = srem i64 %233, 998244353
  %235 = load volatile i64*, i64** %5
  store i64 %234, i64* %235, align 8
  store i32 1871204866, i32* %20
  br label %1384

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, -1059763654
  %240 = add i32 %239, 2
  %241 = add i32 %240, -1059763654
  %242 = add nsw i32 %238, 2
  %243 = load volatile i32*, i32** %4
  store i32 %241, i32* %243, align 4
  store i32 -1559401126, i32* %20
  br label %1384

; <label>:244:                                    ; preds = %21
  store i32 -1978509639, i32* %20
  br label %1384

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, 1784404675
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1784404675
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1876465605, i32 532629959
  store i32 %272, i32* %20
  br label %1384

; <label>:273:                                    ; preds = %21
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = srem i32 %275, 2
  %277 = icmp eq i32 %276, 1
  store i1 %277, i1* %1
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -990241834, i32 532629959
  store i32 %291, i32* %20
  br label %1384

; <label>:292:                                    ; preds = %21
  %293 = load volatile i1, i1* %1
  %294 = select i1 %293, i32 -1090069483, i32 -319453423
  store i32 %294, i32* %20
  br label %1384

; <label>:295:                                    ; preds = %21
  %296 = load volatile i32*, i32** %3
  store i32 1, i32* %296, align 4
  store i32 -1680194285, i32* %20
  br label %1384

; <label>:297:                                    ; preds = %21
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = icmp sle i32 %299, %301
  %303 = select i1 %302, i32 1392000360, i32 -773236119
  store i32 %303, i32* %20
  br label %1384

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, -1169058406
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1169058406
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -906106421, i32 -986306947
  store i32 %319, i32* %20
  br label %1384

; <label>:320:                                    ; preds = %21
  %321 = load volatile i32*, i32** %6
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 3, %322
  %324 = load volatile i32*, i32** %3
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %323, 821516266
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 821516266
  %329 = sub nsw i32 %323, %325
  %330 = sdiv i32 %328, 2
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %330
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %330, %332
  %338 = sub i32 %336, 89193661
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 89193661
  %341 = sub nsw i32 %336, 1
  %342 = load volatile i32*, i32** %7
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, 643099541
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 643099541
  %347 = sub nsw i32 %343, 1
  %348 = call i64 @_Z3COMii(i32 %340, i32 %346)
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = call i64 @_Z3COMii(i32 %350, i32 %352)
  %354 = mul nsw i64 %348, %353
  %355 = srem i64 %354, 998244353
  %356 = load volatile i64*, i64** %5
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, %357
  %359 = sub i64 0, %355
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %357, %355
  %363 = load volatile i64*, i64** %5
  store i64 %361, i64* %363, align 8
  %364 = load volatile i32*, i32** %6
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, 1356194942
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, 1356194942
  %369 = sub nsw i32 %365, 2
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %368, %372
  %374 = sub nsw i32 %368, %371
  %375 = sdiv i32 %373, 2
  %376 = load volatile i32*, i32** %7
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %375
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %375, %377
  %383 = sub i32 %381, 344784510
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 344784510
  %386 = sub nsw i32 %381, 1
  %387 = load volatile i32*, i32** %7
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, -557710191
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -557710191
  %392 = sub nsw i32 %388, 1
  %393 = call i64 @_Z3COMii(i32 %385, i32 %391)
  %394 = load volatile i32*, i32** %7
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %3
  %397 = load i32, i32* %396, align 4
  %398 = call i64 @_Z3COMii(i32 %395, i32 %397)
  %399 = mul nsw i64 %393, %398
  %400 = srem i64 %399, 998244353
  %401 = load volatile i32*, i32** %7
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %400, %403
  %405 = srem i64 %404, 998244353
  %406 = load volatile i64*, i64** %5
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %407, 6885875446270849447
  %409 = sub i64 %408, %405
  %410 = sub i64 %409, 6885875446270849447
  %411 = sub nsw i64 %407, %405
  %412 = load volatile i64*, i64** %5
  store i64 %410, i64* %412, align 8
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %414, %417
  %419 = sub nsw i32 %414, %416
  %420 = sdiv i32 %418, 2
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %420, 1787928869
  %424 = add i32 %423, %422
  %425 = sub i32 %424, 1787928869
  %426 = add nsw i32 %420, %422
  %427 = sub i32 %425, 644602144
  %428 = sub i32 %427, 2
  %429 = add i32 %428, 644602144
  %430 = sub nsw i32 %425, 2
  %431 = load volatile i32*, i32** %7
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %432, 372744087
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, 372744087
  %436 = sub nsw i32 %432, 2
  %437 = call i64 @_Z3COMii(i32 %429, i32 %435)
  %438 = load volatile i32*, i32** %7
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, 1230814556
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1230814556
  %443 = sub nsw i32 %439, 1
  %444 = load volatile i32*, i32** %3
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, 1097735926
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1097735926
  %449 = sub nsw i32 %445, 1
  %450 = call i64 @_Z3COMii(i32 %442, i32 %448)
  %451 = mul nsw i64 %437, %450
  %452 = srem i64 %451, 998244353
  %453 = load volatile i32*, i32** %7
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = mul nsw i64 %452, %455
  %457 = srem i64 %456, 998244353
  %458 = load volatile i64*, i64** %5
  %459 = load i64, i64* %458, align 8
  %460 = add i64 %459, -4215536231140067182
  %461 = sub i64 %460, %457
  %462 = sub i64 %461, -4215536231140067182
  %463 = sub nsw i64 %459, %457
  %464 = load volatile i64*, i64** %5
  store i64 %462, i64* %464, align 8
  %465 = load volatile i64*, i64** %5
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 %466, 8728268402206673956
  %468 = add i64 %467, 998244353
  %469 = add i64 %468, 8728268402206673956
  %470 = add nsw i64 %466, 998244353
  %471 = load volatile i64*, i64** %5
  store i64 %469, i64* %471, align 8
  %472 = load volatile i64*, i64** %5
  %473 = load i64, i64* %472, align 8
  %474 = srem i64 %473, 998244353
  %475 = load volatile i64*, i64** %5
  store i64 %474, i64* %475, align 8
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = add i32 %476, -1190244658
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1190244658
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1728108178, i32 -986306947
  store i32 %502, i32* %20
  br label %1384

; <label>:503:                                    ; preds = %21
  store i32 535111392, i32* %20
  br label %1384

; <label>:504:                                    ; preds = %21
  %505 = load volatile i32*, i32** %3
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, 2
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, 2
  %510 = load volatile i32*, i32** %3
  store i32 %508, i32* %510, align 4
  store i32 -1680194285, i32* %20
  br label %1384

; <label>:511:                                    ; preds = %21
  store i32 -319453423, i32* %20
  br label %1384

; <label>:512:                                    ; preds = %21
  %513 = load volatile i64*, i64** %5
  %514 = load i64, i64* %513, align 8
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load volatile i32*, i32** %8
  %518 = load i32, i32* %517, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %21
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i64, align 8
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  store i32 0, i32* %520, align 4
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %521)
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %526, i32* dereferenceable(4) %522)
  call void @_Z7COMinitv()
  store i64 0, i64* %523, align 8
  %528 = load i32, i32* %522, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %531 = sub i32 0, %528
  %532 = sub i32 0, 2
  %533 = sub i32 %530, %532
  %534 = add i32 %530, 2
  %535 = shl i32 %528, 2
  %536 = sub i32 0, %528
  %537 = add i32 0, %536
  %538 = sub i32 0, %528
  %539 = sub i32 %537, 524019149
  %540 = add i32 %539, 2
  %541 = add i32 %540, 524019149
  %542 = add i32 %537, 2
  %543 = sub i32 0, 2
  %544 = add i32 %528, %543
  %545 = sub i32 %528, 2
  %546 = mul i32 %544, 2
  %547 = srem i32 %528, 2
  %548 = icmp eq i32 %547, 0
  store i32 1308314928, i32* %20
  br label %1384

; <label>:549:                                    ; preds = %21
  %550 = load volatile i32*, i32** %6
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, -2088113235
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -2088113235
  %555 = sub i32 0, %551
  %556 = sub i32 %554, -552670012
  %557 = add i32 %556, 2
  %558 = add i32 %557, -552670012
  %559 = add i32 %554, 2
  %560 = add i32 0, -1752639805
  %561 = sub i32 %560, %551
  %562 = sub i32 %561, -1752639805
  %563 = sub i32 0, %551
  %564 = sub i32 0, %562
  %565 = sub i32 0, 2
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, 2
  %569 = sub i32 0, -695979950
  %570 = sub i32 %569, %551
  %571 = add i32 %570, -695979950
  %572 = sub i32 0, %551
  %573 = sub i32 0, 2
  %574 = sub i32 %571, %573
  %575 = add i32 %571, 2
  %576 = srem i32 %551, 2
  %577 = icmp eq i32 %576, 1
  store i32 -1876465605, i32* %20
  br label %1384

; <label>:578:                                    ; preds = %21
  %579 = load volatile i32*, i32** %6
  %580 = load i32, i32* %579, align 4
  %581 = shl i32 3, %580
  %582 = sub i32 0, 3
  %583 = add i32 0, %582
  %584 = sub i32 0, 3
  %585 = sub i32 0, %583
  %586 = sub i32 0, %580
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, %580
  %590 = add i32 3, 1336001821
  %591 = sub i32 %590, %580
  %592 = sub i32 %591, 1336001821
  %593 = sub i32 3, %580
  %594 = mul i32 %592, %580
  %595 = mul nsw i32 3, %580
  %596 = load volatile i32*, i32** %3
  %597 = load i32, i32* %596, align 4
  %598 = add i32 %595, 1720697871
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 1720697871
  %601 = sub i32 %595, %597
  %602 = mul i32 %600, %597
  %603 = add i32 0, 986154540
  %604 = sub i32 %603, %595
  %605 = sub i32 %604, 986154540
  %606 = sub i32 0, %595
  %607 = add i32 %605, -892687648
  %608 = add i32 %607, %597
  %609 = sub i32 %608, -892687648
  %610 = add i32 %605, %597
  %611 = sub i32 0, %595
  %612 = add i32 0, %611
  %613 = sub i32 0, %595
  %614 = sub i32 0, %612
  %615 = sub i32 0, %597
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add i32 %612, %597
  %619 = sub i32 0, %595
  %620 = add i32 0, %619
  %621 = sub i32 0, %595
  %622 = add i32 %620, -1664394721
  %623 = add i32 %622, %597
  %624 = sub i32 %623, -1664394721
  %625 = add i32 %620, %597
  %626 = sub i32 %595, -823415630
  %627 = sub i32 %626, %597
  %628 = add i32 %627, -823415630
  %629 = sub i32 %595, %597
  %630 = mul i32 %628, %597
  %631 = shl i32 %595, %597
  %632 = shl i32 %595, %597
  %633 = add i32 %595, -358585632
  %634 = sub i32 %633, %597
  %635 = sub i32 %634, -358585632
  %636 = sub i32 %595, %597
  %637 = mul i32 %635, %597
  %638 = sub i32 0, %597
  %639 = add i32 %595, %638
  %640 = sub nsw i32 %595, %597
  %641 = add i32 %639, 2066171141
  %642 = sub i32 %641, 2
  %643 = sub i32 %642, 2066171141
  %644 = sub i32 %639, 2
  %645 = mul i32 %643, 2
  %646 = shl i32 %639, 2
  %647 = add i32 0, -2028052008
  %648 = sub i32 %647, %639
  %649 = sub i32 %648, -2028052008
  %650 = sub i32 0, %639
  %651 = add i32 %649, -208732840
  %652 = add i32 %651, 2
  %653 = sub i32 %652, -208732840
  %654 = add i32 %649, 2
  %655 = shl i32 %639, 2
  %656 = sub i32 0, %639
  %657 = add i32 0, %656
  %658 = sub i32 0, %639
  %659 = sub i32 %657, -1815383397
  %660 = add i32 %659, 2
  %661 = add i32 %660, -1815383397
  %662 = add i32 %657, 2
  %663 = shl i32 %639, 2
  %664 = shl i32 %639, 2
  %665 = sdiv i32 %639, 2
  %666 = load volatile i32*, i32** %7
  %667 = load i32, i32* %666, align 4
  %668 = add i32 %665, 149896565
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 149896565
  %671 = sub i32 %665, %667
  %672 = mul i32 %670, %667
  %673 = add i32 0, 21986466
  %674 = sub i32 %673, %665
  %675 = sub i32 %674, 21986466
  %676 = sub i32 0, %665
  %677 = sub i32 0, %675
  %678 = sub i32 0, %667
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add i32 %675, %667
  %682 = add i32 %665, -1359972616
  %683 = sub i32 %682, %667
  %684 = sub i32 %683, -1359972616
  %685 = sub i32 %665, %667
  %686 = mul i32 %684, %667
  %687 = sub i32 0, 1148708573
  %688 = sub i32 %687, %665
  %689 = add i32 %688, 1148708573
  %690 = sub i32 0, %665
  %691 = sub i32 0, %667
  %692 = sub i32 %689, %691
  %693 = add i32 %689, %667
  %694 = shl i32 %665, %667
  %695 = add i32 0, -1026658204
  %696 = sub i32 %695, %665
  %697 = sub i32 %696, -1026658204
  %698 = sub i32 0, %665
  %699 = sub i32 0, %667
  %700 = sub i32 %697, %699
  %701 = add i32 %697, %667
  %702 = shl i32 %665, %667
  %703 = sub i32 %665, 715600114
  %704 = add i32 %703, %667
  %705 = add i32 %704, 715600114
  %706 = add nsw i32 %665, %667
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %708, 1
  %711 = add i32 %705, -168476846
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -168476846
  %714 = sub i32 %705, 1
  %715 = mul i32 %713, 1
  %716 = add i32 0, -396678194
  %717 = sub i32 %716, %705
  %718 = sub i32 %717, -396678194
  %719 = sub i32 0, %705
  %720 = sub i32 %718, -564076442
  %721 = add i32 %720, 1
  %722 = add i32 %721, -564076442
  %723 = add i32 %718, 1
  %724 = sub i32 0, 1
  %725 = add i32 %705, %724
  %726 = sub i32 %705, 1
  %727 = mul i32 %725, 1
  %728 = shl i32 %705, 1
  %729 = sub i32 0, -1031404270
  %730 = sub i32 %729, %705
  %731 = add i32 %730, -1031404270
  %732 = sub i32 0, %705
  %733 = sub i32 %731, -1910845149
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1910845149
  %736 = add i32 %731, 1
  %737 = sub i32 0, 206514242
  %738 = sub i32 %737, %705
  %739 = add i32 %738, 206514242
  %740 = sub i32 0, %705
  %741 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add i32 %739, 1
  %746 = add i32 %705, -300106027
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -300106027
  %749 = sub nsw i32 %705, 1
  %750 = load volatile i32*, i32** %7
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, 1399187394
  %753 = sub i32 %752, %751
  %754 = add i32 %753, 1399187394
  %755 = sub i32 0, %751
  %756 = add i32 %754, 1798551628
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1798551628
  %759 = add i32 %754, 1
  %760 = shl i32 %751, 1
  %761 = sub i32 0, 2121698491
  %762 = sub i32 %761, %751
  %763 = add i32 %762, 2121698491
  %764 = sub i32 0, %751
  %765 = sub i32 %763, 561983960
  %766 = add i32 %765, 1
  %767 = add i32 %766, 561983960
  %768 = add i32 %763, 1
  %769 = add i32 %751, -859390901
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -859390901
  %772 = sub i32 %751, 1
  %773 = mul i32 %771, 1
  %774 = sub i32 0, -718458338
  %775 = sub i32 %774, %751
  %776 = add i32 %775, -718458338
  %777 = sub i32 0, %751
  %778 = sub i32 %776, -1828958047
  %779 = add i32 %778, 1
  %780 = add i32 %779, -1828958047
  %781 = add i32 %776, 1
  %782 = add i32 %751, -2124204252
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -2124204252
  %785 = sub nsw i32 %751, 1
  %786 = call i64 @_Z3COMii(i32 %748, i32 %784)
  %787 = load volatile i32*, i32** %7
  %788 = load i32, i32* %787, align 4
  %789 = load volatile i32*, i32** %3
  %790 = load i32, i32* %789, align 4
  %791 = call i64 @_Z3COMii(i32 %788, i32 %790)
  %792 = add i64 %786, -8047212596296927852
  %793 = sub i64 %792, %791
  %794 = sub i64 %793, -8047212596296927852
  %795 = sub i64 %786, %791
  %796 = mul i64 %794, %791
  %797 = shl i64 %786, %791
  %798 = mul nsw i64 %786, %791
  %799 = shl i64 %798, 998244353
  %800 = sub i64 0, %798
  %801 = add i64 0, %800
  %802 = sub i64 0, %798
  %803 = sub i64 0, 998244353
  %804 = sub i64 %801, %803
  %805 = add i64 %801, 998244353
  %806 = add i64 0, 4257028417615715115
  %807 = sub i64 %806, %798
  %808 = sub i64 %807, 4257028417615715115
  %809 = sub i64 0, %798
  %810 = sub i64 0, %808
  %811 = sub i64 0, 998244353
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add i64 %808, 998244353
  %815 = sub i64 0, %798
  %816 = add i64 0, %815
  %817 = sub i64 0, %798
  %818 = sub i64 0, 998244353
  %819 = sub i64 %816, %818
  %820 = add i64 %816, 998244353
  %821 = shl i64 %798, 998244353
  %822 = sub i64 0, %798
  %823 = add i64 0, %822
  %824 = sub i64 0, %798
  %825 = sub i64 %823, -1540732312914493138
  %826 = add i64 %825, 998244353
  %827 = add i64 %826, -1540732312914493138
  %828 = add i64 %823, 998244353
  %829 = shl i64 %798, 998244353
  %830 = shl i64 %798, 998244353
  %831 = add i64 %798, -5705682597128214757
  %832 = sub i64 %831, 998244353
  %833 = sub i64 %832, -5705682597128214757
  %834 = sub i64 %798, 998244353
  %835 = mul i64 %833, 998244353
  %836 = srem i64 %798, 998244353
  %837 = load volatile i64*, i64** %5
  %838 = load i64, i64* %837, align 8
  %839 = add i64 %838, 8770264772171032229
  %840 = sub i64 %839, %836
  %841 = sub i64 %840, 8770264772171032229
  %842 = sub i64 %838, %836
  %843 = mul i64 %841, %836
  %844 = add i64 0, -57361704681831155
  %845 = sub i64 %844, %838
  %846 = sub i64 %845, -57361704681831155
  %847 = sub i64 0, %838
  %848 = sub i64 0, %846
  %849 = sub i64 0, %836
  %850 = add i64 %848, %849
  %851 = sub i64 0, %850
  %852 = add i64 %846, %836
  %853 = sub i64 %838, 3892984175906571475
  %854 = sub i64 %853, %836
  %855 = add i64 %854, 3892984175906571475
  %856 = sub i64 %838, %836
  %857 = mul i64 %855, %836
  %858 = sub i64 %838, -1723515608881498666
  %859 = add i64 %858, %836
  %860 = add i64 %859, -1723515608881498666
  %861 = add nsw i64 %838, %836
  %862 = load volatile i64*, i64** %5
  store i64 %860, i64* %862, align 8
  %863 = load volatile i32*, i32** %6
  %864 = load i32, i32* %863, align 4
  %865 = add i32 %864, 341344215
  %866 = sub i32 %865, 2
  %867 = sub i32 %866, 341344215
  %868 = sub i32 %864, 2
  %869 = mul i32 %867, 2
  %870 = add i32 0, -728286791
  %871 = sub i32 %870, %864
  %872 = sub i32 %871, -728286791
  %873 = sub i32 0, %864
  %874 = add i32 %872, -1248993197
  %875 = add i32 %874, 2
  %876 = sub i32 %875, -1248993197
  %877 = add i32 %872, 2
  %878 = shl i32 %864, 2
  %879 = sub i32 0, 1192990299
  %880 = sub i32 %879, %864
  %881 = add i32 %880, 1192990299
  %882 = sub i32 0, %864
  %883 = sub i32 0, %881
  %884 = sub i32 0, 2
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %887 = add i32 %881, 2
  %888 = sub i32 0, %864
  %889 = add i32 0, %888
  %890 = sub i32 0, %864
  %891 = add i32 %889, -1453715944
  %892 = add i32 %891, 2
  %893 = sub i32 %892, -1453715944
  %894 = add i32 %889, 2
  %895 = add i32 %864, 1298696582
  %896 = sub i32 %895, 2
  %897 = sub i32 %896, 1298696582
  %898 = sub i32 %864, 2
  %899 = mul i32 %897, 2
  %900 = sub i32 0, 815673163
  %901 = sub i32 %900, %864
  %902 = add i32 %901, 815673163
  %903 = sub i32 0, %864
  %904 = sub i32 0, 2
  %905 = sub i32 %902, %904
  %906 = add i32 %902, 2
  %907 = shl i32 %864, 2
  %908 = shl i32 %864, 2
  %909 = sub i32 0, 2
  %910 = add i32 %864, %909
  %911 = sub nsw i32 %864, 2
  %912 = load volatile i32*, i32** %3
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 0, -2064563184
  %915 = sub i32 %914, %910
  %916 = add i32 %915, -2064563184
  %917 = sub i32 0, %910
  %918 = add i32 %916, 1882407715
  %919 = add i32 %918, %913
  %920 = sub i32 %919, 1882407715
  %921 = add i32 %916, %913
  %922 = sub i32 %910, -1084987910
  %923 = sub i32 %922, %913
  %924 = add i32 %923, -1084987910
  %925 = sub nsw i32 %910, %913
  %926 = sub i32 0, -1927279938
  %927 = sub i32 %926, %924
  %928 = add i32 %927, -1927279938
  %929 = sub i32 0, %924
  %930 = sub i32 0, %928
  %931 = sub i32 0, 2
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add i32 %928, 2
  %935 = shl i32 %924, 2
  %936 = sub i32 0, %924
  %937 = add i32 0, %936
  %938 = sub i32 0, %924
  %939 = sub i32 0, 2
  %940 = sub i32 %937, %939
  %941 = add i32 %937, 2
  %942 = sdiv i32 %924, 2
  %943 = load volatile i32*, i32** %7
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 0, %944
  %946 = add i32 %942, %945
  %947 = sub i32 %942, %944
  %948 = mul i32 %946, %944
  %949 = shl i32 %942, %944
  %950 = sub i32 %942, -343931609
  %951 = sub i32 %950, %944
  %952 = add i32 %951, -343931609
  %953 = sub i32 %942, %944
  %954 = mul i32 %952, %944
  %955 = shl i32 %942, %944
  %956 = sub i32 0, %944
  %957 = sub i32 %942, %956
  %958 = add nsw i32 %942, %944
  %959 = add i32 %957, 1427936911
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1427936911
  %962 = sub i32 %957, 1
  %963 = mul i32 %961, 1
  %964 = add i32 %957, 1697731807
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1697731807
  %967 = sub i32 %957, 1
  %968 = mul i32 %966, 1
  %969 = shl i32 %957, 1
  %970 = sub i32 %957, -355471436
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -355471436
  %973 = sub nsw i32 %957, 1
  %974 = load volatile i32*, i32** %7
  %975 = load i32, i32* %974, align 4
  %976 = sub i32 %975, 192155907
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 192155907
  %979 = sub i32 %975, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 0, 1
  %982 = add i32 %975, %981
  %983 = sub nsw i32 %975, 1
  %984 = call i64 @_Z3COMii(i32 %972, i32 %982)
  %985 = load volatile i32*, i32** %7
  %986 = load i32, i32* %985, align 4
  %987 = load volatile i32*, i32** %3
  %988 = load i32, i32* %987, align 4
  %989 = call i64 @_Z3COMii(i32 %986, i32 %988)
  %990 = sub i64 0, %989
  %991 = add i64 %984, %990
  %992 = sub i64 %984, %989
  %993 = mul i64 %991, %989
  %994 = shl i64 %984, %989
  %995 = sub i64 0, %989
  %996 = add i64 %984, %995
  %997 = sub i64 %984, %989
  %998 = mul i64 %996, %989
  %999 = shl i64 %984, %989
  %1000 = mul nsw i64 %984, %989
  %1001 = sub i64 0, 998244353
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 %1000, 998244353
  %1004 = mul i64 %1002, 998244353
  %1005 = srem i64 %1000, 998244353
  %1006 = load volatile i32*, i32** %7
  %1007 = load i32, i32* %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = add i64 0, 5263461445480884238
  %1010 = sub i64 %1009, %1005
  %1011 = sub i64 %1010, 5263461445480884238
  %1012 = sub i64 0, %1005
  %1013 = sub i64 0, %1011
  %1014 = sub i64 0, %1008
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add i64 %1011, %1008
  %1018 = sub i64 0, %1005
  %1019 = add i64 0, %1018
  %1020 = sub i64 0, %1005
  %1021 = sub i64 0, %1019
  %1022 = sub i64 0, %1008
  %1023 = add i64 %1021, %1022
  %1024 = sub i64 0, %1023
  %1025 = add i64 %1019, %1008
  %1026 = sub i64 0, %1005
  %1027 = add i64 0, %1026
  %1028 = sub i64 0, %1005
  %1029 = sub i64 %1027, -4458908762800975634
  %1030 = add i64 %1029, %1008
  %1031 = add i64 %1030, -4458908762800975634
  %1032 = add i64 %1027, %1008
  %1033 = mul nsw i64 %1005, %1008
  %1034 = add i64 %1033, 8817424652453661092
  %1035 = sub i64 %1034, 998244353
  %1036 = sub i64 %1035, 8817424652453661092
  %1037 = sub i64 %1033, 998244353
  %1038 = mul i64 %1036, 998244353
  %1039 = shl i64 %1033, 998244353
  %1040 = shl i64 %1033, 998244353
  %1041 = shl i64 %1033, 998244353
  %1042 = shl i64 %1033, 998244353
  %1043 = add i64 %1033, 3136827375462594943
  %1044 = sub i64 %1043, 998244353
  %1045 = sub i64 %1044, 3136827375462594943
  %1046 = sub i64 %1033, 998244353
  %1047 = mul i64 %1045, 998244353
  %1048 = sub i64 0, 998244353
  %1049 = add i64 %1033, %1048
  %1050 = sub i64 %1033, 998244353
  %1051 = mul i64 %1049, 998244353
  %1052 = srem i64 %1033, 998244353
  %1053 = load volatile i64*, i64** %5
  %1054 = load i64, i64* %1053, align 8
  %1055 = sub i64 %1054, 7934842824816274160
  %1056 = sub i64 %1055, %1052
  %1057 = add i64 %1056, 7934842824816274160
  %1058 = sub i64 %1054, %1052
  %1059 = mul i64 %1057, %1052
  %1060 = sub i64 0, -1730348916830670497
  %1061 = sub i64 %1060, %1054
  %1062 = add i64 %1061, -1730348916830670497
  %1063 = sub i64 0, %1054
  %1064 = sub i64 0, %1052
  %1065 = sub i64 %1062, %1064
  %1066 = add i64 %1062, %1052
  %1067 = shl i64 %1054, %1052
  %1068 = sub i64 0, %1052
  %1069 = add i64 %1054, %1068
  %1070 = sub nsw i64 %1054, %1052
  %1071 = load volatile i64*, i64** %5
  store i64 %1069, i64* %1071, align 8
  %1072 = load volatile i32*, i32** %6
  %1073 = load i32, i32* %1072, align 4
  %1074 = load volatile i32*, i32** %3
  %1075 = load i32, i32* %1074, align 4
  %1076 = sub i32 0, %1073
  %1077 = add i32 0, %1076
  %1078 = sub i32 0, %1073
  %1079 = sub i32 0, %1075
  %1080 = sub i32 %1077, %1079
  %1081 = add i32 %1077, %1075
  %1082 = add i32 0, 293961932
  %1083 = sub i32 %1082, %1073
  %1084 = sub i32 %1083, 293961932
  %1085 = sub i32 0, %1073
  %1086 = sub i32 0, %1075
  %1087 = sub i32 %1084, %1086
  %1088 = add i32 %1084, %1075
  %1089 = add i32 0, 78199905
  %1090 = sub i32 %1089, %1073
  %1091 = sub i32 %1090, 78199905
  %1092 = sub i32 0, %1073
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, %1075
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, %1075
  %1098 = sub i32 0, %1075
  %1099 = add i32 %1073, %1098
  %1100 = sub i32 %1073, %1075
  %1101 = mul i32 %1099, %1075
  %1102 = sub i32 %1073, 1817197429
  %1103 = sub i32 %1102, %1075
  %1104 = add i32 %1103, 1817197429
  %1105 = sub i32 %1073, %1075
  %1106 = mul i32 %1104, %1075
  %1107 = sub i32 0, 378271643
  %1108 = sub i32 %1107, %1073
  %1109 = add i32 %1108, 378271643
  %1110 = sub i32 0, %1073
  %1111 = sub i32 0, %1109
  %1112 = sub i32 0, %1075
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1109, %1075
  %1116 = sub i32 %1073, -1789170270
  %1117 = sub i32 %1116, %1075
  %1118 = add i32 %1117, -1789170270
  %1119 = sub nsw i32 %1073, %1075
  %1120 = sub i32 0, -409024273
  %1121 = sub i32 %1120, %1118
  %1122 = add i32 %1121, -409024273
  %1123 = sub i32 0, %1118
  %1124 = sub i32 0, 2
  %1125 = sub i32 %1122, %1124
  %1126 = add i32 %1122, 2
  %1127 = sub i32 %1118, -956154861
  %1128 = sub i32 %1127, 2
  %1129 = add i32 %1128, -956154861
  %1130 = sub i32 %1118, 2
  %1131 = mul i32 %1129, 2
  %1132 = sdiv i32 %1118, 2
  %1133 = load volatile i32*, i32** %7
  %1134 = load i32, i32* %1133, align 4
  %1135 = shl i32 %1132, %1134
  %1136 = shl i32 %1132, %1134
  %1137 = shl i32 %1132, %1134
  %1138 = shl i32 %1132, %1134
  %1139 = sub i32 0, -1206126465
  %1140 = sub i32 %1139, %1132
  %1141 = add i32 %1140, -1206126465
  %1142 = sub i32 0, %1132
  %1143 = sub i32 0, %1141
  %1144 = sub i32 0, %1134
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %1147 = add i32 %1141, %1134
  %1148 = add i32 %1132, -328939627
  %1149 = add i32 %1148, %1134
  %1150 = sub i32 %1149, -328939627
  %1151 = add nsw i32 %1132, %1134
  %1152 = add i32 0, 217230051
  %1153 = sub i32 %1152, %1150
  %1154 = sub i32 %1153, 217230051
  %1155 = sub i32 0, %1150
  %1156 = add i32 %1154, 868273662
  %1157 = add i32 %1156, 2
  %1158 = sub i32 %1157, 868273662
  %1159 = add i32 %1154, 2
  %1160 = sub i32 0, %1150
  %1161 = add i32 0, %1160
  %1162 = sub i32 0, %1150
  %1163 = sub i32 0, 2
  %1164 = sub i32 %1161, %1163
  %1165 = add i32 %1161, 2
  %1166 = sub i32 %1150, -2041414688
  %1167 = sub i32 %1166, 2
  %1168 = add i32 %1167, -2041414688
  %1169 = sub i32 %1150, 2
  %1170 = mul i32 %1168, 2
  %1171 = sub i32 0, -624464534
  %1172 = sub i32 %1171, %1150
  %1173 = add i32 %1172, -624464534
  %1174 = sub i32 0, %1150
  %1175 = sub i32 0, 2
  %1176 = sub i32 %1173, %1175
  %1177 = add i32 %1173, 2
  %1178 = sub i32 0, 836464072
  %1179 = sub i32 %1178, %1150
  %1180 = add i32 %1179, 836464072
  %1181 = sub i32 0, %1150
  %1182 = sub i32 %1180, -697138898
  %1183 = add i32 %1182, 2
  %1184 = add i32 %1183, -697138898
  %1185 = add i32 %1180, 2
  %1186 = sub i32 0, 2
  %1187 = add i32 %1150, %1186
  %1188 = sub i32 %1150, 2
  %1189 = mul i32 %1187, 2
  %1190 = shl i32 %1150, 2
  %1191 = sub i32 0, 2
  %1192 = add i32 %1150, %1191
  %1193 = sub i32 %1150, 2
  %1194 = mul i32 %1192, 2
  %1195 = add i32 %1150, 967206679
  %1196 = sub i32 %1195, 2
  %1197 = sub i32 %1196, 967206679
  %1198 = sub nsw i32 %1150, 2
  %1199 = load volatile i32*, i32** %7
  %1200 = load i32, i32* %1199, align 4
  %1201 = sub i32 0, 2
  %1202 = add i32 %1200, %1201
  %1203 = sub nsw i32 %1200, 2
  %1204 = call i64 @_Z3COMii(i32 %1197, i32 %1202)
  %1205 = load volatile i32*, i32** %7
  %1206 = load i32, i32* %1205, align 4
  %1207 = sub i32 0, -579289264
  %1208 = sub i32 %1207, %1206
  %1209 = add i32 %1208, -579289264
  %1210 = sub i32 0, %1206
  %1211 = sub i32 0, %1209
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %1215 = add i32 %1209, 1
  %1216 = sub i32 %1206, -1455556752
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, -1455556752
  %1219 = sub i32 %1206, 1
  %1220 = mul i32 %1218, 1
  %1221 = sub i32 0, -940008506
  %1222 = sub i32 %1221, %1206
  %1223 = add i32 %1222, -940008506
  %1224 = sub i32 0, %1206
  %1225 = sub i32 %1223, 1129428830
  %1226 = add i32 %1225, 1
  %1227 = add i32 %1226, 1129428830
  %1228 = add i32 %1223, 1
  %1229 = shl i32 %1206, 1
  %1230 = shl i32 %1206, 1
  %1231 = sub i32 %1206, 1897217028
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 1897217028
  %1234 = sub i32 %1206, 1
  %1235 = mul i32 %1233, 1
  %1236 = add i32 %1206, -918047461
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -918047461
  %1239 = sub i32 %1206, 1
  %1240 = mul i32 %1238, 1
  %1241 = sub i32 0, 1
  %1242 = add i32 %1206, %1241
  %1243 = sub i32 %1206, 1
  %1244 = mul i32 %1242, 1
  %1245 = sub i32 %1206, 208079646
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 208079646
  %1248 = sub nsw i32 %1206, 1
  %1249 = load volatile i32*, i32** %3
  %1250 = load i32, i32* %1249, align 4
  %1251 = shl i32 %1250, 1
  %1252 = sub i32 %1250, -541268518
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, -541268518
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1254, 1
  %1257 = shl i32 %1250, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1250, %1258
  %1260 = sub i32 %1250, 1
  %1261 = mul i32 %1259, 1
  %1262 = sub i32 %1250, 564781218
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 564781218
  %1265 = sub nsw i32 %1250, 1
  %1266 = call i64 @_Z3COMii(i32 %1247, i32 %1264)
  %1267 = sub i64 %1204, -5806039530489868566
  %1268 = sub i64 %1267, %1266
  %1269 = add i64 %1268, -5806039530489868566
  %1270 = sub i64 %1204, %1266
  %1271 = mul i64 %1269, %1266
  %1272 = mul nsw i64 %1204, %1266
  %1273 = sub i64 0, -3120890814960325973
  %1274 = sub i64 %1273, %1272
  %1275 = add i64 %1274, -3120890814960325973
  %1276 = sub i64 0, %1272
  %1277 = sub i64 0, 998244353
  %1278 = sub i64 %1275, %1277
  %1279 = add i64 %1275, 998244353
  %1280 = shl i64 %1272, 998244353
  %1281 = add i64 %1272, 2322262628683537289
  %1282 = sub i64 %1281, 998244353
  %1283 = sub i64 %1282, 2322262628683537289
  %1284 = sub i64 %1272, 998244353
  %1285 = mul i64 %1283, 998244353
  %1286 = shl i64 %1272, 998244353
  %1287 = sub i64 0, 998244353
  %1288 = add i64 %1272, %1287
  %1289 = sub i64 %1272, 998244353
  %1290 = mul i64 %1288, 998244353
  %1291 = shl i64 %1272, 998244353
  %1292 = srem i64 %1272, 998244353
  %1293 = load volatile i32*, i32** %7
  %1294 = load i32, i32* %1293, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = shl i64 %1292, %1295
  %1297 = shl i64 %1292, %1295
  %1298 = sub i64 0, %1292
  %1299 = add i64 0, %1298
  %1300 = sub i64 0, %1292
  %1301 = sub i64 0, %1295
  %1302 = sub i64 %1299, %1301
  %1303 = add i64 %1299, %1295
  %1304 = sub i64 0, %1292
  %1305 = add i64 0, %1304
  %1306 = sub i64 0, %1292
  %1307 = sub i64 0, %1305
  %1308 = sub i64 0, %1295
  %1309 = add i64 %1307, %1308
  %1310 = sub i64 0, %1309
  %1311 = add i64 %1305, %1295
  %1312 = sub i64 0, %1295
  %1313 = add i64 %1292, %1312
  %1314 = sub i64 %1292, %1295
  %1315 = mul i64 %1313, %1295
  %1316 = shl i64 %1292, %1295
  %1317 = sub i64 0, %1292
  %1318 = add i64 0, %1317
  %1319 = sub i64 0, %1292
  %1320 = sub i64 0, %1318
  %1321 = sub i64 0, %1295
  %1322 = add i64 %1320, %1321
  %1323 = sub i64 0, %1322
  %1324 = add i64 %1318, %1295
  %1325 = add i64 %1292, 1352245697159474213
  %1326 = sub i64 %1325, %1295
  %1327 = sub i64 %1326, 1352245697159474213
  %1328 = sub i64 %1292, %1295
  %1329 = mul i64 %1327, %1295
  %1330 = mul nsw i64 %1292, %1295
  %1331 = sub i64 0, %1330
  %1332 = add i64 0, %1331
  %1333 = sub i64 0, %1330
  %1334 = sub i64 0, 998244353
  %1335 = sub i64 %1332, %1334
  %1336 = add i64 %1332, 998244353
  %1337 = srem i64 %1330, 998244353
  %1338 = load volatile i64*, i64** %5
  %1339 = load i64, i64* %1338, align 8
  %1340 = sub i64 0, %1339
  %1341 = add i64 0, %1340
  %1342 = sub i64 0, %1339
  %1343 = sub i64 0, %1337
  %1344 = sub i64 %1341, %1343
  %1345 = add i64 %1341, %1337
  %1346 = shl i64 %1339, %1337
  %1347 = sub i64 0, 169096498457764089
  %1348 = sub i64 %1347, %1339
  %1349 = add i64 %1348, 169096498457764089
  %1350 = sub i64 0, %1339
  %1351 = sub i64 0, %1337
  %1352 = sub i64 %1349, %1351
  %1353 = add i64 %1349, %1337
  %1354 = add i64 %1339, -5271384010971645711
  %1355 = sub i64 %1354, %1337
  %1356 = sub i64 %1355, -5271384010971645711
  %1357 = sub nsw i64 %1339, %1337
  %1358 = load volatile i64*, i64** %5
  store i64 %1356, i64* %1358, align 8
  %1359 = load volatile i64*, i64** %5
  %1360 = load i64, i64* %1359, align 8
  %1361 = add i64 %1360, -3319771840442519933
  %1362 = add i64 %1361, 998244353
  %1363 = sub i64 %1362, -3319771840442519933
  %1364 = add nsw i64 %1360, 998244353
  %1365 = load volatile i64*, i64** %5
  store i64 %1363, i64* %1365, align 8
  %1366 = load volatile i64*, i64** %5
  %1367 = load i64, i64* %1366, align 8
  %1368 = sub i64 0, %1367
  %1369 = add i64 0, %1368
  %1370 = sub i64 0, %1367
  %1371 = add i64 %1369, -7588237225395715047
  %1372 = add i64 %1371, 998244353
  %1373 = sub i64 %1372, -7588237225395715047
  %1374 = add i64 %1369, 998244353
  %1375 = add i64 %1367, 4613821444803703011
  %1376 = sub i64 %1375, 998244353
  %1377 = sub i64 %1376, 4613821444803703011
  %1378 = sub i64 %1367, 998244353
  %1379 = mul i64 %1377, 998244353
  %1380 = shl i64 %1367, 998244353
  %1381 = shl i64 %1367, 998244353
  %1382 = srem i64 %1367, 998244353
  %1383 = load volatile i64*, i64** %5
  store i64 %1382, i64* %1383, align 8
  store i32 -906106421, i32* %20
  br label %1384

; <label>:1384:                                   ; preds = %578, %549, %519, %511, %504, %503, %320, %304, %297, %295, %292, %273, %245, %244, %236, %88, %81, %79, %76, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569102080.cpp() #0 section ".text.startup" {
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
