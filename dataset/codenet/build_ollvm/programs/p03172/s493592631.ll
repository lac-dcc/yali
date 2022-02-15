; ModuleID = 'Project_CodeNet_C++1400/p03172/s493592631.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s493592631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"Time elapsed : \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" sec \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493592631.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -663141035
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -663141035
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -92276056, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -92276056, label %17
    i32 -61254093, label %25
    i32 -235477972, label %54
    i32 520640304, label %55
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
  %24 = select i1 %22, i32 -61254093, i32 520640304
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1811511203
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1811511203
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
  %53 = select i1 %51, i32 -235477972, i32 520640304
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -61254093, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double %1, 4.000000e+00
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @atan(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %20 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %19)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  store i32 1, i32* %8, align 4
  %36 = alloca i32
  store i32 -963935790, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %906
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -963935790, label %40
    i32 452299507, label %49
    i32 -1840792310, label %60
    i32 -666773518, label %65
    i32 -1640673576, label %92
    i32 -457430597, label %112
    i32 141097991, label %113
    i32 -320077189, label %129
    i32 1404750514, label %149
    i32 598742728, label %150
    i32 1399239617, label %173
    i32 1676655448, label %179
    i32 1807227208, label %205
    i32 -2007863399, label %220
    i32 -1053647838, label %244
    i32 381079528, label %247
    i32 1772974058, label %280
    i32 -672514325, label %285
    i32 -1705200914, label %313
    i32 -666383427, label %329
    i32 643632369, label %330
    i32 516161747, label %346
    i32 -138699366, label %368
    i32 -1729845886, label %371
    i32 -276769151, label %381
    i32 -347081517, label %397
    i32 -1157481649, label %427
    i32 2062397630, label %428
    i32 1016909713, label %443
    i32 1558198127, label %511
    i32 -2121631770, label %512
    i32 164029180, label %513
    i32 -276264712, label %520
    i32 2104800081, label %522
    i32 -1482259907, label %528
    i32 935024870, label %556
    i32 604660335, label %582
    i32 -115188545, label %583
    i32 698232929, label %591
    i32 -139235530, label %596
    i32 2068652462, label %631
    i32 -1612418760, label %659
    i32 -869585527, label %660
    i32 -1019501132, label %697
    i32 595113978, label %771
    i32 -1869833631, label %871
  ]

; <label>:39:                                     ; preds = %37
  br label %906

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, -1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, -1
  store i32 %45, i32* %8, align 4
  %47 = icmp ne i32 %41, 0
  %48 = select i1 %47, i32 452299507, i32 -115188545
  store i32 %48, i32* %36
  br label %906

; <label>:49:                                     ; preds = %37
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %10)
  %52 = load i64, i64* %9, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 5
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 5
  %58 = call i8* @llvm.stacksave()
  store i8* %58, i8** %11, align 8
  %59 = alloca i64, i64 %56, align 16
  store i64* %59, i64** %6
  store i64 1, i64* %12, align 8
  store i32 -1840792310, i32* %36
  br label %906

; <label>:60:                                     ; preds = %37
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %9, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -666773518, i32 598742728
  store i32 %64, i32* %36
  br label %906

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1640673576, i32 698232929
  store i32 %91, i32* %36
  br label %906

; <label>:92:                                     ; preds = %37
  %93 = load i64, i64* %12, align 8
  %94 = load volatile i64*, i64** %6
  %95 = getelementptr inbounds i64, i64* %94, i64 %93
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %95)
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = add i32 %97, 2024401163
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2024401163
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -457430597, i32 698232929
  store i32 %111, i32* %36
  br label %906

; <label>:112:                                    ; preds = %37
  store i32 141097991, i32* %36
  br label %906

; <label>:113:                                    ; preds = %37
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, -2029938907
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2029938907
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -320077189, i32 -139235530
  store i32 %128, i32* %36
  br label %906

; <label>:129:                                    ; preds = %37
  %130 = load i64, i64* %12, align 8
  %131 = sub i64 0, 1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, 1
  store i64 %132, i64* %12, align 8
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = add i32 %134, -1331437643
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1331437643
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1404750514, i32 -139235530
  store i32 %148, i32* %36
  br label %906

; <label>:149:                                    ; preds = %37
  store i32 -1840792310, i32* %36
  br label %906

