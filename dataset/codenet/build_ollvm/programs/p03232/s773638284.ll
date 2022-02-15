; ModuleID = 'Project_CodeNet_C++1400/p03232/s773638284.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s773638284.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [200020 x i64] zeroinitializer, align 16
@finv = global [200020 x i64] zeroinitializer, align 16
@inv = global [200020 x i64] zeroinitializer, align 16
@cum = global [100010 x i64] zeroinitializer, align 16
@E = global [100010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773638284.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 201797121
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 201797121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -604879560, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -604879560, label %19
    i32 1966322852, label %27
    i32 509640788, label %59
    i32 -860750244, label %61
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
  %26 = select i1 %24, i32 1966322852, i32 -860750244
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @acos(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -560314190
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -560314190
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
  %58 = select i1 %56, i32 509640788, i32 -860750244
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
  %65 = call double @acos(double %64) #7
  store i32 1966322852, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 1343519012, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %188
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1343519012, label %7
    i32 -1747776053, label %34
    i32 -1337381311, label %52
    i32 -48946581, label %55
    i32 1118335586, label %95
    i32 1002191832, label %123
    i32 -406700456, label %155
    i32 1312736841, label %156
    i32 421232452, label %157
    i32 331586204, label %160
  ]

; <label>:6:                                      ; preds = %4
  br label %188

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1747776053, i32 421232452
  store i32 %33, i32* %3
  br label %188

; <label>:34:                                     ; preds = %4
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %35, 200020
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 1986722880
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1986722880
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1337381311, i32 421232452
  store i32 %51, i32* %3
  br label %188

; <label>:52:                                     ; preds = %4
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 -48946581, i32 1312736841
  store i32 %54, i32* %3
  br label %188

; <label>:55:                                     ; preds = %4
  %56 = load i64, i64* %2, align 8
  %57 = add i64 %56, 3540373894811042733
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 3540373894811042733
  %60 = sub nsw i64 %56, 1
  %61 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %2, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i64, i64* %2, align 8
  %69 = srem i64 1000000007, %68
  %70 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %2, align 8
  %73 = sdiv i64 1000000007, %72
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = add i64 1000000007, 7548326884029240660
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 7548326884029240660
  %79 = sub nsw i64 1000000007, %75
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i64, i64* %2, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  %93 = load i64, i64* %2, align 8
  %94 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  store i32 1118335586, i32* %3
  br label %188

; <label>:95:                                     ; preds = %4
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, 2063360605
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2063360605
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
  %122 = select i1 %120, i32 1002191832, i32 331586204
  store i32 %122, i32* %3
  br label %188

; <label>:123:                                    ; preds = %4
  %124 = load i64, i64* %2, align 8
  %125 = sub i64 %124, 1718896738514220620
  %126 = add i64 %125, 1
  %127 = add i64 %126, 1718896738514220620
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %2, align 8
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -406700456, i32 331586204
  store i32 %154, i32* %3
  br label %188

; <label>:155:                                    ; preds = %4
  store i32 1343519012, i32* %3
  br label %188

; <label>:156:                                    ; preds = %4
  ret void

; <label>:157:                                    ; preds = %4
  %158 = load i64, i64* %2, align 8
  %159 = icmp slt i64 %158, 200020
  store i32 -1747776053, i32* %3
  br label %188

; <label>:160:                                    ; preds = %4
  %161 = load i64, i64* %2, align 8
  %162 = add i64 0, -5795391584757980953
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, -5795391584757980953
  %165 = sub i64 0, %161
  %166 = sub i64 0, %164
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, 1
  %171 = shl i64 %161, 1
  %172 = sub i64 %161, -5810709822799412270
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -5810709822799412270
  %175 = sub i64 %161, 1
  %176 = mul i64 %174, 1
  %177 = shl i64 %161, 1
  %178 = sub i64 0, 1
  %179 = add i64 %161, %178
  %180 = sub i64 %161, 1
  %181 = mul i64 %179, 1
  %182 = shl i64 %161, 1
  %183 = sub i64 0, %161
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %161, 1
  store i64 %186, i64* %2, align 8
  store i32 1002191832, i32* %3
  br label %188

; <label>:188:                                    ; preds = %160, %157, %155, %123, %95, %55, %52, %34, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %6
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 923930332, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 923930332, label %16
    i32 -360141965, label %21
    i32 599892081, label %37
    i32 -551985066, label %65
    i32 -957161932, label %66
    i32 815292993, label %81
    i32 892445421, label %111
    i32 -283127096, label %114
    i32 511788883, label %118
    i32 -1899598926, label %119
    i32 1332963565, label %137
    i32 -1347589346, label %153
    i32 348948336, label %182
    i32 1963787429, label %184
    i32 -1941349625, label %185
    i32 -1852629781, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -360141965, i32 -957161932
  store i32 %20, i32* %12
  br label %190

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, -1092217834
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1092217834
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 599892081, i32 1963787429
  store i32 %36, i32* %12
  br label %190

; <label>:37:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -2127497104
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2127497104
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -551985066, i32 1963787429
  store i32 %64, i32* %12
  br label %190

; <label>:65:                                     ; preds = %13
  store i32 1332963565, i32* %12
  br label %190

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 815292993, i32 -1941349625
  store i32 %80, i32* %12
  br label %190

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %8, align 8
  %83 = icmp slt i64 %82, 0
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, 1382706258
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1382706258
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 892445421, i32 -1941349625
  store i32 %110, i32* %12
  br label %190

; <label>:111:                                    ; preds = %13
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 511788883, i32 -283127096
  store i32 %113, i32* %12
  br label %190

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %9, align 8
  %116 = icmp slt i64 %115, 0
  %117 = select i1 %116, i32 511788883, i32 -1899598926
  store i32 %117, i32* %12
  br label %190

; <label>:118:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1332963565, i32* %12
  br label %190

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %8, align 8
  %121 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %126, %128
  %130 = sub nsw i64 %126, %127
  %131 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %125, %132
  %134 = srem i64 %133, 1000000007
  %135 = mul nsw i64 %122, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %7, align 8
  store i32 1332963565, i32* %12
  br label %190

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = add i32 %138, -2073159898
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2073159898
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1347589346, i32 -1852629781
  store i32 %152, i32* %12
  br label %190

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %7, align 8
  store i64 %154, i64* %3
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 552895741
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 552895741
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 348948336, i32 -1852629781
  store i32 %181, i32* %12
  br label %190

; <label>:182:                                    ; preds = %13
  %183 = load volatile i64, i64* %3
  ret i64 %183

; <label>:184:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 599892081, i32* %12
  br label %190

; <label>:185:                                    ; preds = %13
  %186 = load i64, i64* %8, align 8
  %187 = icmp slt i64 %186, 0
  store i32 815292993, i32* %12
  br label %190

; <label>:188:                                    ; preds = %13
  %189 = load i64, i64* %7, align 8
  store i32 -1347589346, i32* %12
  br label %190

; <label>:190:                                    ; preds = %188, %185, %184, %153, %137, %119, %118, %114, %111, %81, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add i64 %8, 4628326748323045623
  %10 = add i64 %9, %7
  %11 = sub i64 %10, 4628326748323045623
  %12 = add nsw i64 %8, %7
  store i64 %11, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 219443859, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 219443859, label %18
    i32 -1634957132, label %22
    i32 -860962079, label %28
    i32 2089252167, label %44
    i32 -1925320808, label %61
    i32 -1572492863, label %62
    i32 -240180896, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp sge i64 %19, 1000000007
  %21 = select i1 %20, i32 -1634957132, i32 -860962079
  store i32 %21, i32* %14
  br label %66

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, 4690623929144762462
  %25 = sub i64 %24, 1000000007
  %26 = sub i64 %25, 4690623929144762462
  %27 = sub nsw i64 %23, 1000000007
  store i64 %26, i64* %4, align 8
  store i32 -1572492863, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, -1697498689
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1697498689
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2089252167, i32 -240180896
  store i32 %43, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = add i32 %46, -411290395
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -411290395
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1925320808, i32 -240180896
  store i32 %60, i32* %14
  br label %66

; <label>:61:                                     ; preds = %15
  store i32 -1572492863, i32* %14
  br label %66

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %4, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %5, align 8
  store i64 %65, i64* %4, align 8
  store i32 2089252167, i32* %14
  br label %66

; <label>:66:                                     ; preds = %64, %61, %44, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1700768690, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1700768690, label %21
    i32 1927149634, label %41
    i32 -549874593, label %70
    i32 1397053357, label %73
    i32 1720249279, label %82
    i32 -663767921, label %110
    i32 757989764, label %141
    i32 2085023454, label %142
    i32 -1280702338, label %145
    i32 -1308456131, label %182
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1927149634, i32 -1280702338
  store i32 %40, i32* %17
  br label %186

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  store i64 %1, i64* %44, align 8
  %46 = load i64, i64* %44, align 8
  %47 = load volatile i64*, i64** %4
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %46
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, %46
  %52 = load volatile i64*, i64** %4
  store i64 %50, i64* %52, align 8
  %53 = load volatile i64*, i64** %4
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %54, 0
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -549874593, i32 -1280702338
  store i32 %69, i32* %17
  br label %186

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1397053357, i32 1720249279
  store i32 %72, i32* %17
  br label %186

; <label>:73:                                     ; preds = %18
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1000000007
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1000000007
  %81 = load volatile i64*, i64** %5
  store i64 %79, i64* %81, align 8
  store i32 2085023454, i32* %17
  br label %186

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.12
  %84 = load i32, i32* @y.13
  %85 = add i32 %83, -551553277
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -551553277
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -663767921, i32 -1308456131
  store i32 %109, i32* %17
  br label %186

; <label>:110:                                    ; preds = %18
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %5
  store i64 %112, i64* %113, align 8
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
  %116 = sub i32 %114, -2070080736
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2070080736
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 757989764, i32 -1308456131
  store i32 %140, i32* %17
  br label %186

; <label>:141:                                    ; preds = %18
  store i32 2085023454, i32* %17
  br label %186

; <label>:142:                                    ; preds = %18
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %18
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  store i64 %0, i64* %147, align 8
  store i64 %1, i64* %148, align 8
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %147, align 8
  %151 = shl i64 %150, %149
  %152 = sub i64 0, %149
  %153 = add i64 %150, %152
  %154 = sub i64 %150, %149
  %155 = mul i64 %153, %149
  %156 = add i64 0, -1675127881942785887
  %157 = sub i64 %156, %150
  %158 = sub i64 %157, -1675127881942785887
  %159 = sub i64 0, %150
  %160 = sub i64 0, %158
  %161 = sub i64 0, %149
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %149
  %165 = add i64 %150, 5387534960895637399
  %166 = sub i64 %165, %149
  %167 = sub i64 %166, 5387534960895637399
  %168 = sub i64 %150, %149
  %169 = mul i64 %167, %149
  %170 = shl i64 %150, %149
  %171 = sub i64 %150, 5008566667085888755
  %172 = sub i64 %171, %149
  %173 = add i64 %172, 5008566667085888755
  %174 = sub i64 %150, %149
  %175 = mul i64 %173, %149
  %176 = sub i64 %150, -7711717010942477124
  %177 = sub i64 %176, %149
  %178 = add i64 %177, -7711717010942477124
  %179 = sub nsw i64 %150, %149
  store i64 %178, i64* %147, align 8
  %180 = load i64, i64* %147, align 8
  %181 = icmp slt i64 %180, 0
  store i32 1927149634, i32* %17
  br label %186

; <label>:182:                                    ; preds = %18
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %5
  store i64 %184, i64* %185, align 8
  store i32 -663767921, i32* %17
  br label %186

; <label>:186:                                    ; preds = %182, %145, %141, %110, %82, %73, %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z7bin_powxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = add i32 %9, -1195152837
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1195152837
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1763185719, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %131
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1763185719, label %23
    i32 -370269607, label %43
    i32 818197753, label %79
    i32 -1429223874, label %82
    i32 -1338155906, label %84
    i32 -51830700, label %97
    i32 1571347505, label %111
    i32 1709995685, label %122
    i32 -1270477246, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %131

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
  %42 = select i1 %40, i32 -370269607, i32 -1270477246
  store i32 %42, i32* %19
  br label %131

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 %52, -1149725002
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1149725002
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 818197753, i32 -1270477246
  store i32 %78, i32* %19
  br label %131

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1429223874, i32 -1338155906
  store i32 %81, i32* %19
  br label %131

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %6
  store i64 1, i64* %83, align 8
  store i32 1709995685, i32* %19
  br label %131

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = xor i64 %86, -1
  %88 = xor i64 1, -1
  %89 = xor i64 -1707358388395931868, -1
  %90 = or i64 %87, %88
  %91 = or i64 -1707358388395931868, %89
  %92 = xor i64 %90, -1
  %93 = and i64 %92, %91
  %94 = and i64 %86, 1
  %95 = icmp ne i64 %93, 0
  %96 = select i1 %95, i32 -51830700, i32 1571347505
  store i32 %96, i32* %19
  br label %131

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, 8174777504486081071
  %105 = sub i64 %104, 1
  %106 = add i64 %105, 8174777504486081071
  %107 = sub nsw i64 %103, 1
  %108 = call i64 @_Z7bin_powxx(i64 %101, i64 %106)
  %109 = call i64 @_Z4multxx(i64 %99, i64 %108)
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  store i32 1709995685, i32* %19
  br label %131

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_Z4multxx(i64 %113, i64 %115)
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = sdiv i64 %118, 2
  %120 = call i64 @_Z7bin_powxx(i64 %116, i64 %119)
  %121 = load volatile i64*, i64** %6
  store i64 %120, i64* %121, align 8
  store i32 1709995685, i32* %19
  br label %131

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %20
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i64 %0, i64* %127, align 8
  store i64 %1, i64* %128, align 8
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 0
  store i32 -370269607, i32* %19
  br label %131

; <label>:131:                                    ; preds = %125, %111, %97, %84, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 -639858543, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %413
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -639858543, label %13
    i32 -1011606487, label %18
    i32 -1267772857, label %33
    i32 1139293327, label %51
    i32 -31991242, label %52
    i32 1364201272, label %58
    i32 380501180, label %59
    i32 -1433856715, label %64
    i32 -1497559851, label %81
    i32 1895933690, label %109
    i32 983272879, label %143
    i32 -423234745, label %144
    i32 1328584197, label %145
    i32 -1309629825, label %150
    i32 93628085, label %182
    i32 -332340185, label %198
    i32 1525365075, label %219
    i32 -1337864036, label %220
    i32 -872193996, label %221
    i32 501520168, label %249
    i32 -1423743247, label %268
    i32 -1064712434, label %271
    i32 -1369945165, label %299
    i32 -331556338, label %335
    i32 -1590538986, label %336
    i32 -524880279, label %341
    i32 -1828551516, label %352
    i32 421686442, label %356
    i32 778679202, label %393
    i32 1190976278, label %399
    i32 -1760552780, label %403
  ]

