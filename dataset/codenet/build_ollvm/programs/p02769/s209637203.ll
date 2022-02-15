; ModuleID = 'Project_CodeNet_C++1400/p02769/s209637203.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s209637203.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@fac = global [200100 x i64] zeroinitializer, align 16
@ifac = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209637203.cpp, i8* null }]
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
define i64 @_Z4cpowxi(i64, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i32 %1, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 -1952773439, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1952773439, label %15
    i32 -759796240, label %19
    i32 2043727391, label %22
    i32 166672981, label %49
    i32 334656947, label %66
    i32 1477851935, label %69
    i32 674649699, label %70
    i32 -176237959, label %86
    i32 -1366490586, label %91
    i32 1401411304, label %93
    i32 -1041184389, label %108
    i32 610147865, label %137
    i32 -2111898276, label %139
    i32 1156023446, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -759796240, i32 2043727391
  store i32 %18, i32* %11
  br label %144

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %6, align 8
  store i32 1401411304, i32* %11
  br label %144

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 166672981, i32 -2111898276
  store i32 %48, i32* %11
  br label %144

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
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
  %65 = select i1 %63, i32 334656947, i32 -2111898276
  store i32 %65, i32* %11
  br label %144

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1477851935, i32 674649699
  store i32 %68, i32* %11
  br label %144

; <label>:69:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 1401411304, i32* %11
  br label %144

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sdiv i32 %72, 2
  %74 = call i64 @_Z4cpowxi(i64 %71, i32 %73)
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %9, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %9, align 8
  %79 = load i32, i32* %8, align 4
  %80 = xor i32 1, -1
  %81 = xor i32 %79, %80
  %82 = and i32 %81, %79
  %83 = and i32 %79, 1
  %84 = icmp ne i32 %82, 0
  %85 = select i1 %84, i32 -176237959, i32 -1366490586
  store i32 %85, i32* %11
  br label %144

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %7, align 8
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %9, align 8
  store i32 -1366490586, i32* %11
  br label %144

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %9, align 8
  store i64 %92, i64* %6, align 8
  store i32 1401411304, i32* %11
  br label %144

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1041184389, i32 1156023446
  store i32 %107, i32* %11
  br label %144

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 877894338
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 877894338
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 610147865, i32 1156023446
  store i32 %136, i32* %11
  br label %144

; <label>:137:                                    ; preds = %12
  %138 = load volatile i64, i64* %3
  ret i64 %138

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 0
  store i32 166672981, i32* %11
  br label %144

; <label>:142:                                    ; preds = %12
  %143 = load i64, i64* %6, align 8
  store i32 -1041184389, i32* %11
  br label %144

; <label>:144:                                    ; preds = %142, %139, %108, %93, %91, %86, %70, %69, %66, %49, %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4cpowxi(i64 %3, i32 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @K)
  %13 = load i32, i32* @N, align 4
  %14 = add i32 %13, 231846112
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 231846112
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @K, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 -1973741655, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %434
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1973741655, label %24
    i32 1019865578, label %29
    i32 -261089396, label %56
    i32 703633537, label %86
    i32 -1652328046, label %87
    i32 -1748358569, label %92
    i32 1414297957, label %119
    i32 -1093955307, label %147
    i32 -377207007, label %148
    i32 -182978484, label %164
    i32 -828847955, label %182
    i32 -1000025594, label %185
    i32 1909370724, label %206
    i32 -1992713260, label %212
    i32 1234417791, label %219
    i32 1449010642, label %224
    i32 -70819663, label %285
    i32 -602942937, label %291
    i32 -344600826, label %297
    i32 289160315, label %395
    i32 -1273589931, label %431
  ]

; <label>:23:                                     ; preds = %21
  br label %434

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1019865578, i32 -1748358569
  store i32 %28, i32* %20
  br label %434

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -261089396, i32 -344600826
  store i32 %55, i32* %20
  br label %434

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 1955138418
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1955138418
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 703633537, i32 -344600826
  store i32 %85, i32* %20
  br label %434

