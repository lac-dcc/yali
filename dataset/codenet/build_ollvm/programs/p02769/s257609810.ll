; ModuleID = 'Project_CodeNet_C++1400/p02769/s257609810.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s257609810.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257609810.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1722265391
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1722265391
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -149688566, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -149688566, label %23
    i32 1823340364, label %43
    i32 894782552, label %78
    i32 2106829387, label %81
    i32 499033203, label %85
    i32 -1117358475, label %95
    i32 -230696227, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %104

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
  %42 = select i1 %40, i32 1823340364, i32 -230696227
  store i32 %42, i32* %19
  br label %104

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
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 894782552, i32 -230696227
  store i32 %77, i32* %19
  br label %104

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 2106829387, i32 499033203
  store i32 %80, i32* %19
  br label %104

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  store i32 -1117358475, i32* %19
  br label %104

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %89, %91
  %93 = call i64 @_Z3gcdxx(i64 %87, i64 %92)
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 -1117358475, i32* %19
  br label %104

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %20
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  store i32 1823340364, i32* %19
  br label %104

; <label>:104:                                    ; preds = %98, %85, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z6gcdextxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1092154735
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1092154735
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 162566600, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %121
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 162566600, label %28
    i32 -1740561522, label %36
    i32 575008688, label %65
    i32 1416117141, label %68
    i32 939132803, label %76
    i32 357947192, label %109
    i32 -706330862, label %112
  ]

; <label>:27:                                     ; preds = %25
  br label %121

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1740561522, i32 -706330862
  store i32 %35, i32* %24
  br label %121

; <label>:36:                                     ; preds = %25
  %37 = alloca i64, align 8
  store i64* %37, i64** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %8
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile i64*, i64** %10
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64**, i64*** %8
  store i64* %2, i64** %45, align 8
  %46 = load volatile i64**, i64*** %7
  store i64* %3, i64** %46, align 8
  %47 = load volatile i64*, i64** %9
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -32159888
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -32159888
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 575008688, i32 -706330862
  store i32 %64, i32* %24
  br label %121

; <label>:65:                                     ; preds = %25
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 1416117141, i32 939132803
  store i32 %67, i32* %24
  br label %121

; <label>:68:                                     ; preds = %25
  %69 = load volatile i64**, i64*** %8
  %70 = load i64*, i64** %69, align 8
  store i64 1, i64* %70, align 8
  %71 = load volatile i64**, i64*** %7
  %72 = load i64*, i64** %71, align 8
  store i64 0, i64* %72, align 8
  %73 = load volatile i64*, i64** %10
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %11
  store i64 %74, i64* %75, align 8
  store i32 357947192, i32* %24
  br label %121

; <label>:76:                                     ; preds = %25
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %10
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %9
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %80, %82
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %8
  %87 = load i64*, i64** %86, align 8
  %88 = call i64 @_Z6gcdextxxRxS_(i64 %78, i64 %83, i64* dereferenceable(8) %85, i64* dereferenceable(8) %87)
  %89 = load volatile i64*, i64** %6
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %9
  %93 = load i64, i64* %92, align 8
  %94 = sdiv i64 %91, %93
  %95 = load volatile i64**, i64*** %8
  %96 = load i64*, i64** %95, align 8
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %94, %97
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 7311706914480682439
  %103 = sub i64 %102, %98
  %104 = sub i64 %103, 7311706914480682439
  %105 = sub nsw i64 %101, %98
  store i64 %104, i64* %100, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %11
  store i64 %107, i64* %108, align 8
  store i32 357947192, i32* %24
  br label %121

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %11
  %111 = load i64, i64* %110, align 8
  ret i64 %111

; <label>:112:                                    ; preds = %25
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64, align 8
  store i64 %0, i64* %114, align 8
  store i64 %1, i64* %115, align 8
  store i64* %2, i64** %116, align 8
  store i64* %3, i64** %117, align 8
  %119 = load i64, i64* %115, align 8
  %120 = icmp eq i64 %119, 0
  store i32 -1740561522, i32* %24
  br label %121

