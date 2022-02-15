; ModuleID = 'Project_CodeNet_C++1400/p03289/s436506278.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s436506278.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436506278.cpp, i8* null }]
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
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1236341213
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1236341213
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 826974658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 826974658, label %17
    i32 -1488563721, label %25
    i32 1519800684, label %42
    i32 -1125638245, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1488563721, i32 -1125638245
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2017501798
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2017501798
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1519800684, i32 -1125638245
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1488563721, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 410359480, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %152
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 410359480, label %10
    i32 -1428923092, label %14
    i32 1756676204, label %29
    i32 1237133284, label %57
    i32 20286215, label %58
    i32 -355205741, label %86
    i32 -1238466987, label %110
    i32 558441991, label %111
    i32 1191397917, label %113
    i32 1704953765, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %152

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1428923092, i32 20286215
  store i32 %13, i32* %6
  br label %152

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1756676204, i32 1191397917
  store i32 %28, i32* %6
  br label %152

; <label>:29:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1493905021
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1493905021
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1237133284, i32 1191397917
  store i32 %56, i32* %6
  br label %152

; <label>:57:                                     ; preds = %7
  store i32 558441991, i32* %6
  br label %152

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -202848801
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -202848801
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -355205741, i32 1704953765
  store i32 %85, i32* %6
  br label %152

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -1728439182
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1728439182
  %91 = sub nsw i32 %87, 1
  %92 = call i32 @_Z4facti(i32 %90)
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %92, %93
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 1951481530
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1951481530
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1238466987, i32 1704953765
  store i32 %109, i32* %6
  br label %152

; <label>:110:                                    ; preds = %7
  store i32 558441991, i32* %6
  br label %152

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %3, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1756676204, i32* %6
  br label %152

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -1237707311
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1237707311
  %119 = sub i32 %115, 1
  %120 = mul i32 %118, 1
  %121 = sub i32 0, 1
  %122 = add i32 %115, %121
  %123 = sub i32 %115, 1
  %124 = mul i32 %122, 1
  %125 = add i32 0, 819387457
  %126 = sub i32 %125, %115
  %127 = sub i32 %126, 819387457
  %128 = sub i32 0, %115
  %129 = sub i32 0, %127
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %127, 1
  %134 = add i32 %115, 696356791
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 696356791
  %137 = sub i32 %115, 1
  %138 = mul i32 %136, 1
  %139 = shl i32 %115, 1
  %140 = sub i32 %115, 1963326526
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1963326526
  %143 = sub i32 %115, 1
  %144 = mul i32 %142, 1
  %145 = add i32 %115, -256860754
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -256860754
  %148 = sub nsw i32 %115, 1
  %149 = call i32 @_Z4facti(i32 %147)
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %149, %150
  store i32 %151, i32* %3, align 4
  store i32 -355205741, i32* %6
  br label %152