; <label>:12:                                     ; preds = %10
  br label %413

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @N, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -1011606487, i32 1364201272
  store i32 %17, i32* %9
  br label %413

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1267772857, i32 -1828551516
  store i32 %32, i32* %9
  br label %413

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i32, i32* @x.18
  %38 = load i32, i32* @y.19
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1139293327, i32 -1828551516
  store i32 %50, i32* %9
  br label %413

; <label>:51:                                     ; preds = %10
  store i32 -31991242, i32* %9
  br label %413

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %3, align 8
  %54 = add i64 %53, 5297159656861409397
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 5297159656861409397
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %3, align 8
  store i32 -639858543, i32* %9
  br label %413

; <label>:58:                                     ; preds = %10
  call void @_Z7COMinitv()
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @cum, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  store i32 380501180, i32* %9
  br label %413

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* @N, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -1433856715, i32 -423234745
  store i32 %63, i32* %9
  br label %413

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  %72 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_Z3addxx(i64 %67, i64 %73)
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 %75, 857839017302849896
  %77 = add i64 %76, 1
  %78 = add i64 %77, 857839017302849896
  %79 = add nsw i64 %75, 1
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %78
  store i64 %74, i64* %80, align 8
  store i32 -1497559851, i32* %9
  br label %413

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.18
  %83 = load i32, i32* @y.19
  %84 = add i32 %82, -69117626
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -69117626
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1895933690, i32 421686442
  store i32 %108, i32* %9
  br label %413

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %4, align 8
  %116 = load i32, i32* @x.18
  %117 = load i32, i32* @y.19
  %118 = sub i32 %116, 568354468
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 568354468
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 983272879, i32 421686442
  store i32 %142, i32* %9
  br label %413