; <label>:121:                                    ; preds = %112, %76, %68, %65, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -415901216
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -415901216
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -914120305, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -914120305, label %20
    i32 365142267, label %28
    i32 370843551, label %62
    i32 -858228697, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %142

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 365142267, i32 -858228697
  store i32 %27, i32* %16
  br label %142

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %33 = load i64, i64* %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = call i64 @_Z6gcdextxxRxS_(i64 %33, i64 %34, i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %36 = load i64, i64* %31, align 8
  %37 = load i64, i64* %30, align 8
  %38 = srem i64 %36, %37
  %39 = load i64, i64* %30, align 8
  %40 = add i64 %38, -3657991523034087297
  %41 = add i64 %40, %39
  %42 = sub i64 %41, -3657991523034087297
  %43 = add nsw i64 %38, %39
  %44 = load i64, i64* %30, align 8
  %45 = srem i64 %42, %44
  store i64 %45, i64* %31, align 8
  %46 = load i64, i64* %31, align 8
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 711227023
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 711227023
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 370843551, i32 -858228697
  store i32 %61, i32* %16
  br label %142

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  store i64 %1, i64* %66, align 8
  %69 = load i64, i64* %65, align 8
  %70 = load i64, i64* %66, align 8
  %71 = call i64 @_Z6gcdextxxRxS_(i64 %69, i64 %70, i64* dereferenceable(8) %67, i64* dereferenceable(8) %68)
  %72 = load i64, i64* %67, align 8
  %73 = load i64, i64* %66, align 8
  %74 = shl i64 %72, %73
  %75 = add i64 0, -8277958531245636285
  %76 = sub i64 %75, %72
  %77 = sub i64 %76, -8277958531245636285
  %78 = sub i64 0, %72
  %79 = sub i64 0, %77
  %80 = sub i64 0, %73
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, %73
  %84 = shl i64 %72, %73
  %85 = shl i64 %72, %73
  %86 = shl i64 %72, %73
  %87 = srem i64 %72, %73
  %88 = load i64, i64* %66, align 8
  %89 = add i64 0, -4040048313154376603
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, -4040048313154376603
  %92 = sub i64 0, %87
  %93 = sub i64 %91, -1314911692478681988
  %94 = add i64 %93, %88
  %95 = add i64 %94, -1314911692478681988
  %96 = add i64 %91, %88
  %97 = sub i64 0, %87
  %98 = add i64 0, %97
  %99 = sub i64 0, %87
  %100 = sub i64 0, %98
  %101 = sub i64 0, %88
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %88
  %105 = sub i64 0, %88
  %106 = add i64 %87, %105
  %107 = sub i64 %87, %88
  %108 = mul i64 %106, %88
  %109 = sub i64 0, %87
  %110 = add i64 0, %109
  %111 = sub i64 0, %87
  %112 = sub i64 0, %88
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %88
  %115 = shl i64 %87, %88
  %116 = add i64 %87, -3909005955085335504
  %117 = add i64 %116, %88
  %118 = sub i64 %117, -3909005955085335504
  %119 = add nsw i64 %87, %88
  %120 = load i64, i64* %66, align 8
  %121 = sub i64 0, %118
  %122 = add i64 0, %121
  %123 = sub i64 0, %118
  %124 = sub i64 %122, -5334406374294270607
  %125 = add i64 %124, %120
  %126 = add i64 %125, -5334406374294270607
  %127 = add i64 %122, %120
  %128 = shl i64 %118, %120
  %129 = shl i64 %118, %120
  %130 = add i64 %118, -4609180126776077945
  %131 = sub i64 %130, %120
  %132 = sub i64 %131, -4609180126776077945
  %133 = sub i64 %118, %120
  %134 = mul i64 %132, %120
  %135 = add i64 %118, -2143248561213489961
  %136 = sub i64 %135, %120
  %137 = sub i64 %136, -2143248561213489961
  %138 = sub i64 %118, %120
  %139 = mul i64 %137, %120
  %140 = srem i64 %118, %120
  store i64 %140, i64* %67, align 8
  %141 = load i64, i64* %67, align 8
  store i32 365142267, i32* %16
  br label %142

; <label>:142:                                    ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1663135510, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %495
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1663135510, label %18
    i32 -1122883684, label %38
    i32 1941767805, label %67
    i32 1926198117, label %68
    i32 -72348150, label %96
    i32 1272548188, label %127
    i32 1644298144, label %130
    i32 1120828215, label %158
    i32 110291769, label %244
    i32 418471590, label %245
    i32 1157248169, label %253
    i32 1773616146, label %254
    i32 -944468081, label %256
    i32 933065650, label %260
  ]

