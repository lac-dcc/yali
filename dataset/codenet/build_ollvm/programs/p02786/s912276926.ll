; ModuleID = 'Project_CodeNet_C++1400/p02786/s912276926.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s912276926.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912276926.cpp, i8* null }]
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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8 %0, i8* %5, align 1
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1547807543, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1547807543, label %12
    i32 567086832, label %16
    i32 1094573761, label %31
    i32 -1287031644, label %62
    i32 1208141951, label %65
    i32 -861369844, label %80
    i32 -855343479, label %102
    i32 -1097249953, label %103
    i32 -378022056, label %104
    i32 -1441000088, label %106
    i32 1679886944, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 48
  %15 = select i1 %14, i32 567086832, i32 -1097249953
  store i32 %15, i32* %8
  br label %124

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1094573761, i32 -1441000088
  store i32 %30, i32* %8
  br label %124

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -1414990131
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1414990131
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1287031644, i32 -1441000088
  store i32 %61, i32* %8
  br label %124

; <label>:62:                                     ; preds = %9
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1208141951, i32 -1097249953
  store i32 %64, i32* %8
  br label %124

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -861369844, i32 1679886944
  store i32 %79, i32* %8
  br label %124

; <label>:80:                                     ; preds = %9
  %81 = load i8, i8* %5, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, -870977488
  %84 = sub i32 %83, 48
  %85 = add i32 %84, -870977488
  %86 = sub nsw i32 %82, 48
  store i32 %85, i32* %4, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 374822511
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 374822511
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -855343479, i32 1679886944
  store i32 %101, i32* %8
  br label %124

; <label>:102:                                    ; preds = %9
  store i32 -378022056, i32* %8
  br label %124

; <label>:103:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -378022056, i32* %8
  br label %124

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %9
  %107 = load i8, i8* %5, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  store i32 1094573761, i32* %8
  br label %124

; <label>:110:                                    ; preds = %9
  %111 = load i8, i8* %5, align 1
  %112 = sext i8 %111 to i32
  %113 = shl i32 %112, 48
  %114 = sub i32 %112, -479615015
  %115 = sub i32 %114, 48
  %116 = add i32 %115, -479615015
  %117 = sub i32 %112, 48
  %118 = mul i32 %116, 48
  %119 = shl i32 %112, 48
  %120 = sub i32 %112, -934565566
  %121 = sub i32 %120, 48
  %122 = add i32 %121, -934565566
  %123 = sub nsw i32 %112, 48
  store i32 %122, i32* %4, align 4
  store i32 -861369844, i32* %8
  br label %124

; <label>:124:                                    ; preds = %110, %106, %103, %102, %80, %65, %62, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 106600118, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 106600118, label %15
    i32 -581356759, label %19
    i32 1447608866, label %35
    i32 1700956670, label %63
    i32 1611572453, label %64
    i32 -1999584458, label %70
    i32 414632133, label %86
    i32 994218948, label %115
    i32 -1122845109, label %117
    i32 -1492119025, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -581356759, i32 1611572453
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, 1310953879
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1310953879
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1447608866, i32 -1122845109
  store i32 %34, i32* %11
  br label %121

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %7, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1700956670, i32 -1122845109
  store i32 %62, i32* %11
  br label %121

; <label>:63:                                     ; preds = %12
  store i32 -1999584458, i32* %11
  br label %121

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %66, %67
  %69 = call i64 @_Z3gcdxx(i64 %65, i64 %68)
  store i64 %69, i64* %5, align 8
  store i32 -1999584458, i32* %11
  br label %121

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, -1908642563
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1908642563
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 414632133, i32 -1492119025
  store i32 %85, i32* %11
  br label %121

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %5, align 8
  store i64 %87, i64* %3
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, -1673553571
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1673553571
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 994218948, i32 -1492119025
  store i32 %114, i32* %11
  br label %121

; <label>:115:                                    ; preds = %12
  %116 = load volatile i64, i64* %3
  ret i64 %116

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %7, align 8
  store i64 %118, i64* %5, align 8
  store i32 1447608866, i32* %11
  br label %121

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %5, align 8
  store i32 414632133, i32* %11
  br label %121

; <label>:121:                                    ; preds = %119, %117, %86, %70, %64, %63, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11Array_checkxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, -155858246
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -155858246
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1872997397, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %209
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1872997397, label %28
    i32 -1037516146, label %48
    i32 80176458, label %76
    i32 -1621322697, label %79
    i32 -1182098418, label %86
    i32 1778579280, label %91
    i32 -199185539, label %119
    i32 -730839840, label %140
    i32 152319892, label %143
    i32 -1465675279, label %171
    i32 932987182, label %187
    i32 -763462987, label %188
    i32 -1753996892, label %190
    i32 1405376301, label %193
    i32 -1904199958, label %201
    i32 1699155187, label %207
  ]

