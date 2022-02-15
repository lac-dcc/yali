; ModuleID = 'Project_CodeNet_C++1400/p02769/s152411571.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s152411571.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152411571.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1570921604
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1570921604
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1585419034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1585419034, label %19
    i32 1737438360, label %27
    i32 -1862155871, label %59
    i32 -1115081930, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1737438360, i32 -1115081930
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @asin(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -257041238
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -257041238
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1862155871, i32 -1115081930
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @asin(double %64) #7
  store i32 1737438360, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1000000005, i64* %11, align 8
  %16 = alloca i32
  store i32 726373909, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 726373909, label %20
    i32 1421903693, label %36
    i32 827999510, label %54
    i32 379597021, label %57
    i32 -88455204, label %73
    i32 886620265, label %100
    i32 408031711, label %101
    i32 -1071884428, label %107
    i32 738103870, label %120
    i32 1634848009, label %137
    i32 -368353880, label %145
    i32 453589500, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = add i32 %21, 135239266
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 135239266
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1421903693, i32 -368353880
  store i32 %35, i32* %16
  br label %170

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %11, align 8
  %38 = icmp sgt i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, -1025752684
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1025752684
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 827999510, i32 -368353880
  store i32 %53, i32* %16
  br label %170

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 379597021, i32 1634848009
  store i32 %56, i32* %16
  br label %170

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, 769601406
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 769601406
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -88455204, i32 453589500
  store i32 %72, i32* %16
  br label %170

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 %77, -6067680943590359291
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -6067680943590359291
  %82 = sub nsw i64 %77, %78
  %83 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %10, align 8
  store i64 1, i64* %12, align 8
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, -1506831020
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1506831020
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 886620265, i32 453589500
  store i32 %99, i32* %16
  br label %170

; <label>:100:                                    ; preds = %17
  store i32 408031711, i32* %16
  br label %170

; <label>:101:                                    ; preds = %17
  %102 = load i64, i64* %12, align 8
  %103 = mul nsw i64 2, %102
  %104 = load i64, i64* %11, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 -1071884428, i32 738103870
  store i32 %106, i32* %16
  br label %170

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %12, align 8
  %109 = mul nsw i64 %108, 2
  store i64 %109, i64* %12, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %9, align 8
  %112 = mul nsw i64 %111, %110
  store i64 %112, i64* %9, align 8
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %10, align 8
  %115 = mul nsw i64 %114, %113
  store i64 %115, i64* %10, align 8
  %116 = load i64, i64* %9, align 8
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %9, align 8
  %118 = load i64, i64* %10, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %10, align 8
  store i32 408031711, i32* %16
  br label %170

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %11, align 8
  %123 = add i64 %122, 7596016918974130245
  %124 = sub i64 %123, %121
  %125 = sub i64 %124, 7596016918974130245
  %126 = sub nsw i64 %122, %121
  store i64 %125, i64* %11, align 8
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %7, align 8
  %129 = mul nsw i64 %128, %127
  store i64 %129, i64* %7, align 8
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %8, align 8
  %132 = mul nsw i64 %131, %130
  store i64 %132, i64* %8, align 8
  %133 = load i64, i64* %7, align 8
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %8, align 8
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %8, align 8
  store i32 726373909, i32* %16
  br label %170

; <label>:137:                                    ; preds = %17
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = mul nsw i64 %138, %139
  %141 = srem i64 %140, 1000000007
  %142 = load i64, i64* %8, align 8
  %143 = mul nsw i64 %141, %142
  %144 = srem i64 %143, 1000000007
  ret i64 %144

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %11, align 8
  %147 = icmp sgt i64 %146, 0
  store i32 1421903693, i32* %16
  br label %170

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %9, align 8
  %152 = load i64, i64* %4, align 8
  %153 = load i64, i64* %5, align 8
  %154 = add i64 %152, 592121691848500752
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 592121691848500752
  %157 = sub i64 %152, %153
  %158 = mul i64 %156, %153
  %159 = sub i64 %152, 2157616940305097258
  %160 = sub i64 %159, %153
  %161 = add i64 %160, 2157616940305097258
  %162 = sub i64 %152, %153
  %163 = mul i64 %161, %153
  %164 = sub i64 %152, 5449067170264325804
  %165 = sub i64 %164, %153
  %166 = add i64 %165, 5449067170264325804
  %167 = sub nsw i64 %152, %153
  %168 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %10, align 8
  store i64 1, i64* %12, align 8
  store i32 -88455204, i32* %16
  br label %170

; <label>:170:                                    ; preds = %148, %145, %120, %107, %101, %100, %73, %57, %54, %36, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 1366096213, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %182
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1366096213, label %13
    i32 -1271378915, label %17
    i32 -1248687104, label %33
    i32 1712420257, label %39
    i32 -1366170442, label %66
    i32 709975493, label %87
    i32 1447799003, label %90
    i32 593219678, label %99
    i32 200900969, label %100
    i32 -2119940121, label %106
    i32 -332671429, label %127
    i32 -1402871329, label %132
    i32 1830117834, label %133
    i32 388399435, label %149
    i32 -147594768, label %169
    i32 -128030120, label %171
    i32 1077545974, label %177
  ]

