; ModuleID = 'Project_CodeNet_C++1400/p03232/s683327048.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s683327048.cpp"
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
@fac = global [200001 x i64] zeroinitializer, align 16
@finv = global [200001 x i64] zeroinitializer, align 16
@inv = global [200001 x i64] zeroinitializer, align 16
@rui = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683327048.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i64*
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
  store i32 -2069074119, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2069074119, label %17
    i32 126200209, label %25
    i32 -273351656, label %55
    i32 -1887829297, label %56
    i32 730662084, label %61
    i32 606547059, label %110
    i32 -1475629961, label %119
    i32 1420503567, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 126200209, i32 1420503567
  store i32 %24, i32* %13
  br label %122

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  store i64* %26, i64** %1
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  %27 = load volatile i64*, i64** %1
  store i64 2, i64* %27, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1568026546
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1568026546
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
  %54 = select i1 %52, i32 -273351656, i32 1420503567
  store i32 %54, i32* %13
  br label %122

; <label>:55:                                     ; preds = %14
  store i32 -1887829297, i32* %13
  br label %122

; <label>:56:                                     ; preds = %14
  %57 = load volatile i64*, i64** %1
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %58, 200001
  %60 = select i1 %59, i32 730662084, i32 -1475629961
  store i32 %60, i32* %13
  br label %122

; <label>:61:                                     ; preds = %14
  %62 = load volatile i64*, i64** %1
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 3282783704741730211
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, 3282783704741730211
  %67 = sub nsw i64 %63, 1
  %68 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %1
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  %74 = load volatile i64*, i64** %1
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load volatile i64*, i64** %1
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 1000000007, %78
  %80 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %1
  %83 = load i64, i64* %82, align 8
  %84 = sdiv i64 1000000007, %83
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  %87 = sub i64 1000000007, 1986665791870001523
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 1986665791870001523
  %90 = sub nsw i64 1000000007, %86
  %91 = load volatile i64*, i64** %1
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  %94 = load volatile i64*, i64** %1
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 1
  %99 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %1
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %100, %104
  %106 = srem i64 %105, 1000000007
  %107 = load volatile i64*, i64** %1
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  store i32 606547059, i32* %13
  br label %122

; <label>:110:                                    ; preds = %14
  %111 = load volatile i64*, i64** %1
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  %118 = load volatile i64*, i64** %1
  store i64 %116, i64* %118, align 8
  store i32 -1887829297, i32* %13
  br label %122

; <label>:119:                                    ; preds = %14
  ret void

; <label>:120:                                    ; preds = %14
  %121 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %121, align 8
  store i32 126200209, i32* %13
  br label %122

; <label>:122:                                    ; preds = %120, %110, %61, %56, %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10make_Tablev() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @rui, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 -1962054765, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %171
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1962054765, label %7
    i32 1996355770, label %22
    i32 -1391999518, label %39
    i32 -186317918, label %42
    i32 -117543462, label %70
    i32 -81035807, label %114
    i32 -994999546, label %115
    i32 543000295, label %122
    i32 699506378, label %123
    i32 1663339414, label %126
  ]

; <label>:6:                                      ; preds = %4
  br label %171

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1996355770, i32 699506378
  store i32 %21, i32* %3
  br label %171

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %23, 200001
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1391999518, i32 699506378
  store i32 %38, i32* %3
  br label %171

; <label>:39:                                     ; preds = %4
  %40 = load volatile i1, i1* %1
  %41 = select i1 %40, i32 -186317918, i32 543000295
  store i32 %41, i32* %3
  br label %171

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1483641328
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1483641328
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -117543462, i32 1663339414
  store i32 %69, i32* %3
  br label %171

; <label>:70:                                     ; preds = %4
  %71 = load i64, i64* %2, align 8
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  %75 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %2, align 8
  %78 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %76, -1859536063121843537
  %81 = add i64 %80, %79
  %82 = add i64 %81, -1859536063121843537
  %83 = add nsw i64 %76, %79
  %84 = srem i64 %82, 1000000007
  %85 = load i64, i64* %2, align 8
  %86 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 2132622008
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2132622008
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -81035807, i32 1663339414
  store i32 %113, i32* %3
  br label %171

