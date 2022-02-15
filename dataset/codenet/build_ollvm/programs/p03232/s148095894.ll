; ModuleID = 'Project_CodeNet_C++1400/p03232/s148095894.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s148095894.cpp"
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
@F = global [2100010 x i64] zeroinitializer, align 16
@sum = global [100010 x i64] zeroinitializer, align 16
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148095894.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2090758101
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2090758101
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1606291478, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1606291478, label %17
    i32 2070180036, label %37
    i32 -177072029, label %65
    i32 -1570417572, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 2070180036, i32 -1570417572
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
  %64 = select i1 %62, i32 -177072029, i32 -1570417572
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2070180036, i32* %13
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
define i64 @_Z3Mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4factv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 607943263, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %85
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 607943263, label %6
    i32 -1682404737, label %10
    i32 -2076606581, label %22
    i32 -437673484, label %28
    i32 -107776692, label %55
    i32 -693530776, label %83
    i32 1339275110, label %84
  ]

; <label>:5:                                      ; preds = %3
  br label %85

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 2100000
  %9 = select i1 %8, i32 -1682404737, i32 -437673484
  store i32 %9, i32* %2
  br label %85

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sub i64 %12, 2597480958415926279
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 2597480958415926279
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Z3Mulxx(i64 %11, i64 %18)
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  store i32 -2076606581, i32* %2
  br label %85

; <label>:22:                                     ; preds = %3
  %23 = load i64, i64* %1, align 8
  %24 = sub i64 %23, -1922531014992530841
  %25 = add i64 %24, 1
  %26 = add i64 %25, -1922531014992530841
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %1, align 8
  store i32 607943263, i32* %2
  br label %85

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -107776692, i32 1339275110
  store i32 %54, i32* %2
  br label %85

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 268210405
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 268210405
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -693530776, i32 1339275110
  store i32 %82, i32* %2
  br label %85

; <label>:83:                                     ; preds = %3
  ret void

; <label>:84:                                     ; preds = %3
  store i32 -107776692, i32* %2
  br label %85

; <label>:85:                                     ; preds = %84, %55, %28, %22, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6squarex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1397630461, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %211
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1397630461, label %12
    i32 -1328559740, label %16
    i32 -48000972, label %17
    i32 -222839610, label %21
    i32 182333434, label %49
    i32 1571232382, label %67
    i32 -548911465, label %68
    i32 653319716, label %73
    i32 -56066860, label %101
    i32 1725068869, label %123
    i32 2124111297, label %124
    i32 -1548434799, label %133
    i32 -272398364, label %135
    i32 -397631148, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %211

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1328559740, i32 -48000972
  store i32 %15, i32* %8
  br label %211

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1548434799, i32* %8
  br label %211

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -222839610, i32 -548911465
  store i32 %20, i32* %8
  br label %211

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -1367667128
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1367667128
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 182333434, i32 -272398364
  store i32 %48, i32* %8
  br label %211

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -2052733244
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2052733244
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1571232382, i32 -272398364
  store i32 %66, i32* %8
  br label %211

; <label>:67:                                     ; preds = %9
  store i32 -1548434799, i32* %8
  br label %211

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 653319716, i32 2124111297
  store i32 %72, i32* %8
  br label %211

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 615111230
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 615111230
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -56066860, i32 -397631148
  store i32 %100, i32* %8
  br label %211

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sdiv i64 %103, 2
  %105 = call i64 @_Z5powerxx(i64 %102, i64 %104)
  %106 = call i64 @_Z6squarex(i64 %105)
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %4, align 8
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, 2012025870
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2012025870
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1725068869, i32 -397631148
  store i32 %122, i32* %8
  br label %211