; <label>:86:                                     ; preds = %21
  store i32 -1652328046, i32* %20
  br label %434

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %4, align 4
  store i32 -1973741655, i32* %20
  br label %434

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1414297957, i32 289160315
  store i32 %118, i32* %20
  br label %434

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @N, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_Z3invx(i64 %123)
  %125 = load i32, i32* @N, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  %128 = load i32, i32* @N, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  store i32 %130, i32* %5, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -1788192357
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1788192357
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1093955307, i32 289160315
  store i32 %146, i32* %20
  br label %434

; <label>:147:                                    ; preds = %21
  store i32 -377207007, i32* %20
  br label %434

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1536378717
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1536378717
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -182978484, i32 -1273589931
  store i32 %163, i32* %20
  br label %434

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 %165, 0
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -283426804
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -283426804
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -828847955, i32 -1273589931
  store i32 %181, i32* %20
  br label %434

; <label>:182:                                    ; preds = %21
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 -1000025594, i32 -1992713260
  store i32 %184, i32* %20
  br label %434

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, 1374726826
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1374726826
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = mul nsw i64 %193, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %204
  store i64 %202, i64* %205, align 8
  store i32 1909370724, i32* %20
  br label %434

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, -730635432
  %209 = add i32 %208, -1
  %210 = add i32 %209, -730635432
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %5, align 4
  store i32 -377207007, i32* %20
  br label %434

; <label>:212:                                    ; preds = %21
  store i64 0, i64* %6, align 8
  %213 = load i32, i32* @N, align 4
  %214 = load i32, i32* @K, align 4
  %215 = sub i32 %213, 882841377
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 882841377
  %218 = sub nsw i32 %213, %214
  store i32 %217, i32* %7, align 4
  store i32 1234417791, i32* %20
  br label %434

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* @N, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 1449010642, i32 -602942937
  store i32 %223, i32* %20
  br label %434

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* @N, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %228, %232
  store i64 %233, i64* %8, align 8
  %234 = load i64, i64* %8, align 8
  %235 = srem i64 %234, 1000000007
  %236 = load i32, i32* @N, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 %236, 2090334202
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 2090334202
  %241 = sub nsw i32 %236, %237
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %235, %244
  %246 = srem i64 %245, 1000000007
  store i64 %246, i64* %8, align 8
  %247 = load i32, i32* @N, align 4
  %248 = add i32 %247, -1226362906
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1226362906
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %254, %261
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* %9, align 8
  %264 = load i64, i64* %9, align 8
  %265 = load i32, i32* @N, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %269 = sub nsw i32 %265, %266
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 %264, %272
  %274 = srem i64 %273, 1000000007
  store i64 %274, i64* %9, align 8
  %275 = load i64, i64* %8, align 8
  %276 = load i64, i64* %9, align 8
  %277 = mul nsw i64 %275, %276
  %278 = srem i64 %277, 1000000007
  %279 = load i64, i64* %6, align 8
  %280 = sub i64 0, %279
  %281 = sub i64 0, %278
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %279, %278
  store i64 %283, i64* %6, align 8
  store i32 -70819663, i32* %20
  br label %434

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 %286, -910578235
  %288 = add i32 %287, 1
  %289 = add i32 %288, -910578235
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %7, align 4
  store i32 1234417791, i32* %20
  br label %434