; <label>:114:                                    ; preds = %4
  store i32 -994999546, i32* %3
  br label %171

; <label>:115:                                    ; preds = %4
  %116 = load i64, i64* %2, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %2, align 8
  store i32 -1962054765, i32* %3
  br label %171

; <label>:122:                                    ; preds = %4
  ret void

; <label>:123:                                    ; preds = %4
  %124 = load i64, i64* %2, align 8
  %125 = icmp slt i64 %124, 200001
  store i32 1996355770, i32* %3
  br label %171

; <label>:126:                                    ; preds = %4
  %127 = load i64, i64* %2, align 8
  %128 = sub i64 0, %127
  %129 = add i64 0, %128
  %130 = sub i64 0, %127
  %131 = sub i64 0, 1
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 1
  %134 = sub i64 %127, -219025151966283114
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -219025151966283114
  %137 = sub nsw i64 %127, 1
  %138 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %2, align 8
  %141 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %139, %143
  %145 = sub i64 %139, %142
  %146 = mul i64 %144, %142
  %147 = sub i64 %139, -860915542640098392
  %148 = sub i64 %147, %142
  %149 = add i64 %148, -860915542640098392
  %150 = sub i64 %139, %142
  %151 = mul i64 %149, %142
  %152 = add i64 %139, -2926122581660786232
  %153 = sub i64 %152, %142
  %154 = sub i64 %153, -2926122581660786232
  %155 = sub i64 %139, %142
  %156 = mul i64 %154, %142
  %157 = sub i64 0, %139
  %158 = add i64 0, %157
  %159 = sub i64 0, %139
  %160 = add i64 %158, -9000987602228120807
  %161 = add i64 %160, %142
  %162 = sub i64 %161, -9000987602228120807
  %163 = add i64 %158, %142
  %164 = add i64 %139, 8299231912882237238
  %165 = add i64 %164, %142
  %166 = sub i64 %165, 8299231912882237238
  %167 = add nsw i64 %139, %142
  %168 = srem i64 %166, 1000000007
  %169 = load i64, i64* %2, align 8
  %170 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %169
  store i64 %168, i64* %170, align 8
  store i32 -117543462, i32* %3
  br label %171

; <label>:171:                                    ; preds = %126, %123, %115, %114, %70, %42, %39, %22, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %7
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 -2081334295, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2081334295, label %17
    i32 -1575387328, label %22
    i32 1209012780, label %23
    i32 -1596080954, label %50
    i32 856640630, label %67
    i32 -192014912, label %70
    i32 -786886409, label %97
    i32 1970081324, label %127
    i32 -353483720, label %130
    i32 -1205419012, label %131
    i32 876960052, label %150
    i32 -1171913736, label %178
    i32 396303201, label %195
    i32 -259056904, label %197
    i32 712519191, label %200
    i32 -419423054, label %203
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %7
  %19 = load volatile i64, i64* %6
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1575387328, i32 1209012780
  store i32 %21, i32* %13
  br label %205

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 876960052, i32* %13
  br label %205

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1596080954, i32 -259056904
  store i32 %49, i32* %13
  br label %205

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %9, align 8
  %52 = icmp slt i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 856640630, i32 -259056904
  store i32 %66, i32* %13
  br label %205

; <label>:67:                                     ; preds = %14
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -353483720, i32 -192014912
  store i32 %69, i32* %13
  br label %205

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -786886409, i32 712519191
  store i32 %96, i32* %13
  br label %205

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %10, align 8
  %99 = icmp slt i64 %98, 0
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, 2115991279
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2115991279
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1970081324, i32 712519191
  store i32 %126, i32* %13
  br label %205

; <label>:127:                                    ; preds = %14
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -353483720, i32 -1205419012
  store i32 %129, i32* %13
  br label %205

