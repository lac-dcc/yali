; ModuleID = 'Project_CodeNet_C++1400/p03042/s275185724.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s275185724.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@fac = global [1000001 x i64] zeroinitializer, align 16
@finv = global [1000001 x i64] zeroinitializer, align 16
@inv = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275185724.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
  store i32 335319693, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 335319693, label %23
    i32 1728329384, label %43
    i32 675943560, label %81
    i32 1872724123, label %84
    i32 412766978, label %88
    i32 101697157, label %98
    i32 1271239082, label %114
    i32 -319215160, label %143
    i32 157269716, label %145
    i32 -1377813613, label %187
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1728329384, i32 157269716
  store i32 %42, i32* %19
  br label %190

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %50, %52
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 675943560, i32 157269716
  store i32 %80, i32* %19
  br label %190

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1872724123, i32 412766978
  store i32 %83, i32* %19
  br label %190

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %7
  store i64 %86, i64* %87, align 8
  store i32 101697157, i32* %19
  br label %190

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %92, %94
  %96 = call i64 @_Z3gcdxx(i64 %90, i64 %95)
  %97 = load volatile i64*, i64** %7
  store i64 %96, i64* %97, align 8
  store i32 101697157, i32* %19
  br label %190

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, -88852534
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -88852534
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1271239082, i32 -1377813613
  store i32 %113, i32* %19
  br label %190

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %3
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -319215160, i32 -1377813613
  store i32 %142, i32* %19
  br label %190

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64, i64* %3
  ret i64 %144

; <label>:145:                                    ; preds = %20
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  store i64 %0, i64* %147, align 8
  store i64 %1, i64* %148, align 8
  %149 = load i64, i64* %147, align 8
  %150 = load i64, i64* %148, align 8
  %151 = sub i64 0, 3240087444574051324
  %152 = sub i64 %151, %149
  %153 = add i64 %152, 3240087444574051324
  %154 = sub i64 0, %149
  %155 = sub i64 0, %153
  %156 = sub i64 0, %150
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, %150
  %160 = shl i64 %149, %150
  %161 = sub i64 0, %149
  %162 = add i64 0, %161
  %163 = sub i64 0, %149
  %164 = add i64 %162, -6976713951862176297
  %165 = add i64 %164, %150
  %166 = sub i64 %165, -6976713951862176297
  %167 = add i64 %162, %150
  %168 = sub i64 0, 4492662174963989066
  %169 = sub i64 %168, %149
  %170 = add i64 %169, 4492662174963989066
  %171 = sub i64 0, %149
  %172 = sub i64 0, %170
  %173 = sub i64 0, %150
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %150
  %177 = shl i64 %149, %150
  %178 = sub i64 0, %149
  %179 = add i64 0, %178
  %180 = sub i64 0, %149
  %181 = sub i64 0, %150
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %150
  %184 = shl i64 %149, %150
  %185 = srem i64 %149, %150
  %186 = icmp eq i64 %185, 0
  store i32 1728329384, i32* %19
  br label %190

; <label>:187:                                    ; preds = %20
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  store i32 1271239082, i32* %19
  br label %190

; <label>:190:                                    ; preds = %187, %145, %114, %98, %88, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -1873745845, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %108
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1873745845, label %6
    i32 -856060741, label %10
    i32 -44987461, label %51
    i32 -1836167741, label %66
    i32 -407964206, label %99
    i32 -1533494367, label %100
    i32 558435267, label %101
  ]

; <label>:5:                                      ; preds = %3
  br label %108

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 1000001
  %9 = select i1 %8, i32 -856060741, i32 -1533494367
  store i32 %9, i32* %2
  br label %108

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub i64 %11, -1124711027412016198
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -1124711027412016198
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = srem i64 1000000007, %23
  %25 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %1, align 8
  %28 = sdiv i64 1000000007, %27
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = sub i64 1000000007, -3758932735059204945
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -3758932735059204945
  %34 = sub nsw i64 1000000007, %30
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i64, i64* %1, align 8
  %38 = add i64 %37, 4885664741767168902
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 4885664741767168902
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 -44987461, i32* %2
  br label %108

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1836167741, i32 558435267
  store i32 %65, i32* %2
  br label %108