; <label>:150:                                    ; preds = %37
  %151 = load i64, i64* %9, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  %155 = load i64, i64* %10, align 8
  %156 = sub i64 %155, -7246022928072491484
  %157 = add i64 %156, 1
  %158 = add i64 %157, -7246022928072491484
  %159 = add nsw i64 %155, 1
  store i64 %158, i64* %5
  %160 = load volatile i64, i64* %5
  %161 = mul nuw i64 %153, %160
  %162 = alloca i64, i64 %161, align 16
  store i64* %162, i64** %4
  %163 = load volatile i64*, i64** %4
  %164 = bitcast i64* %163 to i8*
  %165 = load volatile i64, i64* %5
  %166 = mul nuw i64 %153, %165
  %167 = mul nuw i64 8, %166
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 %167, i32 16, i1 false)
  %168 = load volatile i64, i64* %5
  %169 = mul nsw i64 0, %168
  %170 = load volatile i64*, i64** %4
  %171 = getelementptr inbounds i64, i64* %170, i64 %169
  %172 = getelementptr inbounds i64, i64* %171, i64 0
  store i64 1, i64* %172, align 8
  store i32 1, i32* %13, align 4
  store i32 1399239617, i32* %36
  br label %906

; <label>:173:                                    ; preds = %37
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %9, align 8
  %177 = icmp sle i64 %175, %176
  %178 = select i1 %177, i32 1676655448, i32 -1482259907
  store i32 %178, i32* %36
  br label %906

; <label>:179:                                    ; preds = %37
  %180 = load i64, i64* %10, align 8
  %181 = sub i64 %180, -7797889727961661328
  %182 = add i64 %181, 1
  %183 = add i64 %182, -7797889727961661328
  %184 = add nsw i64 %180, 1
  %185 = call i8* @llvm.stacksave()
  store i8* %185, i8** %14, align 8
  %186 = alloca i64, i64 %183, align 16
  store i64* %186, i64** %3
  %187 = load volatile i64*, i64** %3
  %188 = bitcast i64* %187 to i8*
  %189 = mul nuw i64 8, %183
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 %189, i32 16, i1 false)
  %190 = load i32, i32* %13, align 4
  %191 = sub i32 %190, 529356034
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 529356034
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = load volatile i64, i64* %5
  %197 = mul nsw i64 %195, %196
  %198 = load volatile i64*, i64** %4
  %199 = getelementptr inbounds i64, i64* %198, i64 %197
  %200 = getelementptr inbounds i64, i64* %199, i64 0
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, 1000000007
  %203 = load volatile i64*, i64** %3
  %204 = getelementptr inbounds i64, i64* %203, i64 0
  store i64 %202, i64* %204, align 16
  store i32 1, i32* %15, align 4
  store i32 1807227208, i32* %36
  br label %906

; <label>:205:                                    ; preds = %37
  %206 = load i32, i32* @x.11
  %207 = load i32, i32* @y.12
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2007863399, i32 2068652462
  store i32 %219, i32* %36
  br label %906

; <label>:220:                                    ; preds = %37
  %221 = load i32, i32* %15, align 4
  %222 = load i64, i64* %10, align 8
  %223 = add i64 %222, 431554169882888273
  %224 = add i64 %223, 1
  %225 = sub i64 %224, 431554169882888273
  %226 = add nsw i64 %222, 1
  %227 = trunc i64 %225 to i32
  %228 = icmp slt i32 %221, %227
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = add i32 %229, -510436617
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -510436617
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1053647838, i32 2068652462
  store i32 %243, i32* %36
  br label %906

; <label>:244:                                    ; preds = %37
  %245 = load volatile i1, i1* %2
  %246 = select i1 %245, i32 381079528, i32 -672514325
  store i32 %246, i32* %36
  br label %906

; <label>:247:                                    ; preds = %37
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 %248, 1648365778
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1648365778
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = load volatile i64*, i64** %3
  %255 = getelementptr inbounds i64, i64* %254, i64 %253
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %13, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = load volatile i64, i64* %5
  %263 = mul nsw i64 %261, %262
  %264 = load volatile i64*, i64** %4
  %265 = getelementptr inbounds i64, i64* %264, i64 %263
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, i64* %265, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %256
  %271 = sub i64 0, %269
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %256, %269
  %275 = srem i64 %273, 1000000007
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i64*, i64** %3
  %279 = getelementptr inbounds i64, i64* %278, i64 %277
  store i64 %275, i64* %279, align 8
  store i32 1772974058, i32* %36
  br label %906