; <label>:152:                                    ; preds = %114, %113, %110, %86, %58, %57, %29, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 665803210, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 665803210, label %12
    i32 1064935679, label %16
    i32 -360393066, label %18
    i32 -1492114551, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1064935679, i32 -360393066
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 -1492114551, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 -1492114551, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -915373760
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -915373760
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 535295763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 535295763, label %20
    i32 1124491708, label %40
    i32 -178735193, label %65
    i32 -1898052718, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1124491708, i32 -1898052718
  store i32 %39, i32* %16
  br label %132

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %41, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_Z3gcdii(i32 %46, i32 %47)
  %49 = sdiv i32 %45, %48
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, -2069780507
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2069780507
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -178735193, i32 -1898052718
  store i32 %64, i32* %16
  br label %132

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32, i32* %3
  ret i32 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  %70 = load i32, i32* %68, align 4
  %71 = load i32, i32* %69, align 4
  %72 = shl i32 %70, %71
  %73 = add i32 %70, 2132956314
  %74 = sub i32 %73, %71
  %75 = sub i32 %74, 2132956314
  %76 = sub i32 %70, %71
  %77 = mul i32 %75, %71
  %78 = add i32 0, 1652443865
  %79 = sub i32 %78, %70
  %80 = sub i32 %79, 1652443865
  %81 = sub i32 0, %70
  %82 = sub i32 %80, -304196260
  %83 = add i32 %82, %71
  %84 = add i32 %83, -304196260
  %85 = add i32 %80, %71
  %86 = sub i32 0, 1668975103
  %87 = sub i32 %86, %70
  %88 = add i32 %87, 1668975103
  %89 = sub i32 0, %70
  %90 = sub i32 %88, 1938058220
  %91 = add i32 %90, %71
  %92 = add i32 %91, 1938058220
  %93 = add i32 %88, %71
  %94 = add i32 %70, -116375951
  %95 = sub i32 %94, %71
  %96 = sub i32 %95, -116375951
  %97 = sub i32 %70, %71
  %98 = mul i32 %96, %71
  %99 = sub i32 0, %71
  %100 = add i32 %70, %99
  %101 = sub i32 %70, %71
  %102 = mul i32 %100, %71
  %103 = mul nsw i32 %70, %71
  %104 = load i32, i32* %68, align 4
  %105 = load i32, i32* %69, align 4
  %106 = call i32 @_Z3gcdii(i32 %104, i32 %105)
  %107 = add i32 %103, -166857519
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -166857519
  %110 = sub i32 %103, %106
  %111 = mul i32 %109, %106
  %112 = shl i32 %103, %106
  %113 = sub i32 %103, 787827084
  %114 = sub i32 %113, %106
  %115 = add i32 %114, 787827084
  %116 = sub i32 %103, %106
  %117 = mul i32 %115, %106
  %118 = sub i32 0, %103
  %119 = add i32 0, %118
  %120 = sub i32 0, %103
  %121 = sub i32 0, %119
  %122 = sub i32 0, %106
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add i32 %119, %106
  %126 = add i32 %103, 1245100774
  %127 = sub i32 %126, %106
  %128 = sub i32 %127, 1245100774
  %129 = sub i32 %103, %106
  %130 = mul i32 %128, %106
  %131 = sdiv i32 %103, %106
  store i32 1124491708, i32* %16
  br label %132

; <label>:132:                                    ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 276115152, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 276115152, label %11
    i32 -100639760, label %15
    i32 1879459209, label %43
    i32 1786547303, label %71
    i32 1917038795, label %72
    i32 -311277948, label %99
    i32 -764914119, label %115
    i32 1166205749, label %116
    i32 -1221158028, label %120
    i32 -1536031499, label %129
    i32 761839828, label %131
    i32 1028672380, label %133
    i32 124392397, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -100639760, i32 1917038795
  store i32 %14, i32* %7
  br label %135

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 985186173
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 985186173
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1879459209, i32 1028672380
  store i32 %42, i32* %7
  br label %135

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1842869199
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1842869199
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1786547303, i32 1028672380
  store i32 %70, i32* %7
  br label %135

; <label>:71:                                     ; preds = %8
  store i32 761839828, i32* %7
  br label %135

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -311277948, i32 124392397
  store i32 %98, i32* %7
  br label %135

; <label>:99:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, -751388960
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -751388960
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -764914119, i32 124392397
  store i32 %114, i32* %7
  br label %135

; <label>:115:                                    ; preds = %8
  store i32 1166205749, i32* %7
  br label %135

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1221158028, i32 -1536031499
  store i32 %119, i32* %7
  br label %135

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %5, align 4
  store i32 1166205749, i32* %7
  br label %135

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %3, align 4
  store i32 761839828, i32* %7
  br label %135

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1879459209, i32* %7
  br label %135

; <label>:134:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -311277948, i32* %7
  br label %135

; <label>:135:                                    ; preds = %134, %133, %129, %120, %116, %115, %99, %72, %71, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1106768137, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1106768137, label %10
    i32 -1282879261, label %26
    i32 -410351736, label %44
    i32 -458127018, label %47
    i32 1606014560, label %57
    i32 1915561778, label %73
    i32 -1580590290, label %90
    i32 482667608, label %92
    i32 -2103345412, label %95
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = add i32 %11, -966473699
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -966473699
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1282879261, i32 482667608
  store i32 %25, i32* %6
  br label %97

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, -1789160494
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1789160494
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -410351736, i32 482667608
  store i32 %43, i32* %6
  br label %97