; <label>:17:                                     ; preds = %15
  br label %495

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1122883684, i32 1773616146
  store i32 %37, i32* %14
  br label %495

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %40 = load volatile i32*, i32** %2
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1941767805, i32 1773616146
  store i32 %66, i32* %14
  br label %495

; <label>:67:                                     ; preds = %15
  store i32 1926198117, i32* %14
  br label %495

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, -159094940
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -159094940
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -72348150, i32 -944468081
  store i32 %95, i32* %14
  br label %495

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 510000
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1529363085
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1529363085
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1272548188, i32 -944468081
  store i32 %126, i32* %14
  br label %495

; <label>:127:                                    ; preds = %15
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 1644298144, i32 1157248169
  store i32 %129, i32* %14
  br label %495

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, -1652112269
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1652112269
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1120828215, i32 933065650
  store i32 %157, i32* %14
  br label %495

; <label>:158:                                    ; preds = %15
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 1963300151
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1963300151
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %167, %170
  %172 = srem i64 %171, 1000000007
  %173 = load volatile i32*, i32** %2
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %175
  store i64 %172, i64* %176, align 8
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = srem i64 1000000007, %179
  %181 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i32*, i32** %2
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = sdiv i64 1000000007, %185
  %187 = mul nsw i64 %182, %186
  %188 = srem i64 %187, 1000000007
  %189 = sub i64 1000000007, -2124336124065161928
  %190 = sub i64 %189, %188
  %191 = add i64 %190, -2124336124065161928
  %192 = sub nsw i64 1000000007, %188
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %195
  store i64 %191, i64* %196, align 8
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, -78222390
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -78222390
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i32*, i32** %2
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %205, %210
  %212 = srem i64 %211, 1000000007
  %213 = load volatile i32*, i32** %2
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %215
  store i64 %212, i64* %216, align 8
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = add i32 %217, 1692936621
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1692936621
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 110291769, i32 933065650
  store i32 %243, i32* %14
  br label %495

; <label>:244:                                    ; preds = %15
  store i32 418471590, i32* %14
  br label %495

; <label>:245:                                    ; preds = %15
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, -252700153
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -252700153
  %251 = add nsw i32 %247, 1
  %252 = load volatile i32*, i32** %2
  store i32 %250, i32* %252, align 4
  store i32 1926198117, i32* %14
  br label %495

; <label>:253:                                    ; preds = %15
  ret void

; <label>:254:                                    ; preds = %15
  %255 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %255, align 4
  store i32 -1122883684, i32* %14
  br label %495

; <label>:256:                                    ; preds = %15
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %258, 510000
  store i32 -72348150, i32* %14
  br label %495