; <label>:130:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 876960052, i32* %13
  br label %205

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %10, align 8
  %136 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %9, align 8
  %139 = load i64, i64* %10, align 8
  %140 = sub i64 %138, 5664254190492255259
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 5664254190492255259
  %143 = sub nsw i64 %138, %139
  %144 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %137, %145
  %147 = srem i64 %146, 1000000007
  %148 = mul nsw i64 %134, %147
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %8, align 8
  store i32 876960052, i32* %13
  br label %205

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 283419864
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 283419864
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1171913736, i32 -419423054
  store i32 %177, i32* %13
  br label %205

; <label>:178:                                    ; preds = %14
  %179 = load i64, i64* %8, align 8
  store i64 %179, i64* %3
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -1556101418
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1556101418
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 396303201, i32 -419423054
  store i32 %194, i32* %13
  br label %205

; <label>:195:                                    ; preds = %14
  %196 = load volatile i64, i64* %3
  ret i64 %196

; <label>:197:                                    ; preds = %14
  %198 = load i64, i64* %9, align 8
  %199 = icmp slt i64 %198, 0
  store i32 -1596080954, i32* %13
  br label %205

; <label>:200:                                    ; preds = %14
  %201 = load i64, i64* %10, align 8
  %202 = icmp slt i64 %201, 0
  store i32 -786886409, i32* %13
  br label %205

; <label>:203:                                    ; preds = %14
  %204 = load i64, i64* %8, align 8
  store i32 -1171913736, i32* %13
  br label %205

; <label>:205:                                    ; preds = %203, %200, %197, %178, %150, %131, %130, %127, %97, %70, %67, %50, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6powMODxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1486524221, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1486524221, label %13
    i32 751401547, label %17
    i32 -843680189, label %18
    i32 -501484664, label %23
    i32 -380271787, label %34
    i32 50079858, label %49
    i32 -339864120, label %68
    i32 1407587866, label %71
    i32 1922721253, label %87
    i32 1321809616, label %112
    i32 -1067925909, label %113
    i32 -1821587873, label %114
    i32 -2118445780, label %116
    i32 1281250172, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 751401547, i32 -843680189
  store i32 %16, i32* %9
  br label %153

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1821587873, i32* %9
  br label %153

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -501484664, i32 -380271787
  store i32 %22, i32* %9
  br label %153

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sdiv i64 %25, 2
  %27 = call i64 @_Z6powMODxx(i64 %24, i64 %26)
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sdiv i64 %29, 2
  %31 = call i64 @_Z6powMODxx(i64 %28, i64 %30)
  %32 = mul nsw i64 %27, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %5, align 8
  store i32 -1821587873, i32* %9
  br label %153

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 50079858, i32 -2118445780
  store i32 %48, i32* %9
  br label %153

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %7, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 1
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -1406452554
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1406452554
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -339864120, i32 -2118445780
  store i32 %67, i32* %9
  br label %153

; <label>:68:                                     ; preds = %10
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1407587866, i32 -1067925909
  store i32 %70, i32* %9
  br label %153

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, -111001672
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -111001672
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1922721253, i32 1281250172
  store i32 %86, i32* %9
  br label %153

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = add i64 %89, 6828044659871593043
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 6828044659871593043
  %93 = sub nsw i64 %89, 1
  %94 = call i64 @_Z6powMODxx(i64 %88, i64 %92)
  %95 = load i64, i64* %6, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %5, align 8
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1321809616, i32 1281250172
  store i32 %111, i32* %9
  br label %153

; <label>:112:                                    ; preds = %10
  store i32 -1821587873, i32* %9
  br label %153