; <label>:123:                                    ; preds = %9
  store i32 -1548434799, i32* %8
  br label %211

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %6, align 8
  %127 = sdiv i64 %126, 2
  %128 = call i64 @_Z5powerxx(i64 %125, i64 %127)
  %129 = call i64 @_Z6squarex(i64 %128)
  %130 = load i64, i64* %5, align 8
  %131 = mul nsw i64 %129, %130
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %4, align 8
  store i32 -1548434799, i32* %8
  br label %211

; <label>:133:                                    ; preds = %9
  %134 = load i64, i64* %4, align 8
  ret i64 %134

; <label>:135:                                    ; preds = %9
  %136 = load i64, i64* %5, align 8
  %137 = shl i64 %136, 1000000007
  %138 = sub i64 0, 1000000007
  %139 = add i64 %136, %138
  %140 = sub i64 %136, 1000000007
  %141 = mul i64 %139, 1000000007
  %142 = shl i64 %136, 1000000007
  %143 = sub i64 0, %136
  %144 = add i64 0, %143
  %145 = sub i64 0, %136
  %146 = sub i64 0, 1000000007
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 1000000007
  %149 = add i64 %136, 7863942154357909993
  %150 = sub i64 %149, 1000000007
  %151 = sub i64 %150, 7863942154357909993
  %152 = sub i64 %136, 1000000007
  %153 = mul i64 %151, 1000000007
  %154 = sub i64 0, 1000000007
  %155 = add i64 %136, %154
  %156 = sub i64 %136, 1000000007
  %157 = mul i64 %155, 1000000007
  %158 = srem i64 %136, 1000000007
  store i64 %158, i64* %4, align 8
  store i32 182333434, i32* %8
  br label %211

; <label>:159:                                    ; preds = %9
  %160 = load i64, i64* %5, align 8
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 %161, -900753438302936865
  %163 = sub i64 %162, 2
  %164 = add i64 %163, -900753438302936865
  %165 = sub i64 %161, 2
  %166 = mul i64 %164, 2
  %167 = shl i64 %161, 2
  %168 = sdiv i64 %161, 2
  %169 = call i64 @_Z5powerxx(i64 %160, i64 %168)
  %170 = call i64 @_Z6squarex(i64 %169)
  %171 = add i64 %170, -6101911600225096193
  %172 = sub i64 %171, 1000000007
  %173 = sub i64 %172, -6101911600225096193
  %174 = sub i64 %170, 1000000007
  %175 = mul i64 %173, 1000000007
  %176 = shl i64 %170, 1000000007
  %177 = sub i64 0, 1000000007
  %178 = add i64 %170, %177
  %179 = sub i64 %170, 1000000007
  %180 = mul i64 %178, 1000000007
  %181 = sub i64 %170, 8839405483107443019
  %182 = sub i64 %181, 1000000007
  %183 = add i64 %182, 8839405483107443019
  %184 = sub i64 %170, 1000000007
  %185 = mul i64 %183, 1000000007
  %186 = sub i64 0, %170
  %187 = add i64 0, %186
  %188 = sub i64 0, %170
  %189 = sub i64 0, 1000000007
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 1000000007
  %192 = add i64 0, -9012395401336489755
  %193 = sub i64 %192, %170
  %194 = sub i64 %193, -9012395401336489755
  %195 = sub i64 0, %170
  %196 = add i64 %194, 7689333471772239594
  %197 = add i64 %196, 1000000007
  %198 = sub i64 %197, 7689333471772239594
  %199 = add i64 %194, 1000000007
  %200 = shl i64 %170, 1000000007
  %201 = sub i64 0, -54388619956147903
  %202 = sub i64 %201, %170
  %203 = add i64 %202, -54388619956147903
  %204 = sub i64 0, %170
  %205 = sub i64 0, %203
  %206 = sub i64 0, 1000000007
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, 1000000007
  %210 = srem i64 %170, 1000000007
  store i64 %210, i64* %4, align 8
  store i32 -56066860, i32* %8
  br label %211