; <label>:280:                                    ; preds = %37
  %281 = load i32, i32* %15, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %15, align 4
  store i32 1807227208, i32* %36
  br label %906

; <label>:285:                                    ; preds = %37
  %286 = load i32, i32* @x.11
  %287 = load i32, i32* @y.12
  %288 = sub i32 %286, 2091512300
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2091512300
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1705200914, i32 -1612418760
  store i32 %312, i32* %36
  br label %906

; <label>:313:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = add i32 %314, 911135961
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 911135961
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -666383427, i32 -1612418760
  store i32 %328, i32* %36
  br label %906

; <label>:329:                                    ; preds = %37
  store i32 643632369, i32* %36
  br label %906

; <label>:330:                                    ; preds = %37
  %331 = load i32, i32* @x.11
  %332 = load i32, i32* @y.12
  %333 = sub i32 %331, 1930400414
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1930400414
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 516161747, i32 -869585527
  store i32 %345, i32* %36
  br label %906

; <label>:346:                                    ; preds = %37
  %347 = load i32, i32* %16, align 4
  %348 = load i64, i64* %10, align 8
  %349 = sub i64 0, 1
  %350 = sub i64 %348, %349
  %351 = add nsw i64 %348, 1
  %352 = trunc i64 %350 to i32
  %353 = icmp slt i32 %347, %352
  store i1 %353, i1* %1
  %354 = load i32, i32* @x.11
  %355 = load i32, i32* @y.12
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -138699366, i32 -869585527
  store i32 %367, i32* %36
  br label %906

; <label>:368:                                    ; preds = %37
  %369 = load volatile i1, i1* %1
  %370 = select i1 %369, i32 -1729845886, i32 -276264712
  store i32 %370, i32* %36
  br label %906

; <label>:371:                                    ; preds = %37
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = load volatile i64*, i64** %6
  %377 = getelementptr inbounds i64, i64* %376, i64 %375
  %378 = load i64, i64* %377, align 8
  %379 = icmp sle i64 %373, %378
  %380 = select i1 %379, i32 -276769151, i32 2062397630
  store i32 %380, i32* %36
  br label %906

; <label>:381:                                    ; preds = %37
  %382 = load i32, i32* @x.11
  %383 = load i32, i32* @y.12
  %384 = add i32 %382, -262863588
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -262863588
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -347081517, i32 -1019501132
  store i32 %396, i32* %36
  br label %906

; <label>:397:                                    ; preds = %37
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = load volatile i64*, i64** %3
  %401 = getelementptr inbounds i64, i64* %400, i64 %399
  %402 = load i64, i64* %401, align 8
  %403 = srem i64 %402, 1000000007
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = load volatile i64, i64* %5
  %407 = mul nsw i64 %405, %406
  %408 = load volatile i64*, i64** %4
  %409 = getelementptr inbounds i64, i64* %408, i64 %407
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, i64* %409, i64 %411
  store i64 %403, i64* %412, align 8
  %413 = load i32, i32* @x.11
  %414 = load i32, i32* @y.12
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1157481649, i32 -1019501132
  store i32 %426, i32* %36
  br label %906

; <label>:427:                                    ; preds = %37
  store i32 -2121631770, i32* %36
  br label %906

; <label>:428:                                    ; preds = %37
  %429 = load i32, i32* @x.11
  %430 = load i32, i32* @y.12
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1016909713, i32 595113978
  store i32 %442, i32* %36
  br label %906

; <label>:443:                                    ; preds = %37
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i64*, i64** %3
  %447 = getelementptr inbounds i64, i64* %446, i64 %445
  %448 = load i64, i64* %447, align 8
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = load volatile i64*, i64** %6
  %454 = getelementptr inbounds i64, i64* %453, i64 %452
  %455 = load i64, i64* %454, align 8
  %456 = add i64 %450, 8881792502679574485
  %457 = sub i64 %456, %455
  %458 = sub i64 %457, 8881792502679574485
  %459 = sub nsw i64 %450, %455
  %460 = sub i64 0, 1
  %461 = add i64 %458, %460
  %462 = sub nsw i64 %458, 1
  %463 = load volatile i64*, i64** %3
  %464 = getelementptr inbounds i64, i64* %463, i64 %461
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 %448, 692669916523283241
  %467 = sub i64 %466, %465
  %468 = add i64 %467, 692669916523283241
  %469 = sub nsw i64 %448, %465
  %470 = sub i64 %468, -4304544360776985350
  %471 = add i64 %470, 1000000007
  %472 = add i64 %471, -4304544360776985350
  %473 = add nsw i64 %468, 1000000007
  %474 = srem i64 %472, 1000000007
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile i64, i64* %5
  %478 = mul nsw i64 %476, %477
  %479 = load volatile i64*, i64** %4
  %480 = getelementptr inbounds i64, i64* %479, i64 %478
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i64, i64* %480, i64 %482
  store i64 %474, i64* %483, align 8
  %484 = load i32, i32* @x.11
  %485 = load i32, i32* @y.12
  %486 = add i32 %484, 247828019
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 247828019
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1558198127, i32 595113978
  store i32 %510, i32* %36
  br label %906