; <label>:113:                                    ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %5, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %7, align 8
  %118 = shl i64 %117, 2
  %119 = srem i64 %117, 2
  %120 = icmp eq i64 %119, 1
  store i32 50079858, i32* %9
  br label %153

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %6, align 8
  %123 = load i64, i64* %7, align 8
  %124 = add i64 %123, 3251125301907794280
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 3251125301907794280
  %127 = sub i64 %123, 1
  %128 = mul i64 %126, 1
  %129 = shl i64 %123, 1
  %130 = sub i64 0, 1
  %131 = add i64 %123, %130
  %132 = sub nsw i64 %123, 1
  %133 = call i64 @_Z6powMODxx(i64 %122, i64 %131)
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %133, %135
  %137 = sub i64 %133, %134
  %138 = mul i64 %136, %134
  %139 = sub i64 0, %133
  %140 = add i64 0, %139
  %141 = sub i64 0, %133
  %142 = sub i64 0, %134
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %134
  %145 = shl i64 %133, %134
  %146 = mul nsw i64 %133, %134
  %147 = sub i64 %146, -6375886986118976607
  %148 = sub i64 %147, 1000000007
  %149 = add i64 %148, -6375886986118976607
  %150 = sub i64 %146, 1000000007
  %151 = mul i64 %149, 1000000007
  %152 = srem i64 %146, 1000000007
  store i64 %152, i64* %5, align 8
  store i32 1922721253, i32* %9
  br label %153

; <label>:153:                                    ; preds = %121, %116, %112, %87, %71, %68, %49, %34, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  call void @_Z10make_Tablev()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 -1505043438, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %456
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1505043438, label %11
    i32 2054136916, label %16
    i32 -635442273, label %43
    i32 1360370572, label %95
    i32 2094684824, label %96
    i32 -853924025, label %112
    i32 -1375574205, label %133
    i32 -368511850, label %134
    i32 -280268637, label %135
    i32 -340839682, label %139
    i32 1877045112, label %146
    i32 -184178941, label %151
    i32 2115523913, label %444
  ]

; <label>:10:                                     ; preds = %8
  br label %456

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 2054136916, i32 -368511850
  store i32 %15, i32* %7
  br label %456

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -635442273, i32 -184178941
  store i32 %42, i32* %7
  br label %456

; <label>:43:                                     ; preds = %8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %51, 2749612685787923355
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 2749612685787923355
  %56 = sub nsw i64 %51, %52
  %57 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  %63 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %58, -7849866423984512077
  %66 = add i64 %65, %64
  %67 = sub i64 %66, -7849866423984512077
  %68 = add nsw i64 %58, %64
  %69 = sub i64 0, 1
  %70 = add i64 %67, %69
  %71 = sub nsw i64 %67, 1
  %72 = mul nsw i64 %50, %70
  %73 = srem i64 %72, 1000000007
  %74 = load i64, i64* %3, align 8
  %75 = sub i64 0, %73
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, %73
  store i64 %76, i64* %3, align 8
  %78 = load i64, i64* %3, align 8
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %3, align 8
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 367834409
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 367834409
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1360370572, i32 -184178941
  store i32 %94, i32* %7
  br label %456

; <label>:95:                                     ; preds = %8
  store i32 2094684824, i32* %7
  br label %456

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, -672350121
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -672350121
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -853924025, i32 2115523913
  store i32 %111, i32* %7
  br label %456

; <label>:112:                                    ; preds = %8
  %113 = load i64, i64* %4, align 8
  %114 = sub i64 %113, 7137823480391252892
  %115 = add i64 %114, 1
  %116 = add i64 %115, 7137823480391252892
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %4, align 8
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 837858366
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 837858366
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1375574205, i32 2115523913
  store i32 %132, i32* %7
  br label %456

; <label>:133:                                    ; preds = %8
  store i32 -1505043438, i32* %7
  br label %456

; <label>:134:                                    ; preds = %8
  store i32 -280268637, i32* %7
  br label %456

; <label>:135:                                    ; preds = %8
  %136 = load i64, i64* %3, align 8
  %137 = icmp slt i64 %136, 0
  %138 = select i1 %137, i32 -340839682, i32 1877045112
  store i32 %138, i32* %7
  br label %456

; <label>:139:                                    ; preds = %8
  %140 = load i64, i64* %3, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1000000007
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1000000007
  store i64 %144, i64* %3, align 8
  store i32 -280268637, i32* %7
  br label %456

