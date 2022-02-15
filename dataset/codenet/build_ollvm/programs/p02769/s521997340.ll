; ModuleID = 'Project_CodeNet_C++1400/p02769/s521997340.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s521997340.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fac = global [1000010 x i64] zeroinitializer, align 16
@inv = global [1000010 x i64] zeroinitializer, align 16
@finv = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521997340.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @finv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -185985014, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %110
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -185985014, label %6
    i32 -329578608, label %10
    i32 -1587529251, label %58
    i32 1838860718, label %64
    i32 -926038464, label %80
    i32 -117893368, label %108
    i32 -1328348761, label %109
  ]

; <label>:5:                                      ; preds = %3
  br label %110

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1000010
  %9 = select i1 %8, i32 -329578608, i32 1838860718
  store i32 %9, i32* %2
  br label %110

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, -634454499
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -634454499
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 0, %35
  %37 = add i64 1000000007, %36
  %38 = sub nsw i64 1000000007, %35
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @finv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @finv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 -1587529251, i32* %2
  br label %110

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %59, -148459405
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -148459405
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %1, align 4
  store i32 -185985014, i32* %2
  br label %110

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1411818862
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1411818862
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -926038464, i32 -1328348761
  store i32 %79, i32* %2
  br label %110

; <label>:80:                                     ; preds = %3
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, -1198477407
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1198477407
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -117893368, i32 -1328348761
  store i32 %107, i32* %2
  br label %110

; <label>:108:                                    ; preds = %3
  ret void

; <label>:109:                                    ; preds = %3
  store i32 -926038464, i32* %2
  br label %110

; <label>:110:                                    ; preds = %109, %80, %64, %58, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 1705154007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1705154007, label %16
    i32 2025583654, label %21
    i32 1438582650, label %36
    i32 -941110250, label %51
    i32 919390442, label %52
    i32 -1242786937, label %68
    i32 -1002947337, label %85
    i32 275579795, label %88
    i32 -676661222, label %92
    i32 1413133870, label %93
    i32 -654299400, label %115
    i32 -891368691, label %130
    i32 1141763102, label %159
    i32 1889727374, label %161
    i32 1486281644, label %162
    i32 -216968391, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2025583654, i32 919390442
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1438582650, i32 1889727374
  store i32 %35, i32* %12
  br label %167

; <label>:36:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
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
  %50 = select i1 %48, i32 -941110250, i32 1889727374
  store i32 %50, i32* %12
  br label %167

; <label>:51:                                     ; preds = %13
  store i32 -654299400, i32* %12
  br label %167

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, 1549404322
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1549404322
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1242786937, i32 1486281644
  store i32 %67, i32* %12
  br label %167

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 0
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1002947337, i32 1486281644
  store i32 %84, i32* %12
  br label %167

; <label>:85:                                     ; preds = %13
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -676661222, i32 275579795
  store i32 %87, i32* %12
  br label %167

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, i32 -676661222, i32 1413133870
  store i32 %91, i32* %12
  br label %167

; <label>:92:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -654299400, i32* %12
  br label %167

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @fac, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @finv, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 %102, 863315850
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 863315850
  %107 = sub nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @finv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %101, %110
  %112 = srem i64 %111, 1000000007
  %113 = mul nsw i64 %97, %112
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %7, align 8
  store i32 -654299400, i32* %12
  br label %167

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -891368691, i32 -216968391
  store i32 %129, i32* %12
  br label %167

; <label>:130:                                    ; preds = %13
  %131 = load i64, i64* %7, align 8
  store i64 %131, i64* %3
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, -1851904893
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1851904893
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1141763102, i32 -216968391
  store i32 %158, i32* %12
  br label %167

; <label>:159:                                    ; preds = %13
  %160 = load volatile i64, i64* %3
  ret i64 %160

; <label>:161:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1438582650, i32* %12
  br label %167

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %163, 0
  store i32 -1242786937, i32* %12
  br label %167

; <label>:165:                                    ; preds = %13
  %166 = load i64, i64* %7, align 8
  store i32 -891368691, i32* %12
  br label %167

; <label>:167:                                    ; preds = %165, %162, %161, %130, %115, %93, %92, %88, %85, %68, %52, %51, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nHrii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = add i32 %10, 1997504494
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1997504494
  %15 = sub nsw i32 %10, 1
  %16 = load i32, i32* %4, align 4
  %17 = call i64 @_Z3nCrii(i32 %14, i32 %16)
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = sub i32 %8, 1797186689
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1797186689
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1965298920, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %236
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1965298920, label %22
    i32 -1962835780, label %42
    i32 584359859, label %82
    i32 -1201032913, label %83
    i32 1492396323, label %99
    i32 1206115665, label %138
    i32 951912279, label %165
    i32 2061922518, label %199
    i32 -445645785, label %200
    i32 -160228763, label %205
    i32 -952935333, label %214
  ]