; <label>:511:                                    ; preds = %37
  store i32 -2121631770, i32* %36
  br label %906

; <label>:512:                                    ; preds = %37
  store i32 164029180, i32* %36
  br label %906

; <label>:513:                                    ; preds = %37
  %514 = load i32, i32* %16, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %16, align 4
  store i32 643632369, i32* %36
  br label %906

; <label>:520:                                    ; preds = %37
  %521 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %521)
  store i32 2104800081, i32* %36
  br label %906

; <label>:522:                                    ; preds = %37
  %523 = load i32, i32* %13, align 4
  %524 = add i32 %523, 847583395
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 847583395
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %13, align 4
  store i32 1399239617, i32* %36
  br label %906

; <label>:528:                                    ; preds = %37
  %529 = load i32, i32* @x.11
  %530 = load i32, i32* @y.12
  %531 = add i32 %529, -1403201521
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1403201521
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 935024870, i32 -1869833631
  store i32 %555, i32* %36
  br label %906

; <label>:556:                                    ; preds = %37
  %557 = load i64, i64* %9, align 8
  %558 = load volatile i64, i64* %5
  %559 = mul nsw i64 %557, %558
  %560 = load volatile i64*, i64** %4
  %561 = getelementptr inbounds i64, i64* %560, i64 %559
  %562 = load i64, i64* %10, align 8
  %563 = getelementptr inbounds i64, i64* %561, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %567)
  %568 = load i32, i32* @x.11
  %569 = load i32, i32* @y.12
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 604660335, i32 -1869833631
  store i32 %581, i32* %36
  br label %906

; <label>:582:                                    ; preds = %37
  store i32 -963935790, i32* %36
  br label %906

; <label>:583:                                    ; preds = %37
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  %585 = call i64 @clock() #3
  %586 = sitofp i64 %585 to double
  %587 = fmul double 1.000000e+00, %586
  %588 = fdiv double %587, 1.000000e+06
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %584, double %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %589, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

; <label>:591:                                    ; preds = %37
  %592 = load i64, i64* %12, align 8
  %593 = load volatile i64*, i64** %6
  %594 = getelementptr inbounds i64, i64* %593, i64 %592
  %595 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %594)
  store i32 -1640673576, i32* %36
  br label %906

; <label>:596:                                    ; preds = %37
  %597 = load i64, i64* %12, align 8
  %598 = sub i64 0, 7448191403771824309
  %599 = sub i64 %598, %597
  %600 = add i64 %599, 7448191403771824309
  %601 = sub i64 0, %597
  %602 = sub i64 0, 1
  %603 = sub i64 %600, %602
  %604 = add i64 %600, 1
  %605 = sub i64 %597, 5004763115489049052
  %606 = sub i64 %605, 1
  %607 = add i64 %606, 5004763115489049052
  %608 = sub i64 %597, 1
  %609 = mul i64 %607, 1
  %610 = add i64 0, 8124980121652632914
  %611 = sub i64 %610, %597
  %612 = sub i64 %611, 8124980121652632914
  %613 = sub i64 0, %597
  %614 = add i64 %612, -2776862720415758858
  %615 = add i64 %614, 1
  %616 = sub i64 %615, -2776862720415758858
  %617 = add i64 %612, 1
  %618 = shl i64 %597, 1
  %619 = shl i64 %597, 1
  %620 = shl i64 %597, 1
  %621 = sub i64 %597, -3684311037965755732
  %622 = sub i64 %621, 1
  %623 = add i64 %622, -3684311037965755732
  %624 = sub i64 %597, 1
  %625 = mul i64 %623, 1
  %626 = sub i64 0, %597
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add nsw i64 %597, 1
  store i64 %629, i64* %12, align 8
  store i32 -320077189, i32* %36
  br label %906