; <label>:44:                                     ; preds = %7
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 -458127018, i32 1606014560
  store i32 %46, i32* %6
  br label %97

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 10
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -599617466
  %52 = add i32 %51, %49
  %53 = add i32 %52, -599617466
  %54 = add nsw i32 %50, %49
  store i32 %53, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %4, align 4
  store i32 -1106768137, i32* %6
  br label %97

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = add i32 %58, -221663164
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -221663164
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1915561778, i32 -2103345412
  store i32 %72, i32* %6
  br label %97

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %2
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = add i32 %75, 1377632173
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1377632173
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1580590290, i32 -2103345412
  store i32 %89, i32* %6
  br label %97

; <label>:90:                                     ; preds = %7
  %91 = load volatile i32, i32* %2
  ret i32 %91

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  store i32 -1282879261, i32* %6
  br label %97

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %5, align 4
  store i32 1915561778, i32* %6
  br label %97

; <label>:97:                                     ; preds = %95, %92, %73, %57, %47, %44, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toSmallc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 0, %4
  %6 = sub i32 0, 32
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 32
  %10 = trunc i32 %8 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toLargec(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = add i32 %4, -83160973
  %6 = sub i32 %5, 32
  %7 = sub i32 %6, -83160973
  %8 = sub nsw i32 %4, 32
  %9 = trunc i32 %7 to i8
  ret i8 %9
}

; Function Attrs: noinline nounwind uwtable
define float @_Z7myPowerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store float 1.000000e+00, float* %5, align 4
  %6 = alloca i32
  store i32 1107306485, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1107306485, label %10
    i32 -757415561, label %14
    i32 1349680598, label %26
    i32 699548867, label %54
    i32 -2117256809, label %73
    i32 -347109816, label %74
    i32 -1580257656, label %80
    i32 1693853553, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -757415561, i32 -1580257656
  store i32 %13, i32* %6
  br label %97

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 -1303164335, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1303164335, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 1349680598, i32 -347109816
  store i32 %25, i32* %6
  br label %97

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = add i32 %27, 603526905
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 603526905
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
  %53 = select i1 %51, i32 699548867, i32 1693853553
  store i32 %53, i32* %6
  br label %97

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, float* %5, align 4
  %58 = fmul float %57, %56
  store float %58, float* %5, align 4
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2117256809, i32 1693853553
  store i32 %72, i32* %6
  br label %97

; <label>:73:                                     ; preds = %7
  store i32 -347109816, i32* %6
  br label %97

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, %75
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = ashr i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1107306485, i32* %6
  br label %97

; <label>:80:                                     ; preds = %7
  %81 = load float, float* %5, align 4
  ret float %81

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %5, align 4
  %86 = fsub float -0.000000e+00, %85
  %87 = fadd float %86, %84
  %88 = fsub float %85, %84
  %89 = fmul float %88, %84
  %90 = fsub float -0.000000e+00, %85
  %91 = fadd float %90, %84
  %92 = fsub float %85, %84
  %93 = fmul float %92, %84
  %94 = fsub float %85, %84
  %95 = fmul float %94, %84
  %96 = fmul float %85, %84
  store float %96, float* %5, align 4
  store i32 699548867, i32* %6
  br label %97

; <label>:97:                                     ; preds = %82, %74, %73, %54, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primej(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -706035859, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %454
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -706035859, label %13
    i32 -407039173, label %17
    i32 96312308, label %25
    i32 -473428350, label %29
    i32 234831987, label %57
    i32 1093885076, label %84
    i32 -855771779, label %85
    i32 993374349, label %113
    i32 401165636, label %128
    i32 -1960979227, label %129
    i32 219040813, label %130
    i32 517294601, label %135
    i32 -1752618426, label %151
    i32 947374736, label %170
    i32 1857349838, label %173
    i32 717236686, label %174
    i32 -2029497515, label %175
    i32 -1415821231, label %182
    i32 1384147429, label %188
    i32 -1605805005, label %203
    i32 -501616467, label %231
    i32 -674325020, label %232
    i32 1330443, label %260
    i32 177674121, label %296
    i32 1685878107, label %299
    i32 1213777926, label %327
    i32 1150158575, label %355
    i32 -1652610237, label %356
    i32 1840644901, label %357
    i32 -1048079008, label %363
    i32 1317463182, label %364
    i32 -1172569317, label %366
    i32 58018931, label %367
    i32 -1719961883, label %368
    i32 1028138297, label %378
    i32 -166426510, label %379
    i32 -915583795, label %453
  ]

