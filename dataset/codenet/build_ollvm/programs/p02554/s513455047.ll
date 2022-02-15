; ModuleID = 'Project_CodeNet_C++1400/p02554/s513455047.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s513455047.cpp"
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
@fac = global [1000007 x i64] zeroinitializer, align 16
@finv = global [1000007 x i64] zeroinitializer, align 16
@inv = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513455047.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1308680431
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1308680431
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1850381939, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1850381939, label %17
    i32 787584160, label %37
    i32 -381170553, label %65
    i32 -1085192986, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 787584160, i32 -1085192986
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -381170553, i32 -1085192986
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 787584160, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -43362044, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %67
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -43362044, label %6
    i32 -270235217, label %11
    i32 -657290351, label %60
    i32 -386356599, label %66
  ]

; <label>:5:                                      ; preds = %3
  br label %67

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 1000007
  %10 = select i1 %9, i32 -270235217, i32 -386356599
  store i32 %10, i32* %2
  br label %67

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 1000000007, %27
  %29 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 1000000007, %32
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 1000000007, 3242521615526742444
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 3242521615526742444
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 %43, 1759832995
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1759832995
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -657290351, i32* %2
  br label %67

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 %61, 834912665
  %63 = add i32 %62, 1
  %64 = add i32 %63, 834912665
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %1, align 4
  store i32 -43362044, i32* %2
  br label %67

; <label>:66:                                     ; preds = %3
  ret void

; <label>:67:                                     ; preds = %60, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -145146748, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -145146748, label %15
    i32 -404801496, label %20
    i32 1933971814, label %48
    i32 537526264, label %63
    i32 -1375778647, label %64
    i32 1534615922, label %80
    i32 -906601975, label %98
    i32 -870689237, label %101
    i32 -1124626021, label %105
    i32 1957592681, label %106
    i32 -780153742, label %128
    i32 2018297179, label %130
    i32 -1905554416, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -404801496, i32 -1375778647
  store i32 %19, i32* %11
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -2034963941
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2034963941
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1933971814, i32 2018297179
  store i32 %47, i32* %11
  br label %134

; <label>:48:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 537526264, i32 2018297179
  store i32 %62, i32* %11
  br label %134

; <label>:63:                                     ; preds = %12
  store i32 -780153742, i32* %11
  br label %134

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1406719706
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1406719706
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1534615922, i32 -1905554416
  store i32 %79, i32* %11
  br label %134

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 0
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -50787573
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -50787573
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -906601975, i32 -1905554416
  store i32 %97, i32* %11
  br label %134

; <label>:98:                                     ; preds = %12
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -1124626021, i32 -870689237
  store i32 %100, i32* %11
  br label %134

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %103, i32 -1124626021, i32 1957592681
  store i32 %104, i32* %11
  br label %134

; <label>:105:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -780153742, i32* %11
  br label %134

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fac, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @finv, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %115, -724454052
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -724454052
  %120 = sub nsw i32 %115, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @finv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %114, %123
  %125 = srem i64 %124, 1000000007
  %126 = mul nsw i64 %110, %125
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %6, align 8
  store i32 -780153742, i32* %11
  br label %134

; <label>:128:                                    ; preds = %12
  %129 = load i64, i64* %6, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1933971814, i32* %11
  br label %134

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 0
  store i32 1534615922, i32* %11
  br label %134

; <label>:134:                                    ; preds = %131, %130, %106, %105, %101, %98, %80, %64, %63, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 618673342
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 618673342
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1521596569, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %238
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1521596569, label %25
    i32 923440822, label %33
    i32 -2061265865, label %56
    i32 986939680, label %57
    i32 748503232, label %62
    i32 1593930937, label %77
    i32 1327507866, label %99
    i32 -2115221298, label %102
    i32 -1515870831, label %129
    i32 1668531796, label %165
    i32 1622297059, label %166
    i32 -943979143, label %180
    i32 -2026968784, label %183
    i32 1372291531, label %188
    i32 417087128, label %210
  ]

; <label>:24:                                     ; preds = %22
  br label %238

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 923440822, i32 -2026968784
  store i32 %32, i32* %21
  br label %238

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2061265865, i32 -2026968784
  store i32 %55, i32* %21
  br label %238

; <label>:56:                                     ; preds = %22
  store i32 986939680, i32* %21
  br label %238

; <label>:57:                                     ; preds = %22
  %58 = load volatile i64*, i64** %7
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 748503232, i32 -943979143
  store i32 %61, i32* %21
  br label %238

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1593930937, i32 1372291531
  store i32 %76, i32* %21
  br label %238