; <label>:260:                                    ; preds = %15
  %261 = load volatile i32*, i32** %2
  %262 = load i32, i32* %261, align 4
  %263 = shl i32 %262, 1
  %264 = shl i32 %262, 1
  %265 = sub i32 0, 1
  %266 = add i32 %262, %265
  %267 = sub i32 %262, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, 1
  %270 = add i32 %262, %269
  %271 = sub i32 %262, 1
  %272 = mul i32 %270, 1
  %273 = sub i32 %262, 1537423609
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1537423609
  %276 = sub nsw i32 %262, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = shl i64 %279, %282
  %284 = sub i64 %279, 2041168862532532541
  %285 = sub i64 %284, %282
  %286 = add i64 %285, 2041168862532532541
  %287 = sub i64 %279, %282
  %288 = mul i64 %286, %282
  %289 = sub i64 %279, -6392870359434524429
  %290 = sub i64 %289, %282
  %291 = add i64 %290, -6392870359434524429
  %292 = sub i64 %279, %282
  %293 = mul i64 %291, %282
  %294 = sub i64 %279, 2177626075458188839
  %295 = sub i64 %294, %282
  %296 = add i64 %295, 2177626075458188839
  %297 = sub i64 %279, %282
  %298 = mul i64 %296, %282
  %299 = shl i64 %279, %282
  %300 = add i64 0, 1149259042979677199
  %301 = sub i64 %300, %279
  %302 = sub i64 %301, 1149259042979677199
  %303 = sub i64 0, %279
  %304 = add i64 %302, -7521599550714695881
  %305 = add i64 %304, %282
  %306 = sub i64 %305, -7521599550714695881
  %307 = add i64 %302, %282
  %308 = shl i64 %279, %282
  %309 = mul nsw i64 %279, %282
  %310 = shl i64 %309, 1000000007
  %311 = sub i64 %309, -2853039470904678499
  %312 = sub i64 %311, 1000000007
  %313 = add i64 %312, -2853039470904678499
  %314 = sub i64 %309, 1000000007
  %315 = mul i64 %313, 1000000007
  %316 = sub i64 0, 1000000007
  %317 = add i64 %309, %316
  %318 = sub i64 %309, 1000000007
  %319 = mul i64 %317, 1000000007
  %320 = sub i64 0, %309
  %321 = add i64 0, %320
  %322 = sub i64 0, %309
  %323 = add i64 %321, -8759563177195945736
  %324 = add i64 %323, 1000000007
  %325 = sub i64 %324, -8759563177195945736
  %326 = add i64 %321, 1000000007
  %327 = sub i64 %309, -1860407033935105879
  %328 = sub i64 %327, 1000000007
  %329 = add i64 %328, -1860407033935105879
  %330 = sub i64 %309, 1000000007
  %331 = mul i64 %329, 1000000007
  %332 = add i64 0, -7578720075614360211
  %333 = sub i64 %332, %309
  %334 = sub i64 %333, -7578720075614360211
  %335 = sub i64 0, %309
  %336 = sub i64 %334, 8702961976702888904
  %337 = add i64 %336, 1000000007
  %338 = add i64 %337, 8702961976702888904
  %339 = add i64 %334, 1000000007
  %340 = sub i64 %309, 6686140014981627727
  %341 = sub i64 %340, 1000000007
  %342 = add i64 %341, 6686140014981627727
  %343 = sub i64 %309, 1000000007
  %344 = mul i64 %342, 1000000007
  %345 = shl i64 %309, 1000000007
  %346 = srem i64 %309, 1000000007
  %347 = load volatile i32*, i32** %2
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %349
  store i64 %346, i64* %350, align 8
  %351 = load volatile i32*, i32** %2
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 0, 1000000007
  %355 = add i64 0, %354
  %356 = sub i64 0, 1000000007
  %357 = sub i64 0, %355
  %358 = sub i64 0, %353
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, %353
  %362 = srem i64 1000000007, %353
  %363 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i32*, i32** %2
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = shl i64 1000000007, %367
  %369 = sub i64 1000000007, -6764249322737826371
  %370 = sub i64 %369, %367
  %371 = add i64 %370, -6764249322737826371
  %372 = sub i64 1000000007, %367
  %373 = mul i64 %371, %367
  %374 = sdiv i64 1000000007, %367
  %375 = shl i64 %364, %374
  %376 = shl i64 %364, %374
  %377 = mul nsw i64 %364, %374
  %378 = shl i64 %377, 1000000007
  %379 = sub i64 0, -1091266460050603793
  %380 = sub i64 %379, %377
  %381 = add i64 %380, -1091266460050603793
  %382 = sub i64 0, %377
  %383 = sub i64 %381, -753029744135880948
  %384 = add i64 %383, 1000000007
  %385 = add i64 %384, -753029744135880948
  %386 = add i64 %381, 1000000007
  %387 = srem i64 %377, 1000000007
  %388 = sub i64 1000000007, 3097932298643879821
  %389 = sub i64 %388, %387
  %390 = add i64 %389, 3097932298643879821
  %391 = sub i64 1000000007, %387
  %392 = mul i64 %390, %387
  %393 = add i64 0, 7062235324391087766
  %394 = sub i64 %393, 1000000007
  %395 = sub i64 %394, 7062235324391087766
  %396 = sub i64 0, 1000000007
  %397 = sub i64 0, %395
  %398 = sub i64 0, %387
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add i64 %395, %387
  %402 = sub i64 0, 1000000007
  %403 = add i64 0, %402
  %404 = sub i64 0, 1000000007
  %405 = sub i64 %403, 7036316887588039520
  %406 = add i64 %405, %387
  %407 = add i64 %406, 7036316887588039520
  %408 = add i64 %403, %387
  %409 = sub i64 0, %387
  %410 = add i64 1000000007, %409
  %411 = sub i64 1000000007, %387
  %412 = mul i64 %410, %387
  %413 = shl i64 1000000007, %387
  %414 = sub i64 0, -7727209819858126068
  %415 = sub i64 %414, 1000000007
  %416 = add i64 %415, -7727209819858126068
  %417 = sub i64 0, 1000000007
  %418 = sub i64 0, %387
  %419 = sub i64 %416, %418
  %420 = add i64 %416, %387
  %421 = sub i64 0, -1972897562721234606
  %422 = sub i64 %421, 1000000007
  %423 = add i64 %422, -1972897562721234606
  %424 = sub i64 0, 1000000007
  %425 = add i64 %423, 4734931983590115110
  %426 = add i64 %425, %387
  %427 = sub i64 %426, 4734931983590115110
  %428 = add i64 %423, %387
  %429 = add i64 1000000007, -5196829737713954745
  %430 = sub i64 %429, %387
  %431 = sub i64 %430, -5196829737713954745
  %432 = sub nsw i64 1000000007, %387
  %433 = load volatile i32*, i32** %2
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %435
  store i64 %431, i64* %436, align 8
  %437 = load volatile i32*, i32** %2
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, 861324147
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 861324147
  %442 = sub i32 0, %438
  %443 = sub i32 0, %441
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, 1
  %448 = sub i32 0, 2001178431
  %449 = sub i32 %448, %438
  %450 = add i32 %449, 2001178431
  %451 = sub i32 0, %438
  %452 = sub i32 0, 1
  %453 = sub i32 %450, %452
  %454 = add i32 %450, 1
  %455 = sub i32 %438, -2026773582
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -2026773582
  %458 = sub nsw i32 %438, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i32*, i32** %2
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, -941883987960423229
  %468 = sub i64 %467, %461
  %469 = add i64 %468, -941883987960423229
  %470 = sub i64 0, %461
  %471 = add i64 %469, -7398272656246030160
  %472 = add i64 %471, %466
  %473 = sub i64 %472, -7398272656246030160
  %474 = add i64 %469, %466
  %475 = add i64 0, 4263865658863453458
  %476 = sub i64 %475, %461
  %477 = sub i64 %476, 4263865658863453458
  %478 = sub i64 0, %461
  %479 = add i64 %477, 6650173349775008005
  %480 = add i64 %479, %466
  %481 = sub i64 %480, 6650173349775008005
  %482 = add i64 %477, %466
  %483 = sub i64 %461, -69422320217637205
  %484 = sub i64 %483, %466
  %485 = add i64 %484, -69422320217637205
  %486 = sub i64 %461, %466
  %487 = mul i64 %485, %466
  %488 = mul nsw i64 %461, %466
  %489 = shl i64 %488, 1000000007
  %490 = srem i64 %488, 1000000007
  %491 = load volatile i32*, i32** %2
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %493
  store i64 %490, i64* %494, align 8
  store i32 1120828215, i32* %14
  br label %495