; <label>:12:                                     ; preds = %10
  br label %454

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 96312308, i32 -407039173
  store i32 %16, i32* %9
  br label %454

; <label>:17:                                     ; preds = %10
  %18 = load volatile i32, i32* %4
  %19 = sub i32 %18, -1797001790
  %20 = add i32 %19, -2
  %21 = add i32 %20, -1797001790
  %22 = add i32 %18, -2
  %23 = icmp ule i32 %21, 1
  %24 = select i1 %23, i32 -855771779, i32 -1960979227
  store i32 %24, i32* %9
  br label %454

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %4
  %27 = icmp ule i32 %26, 1
  %28 = select i1 %27, i32 -473428350, i32 -1960979227
  store i32 %28, i32* %9
  br label %454

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
  %32 = add i32 %30, -311053057
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -311053057
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 234831987, i32 -1172569317
  store i32 %56, i32* %9
  br label %454

; <label>:57:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  %58 = load i32, i32* @x.18
  %59 = load i32, i32* @y.19
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1093885076, i32 -1172569317
  store i32 %83, i32* %9
  br label %454

; <label>:84:                                     ; preds = %10
  store i32 1317463182, i32* %9
  br label %454

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.18
  %87 = load i32, i32* @y.19
  %88 = add i32 %86, 636654881
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 636654881
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 993374349, i32 58018931
  store i32 %112, i32* %9
  br label %454

; <label>:113:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  %114 = load i32, i32* @x.18
  %115 = load i32, i32* @y.19
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 401165636, i32 58018931
  store i32 %127, i32* %9
  br label %454

; <label>:128:                                    ; preds = %10
  store i32 1317463182, i32* %9
  br label %454

; <label>:129:                                    ; preds = %10
  store i32 219040813, i32* %9
  br label %454

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1857349838, i32 517294601
  store i32 %134, i32* %9
  br label %454

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* @x.18
  %137 = load i32, i32* @y.19
  %138 = add i32 %136, -1535168064
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1535168064
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1752618426, i32 -1719961883
  store i32 %150, i32* %9
  br label %454

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = urem i32 %152, 3
  %154 = icmp eq i32 %153, 0
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.18
  %156 = load i32, i32* @y.19
  %157 = sub i32 %155, 732768515
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 732768515
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 947374736, i32 -1719961883
  store i32 %169, i32* %9
  br label %454

; <label>:170:                                    ; preds = %10
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 1857349838, i32 717236686
  store i32 %172, i32* %9
  br label %454

; <label>:173:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 1317463182, i32* %9
  br label %454

; <label>:174:                                    ; preds = %10
  store i32 5, i32* %7, align 4
  store i32 -2029497515, i32* %9
  br label %454

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  %178 = mul i32 %176, %177
  %179 = load i32, i32* %6, align 4
  %180 = icmp ule i32 %178, %179
  %181 = select i1 %180, i32 -1415821231, i32 -1048079008
  store i32 %181, i32* %9
  br label %454

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = urem i32 %183, %184
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 1384147429, i32 -674325020
  store i32 %187, i32* %9
  br label %454

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* @x.18
  %190 = load i32, i32* @y.19
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1605805005, i32 1028138297
  store i32 %202, i32* %9
  br label %454

; <label>:203:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  %204 = load i32, i32* @x.18
  %205 = load i32, i32* @y.19
  %206 = sub i32 %204, -1564810220
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1564810220
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -501616467, i32 1028138297
  store i32 %230, i32* %9
  br label %454