; <label>:631:                                    ; preds = %37
  %632 = load i32, i32* %15, align 4
  %633 = load i64, i64* %10, align 8
  %634 = sub i64 0, 1
  %635 = add i64 %633, %634
  %636 = sub i64 %633, 1
  %637 = mul i64 %635, 1
  %638 = shl i64 %633, 1
  %639 = sub i64 0, 1
  %640 = add i64 %633, %639
  %641 = sub i64 %633, 1
  %642 = mul i64 %640, 1
  %643 = shl i64 %633, 1
  %644 = add i64 0, -4986260342202746639
  %645 = sub i64 %644, %633
  %646 = sub i64 %645, -4986260342202746639
  %647 = sub i64 0, %633
  %648 = sub i64 %646, 707263431432414815
  %649 = add i64 %648, 1
  %650 = add i64 %649, 707263431432414815
  %651 = add i64 %646, 1
  %652 = shl i64 %633, 1
  %653 = add i64 %633, -2371244062371662618
  %654 = add i64 %653, 1
  %655 = sub i64 %654, -2371244062371662618
  %656 = add nsw i64 %633, 1
  %657 = trunc i64 %655 to i32
  %658 = icmp slt i32 %632, %657
  store i32 -2007863399, i32* %36
  br label %906

; <label>:659:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  store i32 -1705200914, i32* %36
  br label %906

; <label>:660:                                    ; preds = %37
  %661 = load i32, i32* %16, align 4
  %662 = load i64, i64* %10, align 8
  %663 = sub i64 0, 1
  %664 = add i64 %662, %663
  %665 = sub i64 %662, 1
  %666 = mul i64 %664, 1
  %667 = sub i64 0, %662
  %668 = add i64 0, %667
  %669 = sub i64 0, %662
  %670 = sub i64 0, 1
  %671 = sub i64 %668, %670
  %672 = add i64 %668, 1
  %673 = add i64 0, 3536217855319244914
  %674 = sub i64 %673, %662
  %675 = sub i64 %674, 3536217855319244914
  %676 = sub i64 0, %662
  %677 = sub i64 0, %675
  %678 = sub i64 0, 1
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add i64 %675, 1
  %682 = add i64 %662, -7354978132439143793
  %683 = sub i64 %682, 1
  %684 = sub i64 %683, -7354978132439143793
  %685 = sub i64 %662, 1
  %686 = mul i64 %684, 1
  %687 = sub i64 %662, 334473449624767140
  %688 = sub i64 %687, 1
  %689 = add i64 %688, 334473449624767140
  %690 = sub i64 %662, 1
  %691 = mul i64 %689, 1
  %692 = sub i64 0, 1
  %693 = sub i64 %662, %692
  %694 = add nsw i64 %662, 1
  %695 = trunc i64 %693 to i32
  %696 = icmp slt i32 %661, %695
  store i32 516161747, i32* %36
  br label %906