; <label>:143:                                    ; preds = %10
  store i32 380501180, i32* %9
  br label %413

; <label>:144:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1328584197, i32* %9
  br label %413

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* @N, align 8
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i32 -1309629825, i32 -1337864036
  store i32 %149, i32* %9
  br label %413

; <label>:150:                                    ; preds = %10
  %151 = load i64, i64* @N, align 8
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, %152
  %156 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %5, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %162
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 %157, %166
  %168 = add nsw i64 %157, %165
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  %171 = load i64, i64* %5, align 8
  %172 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %172, align 8
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @cum, i64 0, i64 1), align 8
  %179 = call i64 @_Z3subxx(i64 %177, i64 %178)
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %180
  store i64 %179, i64* %181, align 8
  store i32 93628085, i32* %9
  br label %413

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* @x.18
  %184 = load i32, i32* @y.19
  %185 = sub i32 %183, -947063159
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -947063159
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -332340185, i32 778679202
  store i32 %197, i32* %9
  br label %413

; <label>:198:                                    ; preds = %10
  %199 = load i64, i64* %5, align 8
  %200 = add i64 %199, -397481372905330232
  %201 = add i64 %200, 1
  %202 = sub i64 %201, -397481372905330232
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %5, align 8
  %204 = load i32, i32* @x.18
  %205 = load i32, i32* @y.19
  %206 = sub i32 %204, 608740752
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 608740752
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1525365075, i32 778679202
  store i32 %218, i32* %9
  br label %413