; <label>:231:                                    ; preds = %10
  store i32 1317463182, i32* %9
  br label %454

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* @x.18
  %234 = load i32, i32* @y.19
  %235 = add i32 %233, 1630591310
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1630591310
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1330443, i32 -166426510
  store i32 %259, i32* %9
  br label %454

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %7, align 4
  %263 = add i32 %262, -1077066663
  %264 = add i32 %263, 2
  %265 = sub i32 %264, -1077066663
  %266 = add i32 %262, 2
  %267 = urem i32 %261, %265
  %268 = icmp eq i32 %267, 0
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.18
  %270 = load i32, i32* @y.19
  %271 = add i32 %269, -1788103909
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1788103909
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 177674121, i32 -166426510
  store i32 %295, i32* %9
  br label %454

; <label>:296:                                    ; preds = %10
  %297 = load volatile i1, i1* %2
  %298 = select i1 %297, i32 1685878107, i32 -1652610237
  store i32 %298, i32* %9
  br label %454

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* @x.18
  %301 = load i32, i32* @y.19
  %302 = add i32 %300, 1010971365
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1010971365
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1213777926, i32 -915583795
  store i32 %326, i32* %9
  br label %454

; <label>:327:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  %328 = load i32, i32* @x.18
  %329 = load i32, i32* @y.19
  %330 = sub i32 %328, -1850618279
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1850618279
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1150158575, i32 -915583795
  store i32 %354, i32* %9
  br label %454

; <label>:355:                                    ; preds = %10
  store i32 1317463182, i32* %9
  br label %454

; <label>:356:                                    ; preds = %10
  store i32 1840644901, i32* %9
  br label %454

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 %358, -1151295753
  %360 = add i32 %359, 6
  %361 = add i32 %360, -1151295753
  %362 = add i32 %358, 6
  store i32 %361, i32* %7, align 4
  store i32 -2029497515, i32* %9
  br label %454

; <label>:363:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 1317463182, i32* %9
  br label %454

; <label>:364:                                    ; preds = %10
  %365 = load i1, i1* %5, align 1
  ret i1 %365

; <label>:366:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 234831987, i32* %9
  br label %454

; <label>:367:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 993374349, i32* %9
  br label %454

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 %369, 1278346648
  %371 = sub i32 %370, 3
  %372 = add i32 %371, 1278346648
  %373 = sub i32 %369, 3
  %374 = mul i32 %372, 3
  %375 = shl i32 %369, 3
  %376 = urem i32 %369, 3
  %377 = icmp eq i32 %376, 0
  store i32 -1752618426, i32* %9
  br label %454

; <label>:378:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -1605805005, i32* %9
  br label %454