; <label>:211:                                    ; preds = %159, %135, %124, %123, %101, %73, %68, %67, %49, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3Divxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z3Mulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z1Pxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1439400506, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1439400506, label %15
    i32 621365589, label %20
    i32 1916530773, label %24
    i32 -1551196791, label %40
    i32 146439268, label %57
    i32 -120914527, label %60
    i32 996201563, label %61
    i32 2140783856, label %74
    i32 -742685524, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -120914527, i32 621365589
  store i32 %19, i32* %11
  br label %79

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -120914527, i32 1916530773
  store i32 %23, i32* %11
  br label %79

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, 635827606
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 635827606
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1551196791, i32 -742685524
  store i32 %39, i32* %11
  br label %79

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %8, align 8
  %42 = icmp slt i64 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 146439268, i32 -742685524
  store i32 %56, i32* %11
  br label %79

; <label>:57:                                     ; preds = %12
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -120914527, i32 996201563
  store i32 %59, i32* %11
  br label %79

; <label>:60:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 2140783856, i32* %11
  br label %79

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 %65, 858645472708949105
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 858645472708949105
  %70 = sub nsw i64 %65, %66
  %71 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_Z3Divxx(i64 %64, i64 %72)
  store i64 %73, i64* %6, align 8
  store i32 2140783856, i32* %11
  br label %79

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %6, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %8, align 8
  %78 = icmp slt i64 %77, 0
  store i32 -1551196791, i32* %11
  br label %79

; <label>:79:                                     ; preds = %76, %61, %60, %57, %40, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -588194493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -588194493, label %16
    i32 1250881944, label %21
    i32 1582112097, label %25
    i32 -153505836, label %29
    i32 1804418266, label %30
    i32 1786488252, label %58
    i32 1318659695, label %102
    i32 761266906, label %103
    i32 240264010, label %119
    i32 -909241251, label %148
    i32 1935513849, label %150
    i32 61515797, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -153505836, i32 1250881944
  store i32 %20, i32* %12
  br label %192

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -153505836, i32 1582112097
  store i32 %24, i32* %12
  br label %192

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -153505836, i32 1804418266
  store i32 %28, i32* %12
  br label %192

; <label>:29:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 761266906, i32* %12
  br label %192

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, -1871984499
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1871984499
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1786488252, i32 1935513849
  store i32 %57, i32* %12
  br label %192

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, %63
  %67 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_Z3Mulxx(i64 %68, i64 %71)
  %73 = call i64 @_Z3Divxx(i64 %61, i64 %72)
  store i64 %73, i64* %9, align 8
  %74 = load i64, i64* %9, align 8
  store i64 %74, i64* %6, align 8
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, -908277951
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -908277951
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1318659695, i32 1935513849
  store i32 %101, i32* %12
  br label %192

; <label>:102:                                    ; preds = %13
  store i32 761266906, i32* %12
  br label %192

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 844931845
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 844931845
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 240264010, i32 61515797
  store i32 %118, i32* %12
  br label %192

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %6, align 8
  store i64 %120, i64* %3
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, -1189015329
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1189015329
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -909241251, i32 61515797
  store i32 %147, i32* %12
  br label %192

; <label>:148:                                    ; preds = %13
  %149 = load volatile i64, i64* %3
  ret i64 %149

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 0, %155
  %157 = add i64 %154, %156
  %158 = sub i64 %154, %155
  %159 = mul i64 %157, %155
  %160 = add i64 0, 8296497723895809850
  %161 = sub i64 %160, %154
  %162 = sub i64 %161, 8296497723895809850
  %163 = sub i64 0, %154
  %164 = sub i64 0, %155
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %155
  %167 = add i64 %154, -4989282650426029401
  %168 = sub i64 %167, %155
  %169 = sub i64 %168, -4989282650426029401
  %170 = sub i64 %154, %155
  %171 = mul i64 %169, %155
  %172 = sub i64 0, %154
  %173 = add i64 0, %172
  %174 = sub i64 0, %154
  %175 = add i64 %173, 3379250251603505577
  %176 = add i64 %175, %155
  %177 = sub i64 %176, 3379250251603505577
  %178 = add i64 %173, %155
  %179 = sub i64 0, %155
  %180 = add i64 %154, %179
  %181 = sub nsw i64 %154, %155
  %182 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %8, align 8
  %185 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call i64 @_Z3Mulxx(i64 %183, i64 %186)
  %188 = call i64 @_Z3Divxx(i64 %153, i64 %187)
  store i64 %188, i64* %9, align 8
  %189 = load i64, i64* %9, align 8
  store i64 %189, i64* %6, align 8
  store i32 1786488252, i32* %12
  br label %192