; <label>:495:                                    ; preds = %260, %256, %254, %245, %244, %158, %130, %127, %96, %68, %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
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
  store i32 -1665916152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1665916152, label %15
    i32 -893954112, label %20
    i32 459591265, label %21
    i32 -140870272, label %25
    i32 2023299370, label %29
    i32 -1797163689, label %30
    i32 -1956632181, label %52
    i32 86605761, label %68
    i32 1363217454, label %96
    i32 -5035052, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -893954112, i32 459591265
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1956632181, i32* %11
  br label %100

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 2023299370, i32 -140870272
  store i32 %24, i32* %11
  br label %100

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 2023299370, i32 -1797163689
  store i32 %28, i32* %11
  br label %100

; <label>:29:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1956632181, i32* %11
  br label %100

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %39, 1984424958
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1984424958
  %44 = sub nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %38, %47
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %34, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %6, align 8
  store i32 -1956632181, i32* %11
  br label %100

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, -1823853144
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1823853144
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 86605761, i32 -5035052
  store i32 %67, i32* %11
  br label %100

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %6, align 8
  store i64 %69, i64* %3
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1363217454, i32 -5035052
  store i32 %95, i32* %11
  br label %100

; <label>:96:                                     ; preds = %12
  %97 = load volatile i64, i64* %3
  ret i64 %97