; <label>:291:                                    ; preds = %21
  %292 = load i64, i64* %6, align 8
  %293 = srem i64 %292, 1000000007
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %2, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %4, align 4
  %299 = add i32 0, 512134587
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 512134587
  %302 = sub i32 0, %298
  %303 = sub i32 0, %301
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add i32 %301, 1
  %308 = shl i32 %298, 1
  %309 = shl i32 %298, 1
  %310 = sub i32 0, 690409081
  %311 = sub i32 %310, %298
  %312 = add i32 %311, 690409081
  %313 = sub i32 0, %298
  %314 = sub i32 %312, -1401381341
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1401381341
  %317 = add i32 %312, 1
  %318 = add i32 0, 420975656
  %319 = sub i32 %318, %298
  %320 = sub i32 %319, 420975656
  %321 = sub i32 0, %298
  %322 = sub i32 %320, 328763888
  %323 = add i32 %322, 1
  %324 = add i32 %323, 328763888
  %325 = add i32 %320, 1
  %326 = sub i32 0, 1
  %327 = add i32 %298, %326
  %328 = sub i32 %298, 1
  %329 = mul i32 %327, 1
  %330 = add i32 0, -1585026510
  %331 = sub i32 %330, %298
  %332 = sub i32 %331, -1585026510
  %333 = sub i32 0, %298
  %334 = sub i32 0, %332
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add i32 %332, 1
  %339 = sub i32 0, -847134279
  %340 = sub i32 %339, %298
  %341 = add i32 %340, -847134279
  %342 = sub i32 0, %298
  %343 = sub i32 0, 1
  %344 = sub i32 %341, %343
  %345 = add i32 %341, 1
  %346 = sub i32 0, 1
  %347 = add i32 %298, %346
  %348 = sub nsw i32 %298, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 0, %351
  %355 = add i64 0, %354
  %356 = sub i64 0, %351
  %357 = sub i64 0, %355
  %358 = sub i64 0, %353
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, %353
  %362 = sub i64 0, %353
  %363 = add i64 %351, %362
  %364 = sub i64 %351, %353
  %365 = mul i64 %363, %353
  %366 = add i64 %351, 6249240277815261766
  %367 = sub i64 %366, %353
  %368 = sub i64 %367, 6249240277815261766
  %369 = sub i64 %351, %353
  %370 = mul i64 %368, %353
  %371 = sub i64 0, -5445827018918769587
  %372 = sub i64 %371, %351
  %373 = add i64 %372, -5445827018918769587
  %374 = sub i64 0, %351
  %375 = sub i64 %373, 8992076557693485247
  %376 = add i64 %375, %353
  %377 = add i64 %376, 8992076557693485247
  %378 = add i64 %373, %353
  %379 = add i64 %351, -2515171513945472733
  %380 = sub i64 %379, %353
  %381 = sub i64 %380, -2515171513945472733
  %382 = sub i64 %351, %353
  %383 = mul i64 %381, %353
  %384 = mul nsw i64 %351, %353
  %385 = shl i64 %384, 1000000007
  %386 = add i64 %384, -973651062621009445
  %387 = sub i64 %386, 1000000007
  %388 = sub i64 %387, -973651062621009445
  %389 = sub i64 %384, 1000000007
  %390 = mul i64 %388, 1000000007
  %391 = srem i64 %384, 1000000007
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %393
  store i64 %391, i64* %394, align 8
  store i32 -261089396, i32* %20
  br label %434

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* @N, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = call i64 @_Z3invx(i64 %399)
  %401 = load i32, i32* @N, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %402
  store i64 %400, i64* %403, align 8
  %404 = load i32, i32* @N, align 4
  %405 = shl i32 %404, 1
  %406 = add i32 %404, 1743648746
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1743648746
  %409 = sub i32 %404, 1
  %410 = mul i32 %408, 1
  %411 = shl i32 %404, 1
  %412 = sub i32 0, -283705233
  %413 = sub i32 %412, %404
  %414 = add i32 %413, -283705233
  %415 = sub i32 0, %404
  %416 = sub i32 0, %414
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add i32 %414, 1
  %421 = sub i32 0, %404
  %422 = add i32 0, %421
  %423 = sub i32 0, %404
  %424 = add i32 %422, -1589537935
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1589537935
  %427 = add i32 %422, 1
  %428 = sub i32 0, 1
  %429 = add i32 %404, %428
  %430 = sub nsw i32 %404, 1
  store i32 %429, i32* %5, align 4
  store i32 1414297957, i32* %20
  br label %434

; <label>:431:                                    ; preds = %21
  %432 = load i32, i32* %5, align 4
  %433 = icmp sge i32 %432, 0
  store i32 -182978484, i32* %20
  br label %434

; <label>:434:                                    ; preds = %431, %395, %297, %285, %224, %219, %212, %206, %185, %182, %164, %148, %147, %119, %92, %87, %86, %56, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1153754645, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1153754645, label %17
    i32 -1219144255, label %22
    i32 -1129418729, label %24
    i32 2115496815, label %26
    i32 1467662594, label %54
    i32 2082024991, label %70
    i32 979371540, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1219144255, i32 -1129418729
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 2115496815, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 2115496815, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -665487691
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -665487691
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1467662594, i32 979371540
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
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
  %69 = select i1 %67, i32 2082024991, i32 979371540
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 1467662594, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209637203.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