; <label>:77:                                     ; preds = %22
  %78 = load volatile i64*, i64** %7
  %79 = load i64, i64* %78, align 8
  %80 = xor i64 1, -1
  %81 = xor i64 %79, %80
  %82 = and i64 %81, %79
  %83 = and i64 %79, 1
  %84 = icmp ne i64 %82, 0
  store i1 %84, i1* %4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1327507866, i32 1372291531
  store i32 %98, i32* %21
  br label %238

; <label>:99:                                     ; preds = %22
  %100 = load volatile i1, i1* %4
  %101 = select i1 %100, i32 -2115221298, i32 1622297059
  store i32 %101, i32* %21
  br label %238

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -1515870831, i32 417087128
  store i32 %128, i32* %21
  br label %238

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %133
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %134, %136
  %138 = load volatile i64*, i64** %5
  store i64 %137, i64* %138, align 8
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1668531796, i32 417087128
  store i32 %164, i32* %21
  br label %238

; <label>:165:                                    ; preds = %22
  store i32 1622297059, i32* %21
  br label %238

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64*, i64** %8
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %8
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %168, %170
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %171, %173
  %175 = load volatile i64*, i64** %8
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = ashr i64 %177, 1
  %179 = load volatile i64*, i64** %7
  store i64 %178, i64* %179, align 8
  store i32 986939680, i32* %21
  br label %238

; <label>:180:                                    ; preds = %22
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  ret i64 %182

; <label>:183:                                    ; preds = %22
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store i64 %0, i64* %184, align 8
  store i64 %1, i64* %185, align 8
  store i64 %2, i64* %186, align 8
  store i64 1, i64* %187, align 8
  store i32 923440822, i32* %21
  br label %238

; <label>:188:                                    ; preds = %22
  %189 = load volatile i64*, i64** %7
  %190 = load i64, i64* %189, align 8
  %191 = shl i64 %190, 1
  %192 = add i64 0, 8057846596037655277
  %193 = sub i64 %192, %190
  %194 = sub i64 %193, 8057846596037655277
  %195 = sub i64 0, %190
  %196 = add i64 %194, -6580439916013765153
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -6580439916013765153
  %199 = add i64 %194, 1
  %200 = add i64 %190, -8114950282578114304
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -8114950282578114304
  %203 = sub i64 %190, 1
  %204 = mul i64 %202, 1
  %205 = xor i64 1, -1
  %206 = xor i64 %190, %205
  %207 = and i64 %206, %190
  %208 = and i64 %190, 1
  %209 = icmp ne i64 %207, 0
  store i32 1593930937, i32* %21
  br label %238

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %212, %214
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = shl i64 %215, %217
  %219 = sub i64 0, %215
  %220 = add i64 0, %219
  %221 = sub i64 0, %215
  %222 = add i64 %220, 7938918566262675637
  %223 = add i64 %222, %217
  %224 = sub i64 %223, 7938918566262675637
  %225 = add i64 %220, %217
  %226 = sub i64 0, -8392868484738904657
  %227 = sub i64 %226, %215
  %228 = add i64 %227, -8392868484738904657
  %229 = sub i64 0, %215
  %230 = sub i64 0, %228
  %231 = sub i64 0, %217
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, %217
  %235 = shl i64 %215, %217
  %236 = srem i64 %215, %217
  %237 = load volatile i64*, i64** %5
  store i64 %236, i64* %237, align 8
  store i32 -1515870831, i32* %21
  br label %238

; <label>:238:                                    ; preds = %210, %188, %183, %166, %165, %129, %102, %99, %77, %62, %57, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8
  %7 = call i64 @_Z6modpowxxx(i64 10, i64 %6, i64 1000000007)
  store i64 %7, i64* %2, align 8
  %8 = load i64, i64* %1, align 8
  %9 = call i64 @_Z6modpowxxx(i64 8, i64 %8, i64 1000000007)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %1, align 8
  %11 = call i64 @_Z6modpowxxx(i64 9, i64 %10, i64 1000000007)
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub nsw i64 %11, %12
  store i64 %14, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 2, %17
  %19 = sub i64 0, %18
  %20 = sub i64 %16, %19
  %21 = add nsw i64 %16, %18
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, %20
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, %20
  store i64 %24, i64* %2, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 %26, 8028557525508574616
  %28 = add i64 %27, 10000000070
  %29 = add i64 %28, 8028557525508574616
  %30 = add nsw i64 %26, 10000000070
  store i64 %29, i64* %2, align 8
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %2, align 8
  %33 = load i64, i64* %2, align 8
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513455047.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 448296780
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 448296780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1212753798, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1212753798, label %17
    i32 -579733025, label %37
    i32 1171001901, label %52
    i32 1547262034, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -579733025, i32 1547262034
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1171001901, i32 1547262034
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -579733025, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