; <label>:219:                                    ; preds = %10
  store i32 1328584197, i32* %9
  br label %413

; <label>:220:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -872193996, i32* %9
  br label %413

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* @x.18
  %223 = load i32, i32* @y.19
  %224 = add i32 %222, -1911310161
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1911310161
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 501520168, i32 1190976278
  store i32 %248, i32* %9
  br label %413

; <label>:249:                                    ; preds = %10
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* @N, align 8
  %252 = icmp slt i64 %250, %251
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.18
  %254 = load i32, i32* @y.19
  %255 = sub i32 %253, 279492746
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 279492746
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1423743247, i32 1190976278
  store i32 %267, i32* %9
  br label %413

; <label>:268:                                    ; preds = %10
  %269 = load volatile i1, i1* %1
  %270 = select i1 %269, i32 -1064712434, i32 -524880279
  store i32 %270, i32* %9
  br label %413

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* @x.18
  %273 = load i32, i32* @y.19
  %274 = sub i32 %272, 366873123
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 366873123
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1369945165, i32 -1760552780
  store i32 %298, i32* %9
  br label %413

; <label>:299:                                    ; preds = %10
  %300 = load i64, i64* %6, align 8
  %301 = load i64, i64* %7, align 8
  %302 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %7, align 8
  %305 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = call i64 @_Z4multxx(i64 %303, i64 %306)
  %308 = call i64 @_Z3addxx(i64 %300, i64 %307)
  store i64 %308, i64* %6, align 8
  %309 = load i32, i32* @x.18
  %310 = load i32, i32* @y.19
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -331556338, i32 -1760552780
  store i32 %334, i32* %9
  br label %413