; <label>:190:                                    ; preds = %13
  %191 = load i64, i64* %6, align 8
  store i32 240264010, i32* %12
  br label %192

; <label>:192:                                    ; preds = %190, %150, %119, %103, %102, %58, %30, %29, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1394149088, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1394149088, label %12
    i32 333089213, label %16
    i32 -1438513262, label %20
    i32 -1335886557, label %21
    i32 -75987914, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 333089213, i32 -1335886557
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1438513262, i32 -1335886557
  store i32 %19, i32* %8
  br label %36

; <label>:20:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -75987914, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 %22, -3713660292016327599
  %25 = add i64 %24, %23
  %26 = add i64 %25, -3713660292016327599
  %27 = add nsw i64 %22, %23
  %28 = sub i64 %26, 5099562668521255059
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 5099562668521255059
  %31 = sub nsw i64 %26, 1
  %32 = load i64, i64* %6, align 8
  %33 = call i64 @_Z1Cxx(i64 %30, i64 %32)
  store i64 %33, i64* %4, align 8
  store i32 -75987914, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @_Z4factv()
  store i64 0, i64* %4, align 8
  %18 = alloca i32
  store i32 1643282011, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %243
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1643282011, label %22
    i32 917924407, label %27
    i32 -1639414510, label %54
    i32 1219467011, label %72
    i32 -1302939764, label %73
    i32 1408076009, label %101
    i32 -190274743, label %121
    i32 -815371117, label %122
    i32 -297328532, label %123
    i32 -423818458, label %128
    i32 1270765463, label %137
    i32 -1862069884, label %142
    i32 -1120406688, label %143
    i32 1491857330, label %147
    i32 -702812508, label %170
    i32 -316711960, label %175
    i32 862394882, label %176
    i32 989268572, label %181
    i32 -1090604710, label %223
    i32 -1159790314, label %230
    i32 -1112699270, label %234
    i32 -363441144, label %238
  ]

; <label>:21:                                     ; preds = %19
  br label %243

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 917924407, i32 -815371117
  store i32 %26, i32* %18
  br label %243

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1639414510, i32 -1112699270
  store i32 %53, i32* %18
  br label %243

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1219467011, i32 -1112699270
  store i32 %71, i32* %18
  br label %243

; <label>:72:                                     ; preds = %19
  store i32 -1302939764, i32* %18
  br label %243

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1016802691
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1016802691
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1408076009, i32 -363441144
  store i32 %100, i32* %18
  br label %243

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  store i64 %104, i64* %4, align 8
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, -1003424932
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1003424932
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -190274743, i32 -363441144
  store i32 %120, i32* %18
  br label %243

; <label>:121:                                    ; preds = %19
  store i32 1643282011, i32* %18
  br label %243

; <label>:122:                                    ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 -297328532, i32* %18
  br label %243

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %2, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 -423818458, i32 -1862069884
  store i32 %127, i32* %18
  br label %243

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* @b, align 8
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 %129, %133
  %135 = add nsw i64 %129, %132
  %136 = srem i64 %134, 1000000007
  store i64 %136, i64* @b, align 8
  store i32 1270765463, i32* %18
  br label %243

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %5, align 8
  store i32 -297328532, i32* %18
  br label %243