; <label>:12:                                     ; preds = %10
  br label %182

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %14, 500005
  %16 = select i1 %15, i32 -1271378915, i32 1712420257
  store i32 %16, i32* %9
  br label %182

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = add i64 %18, 3058597204650961478
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, 3058597204650961478
  %22 = sub nsw i64 %18, 1
  %23 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %30, align 8
  store i32 -1248687104, i32* %9
  br label %182

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %34, 1115129694636703849
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 1115129694636703849
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %4, align 8
  store i32 1366096213, i32* %9
  br label %182

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
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
  %65 = select i1 %63, i32 -1366170442, i32 -128030120
  store i32 %65, i32* %9
  br label %182

; <label>:66:                                     ; preds = %10
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %6)
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %5, align 8
  %71 = icmp sge i64 %69, %70
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = add i32 %72, 2090538403
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2090538403
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 709975493, i32 -128030120
  store i32 %86, i32* %9
  br label %182

; <label>:87:                                     ; preds = %10
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 1447799003, i32 593219678
  store i32 %89, i32* %9
  br label %182

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 2, %91
  %93 = sub i64 %92, -1732798828335686537
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -1732798828335686537
  %96 = sub nsw i64 %92, 1
  %97 = load i64, i64* %5, align 8
  %98 = call i64 @_Z4combxx(i64 %95, i64 %97)
  store i64 %98, i64* %7, align 8
  store i32 1830117834, i32* %9
  br label %182

; <label>:99:                                     ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 200900969, i32* %9
  br label %182

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %6, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 -2119940121, i32 -1402871329
  store i32 %105, i32* %9
  br label %182

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %5, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @_Z4combxx(i64 %107, i64 %109)
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = call i64 @_Z4combxx(i64 %113, i64 %116)
  %118 = mul nsw i64 %110, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i64, i64* %7, align 8
  %121 = add i64 %120, 5782050211174586198
  %122 = add i64 %121, %119
  %123 = sub i64 %122, 5782050211174586198
  %124 = add nsw i64 %120, %119
  store i64 %123, i64* %7, align 8
  %125 = load i64, i64* %7, align 8
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %7, align 8
  store i32 -332671429, i32* %9
  br label %182

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %8, align 4
  store i32 200900969, i32* %9
  br label %182

; <label>:132:                                    ; preds = %10
  store i32 1830117834, i32* %9
  br label %182

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, -1455346364
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1455346364
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 388399435, i32 1077545974
  store i32 %148, i32* %9
  br label %182

; <label>:149:                                    ; preds = %10
  %150 = load i64, i64* %7, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %1
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = add i32 %154, 1914520931
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1914520931
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -147594768, i32 1077545974
  store i32 %168, i32* %9
  br label %182

; <label>:169:                                    ; preds = %10
  %170 = load volatile i32, i32* %1
  ret i32 %170

; <label>:171:                                    ; preds = %10
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %172, i64* dereferenceable(8) %6)
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* %5, align 8
  %176 = icmp sge i64 %174, %175
  store i32 -1366170442, i32* %9
  br label %182

; <label>:177:                                    ; preds = %10
  %178 = load i64, i64* %7, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* %3, align 4
  store i32 388399435, i32* %9
  br label %182

; <label>:182:                                    ; preds = %177, %171, %149, %133, %132, %127, %106, %100, %99, %90, %87, %66, %39, %33, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s152411571.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