; <label>:697:                                    ; preds = %37
  %698 = load i32, i32* %16, align 4
  %699 = sext i32 %698 to i64
  %700 = load volatile i64*, i64** %3
  %701 = getelementptr inbounds i64, i64* %700, i64 %699
  %702 = load i64, i64* %701, align 8
  %703 = sub i64 %702, -4186199925225825189
  %704 = sub i64 %703, 1000000007
  %705 = add i64 %704, -4186199925225825189
  %706 = sub i64 %702, 1000000007
  %707 = mul i64 %705, 1000000007
  %708 = sub i64 0, -7940104768206034903
  %709 = sub i64 %708, %702
  %710 = add i64 %709, -7940104768206034903
  %711 = sub i64 0, %702
  %712 = add i64 %710, -5934393297572181972
  %713 = add i64 %712, 1000000007
  %714 = sub i64 %713, -5934393297572181972
  %715 = add i64 %710, 1000000007
  %716 = shl i64 %702, 1000000007
  %717 = add i64 %702, -8857249799242151732
  %718 = sub i64 %717, 1000000007
  %719 = sub i64 %718, -8857249799242151732
  %720 = sub i64 %702, 1000000007
  %721 = mul i64 %719, 1000000007
  %722 = add i64 0, 1019740450878331480
  %723 = sub i64 %722, %702
  %724 = sub i64 %723, 1019740450878331480
  %725 = sub i64 0, %702
  %726 = sub i64 %724, 321846676494759680
  %727 = add i64 %726, 1000000007
  %728 = add i64 %727, 321846676494759680
  %729 = add i64 %724, 1000000007
  %730 = sub i64 0, 1000000007
  %731 = add i64 %702, %730
  %732 = sub i64 %702, 1000000007
  %733 = mul i64 %731, 1000000007
  %734 = add i64 %702, 6999388705191604767
  %735 = sub i64 %734, 1000000007
  %736 = sub i64 %735, 6999388705191604767
  %737 = sub i64 %702, 1000000007
  %738 = mul i64 %736, 1000000007
  %739 = srem i64 %702, 1000000007
  %740 = load i32, i32* %13, align 4
  %741 = sext i32 %740 to i64
  %742 = sub i64 0, 556297056037034626
  %743 = sub i64 %742, %741
  %744 = add i64 %743, 556297056037034626
  %745 = sub i64 0, %741
  %746 = load volatile i64, i64* %5
  %747 = sub i64 0, %744
  %748 = sub i64 0, %746
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add i64 %744, %746
  %752 = load volatile i64, i64* %5
  %753 = shl i64 %741, %752
  %754 = load volatile i64, i64* %5
  %755 = sub i64 0, %754
  %756 = add i64 %741, %755
  %757 = sub i64 %741, %754
  %758 = load volatile i64, i64* %5
  %759 = mul i64 %756, %758
  %760 = load volatile i64, i64* %5
  %761 = shl i64 %741, %760
  %762 = load volatile i64, i64* %5
  %763 = shl i64 %741, %762
  %764 = load volatile i64, i64* %5
  %765 = mul nsw i64 %741, %764
  %766 = load volatile i64*, i64** %4
  %767 = getelementptr inbounds i64, i64* %766, i64 %765
  %768 = load i32, i32* %16, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i64, i64* %767, i64 %769
  store i64 %739, i64* %770, align 8
  store i32 -347081517, i32* %36
  br label %906