; <label>:66:                                     ; preds = %3
  %67 = load i64, i64* %1, align 8
  %68 = sub i64 %67, 2928935845460537255
  %69 = add i64 %68, 1
  %70 = add i64 %69, 2928935845460537255
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %1, align 8
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = add i32 %72, -1966880372
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1966880372
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -407964206, i32 558435267
  store i32 %98, i32* %2
  br label %108

; <label>:99:                                     ; preds = %3
  store i32 -1873745845, i32* %2
  br label %108

; <label>:100:                                    ; preds = %3
  ret void

; <label>:101:                                    ; preds = %3
  %102 = load i64, i64* %1, align 8
  %103 = shl i64 %102, 1
  %104 = add i64 %102, 9026919407609988999
  %105 = add i64 %104, 1
  %106 = sub i64 %105, 9026919407609988999
  %107 = add nsw i64 %102, 1
  store i64 %106, i64* %1, align 8
  store i32 -1836167741, i32* %2
  br label %108

; <label>:108:                                    ; preds = %101, %99, %66, %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -2126351005, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %253
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2126351005, label %14
    i32 1301148965, label %19
    i32 1176226598, label %34
    i32 1686944195, label %50
    i32 505113243, label %51
    i32 1726956042, label %55
    i32 -1160580223, label %59
    i32 1188454164, label %75
    i32 1360704021, label %91
    i32 1410385864, label %92
    i32 1488051729, label %119
    i32 1644636730, label %152
    i32 1589705662, label %153
    i32 688686747, label %155
    i32 -1085542858, label %156
    i32 733411215, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %253

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1301148965, i32 505113243
  store i32 %18, i32* %10
  br label %253

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1176226598, i32 688686747
  store i32 %33, i32* %10
  br label %253

; <label>:34:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 450816609
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 450816609
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1686944195, i32 688686747
  store i32 %49, i32* %10
  br label %253

; <label>:50:                                     ; preds = %11
  store i32 1589705662, i32* %10
  br label %253

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %6, align 8
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i32 -1160580223, i32 1726956042
  store i32 %54, i32* %10
  br label %253

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %7, align 8
  %57 = icmp slt i64 %56, 0
  %58 = select i1 %57, i32 -1160580223, i32 1410385864
  store i32 %58, i32* %10
  br label %253

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = add i32 %60, 1831597843
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1831597843
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1188454164, i32 -1085542858
  store i32 %74, i32* %10
  br label %253

; <label>:75:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 %76, -287784590
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -287784590
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1360704021, i32 -1085542858
  store i32 %90, i32* %10
  br label %253

; <label>:91:                                     ; preds = %11
  store i32 1589705662, i32* %10
  br label %253

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1488051729, i32 733411215
  store i32 %118, i32* %10
  br label %253

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %126, %128
  %130 = sub nsw i64 %126, %127
  %131 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %125, %132
  %134 = srem i64 %133, 1000000007
  %135 = mul nsw i64 %122, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %5, align 8
  %137 = load i32, i32* @x.15
  %138 = load i32, i32* @y.16
  %139 = add i32 %137, 235500505
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 235500505
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1644636730, i32 733411215
  store i32 %151, i32* %10
  br label %253

; <label>:152:                                    ; preds = %11
  store i32 1589705662, i32* %10
  br label %253

; <label>:153:                                    ; preds = %11
  %154 = load i64, i64* %5, align 8
  ret i64 %154

; <label>:155:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1176226598, i32* %10
  br label %253