; <label>:379:                                    ; preds = %10
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %7, align 4
  %382 = shl i32 %381, 2
  %383 = shl i32 %381, 2
  %384 = sub i32 %381, -917558039
  %385 = sub i32 %384, 2
  %386 = add i32 %385, -917558039
  %387 = sub i32 %381, 2
  %388 = mul i32 %386, 2
  %389 = sub i32 0, -57199032
  %390 = sub i32 %389, %381
  %391 = add i32 %390, -57199032
  %392 = sub i32 0, %381
  %393 = sub i32 %391, 144921803
  %394 = add i32 %393, 2
  %395 = add i32 %394, 144921803
  %396 = add i32 %391, 2
  %397 = shl i32 %381, 2
  %398 = sub i32 0, -373391897
  %399 = sub i32 %398, %381
  %400 = add i32 %399, -373391897
  %401 = sub i32 0, %381
  %402 = sub i32 %400, 981822591
  %403 = add i32 %402, 2
  %404 = add i32 %403, 981822591
  %405 = add i32 %400, 2
  %406 = sub i32 0, %381
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %381, 2
  %411 = sub i32 0, %409
  %412 = add i32 %380, %411
  %413 = sub i32 %380, %409
  %414 = mul i32 %412, %409
  %415 = sub i32 %380, 1553615499
  %416 = sub i32 %415, %409
  %417 = add i32 %416, 1553615499
  %418 = sub i32 %380, %409
  %419 = mul i32 %417, %409
  %420 = sub i32 0, %409
  %421 = add i32 %380, %420
  %422 = sub i32 %380, %409
  %423 = mul i32 %421, %409
  %424 = sub i32 0, %380
  %425 = add i32 0, %424
  %426 = sub i32 0, %380
  %427 = sub i32 0, %425
  %428 = sub i32 0, %409
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, %409
  %432 = sub i32 %380, -936740380
  %433 = sub i32 %432, %409
  %434 = add i32 %433, -936740380
  %435 = sub i32 %380, %409
  %436 = mul i32 %434, %409
  %437 = sub i32 0, 1937878783
  %438 = sub i32 %437, %380
  %439 = add i32 %438, 1937878783
  %440 = sub i32 0, %380
  %441 = add i32 %439, -111823993
  %442 = add i32 %441, %409
  %443 = sub i32 %442, -111823993
  %444 = add i32 %439, %409
  %445 = shl i32 %380, %409
  %446 = sub i32 %380, 645895796
  %447 = sub i32 %446, %409
  %448 = add i32 %447, 645895796
  %449 = sub i32 %380, %409
  %450 = mul i32 %448, %409
  %451 = urem i32 %380, %409
  %452 = icmp eq i32 %451, 0
  store i32 1330443, i32* %9
  br label %454

; <label>:453:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 1213777926, i32* %9
  br label %454

; <label>:454:                                    ; preds = %453, %379, %378, %368, %367, %366, %363, %357, %356, %355, %327, %299, %296, %260, %232, %231, %203, %188, %182, %175, %174, %173, %170, %151, %135, %130, %129, %128, %113, %85, %84, %57, %29, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %52

; <label>:11:                                     ; preds = %0
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %14 unwind label %97

; <label>:14:                                     ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %15 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %16 unwind label %101

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, -1964940731
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1964940731
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %391

; <label>:31:                                     ; preds = %16, %391
  %32 = load i8, i8* %15, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = load i32, i32* @x.20
  %36 = load i32, i32* @y.21
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
  br i1 %46, label %48, label %391

; <label>:48:                                     ; preds = %31
  br i1 %34, label %49, label %105

; <label>:49:                                     ; preds = %48
  %50 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %51 unwind label %101

; <label>:51:                                     ; preds = %49
  br label %105

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
  %55 = add i32 %53, -1132021002
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1132021002
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %395

; <label>:79:                                     ; preds = %52, %395
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x.20
  %84 = load i32, i32* @y.21
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %395

; <label>:96:                                     ; preds = %79
  br label %385

; <label>:97:                                     ; preds = %11
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %3, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %385

; <label>:101:                                    ; preds = %381, %379, %376, %221, %171, %151, %49, %14
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %3, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %385

; <label>:105:                                    ; preds = %51, %48
  %106 = load i32, i32* @x.20
  %107 = load i32, i32* @y.21
  %108 = add i32 %106, 1821944137
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1821944137
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %399

; <label>:120:                                    ; preds = %105, %399
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %121 = load i32, i32* @x.20
  %122 = load i32, i32* @y.21
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %399

; <label>:146:                                    ; preds = %120
  br label %147

; <label>:147:                                    ; preds = %331, %146
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %332

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %153)
          to label %155 unwind label %101

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 @isupper(i32 %157) #7
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %284

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %221, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, 1712337779
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1712337779
  %169 = sub nsw i32 %165, 1
  %170 = icmp eq i32 %164, %168
  br i1 %170, label %221, label %171

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %173)
          to label %175 unwind label %101

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.20
  %177 = load i32, i32* @y.21
  %178 = sub i32 %176, -782961202
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -782961202
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %400

; <label>:202:                                    ; preds = %175, %400
  %203 = load i8, i8* %174, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 67
  %206 = load i32, i32* @x.20
  %207 = load i32, i32* @y.21
  %208 = sub i32 %206, 1766290864
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1766290864
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %400

; <label>:220:                                    ; preds = %202
  br i1 %205, label %221, label %224