; <label>:771:                                    ; preds = %37
  %772 = load i32, i32* %16, align 4
  %773 = sext i32 %772 to i64
  %774 = load volatile i64*, i64** %3
  %775 = getelementptr inbounds i64, i64* %774, i64 %773
  %776 = load i64, i64* %775, align 8
  %777 = load i32, i32* %16, align 4
  %778 = sext i32 %777 to i64
  %779 = load i32, i32* %13, align 4
  %780 = sext i32 %779 to i64
  %781 = load volatile i64*, i64** %6
  %782 = getelementptr inbounds i64, i64* %781, i64 %780
  %783 = load i64, i64* %782, align 8
  %784 = shl i64 %778, %783
  %785 = add i64 %778, -6036374123228468607
  %786 = sub i64 %785, %783
  %787 = sub i64 %786, -6036374123228468607
  %788 = sub i64 %778, %783
  %789 = mul i64 %787, %783
  %790 = sub i64 0, %783
  %791 = add i64 %778, %790
  %792 = sub i64 %778, %783
  %793 = mul i64 %791, %783
  %794 = sub i64 0, %783
  %795 = add i64 %778, %794
  %796 = sub i64 %778, %783
  %797 = mul i64 %795, %783
  %798 = shl i64 %778, %783
  %799 = sub i64 0, %783
  %800 = add i64 %778, %799
  %801 = sub nsw i64 %778, %783
  %802 = shl i64 %800, 1
  %803 = sub i64 %800, 3281220055203616151
  %804 = sub i64 %803, 1
  %805 = add i64 %804, 3281220055203616151
  %806 = sub nsw i64 %800, 1
  %807 = load volatile i64*, i64** %3
  %808 = getelementptr inbounds i64, i64* %807, i64 %805
  %809 = load i64, i64* %808, align 8
  %810 = shl i64 %776, %809
  %811 = add i64 0, -7598422055720213706
  %812 = sub i64 %811, %776
  %813 = sub i64 %812, -7598422055720213706
  %814 = sub i64 0, %776
  %815 = sub i64 0, %809
  %816 = sub i64 %813, %815
  %817 = add i64 %813, %809
  %818 = add i64 %776, -2529315608918864395
  %819 = sub i64 %818, %809
  %820 = sub i64 %819, -2529315608918864395
  %821 = sub nsw i64 %776, %809
  %822 = sub i64 0, 9102042071176450762
  %823 = sub i64 %822, %820
  %824 = add i64 %823, 9102042071176450762
  %825 = sub i64 0, %820
  %826 = add i64 %824, -3710716551224621487
  %827 = add i64 %826, 1000000007
  %828 = sub i64 %827, -3710716551224621487
  %829 = add i64 %824, 1000000007
  %830 = shl i64 %820, 1000000007
  %831 = sub i64 0, 1000000007
  %832 = sub i64 %820, %831
  %833 = add nsw i64 %820, 1000000007
  %834 = sub i64 0, %832
  %835 = add i64 0, %834
  %836 = sub i64 0, %832
  %837 = sub i64 %835, 308857614477586092
  %838 = add i64 %837, 1000000007
  %839 = add i64 %838, 308857614477586092
  %840 = add i64 %835, 1000000007
  %841 = shl i64 %832, 1000000007
  %842 = shl i64 %832, 1000000007
  %843 = shl i64 %832, 1000000007
  %844 = srem i64 %832, 1000000007
  %845 = load i32, i32* %13, align 4
  %846 = sext i32 %845 to i64
  %847 = load volatile i64, i64* %5
  %848 = shl i64 %846, %847
  %849 = load volatile i64, i64* %5
  %850 = sub i64 0, %849
  %851 = add i64 %846, %850
  %852 = sub i64 %846, %849
  %853 = load volatile i64, i64* %5
  %854 = mul i64 %851, %853
  %855 = sub i64 0, -2497704470553136690
  %856 = sub i64 %855, %846
  %857 = add i64 %856, -2497704470553136690
  %858 = sub i64 0, %846
  %859 = load volatile i64, i64* %5
  %860 = sub i64 %857, -7025649974908974739
  %861 = add i64 %860, %859
  %862 = add i64 %861, -7025649974908974739
  %863 = add i64 %857, %859
  %864 = load volatile i64, i64* %5
  %865 = mul nsw i64 %846, %864
  %866 = load volatile i64*, i64** %4
  %867 = getelementptr inbounds i64, i64* %866, i64 %865
  %868 = load i32, i32* %16, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i64, i64* %867, i64 %869
  store i64 %844, i64* %870, align 8
  store i32 1016909713, i32* %36
  br label %906

; <label>:871:                                    ; preds = %37
  %872 = load i64, i64* %9, align 8
  %873 = add i64 0, -604206115942281734
  %874 = sub i64 %873, %872
  %875 = sub i64 %874, -604206115942281734
  %876 = sub i64 0, %872
  %877 = load volatile i64, i64* %5
  %878 = add i64 %875, 1304953564392305035
  %879 = add i64 %878, %877
  %880 = sub i64 %879, 1304953564392305035
  %881 = add i64 %875, %877
  %882 = load volatile i64, i64* %5
  %883 = add i64 %872, 3669365976607865364
  %884 = sub i64 %883, %882
  %885 = sub i64 %884, 3669365976607865364
  %886 = sub i64 %872, %882
  %887 = load volatile i64, i64* %5
  %888 = mul i64 %885, %887
  %889 = load volatile i64, i64* %5
  %890 = add i64 %872, -2727590794266294442
  %891 = sub i64 %890, %889
  %892 = sub i64 %891, -2727590794266294442
  %893 = sub i64 %872, %889
  %894 = load volatile i64, i64* %5
  %895 = mul i64 %892, %894
  %896 = load volatile i64, i64* %5
  %897 = mul nsw i64 %872, %896
  %898 = load volatile i64*, i64** %4
  %899 = getelementptr inbounds i64, i64* %898, i64 %897
  %900 = load i64, i64* %10, align 8
  %901 = getelementptr inbounds i64, i64* %899, i64 %900
  %902 = load i64, i64* %901, align 8
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %902)
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %903, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %905 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %905)
  store i32 935024870, i32* %36
  br label %906

; <label>:906:                                    ; preds = %871, %771, %697, %660, %659, %631, %596, %591, %582, %556, %528, %522, %520, %513, %512, %511, %443, %428, %427, %397, %381, %371, %368, %346, %330, %329, %313, %285, %280, %247, %244, %220, %205, %179, %173, %150, %149, %129, %113, %112, %92, %65, %60, %49, %40, %39
  br label %37
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind readnone
declare double @atan(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493592631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