; <label>:156:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1188454164, i32* %10
  br label %253

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %6, align 8
  %165 = load i64, i64* %7, align 8
  %166 = sub i64 0, -7183270032606700519
  %167 = sub i64 %166, %164
  %168 = add i64 %167, -7183270032606700519
  %169 = sub i64 0, %164
  %170 = sub i64 %168, 4948885185684924738
  %171 = add i64 %170, %165
  %172 = add i64 %171, 4948885185684924738
  %173 = add i64 %168, %165
  %174 = shl i64 %164, %165
  %175 = shl i64 %164, %165
  %176 = sub i64 %164, 2542443762885656876
  %177 = sub i64 %176, %165
  %178 = add i64 %177, 2542443762885656876
  %179 = sub nsw i64 %164, %165
  %180 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %178
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %163, %181
  %183 = sub i64 %182, -7370633964451355675
  %184 = sub i64 %183, 1000000007
  %185 = add i64 %184, -7370633964451355675
  %186 = sub i64 %182, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = sub i64 0, %182
  %189 = add i64 0, %188
  %190 = sub i64 0, %182
  %191 = sub i64 0, %189
  %192 = sub i64 0, 1000000007
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 1000000007
  %196 = srem i64 %182, 1000000007
  %197 = add i64 %160, 7085063053986855990
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, 7085063053986855990
  %200 = sub i64 %160, %196
  %201 = mul i64 %199, %196
  %202 = add i64 0, -6026960582708131172
  %203 = sub i64 %202, %160
  %204 = sub i64 %203, -6026960582708131172
  %205 = sub i64 0, %160
  %206 = sub i64 0, %196
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %196
  %209 = shl i64 %160, %196
  %210 = add i64 %160, 5419605253765187179
  %211 = sub i64 %210, %196
  %212 = sub i64 %211, 5419605253765187179
  %213 = sub i64 %160, %196
  %214 = mul i64 %212, %196
  %215 = mul nsw i64 %160, %196
  %216 = sub i64 0, %215
  %217 = add i64 0, %216
  %218 = sub i64 0, %215
  %219 = sub i64 %217, -5937961896695760281
  %220 = add i64 %219, 1000000007
  %221 = add i64 %220, -5937961896695760281
  %222 = add i64 %217, 1000000007
  %223 = shl i64 %215, 1000000007
  %224 = shl i64 %215, 1000000007
  %225 = add i64 %215, 8731992759721986337
  %226 = sub i64 %225, 1000000007
  %227 = sub i64 %226, 8731992759721986337
  %228 = sub i64 %215, 1000000007
  %229 = mul i64 %227, 1000000007
  %230 = shl i64 %215, 1000000007
  %231 = add i64 0, -3721483625827439765
  %232 = sub i64 %231, %215
  %233 = sub i64 %232, -3721483625827439765
  %234 = sub i64 0, %215
  %235 = sub i64 %233, -3464414324741531221
  %236 = add i64 %235, 1000000007
  %237 = add i64 %236, -3464414324741531221
  %238 = add i64 %233, 1000000007
  %239 = add i64 0, -8541963976716522835
  %240 = sub i64 %239, %215
  %241 = sub i64 %240, -8541963976716522835
  %242 = sub i64 0, %215
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1000000007
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1000000007
  %248 = sub i64 0, 1000000007
  %249 = add i64 %215, %248
  %250 = sub i64 %215, 1000000007
  %251 = mul i64 %249, 1000000007
  %252 = srem i64 %215, 1000000007
  store i64 %252, i64* %5, align 8
  store i32 1488051729, i32* %10
  br label %253

; <label>:253:                                    ; preds = %157, %156, %155, %152, %119, %92, %91, %75, %59, %55, %51, %50, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = add i32 %10, 779418891
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 779418891
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -855777664, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -855777664, label %24
    i32 1057320687, label %32
    i32 -608966896, label %58
    i32 -1426393339, label %59
    i32 968313338, label %69
    i32 2037005787, label %76
    i32 -357327390, label %85
    i32 -1709677915, label %100
    i32 858458074, label %118
    i32 729592876, label %120
    i32 171027774, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1057320687, i32 729592876
  store i32 %31, i32* %20
  br label %129

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %5
  store i64 %40, i64* %41, align 8
  %42 = load volatile i64*, i64** %4
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, -797239863
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -797239863
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -608966896, i32 729592876
  store i32 %57, i32* %20
  br label %129

; <label>:58:                                     ; preds = %21
  store i32 -1426393339, i32* %20
  br label %129