; <label>:221:                                    ; preds = %220, %163, %160
  %222 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %223 unwind label %101

; <label>:223:                                    ; preds = %221
  br label %224

; <label>:224:                                    ; preds = %223, %220
  %225 = load i32, i32* @x.20
  %226 = load i32, i32* @y.21
  %227 = sub i32 %225, 1836902188
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1836902188
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %404

; <label>:251:                                    ; preds = %224, %404
  %252 = load i32, i32* %8, align 4
  %253 = add i32 %252, 1305742732
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1305742732
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %8, align 4
  %257 = load i32, i32* @x.20
  %258 = load i32, i32* @y.21
  %259 = add i32 %257, -2012798146
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2012798146
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %404

; <label>:283:                                    ; preds = %251
  br label %284

; <label>:284:                                    ; preds = %283, %155
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.20
  %287 = load i32, i32* @y.21
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %425

; <label>:299:                                    ; preds = %285, %425
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %9, align 4
  %306 = load i32, i32* @x.20
  %307 = load i32, i32* @y.21
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %425

; <label>:331:                                    ; preds = %299
  br label %147

; <label>:332:                                    ; preds = %147
  %333 = load i32, i32* %8, align 4
  %334 = icmp ne i32 %333, 1
  br i1 %334, label %335, label %379

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x.20
  %337 = load i32, i32* @y.21
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %440

; <label>:361:                                    ; preds = %335, %440
  %362 = load i32, i32* @x.20
  %363 = load i32, i32* @y.21
  %364 = add i32 %362, -2100729412
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2100729412
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %440

; <label>:376:                                    ; preds = %361
  %377 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %378 unwind label %101

; <label>:378:                                    ; preds = %376
  br label %379

; <label>:379:                                    ; preds = %378, %332
  %380 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %381 unwind label %101

; <label>:381:                                    ; preds = %379
  %382 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %383 unwind label %101

; <label>:383:                                    ; preds = %381
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %384 = load i32, i32* %1, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %101, %97, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i8*, i8** %3, align 8
  %388 = load i32, i32* %4, align 4
  %389 = insertvalue { i8*, i32 } undef, i8* %387, 0
  %390 = insertvalue { i8*, i32 } %389, i32 %388, 1
  resume { i8*, i32 } %390

; <label>:391:                                    ; preds = %31, %16
  %392 = load i8, i8* %15, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 65
  br label %31

; <label>:395:                                    ; preds = %79, %52
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %3, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %4, align 4
  br label %79

; <label>:399:                                    ; preds = %120, %105
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %120

; <label>:400:                                    ; preds = %202, %175
  %401 = load i8, i8* %174, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp ne i32 %402, 67
  br label %202

; <label>:404:                                    ; preds = %251, %224
  %405 = load i32, i32* %8, align 4
  %406 = shl i32 %405, 1
  %407 = add i32 0, -656274336
  %408 = sub i32 %407, %405
  %409 = sub i32 %408, -656274336
  %410 = sub i32 0, %405
  %411 = add i32 %409, 1490727699
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1490727699
  %414 = add i32 %409, 1
  %415 = sub i32 0, %405
  %416 = add i32 0, %415
  %417 = sub i32 0, %405
  %418 = add i32 %416, 1023505402
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1023505402
  %421 = add i32 %416, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %405, %422
  %424 = add nsw i32 %405, 1
  store i32 %423, i32* %8, align 4
  br label %251

; <label>:425:                                    ; preds = %299, %285
  %426 = load i32, i32* %9, align 4
  %427 = add i32 0, 1499241916
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1499241916
  %430 = sub i32 0, %426
  %431 = sub i32 %429, -604845270
  %432 = add i32 %431, 1
  %433 = add i32 %432, -604845270
  %434 = add i32 %429, 1
  %435 = shl i32 %426, 1
  %436 = sub i32 %426, -1235603509
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1235603509
  %439 = add nsw i32 %426, 1
  store i32 %438, i32* %9, align 4
  br label %299

; <label>:440:                                    ; preds = %361, %335
  br label %361
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436506278.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