; <label>:98:                                     ; preds = %12
  %99 = load i64, i64* %6, align 8
  store i32 86605761, i32* %11
  br label %100

; <label>:100:                                    ; preds = %98, %68, %52, %30, %29, %25, %21, %20, %15, %14
  br label %12
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
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, -846600464
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -846600464
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 361775038, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 361775038, label %22
    i32 -179315397, label %30
    i32 -1534613542, label %58
    i32 962318538, label %59
    i32 1243384571, label %78
    i32 -510897055, label %105
    i32 1229425543, label %113
    i32 -768924704, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -179315397, i32 -768924704
  store i32 %29, i32* %18
  br label %127

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %5
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %39)
  call void @_Z7COMinitv()
  %41 = load volatile i64*, i64** %3
  store i64 0, i64* %41, align 8
  %42 = load volatile i32*, i32** %2
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = add i32 %43, -944826748
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -944826748
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1534613542, i32 -768924704
  store i32 %57, i32* %18
  br label %127

; <label>:58:                                     ; preds = %19
  store i32 962318538, i32* %18
  br label %127

; <label>:59:                                     ; preds = %19
  %60 = load volatile i32*, i32** %2
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %5
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 564513801
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 564513801
  %67 = sub nsw i32 %63, 1
  %68 = load volatile i32*, i32** %1
  store i32 %66, i32* %68, align 4
  %69 = load volatile i32*, i32** %4
  %70 = load volatile i32*, i32** %1
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = icmp slt i32 %61, %74
  %77 = select i1 %76, i32 1243384571, i32 1229425543
  store i32 %77, i32* %18
  br label %127

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = call i64 @_Z3COMii(i32 %80, i32 %82)
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, 52563953
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 52563953
  %89 = sub nsw i32 %85, 1
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = call i64 @_Z3COMii(i32 %88, i32 %91)
  %93 = mul nsw i64 %83, %92
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %95, 6103175070387903303
  %97 = add i64 %96, %93
  %98 = add i64 %97, 6103175070387903303
  %99 = add nsw i64 %95, %93
  %100 = load volatile i64*, i64** %3
  store i64 %98, i64* %100, align 8
  %101 = load volatile i64*, i64** %3
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 1000000007
  %104 = load volatile i64*, i64** %3
  store i64 %103, i64* %104, align 8
  store i32 -510897055, i32* %18
  br label %127

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -1461633623
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1461633623
  %111 = add nsw i32 %107, 1
  %112 = load volatile i32*, i32** %2
  store i32 %110, i32* %112, align 4
  store i32 962318538, i32* %18
  br label %127

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:118:                                    ; preds = %19
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i64, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 0, i32* %119, align 4
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %121)
  call void @_Z7COMinitv()
  store i64 0, i64* %122, align 8
  store i32 0, i32* %123, align 4
  store i32 -179315397, i32* %18
  br label %127

; <label>:127:                                    ; preds = %118, %105, %78, %59, %58, %30, %22, %21
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
  store i32 1207199729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1207199729, label %16
    i32 -1271665807, label %21
    i32 2047771201, label %23
    i32 1894104211, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1271665807, i32 2047771201
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1894104211, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1894104211, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257609810.cpp() #0 section ".text.startup" {
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