; <label>:59:                                     ; preds = %21
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = icmp slt i64 %61, %65
  %68 = select i1 %67, i32 968313338, i32 -357327390
  store i32 %68, i32* %20
  br label %129

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %73, %71
  %75 = load volatile i64*, i64** %7
  store i64 %74, i64* %75, align 8
  store i32 2037005787, i32* %20
  br label %129

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  %84 = load volatile i64*, i64** %4
  store i64 %82, i64* %84, align 8
  store i32 -1426393339, i32* %20
  br label %129

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.17
  %87 = load i32, i32* @y.18
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1709677915, i32 171027774
  store i32 %99, i32* %20
  br label %129

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %3
  %103 = load i32, i32* @x.17
  %104 = load i32, i32* @y.18
  %105 = add i32 %103, 135836852
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 135836852
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 858458074, i32 171027774
  store i32 %117, i32* %20
  br label %129

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64, i64* %3
  ret i64 %119

; <label>:120:                                    ; preds = %21
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  store i64 %0, i64* %121, align 8
  store i64 %1, i64* %122, align 8
  %125 = load i64, i64* %121, align 8
  store i64 %125, i64* %123, align 8
  store i64 0, i64* %124, align 8
  store i32 1057320687, i32* %20
  br label %129

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  store i32 -1709677915, i32* %20
  br label %129

; <label>:129:                                    ; preds = %126, %120, %100, %85, %76, %69, %59, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %10 = load i32, i32* %7, align 4
  %11 = srem i32 %10, 100
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1204516102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %320
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1204516102, label %19
    i32 -15826146, label %23
    i32 2130223721, label %27
    i32 2098705368, label %31
    i32 -1626300047, label %35
    i32 -828492883, label %38
    i32 426271445, label %42
    i32 -1854477442, label %46
    i32 623586668, label %50
    i32 460253326, label %54
    i32 1223349659, label %57
    i32 -1567565640, label %61
    i32 -712622586, label %65
    i32 -1360432845, label %69
    i32 1633318677, label %85
    i32 1714728226, label %114
    i32 1343750074, label %117
    i32 -2055711767, label %132
    i32 -1522044222, label %150
    i32 988509725, label %151
    i32 -485379820, label %178
    i32 1692448141, label %195
    i32 788267265, label %198
    i32 715936083, label %226
    i32 -1063740716, label %256
    i32 -2078496129, label %259
    i32 867322978, label %263
    i32 -370132647, label %279
    i32 930409712, label %297
    i32 1291908224, label %300
    i32 598770084, label %303
    i32 -1066761011, label %305
    i32 -573559256, label %308
    i32 885829135, label %311
    i32 -477726978, label %314
    i32 1671445101, label %317
  ]

; <label>:18:                                     ; preds = %16
  br label %320

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp sgt i32 %20, 12
  %22 = select i1 %21, i32 2130223721, i32 -15826146
  store i32 %22, i32* %15
  br label %320

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 2130223721, i32 -828492883
  store i32 %26, i32* %15
  br label %320

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 12, %28
  %30 = select i1 %29, i32 2098705368, i32 -828492883
  store i32 %30, i32* %15
  br label %320

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 0, %32
  %34 = select i1 %33, i32 -1626300047, i32 -828492883
  store i32 %34, i32* %15
  br label %320

; <label>:35:                                     ; preds = %16
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 598770084, i32* %15
  br label %320

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = icmp sgt i32 %39, 12
  %41 = select i1 %40, i32 -1854477442, i32 426271445
  store i32 %41, i32* %15
  br label %320

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1854477442, i32 1223349659
  store i32 %45, i32* %15
  br label %320

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 12, %47
  %49 = select i1 %48, i32 623586668, i32 1223349659
  store i32 %49, i32* %15
  br label %320

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 0, %51
  %53 = select i1 %52, i32 460253326, i32 1223349659
  store i32 %53, i32* %15
  br label %320