; <label>:27:                                     ; preds = %25
  br label %209

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1037516146, i32 1405376301
  store i32 %47, i32* %24
  br label %209

; <label>:48:                                     ; preds = %25
  %49 = alloca i1, align 1
  store i1* %49, i1** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = load volatile i64*, i64** %10
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %9
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %3, i64* %57, align 8
  %58 = load volatile i64*, i64** %9
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, 0
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, -910415110
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -910415110
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 80176458, i32 1405376301
  store i32 %75, i32* %24
  br label %209

; <label>:76:                                     ; preds = %25
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 152319892, i32 -1621322697
  store i32 %78, i32* %24
  br label %209

; <label>:79:                                     ; preds = %25
  %80 = load volatile i64*, i64** %9
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %7
  %83 = load i64, i64* %82, align 8
  %84 = icmp sge i64 %81, %83
  %85 = select i1 %84, i32 152319892, i32 -1182098418
  store i32 %85, i32* %24
  br label %209

; <label>:86:                                     ; preds = %25
  %87 = load volatile i64*, i64** %10
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 152319892, i32 1778579280
  store i32 %90, i32* %24
  br label %209

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, -1280128144
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1280128144
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -199185539, i32 -1904199958
  store i32 %118, i32* %24
  br label %209

; <label>:119:                                    ; preds = %25
  %120 = load volatile i64*, i64** %10
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = icmp sge i64 %121, %123
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = add i32 %125, -143339096
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -143339096
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -730839840, i32 -1904199958
  store i32 %139, i32* %24
  br label %209

; <label>:140:                                    ; preds = %25
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 152319892, i32 -763462987
  store i32 %142, i32* %24
  br label %209

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = sub i32 %144, 202324359
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 202324359
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1465675279, i32 1699155187
  store i32 %170, i32* %24
  br label %209

; <label>:171:                                    ; preds = %25
  %172 = load volatile i1*, i1** %11
  store i1 false, i1* %172, align 1
  %173 = load i32, i32* @x.10
  %174 = load i32, i32* @y.11
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 932987182, i32 1699155187
  store i32 %186, i32* %24
  br label %209

; <label>:187:                                    ; preds = %25
  store i32 -1753996892, i32* %24
  br label %209

; <label>:188:                                    ; preds = %25
  %189 = load volatile i1*, i1** %11
  store i1 true, i1* %189, align 1
  store i32 -1753996892, i32* %24
  br label %209

; <label>:190:                                    ; preds = %25
  %191 = load volatile i1*, i1** %11
  %192 = load i1, i1* %191, align 1
  ret i1 %192

; <label>:193:                                    ; preds = %25
  %194 = alloca i1, align 1
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store i64 %0, i64* %195, align 8
  store i64 %1, i64* %196, align 8
  store i64 %2, i64* %197, align 8
  store i64 %3, i64* %198, align 8
  %199 = load i64, i64* %196, align 8
  %200 = icmp slt i64 %199, 0
  store i32 -1037516146, i32* %24
  br label %209

; <label>:201:                                    ; preds = %25
  %202 = load volatile i64*, i64** %10
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = icmp sge i64 %203, %205
  store i32 -199185539, i32* %24
  br label %209

; <label>:207:                                    ; preds = %25
  %208 = load volatile i1*, i1** %11
  store i1 false, i1* %208, align 1
  store i32 -1465675279, i32* %24
  br label %209

; <label>:209:                                    ; preds = %207, %201, %193, %188, %187, %171, %143, %140, %119, %91, %86, %79, %76, %48, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = alloca i32
  store i32 -1637008969, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1637008969, label %10
    i32 1004699654, label %17
    i32 1755699060, label %32
    i32 -1181182444, label %59
    i32 1594002622, label %60
    i32 -1567163782, label %66
    i32 -1148680637, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 %11, 2
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sgt i64 %13, %14
  %16 = select i1 %15, i32 1004699654, i32 1594002622
  store i32 %16, i32* %6
  br label %71

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1755699060, i32 -1148680637
  store i32 %31, i32* %6
  br label %71

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1181182444, i32 -1148680637
  store i32 %58, i32* %6
  br label %71

; <label>:59:                                     ; preds = %7
  store i32 -1567163782, i32* %6
  br label %71

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, %61
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, %61
  store i64 %64, i64* %4, align 8
  store i32 -1637008969, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  %67 = load i64, i64* %4, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %7
  store i32 1755699060, i32* %6
  br label %71

; <label>:71:                                     ; preds = %70, %60, %59, %32, %17, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912276926.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2073461549, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2073461549, label %16
    i32 -1064149965, label %24
    i32 16771859, label %40
    i32 -801741905, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1064149965, i32 -801741905
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, -15410875
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -15410875
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 16771859, i32 -801741905
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1064149965, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