; <label>:146:                                    ; preds = %8
  %147 = load i64, i64* %3, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %8
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* %2, align 8
  %155 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %153, -5290398251827526585
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -5290398251827526585
  %160 = sub i64 %153, %156
  %161 = mul i64 %159, %156
  %162 = sub i64 0, 8857299449552657477
  %163 = sub i64 %162, %153
  %164 = add i64 %163, 8857299449552657477
  %165 = sub i64 0, %153
  %166 = add i64 %164, -6158052748007244475
  %167 = add i64 %166, %156
  %168 = sub i64 %167, -6158052748007244475
  %169 = add i64 %164, %156
  %170 = sub i64 0, -3871860169081063213
  %171 = sub i64 %170, %153
  %172 = add i64 %171, -3871860169081063213
  %173 = sub i64 0, %153
  %174 = add i64 %172, -8511955782035310847
  %175 = add i64 %174, %156
  %176 = sub i64 %175, -8511955782035310847
  %177 = add i64 %172, %156
  %178 = add i64 0, 6610051784100768620
  %179 = sub i64 %178, %153
  %180 = sub i64 %179, 6610051784100768620
  %181 = sub i64 0, %153
  %182 = sub i64 0, %156
  %183 = sub i64 %180, %182
  %184 = add i64 %180, %156
  %185 = add i64 %153, 2505917249846936600
  %186 = sub i64 %185, %156
  %187 = sub i64 %186, 2505917249846936600
  %188 = sub i64 %153, %156
  %189 = mul i64 %187, %156
  %190 = sub i64 0, -6168141639645952927
  %191 = sub i64 %190, %153
  %192 = add i64 %191, -6168141639645952927
  %193 = sub i64 0, %153
  %194 = sub i64 %192, 1510773492000968968
  %195 = add i64 %194, %156
  %196 = add i64 %195, 1510773492000968968
  %197 = add i64 %192, %156
  %198 = add i64 0, -7407196774672730624
  %199 = sub i64 %198, %153
  %200 = sub i64 %199, -7407196774672730624
  %201 = sub i64 0, %153
  %202 = sub i64 %200, 3970578378660409124
  %203 = add i64 %202, %156
  %204 = add i64 %203, 3970578378660409124
  %205 = add i64 %200, %156
  %206 = mul nsw i64 %153, %156
  %207 = sub i64 0, %206
  %208 = add i64 0, %207
  %209 = sub i64 0, %206
  %210 = sub i64 0, 1000000007
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 1000000007
  %213 = sub i64 0, 5768132859213080077
  %214 = sub i64 %213, %206
  %215 = add i64 %214, 5768132859213080077
  %216 = sub i64 0, %206
  %217 = add i64 %215, -5124591760072872746
  %218 = add i64 %217, 1000000007
  %219 = sub i64 %218, -5124591760072872746
  %220 = add i64 %215, 1000000007
  %221 = sub i64 0, 425652172227755666
  %222 = sub i64 %221, %206
  %223 = add i64 %222, 425652172227755666
  %224 = sub i64 0, %206
  %225 = sub i64 0, %223
  %226 = sub i64 0, 1000000007
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 1000000007
  %230 = sub i64 %206, -6096954765103025133
  %231 = sub i64 %230, 1000000007
  %232 = add i64 %231, -6096954765103025133
  %233 = sub i64 %206, 1000000007
  %234 = mul i64 %232, 1000000007
  %235 = shl i64 %206, 1000000007
  %236 = sub i64 %206, 4053579586515506714
  %237 = sub i64 %236, 1000000007
  %238 = add i64 %237, 4053579586515506714
  %239 = sub i64 %206, 1000000007
  %240 = mul i64 %238, 1000000007
  %241 = shl i64 %206, 1000000007
  %242 = sub i64 0, 8350232242114511081
  %243 = sub i64 %242, %206
  %244 = add i64 %243, 8350232242114511081
  %245 = sub i64 0, %206
  %246 = sub i64 %244, -2423233584310945049
  %247 = add i64 %246, 1000000007
  %248 = add i64 %247, -2423233584310945049
  %249 = add i64 %244, 1000000007
  %250 = sub i64 %206, 8649338901985296777
  %251 = sub i64 %250, 1000000007
  %252 = add i64 %251, 8649338901985296777
  %253 = sub i64 %206, 1000000007
  %254 = mul i64 %252, 1000000007
  %255 = srem i64 %206, 1000000007
  %256 = load i64, i64* %2, align 8
  %257 = load i64, i64* %4, align 8
  %258 = shl i64 %256, %257
  %259 = shl i64 %256, %257
  %260 = sub i64 0, %257
  %261 = add i64 %256, %260
  %262 = sub i64 %256, %257
  %263 = mul i64 %261, %257
  %264 = shl i64 %256, %257
  %265 = add i64 %256, -8277722114243829694
  %266 = sub i64 %265, %257
  %267 = sub i64 %266, -8277722114243829694
  %268 = sub i64 %256, %257
  %269 = mul i64 %267, %257
  %270 = sub i64 %256, 4142253757055951672
  %271 = sub i64 %270, %257
  %272 = add i64 %271, 4142253757055951672
  %273 = sub i64 %256, %257
  %274 = mul i64 %272, %257
  %275 = sub i64 0, %257
  %276 = add i64 %256, %275
  %277 = sub nsw i64 %256, %257
  %278 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %276
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %4, align 8
  %281 = add i64 %280, -7791604046249534825
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, -7791604046249534825
  %284 = sub i64 %280, 1
  %285 = mul i64 %283, 1
  %286 = add i64 0, -4303806570135756645
  %287 = sub i64 %286, %280
  %288 = sub i64 %287, -4303806570135756645
  %289 = sub i64 0, %280
  %290 = add i64 %288, 1688092141677416822
  %291 = add i64 %290, 1
  %292 = sub i64 %291, 1688092141677416822
  %293 = add i64 %288, 1
  %294 = shl i64 %280, 1
  %295 = shl i64 %280, 1
  %296 = add i64 0, -5569745001575266349
  %297 = sub i64 %296, %280
  %298 = sub i64 %297, -5569745001575266349
  %299 = sub i64 0, %280
  %300 = sub i64 0, 1
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 1
  %303 = shl i64 %280, 1
  %304 = sub i64 0, %280
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %280, 1
  %309 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %307
  %310 = load i64, i64* %309, align 8
  %311 = shl i64 %279, %310
  %312 = sub i64 0, %310
  %313 = sub i64 %279, %312
  %314 = add nsw i64 %279, %310
  %315 = shl i64 %313, 1
  %316 = sub i64 %313, 5675700858287206853
  %317 = sub i64 %316, 1
  %318 = add i64 %317, 5675700858287206853
  %319 = sub i64 %313, 1
  %320 = mul i64 %318, 1
  %321 = shl i64 %313, 1
  %322 = add i64 %313, 3448641279066184070
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 3448641279066184070
  %325 = sub i64 %313, 1
  %326 = mul i64 %324, 1
  %327 = sub i64 0, 1
  %328 = add i64 %313, %327
  %329 = sub nsw i64 %313, 1
  %330 = sub i64 0, %255
  %331 = add i64 0, %330
  %332 = sub i64 0, %255
  %333 = sub i64 0, %328
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %328
  %336 = sub i64 0, %255
  %337 = add i64 0, %336
  %338 = sub i64 0, %255
  %339 = sub i64 %337, -3952615562334173818
  %340 = add i64 %339, %328
  %341 = add i64 %340, -3952615562334173818
  %342 = add i64 %337, %328
  %343 = sub i64 0, %255
  %344 = add i64 0, %343
  %345 = sub i64 0, %255
  %346 = add i64 %344, -7466368274030399138
  %347 = add i64 %346, %328
  %348 = sub i64 %347, -7466368274030399138
  %349 = add i64 %344, %328
  %350 = sub i64 0, -1860883400283282172
  %351 = sub i64 %350, %255
  %352 = add i64 %351, -1860883400283282172
  %353 = sub i64 0, %255
  %354 = sub i64 0, %352
  %355 = sub i64 0, %328
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, %328
  %359 = shl i64 %255, %328
  %360 = sub i64 0, -7727856060226985079
  %361 = sub i64 %360, %255
  %362 = add i64 %361, -7727856060226985079
  %363 = sub i64 0, %255
  %364 = add i64 %362, -8850876852187332573
  %365 = add i64 %364, %328
  %366 = sub i64 %365, -8850876852187332573
  %367 = add i64 %362, %328
  %368 = sub i64 %255, 6177509955457888727
  %369 = sub i64 %368, %328
  %370 = add i64 %369, 6177509955457888727
  %371 = sub i64 %255, %328
  %372 = mul i64 %370, %328
  %373 = mul nsw i64 %255, %328
  %374 = sub i64 0, 1000000007
  %375 = add i64 %373, %374
  %376 = sub i64 %373, 1000000007
  %377 = mul i64 %375, 1000000007
  %378 = sub i64 %373, 5337145620002473044
  %379 = sub i64 %378, 1000000007
  %380 = add i64 %379, 5337145620002473044
  %381 = sub i64 %373, 1000000007
  %382 = mul i64 %380, 1000000007
  %383 = srem i64 %373, 1000000007
  %384 = load i64, i64* %3, align 8
  %385 = sub i64 0, %383
  %386 = add i64 %384, %385
  %387 = sub i64 %384, %383
  %388 = mul i64 %386, %383
  %389 = add i64 0, 6880888272681760584
  %390 = sub i64 %389, %384
  %391 = sub i64 %390, 6880888272681760584
  %392 = sub i64 0, %384
  %393 = add i64 %391, -6245352763807786430
  %394 = add i64 %393, %383
  %395 = sub i64 %394, -6245352763807786430
  %396 = add i64 %391, %383
  %397 = shl i64 %384, %383
  %398 = add i64 %384, 3378622350599018768
  %399 = sub i64 %398, %383
  %400 = sub i64 %399, 3378622350599018768
  %401 = sub i64 %384, %383
  %402 = mul i64 %400, %383
  %403 = sub i64 0, %383
  %404 = add i64 %384, %403
  %405 = sub i64 %384, %383
  %406 = mul i64 %404, %383
  %407 = add i64 %384, 8549217718743978929
  %408 = sub i64 %407, %383
  %409 = sub i64 %408, 8549217718743978929
  %410 = sub i64 %384, %383
  %411 = mul i64 %409, %383
  %412 = shl i64 %384, %383
  %413 = sub i64 %384, -1933229974204454454
  %414 = sub i64 %413, %383
  %415 = add i64 %414, -1933229974204454454
  %416 = sub i64 %384, %383
  %417 = mul i64 %415, %383
  %418 = sub i64 0, %384
  %419 = sub i64 0, %383
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %384, %383
  store i64 %421, i64* %3, align 8
  %423 = load i64, i64* %3, align 8
  %424 = add i64 %423, -3557294885435959495
  %425 = sub i64 %424, 1000000007
  %426 = sub i64 %425, -3557294885435959495
  %427 = sub i64 %423, 1000000007
  %428 = mul i64 %426, 1000000007
  %429 = sub i64 0, -8258941513317327076
  %430 = sub i64 %429, %423
  %431 = add i64 %430, -8258941513317327076
  %432 = sub i64 0, %423
  %433 = sub i64 0, %431
  %434 = sub i64 0, 1000000007
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, 1000000007
  %438 = sub i64 0, 1000000007
  %439 = add i64 %423, %438
  %440 = sub i64 %423, 1000000007
  %441 = mul i64 %439, 1000000007
  %442 = shl i64 %423, 1000000007
  %443 = srem i64 %423, 1000000007
  store i64 %443, i64* %3, align 8
  store i32 -635442273, i32* %7
  br label %456

; <label>:444:                                    ; preds = %8
  %445 = load i64, i64* %4, align 8
  %446 = sub i64 %445, 8083065059881800738
  %447 = sub i64 %446, 1
  %448 = add i64 %447, 8083065059881800738
  %449 = sub i64 %445, 1
  %450 = mul i64 %448, 1
  %451 = sub i64 0, %445
  %452 = sub i64 0, 1
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add nsw i64 %445, 1
  store i64 %454, i64* %4, align 8
  store i32 -853924025, i32* %7
  br label %456

; <label>:456:                                    ; preds = %444, %151, %139, %135, %134, %133, %112, %96, %95, %43, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683327048.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