; <label>:54:                                     ; preds = %16
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 598770084, i32* %15
  br label %320

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %58, 12
  %60 = select i1 %59, i32 -712622586, i32 -1567565640
  store i32 %60, i32* %15
  br label %320

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -712622586, i32 988509725
  store i32 %64, i32* %15
  br label %320

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %66, 12
  %68 = select i1 %67, i32 1343750074, i32 -1360432845
  store i32 %68, i32* %15
  br label %320

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = add i32 %70, 1109717584
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1109717584
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1633318677, i32 -1066761011
  store i32 %84, i32* %15
  br label %320

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.19
  %89 = load i32, i32* @y.20
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1714728226, i32 -1066761011
  store i32 %113, i32* %15
  br label %320

; <label>:114:                                    ; preds = %16
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 1343750074, i32 988509725
  store i32 %116, i32* %15
  br label %320

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.19
  %119 = load i32, i32* @y.20
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2055711767, i32 -573559256
  store i32 %131, i32* %15
  br label %320

; <label>:132:                                    ; preds = %16
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 %135, 1620662238
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1620662238
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1522044222, i32 -573559256
  store i32 %149, i32* %15
  br label %320

; <label>:150:                                    ; preds = %16
  store i32 598770084, i32* %15
  br label %320

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.19
  %153 = load i32, i32* @y.20
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -485379820, i32 885829135
  store i32 %177, i32* %15
  br label %320

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %7, align 4
  %180 = icmp sge i32 12, %179
  store i1 %180, i1* %3
  %181 = load i32, i32* @x.19
  %182 = load i32, i32* @y.20
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1692448141, i32 885829135
  store i32 %194, i32* %15
  br label %320

; <label>:195:                                    ; preds = %16
  %196 = load volatile i1, i1* %3
  %197 = select i1 %196, i32 788267265, i32 598770084
  store i32 %197, i32* %15
  br label %320

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x.19
  %200 = load i32, i32* @y.20
  %201 = sub i32 %199, -625374649
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -625374649
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 715936083, i32 -477726978
  store i32 %225, i32* %15
  br label %320

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 0, %227
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.19
  %230 = load i32, i32* @y.20
  %231 = add i32 %229, -1066184246
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1066184246
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1063740716, i32 -477726978
  store i32 %255, i32* %15
  br label %320

; <label>:256:                                    ; preds = %16
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 -2078496129, i32 598770084
  store i32 %258, i32* %15
  br label %320

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %8, align 4
  %261 = icmp sge i32 12, %260
  %262 = select i1 %261, i32 867322978, i32 598770084
  store i32 %262, i32* %15
  br label %320

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* @x.19
  %265 = load i32, i32* @y.20
  %266 = add i32 %264, -2135804451
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2135804451
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -370132647, i32 1671445101
  store i32 %278, i32* %15
  br label %320

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %8, align 4
  %281 = icmp slt i32 0, %280
  store i1 %281, i1* %1
  %282 = load i32, i32* @x.19
  %283 = load i32, i32* @y.20
  %284 = add i32 %282, -1673080387
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1673080387
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 930409712, i32 1671445101
  store i32 %296, i32* %15
  br label %320

; <label>:297:                                    ; preds = %16
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 1291908224, i32 598770084
  store i32 %299, i32* %15
  br label %320

; <label>:300:                                    ; preds = %16
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 598770084, i32* %15
  br label %320

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %6, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %7, align 4
  %307 = icmp eq i32 %306, 0
  store i32 1633318677, i32* %15
  br label %320

; <label>:308:                                    ; preds = %16
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -2055711767, i32* %15
  br label %320

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %7, align 4
  %313 = icmp sge i32 12, %312
  store i32 -485379820, i32* %15
  br label %320

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %7, align 4
  %316 = icmp slt i32 0, %315
  store i32 715936083, i32* %15
  br label %320

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* %8, align 4
  %319 = icmp slt i32 0, %318
  store i32 -370132647, i32* %15
  br label %320

; <label>:320:                                    ; preds = %317, %314, %311, %308, %305, %300, %297, %279, %263, %259, %256, %226, %198, %195, %178, %151, %150, %132, %117, %114, %85, %69, %65, %61, %57, %54, %50, %46, %42, %38, %35, %31, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275185724.cpp() #0 section ".text.startup" {
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