; <label>:21:                                     ; preds = %19
  br label %236

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1962835780, i32 -160228763
  store i32 %41, i32* %18
  br label %236

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  store i32 0, i32* %43, align 4
  call void @_Z4initv()
  %49 = load volatile i32*, i32** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load volatile i64*, i64** %3
  store i64 0, i64* %53, align 8
  %54 = load volatile i32*, i32** %2
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = add i32 %55, -1872630563
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1872630563
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 584359859, i32 -160228763
  store i32 %81, i32* %18
  br label %236

; <label>:82:                                     ; preds = %19
  store i32 -1201032913, i32* %18
  br label %236

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, -719516881
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -719516881
  %91 = sub nsw i32 %87, 1
  %92 = load volatile i32*, i32** %1
  store i32 %90, i32* %92, align 4
  %93 = load volatile i32*, i32** %4
  %94 = load volatile i32*, i32** %1
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %94, i32* dereferenceable(4) %93)
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %85, %96
  %98 = select i1 %97, i32 1492396323, i32 -445645785
  store i32 %98, i32* %18
  br label %236

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %2
  %103 = load i32, i32* %102, align 4
  %104 = call i64 @_Z3nCrii(i32 %101, i32 %103)
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %111 = sub nsw i32 %106, %108
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %2
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = add i32 %113, 1464277236
  %122 = sub i32 %121, %119
  %123 = sub i32 %122, 1464277236
  %124 = sub nsw i32 %113, %119
  %125 = call i64 @_Z3nHrii(i32 %110, i32 %123)
  %126 = mul nsw i64 %104, %125
  %127 = load volatile i64*, i64** %3
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 7017708373779307013
  %130 = add i64 %129, %126
  %131 = sub i64 %130, 7017708373779307013
  %132 = add nsw i64 %128, %126
  %133 = load volatile i64*, i64** %3
  store i64 %131, i64* %133, align 8
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %135, 1000000007
  %137 = load volatile i64*, i64** %3
  store i64 %136, i64* %137, align 8
  store i32 1206115665, i32* %18
  br label %236

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 951912279, i32 -952935333
  store i32 %164, i32* %18
  br label %236

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, 21830744
  %169 = add i32 %168, 1
  %170 = add i32 %169, 21830744
  %171 = add nsw i32 %167, 1
  %172 = load volatile i32*, i32** %2
  store i32 %170, i32* %172, align 4
  %173 = load i32, i32* @x.10
  %174 = load i32, i32* @y.11
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2061922518, i32 -952935333
  store i32 %198, i32* %18
  br label %236

; <label>:199:                                    ; preds = %19
  store i32 -1201032913, i32* %18
  br label %236

; <label>:200:                                    ; preds = %19
  %201 = load volatile i64*, i64** %3
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:205:                                    ; preds = %19
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i64, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 0, i32* %206, align 4
  call void @_Z4initv()
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %207)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %212, i32* dereferenceable(4) %208)
  store i64 0, i64* %209, align 8
  store i32 0, i32* %210, align 4
  store i32 -1962835780, i32* %18
  br label %236

; <label>:214:                                    ; preds = %19
  %215 = load volatile i32*, i32** %2
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 %216, 1
  %220 = mul i32 %218, 1
  %221 = sub i32 0, 1
  %222 = add i32 %216, %221
  %223 = sub i32 %216, 1
  %224 = mul i32 %222, 1
  %225 = add i32 0, 80659255
  %226 = sub i32 %225, %216
  %227 = sub i32 %226, 80659255
  %228 = sub i32 0, %216
  %229 = sub i32 0, 1
  %230 = sub i32 %227, %229
  %231 = add i32 %227, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %216, %232
  %234 = add nsw i32 %216, 1
  %235 = load volatile i32*, i32** %2
  store i32 %233, i32* %235, align 4
  store i32 951912279, i32* %18
  br label %236

; <label>:236:                                    ; preds = %214, %205, %199, %165, %138, %99, %83, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1700343796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1700343796, label %16
    i32 -1907820858, label %21
    i32 -1624516399, label %23
    i32 769985330, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1907820858, i32 -1624516399
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 769985330, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 769985330, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521997340.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