; <label>:335:                                    ; preds = %10
  store i32 -1590538986, i32* %9
  br label %413

; <label>:336:                                    ; preds = %10
  %337 = load i64, i64* %7, align 8
  %338 = sub i64 0, 1
  %339 = sub i64 %337, %338
  %340 = add nsw i64 %337, 1
  store i64 %339, i64* %7, align 8
  store i32 -872193996, i32* %9
  br label %413

; <label>:341:                                    ; preds = %10
  %342 = load i64, i64* %6, align 8
  %343 = load i64, i64* @N, align 8
  %344 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = call i64 @_Z4multxx(i64 %342, i64 %345)
  store i64 %346, i64* %6, align 8
  %347 = load i64, i64* %6, align 8
  %348 = srem i64 %347, 1000000007
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* %2, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %10
  %353 = load i64, i64* %3, align 8
  %354 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %353
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %354)
  store i32 -1267772857, i32* %9
  br label %413

; <label>:356:                                    ; preds = %10
  %357 = load i64, i64* %4, align 8
  %358 = shl i64 %357, 1
  %359 = sub i64 0, 1
  %360 = add i64 %357, %359
  %361 = sub i64 %357, 1
  %362 = mul i64 %360, 1
  %363 = shl i64 %357, 1
  %364 = sub i64 0, %357
  %365 = add i64 0, %364
  %366 = sub i64 0, %357
  %367 = add i64 %365, 8271906006097852302
  %368 = add i64 %367, 1
  %369 = sub i64 %368, 8271906006097852302
  %370 = add i64 %365, 1
  %371 = add i64 0, -5440881586569316077
  %372 = sub i64 %371, %357
  %373 = sub i64 %372, -5440881586569316077
  %374 = sub i64 0, %357
  %375 = sub i64 %373, -1126898782163406798
  %376 = add i64 %375, 1
  %377 = add i64 %376, -1126898782163406798
  %378 = add i64 %373, 1
  %379 = sub i64 %357, 4163332056884319097
  %380 = sub i64 %379, 1
  %381 = add i64 %380, 4163332056884319097
  %382 = sub i64 %357, 1
  %383 = mul i64 %381, 1
  %384 = add i64 %357, 1180668137126056326
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, 1180668137126056326
  %387 = sub i64 %357, 1
  %388 = mul i64 %386, 1
  %389 = add i64 %357, -6938244340299129398
  %390 = add i64 %389, 1
  %391 = sub i64 %390, -6938244340299129398
  %392 = add nsw i64 %357, 1
  store i64 %391, i64* %4, align 8
  store i32 1895933690, i32* %9
  br label %413