; <label>:142:                                    ; preds = %19
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  store i32 -1120406688, i32* %18
  br label %243

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %6, align 8
  %145 = icmp slt i64 %144, 100000
  %146 = select i1 %145, i32 1491857330, i32 -316711960
  store i32 %146, i32* %18
  br label %243

; <label>:147:                                    ; preds = %19
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %6, align 8
  %152 = sub i64 0, 2
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 2
  %155 = call i64 @_Z3Divxx(i64 1, i64 %153)
  %156 = sub i64 %150, -105007521732493625
  %157 = add i64 %156, %155
  %158 = add i64 %157, -105007521732493625
  %159 = add nsw i64 %150, %155
  %160 = load i64, i64* %6, align 8
  %161 = sub i64 %160, -2603325877899334224
  %162 = add i64 %161, 1
  %163 = add i64 %162, -2603325877899334224
  %164 = add nsw i64 %160, 1
  %165 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %158
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, %158
  store i64 %168, i64* %165, align 8
  store i32 -702812508, i32* %18
  br label %243

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %6, align 8
  store i32 -1120406688, i32* %18
  br label %243

; <label>:175:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 862394882, i32* %18
  br label %243

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %8, align 8
  %178 = load i64, i64* %2, align 8
  %179 = icmp slt i64 %177, %178
  %180 = select i1 %179, i32 989268572, i32 -1159790314
  store i32 %180, i32* %18
  br label %243

; <label>:181:                                    ; preds = %19
  %182 = load i64, i64* %7, align 8
  %183 = load i64, i64* %2, align 8
  %184 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %8, align 8
  %187 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %8, align 8
  %190 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %2, align 8
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 %192, 2163452019992592205
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 2163452019992592205
  %197 = sub nsw i64 %192, %193
  %198 = sub i64 %196, -6811523668632867099
  %199 = sub i64 %198, 1
  %200 = add i64 %199, -6811523668632867099
  %201 = sub nsw i64 %196, 1
  %202 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %200
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %191, -7927936119735959951
  %205 = add i64 %204, %203
  %206 = sub i64 %205, -7927936119735959951
  %207 = add nsw i64 %191, %203
  %208 = add i64 %206, 1108413727567127226
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, 1108413727567127226
  %211 = sub nsw i64 %206, 1
  %212 = call i64 @_Z3Mulxx(i64 %188, i64 %210)
  %213 = call i64 @_Z3Mulxx(i64 %185, i64 %212)
  %214 = sub i64 %182, 1148945079590504987
  %215 = add i64 %214, %213
  %216 = add i64 %215, 1148945079590504987
  %217 = add nsw i64 %182, %213
  %218 = sub i64 %216, 6483020548090334152
  %219 = add i64 %218, 1000000007
  %220 = add i64 %219, 6483020548090334152
  %221 = add nsw i64 %216, 1000000007
  %222 = srem i64 %220, 1000000007
  store i64 %222, i64* %7, align 8
  store i32 -1090604710, i32* %18
  br label %243

; <label>:223:                                    ; preds = %19
  %224 = load i64, i64* %8, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  store i64 %228, i64* %8, align 8
  store i32 862394882, i32* %18
  br label %243

; <label>:230:                                    ; preds = %19
  %231 = load i64, i64* %7, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:234:                                    ; preds = %19
  %235 = load i64, i64* %4, align 8
  %236 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %235
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %236)
  store i32 -1639414510, i32* %18
  br label %243

; <label>:238:                                    ; preds = %19
  %239 = load i64, i64* %4, align 8
  %240 = sub i64 0, 1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, 1
  store i64 %241, i64* %4, align 8
  store i32 1408076009, i32* %18
  br label %243

; <label>:243:                                    ; preds = %238, %234, %223, %181, %176, %175, %170, %147, %143, %142, %137, %128, %123, %122, %121, %101, %73, %72, %54, %27, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148095894.cpp() #0 section ".text.startup" {
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