; <label>:393:                                    ; preds = %10
  %394 = load i64, i64* %5, align 8
  %395 = add i64 %394, 72492785872581865
  %396 = add i64 %395, 1
  %397 = sub i64 %396, 72492785872581865
  %398 = add nsw i64 %394, 1
  store i64 %397, i64* %5, align 8
  store i32 -332340185, i32* %9
  br label %413

; <label>:399:                                    ; preds = %10
  %400 = load i64, i64* %7, align 8
  %401 = load i64, i64* @N, align 8
  %402 = icmp slt i64 %400, %401
  store i32 501520168, i32* %9
  br label %413

; <label>:403:                                    ; preds = %10
  %404 = load i64, i64* %6, align 8
  %405 = load i64, i64* %7, align 8
  %406 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* %7, align 8
  %409 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = call i64 @_Z4multxx(i64 %407, i64 %410)
  %412 = call i64 @_Z3addxx(i64 %404, i64 %411)
  store i64 %412, i64* %6, align 8
  store i32 -1369945165, i32* %9
  br label %413

; <label>:413:                                    ; preds = %403, %399, %393, %356, %352, %336, %335, %299, %271, %268, %249, %221, %220, %219, %198, %182, %150, %145, %144, %143, %109, %81, %64, %59, %58, %52, %51, %33, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773638284.cpp() #0 section ".text.startup" {
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
