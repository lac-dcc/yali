; ModuleID = 'Project_CodeNet_C++1400/p02965/s394091931.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s394091931.cpp"
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
@Fac = global [2000005 x i32] zeroinitializer, align 16
@Inv = global [2000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394091931.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, 878324488
  %10 = add i32 %9, %6
  %11 = add i32 %10, 878324488
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1591442888, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1591442888, label %19
    i32 1720799087, label %23
    i32 -1046911102, label %51
    i32 -2089682639, label %85
    i32 -893732796, label %86
    i32 225833782, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 998244353
  %22 = select i1 %21, i32 1720799087, i32 -893732796
  store i32 %22, i32* %15
  br label %104

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -215267468
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -215267468
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1046911102, i32 225833782
  store i32 %50, i32* %15
  br label %104

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 2136025615
  %55 = sub i32 %54, 998244353
  %56 = sub i32 %55, 2136025615
  %57 = sub nsw i32 %53, 998244353
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1987848155
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1987848155
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2089682639, i32 225833782
  store i32 %84, i32* %15
  br label %104

; <label>:85:                                     ; preds = %16
  store i32 -893732796, i32* %15
  br label %104

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %88, align 4
  %90 = shl i32 %89, 998244353
  %91 = sub i32 0, %89
  %92 = add i32 0, %91
  %93 = sub i32 0, %89
  %94 = add i32 %92, 194713368
  %95 = add i32 %94, 998244353
  %96 = sub i32 %95, 194713368
  %97 = add i32 %92, 998244353
  %98 = shl i32 %89, 998244353
  %99 = shl i32 %89, 998244353
  %100 = add i32 %89, 178849605
  %101 = sub i32 %100, 998244353
  %102 = sub i32 %101, 178849605
  %103 = sub nsw i32 %89, 998244353
  store i32 %102, i32* %88, align 4
  store i32 -1046911102, i32* %15
  br label %104

; <label>:104:                                    ; preds = %87, %85, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, 1686639078
  %10 = sub i32 %9, %6
  %11 = add i32 %10, 1686639078
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -459123352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -459123352, label %19
    i32 2099283250, label %23
    i32 1306988522, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 2099283250, i32 1306988522
  store i32 %22, i32* %15
  br label %30

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, 998244353
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 998244353
  store i32 %27, i32* %24, align 4
  store i32 1306988522, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1191635565, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1191635565, label %10
    i32 944920927, label %14
    i32 493868286, label %26
    i32 63284880, label %30
    i32 -1829725189, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 944920927, i32 -1829725189
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 2009295778, -1
  %19 = or i32 %16, %17
  %20 = or i32 2009295778, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 493868286, i32 63284880
  store i32 %25, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @_Z3mulii(i32 %27, i32 %28)
  store i32 %29, i32* %5, align 4
  store i32 63284880, i32* %6
  br label %38

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @_Z3mulii(i32 %31, i32 %32)
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1191635565, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %30, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3invii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 -1809309432, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %171
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1809309432, label %13
    i32 -1333622832, label %17
    i32 1416909056, label %18
    i32 -365534750, label %33
    i32 1506636610, label %78
    i32 -1902425128, label %80
    i32 -527855400, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1333622832, i32 1416909056
  store i32 %16, i32* %8
  br label %171

; <label>:17:                                     ; preds = %10
  store i32 -1902425128, i32* %8
  store i64 1, i64* %9
  br label %171

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
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
  %32 = select i1 %30, i32 -365534750, i32 -527855400
  store i32 %32, i32* %8
  br label %171

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @_Z3invii(i32 %41, i32 %42)
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %38, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 %45, %47
  %49 = sub i64 0, %48
  %50 = add i64 %35, %49
  %51 = sub nsw i64 %35, %48
  store i64 %50, i64* %3
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
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
  %77 = select i1 %75, i32 1506636610, i32 -527855400
  store i32 %77, i32* %8
  br label %171

; <label>:78:                                     ; preds = %10
  store i32 -1902425128, i32* %8
  %79 = load volatile i64, i64* %3
  store i64 %79, i64* %9
  br label %171

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %9
  %82 = trunc i64 %81 to i32
  ret i32 %82

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = add i64 0, -2088840470083625240
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, -2088840470083625240
  %92 = sub i64 0, 1
  %93 = sub i64 0, %87
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %87
  %96 = shl i64 1, %87
  %97 = shl i64 1, %87
  %98 = shl i64 1, %87
  %99 = add i64 0, -2809170282020506108
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -2809170282020506108
  %102 = sub i64 0, 1
  %103 = sub i64 %101, -2776599486833865919
  %104 = add i64 %103, %87
  %105 = add i64 %104, -2776599486833865919
  %106 = add i64 %101, %87
  %107 = sub i64 1, 4552304738914438665
  %108 = sub i64 %107, %87
  %109 = add i64 %108, 4552304738914438665
  %110 = sub i64 1, %87
  %111 = mul i64 %109, %87
  %112 = sub i64 1, 474280489271856107
  %113 = sub i64 %112, %87
  %114 = add i64 %113, 474280489271856107
  %115 = sub i64 1, %87
  %116 = mul i64 %114, %87
  %117 = mul nsw i64 1, %87
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %118, -1020481831
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1020481831
  %123 = sub i32 %118, %119
  %124 = mul i32 %122, %119
  %125 = shl i32 %118, %119
  %126 = shl i32 %118, %119
  %127 = sub i32 0, %119
  %128 = add i32 %118, %127
  %129 = sub i32 %118, %119
  %130 = mul i32 %128, %119
  %131 = sub i32 0, %119
  %132 = add i32 %118, %131
  %133 = sub i32 %118, %119
  %134 = mul i32 %132, %119
  %135 = srem i32 %118, %119
  %136 = load i32, i32* %5, align 4
  %137 = call i32 @_Z3invii(i32 %135, i32 %136)
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %117, %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 0, -4156110499805462695
  %143 = sub i64 %142, %139
  %144 = sub i64 %143, -4156110499805462695
  %145 = sub i64 0, %139
  %146 = sub i64 0, %141
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %141
  %149 = sub i64 0, 6498334203411078392
  %150 = sub i64 %149, %139
  %151 = add i64 %150, 6498334203411078392
  %152 = sub i64 0, %139
  %153 = sub i64 %151, 1669912963755728086
  %154 = add i64 %153, %141
  %155 = add i64 %154, 1669912963755728086
  %156 = add i64 %151, %141
  %157 = sdiv i64 %139, %141
  %158 = shl i64 %85, %157
  %159 = sub i64 0, 5172461624771437233
  %160 = sub i64 %159, %85
  %161 = add i64 %160, 5172461624771437233
  %162 = sub i64 0, %85
  %163 = add i64 %161, 6757510193552954917
  %164 = add i64 %163, %157
  %165 = sub i64 %164, 6757510193552954917
  %166 = add i64 %161, %157
  %167 = shl i64 %85, %157
  %168 = sub i64 0, %157
  %169 = add i64 %85, %168
  %170 = sub nsw i64 %85, %157
  store i32 -365534750, i32* %8
  br label %171

; <label>:171:                                    ; preds = %83, %78, %33, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Cknii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1618693373, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1618693373, label %14
    i32 -1449003464, label %19
    i32 -2023207350, label %20
    i32 2124095311, label %24
    i32 -2014858697, label %25
    i32 -1119476042, label %53
    i32 1689814157, label %99
    i32 1356613159, label %100
    i32 -738384013, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1449003464, i32 -2023207350
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1356613159, i32* %10
  br label %130

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 2124095311, i32 -2014858697
  store i32 %23, i32* %10
  br label %130

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1356613159, i32* %10
  br label %130

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -798810767
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -798810767
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1119476042, i32 -738384013
  store i32 %52, i32* %10
  br label %130

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %62, 1970883287
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1970883287
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z3mulii(i32 %61, i32 %70)
  %72 = call i32 @_Z3mulii(i32 %57, i32 %71)
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1689814157, i32 -738384013
  store i32 %98, i32* %10
  br label %130

; <label>:99:                                     ; preds = %11
  store i32 1356613159, i32* %10
  br label %130

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = shl i32 %111, %112
  %114 = sub i32 0, -1677522857
  %115 = sub i32 %114, %111
  %116 = add i32 %115, -1677522857
  %117 = sub i32 0, %111
  %118 = sub i32 0, %112
  %119 = sub i32 %116, %118
  %120 = add i32 %116, %112
  %121 = sub i32 %111, 474486368
  %122 = sub i32 %121, %112
  %123 = add i32 %122, 474486368
  %124 = sub nsw i32 %111, %112
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @_Z3mulii(i32 %110, i32 %127)
  %129 = call i32 @_Z3mulii(i32 %106, i32 %128)
  store i32 %129, i32* %5, align 4
  store i32 -1119476042, i32* %10
  br label %130

; <label>:130:                                    ; preds = %102, %99, %53, %25, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = add i32 %15, -498716058
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -498716058
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 490663440, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1182
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 490663440, label %29
    i32 -594127759, label %49
    i32 -447013895, label %91
    i32 -1414402920, label %92
    i32 208875294, label %97
    i32 1735362011, label %112
    i32 -2025397000, label %143
    i32 343371544, label %144
    i32 377525428, label %152
    i32 1963547825, label %180
    i32 -1815909332, label %199
    i32 699639383, label %200
    i32 1390426916, label %228
    i32 1355988979, label %259
    i32 -841752897, label %262
    i32 1697630554, label %284
    i32 -1206800166, label %293
    i32 -917379922, label %300
    i32 2127167586, label %307
    i32 -1620802135, label %316
    i32 -1102641527, label %361
    i32 -970982131, label %362
    i32 546246181, label %390
    i32 -1060447147, label %412
    i32 -551694589, label %413
    i32 -1266615329, label %415
    i32 776628358, label %422
    i32 -1447338004, label %438
    i32 544948128, label %461
    i32 -412254476, label %464
    i32 739239151, label %479
    i32 -1952134312, label %588
    i32 819783647, label %589
    i32 -867868469, label %617
    i32 -710001439, label %632
    i32 -1629663843, label %633
    i32 -1868714476, label %649
    i32 1885146074, label %684
    i32 -1658380226, label %685
    i32 -1434545452, label %692
    i32 1326466717, label %718
    i32 490409178, label %737
    i32 -905189069, label %741
    i32 454410979, label %745
    i32 -2071949575, label %754
    i32 -329664145, label %795
    i32 1658099709, label %1169
    i32 2087938891, label %1170
  ]

; <label>:28:                                     ; preds = %26
  br label %1182

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -594127759, i32 -1434545452
  store i32 %48, i32* %25
  br label %1182

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = alloca i32, align 4
  store i32* %59, i32** %3
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 0), align 16
  %76 = load volatile i32*, i32** %11
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -447013895, i32 -1434545452
  store i32 %90, i32* %25
  br label %1182

; <label>:91:                                     ; preds = %26
  store i32 -1414402920, i32* %25
  br label %1182

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %11
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 2000005
  %96 = select i1 %95, i32 208875294, i32 377525428
  store i32 %96, i32* %25
  br label %1182

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1735362011, i32 1326466717
  store i32 %111, i32* %25
  br label %1182

; <label>:112:                                    ; preds = %26
  %113 = load volatile i32*, i32** %11
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 1464878162
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1464878162
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_Z3mulii(i32 %121, i32 %123)
  %125 = load volatile i32*, i32** %11
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2025397000, i32 1326466717
  store i32 %142, i32* %25
  br label %1182

; <label>:143:                                    ; preds = %26
  store i32 343371544, i32* %25
  br label %1182

; <label>:144:                                    ; preds = %26
  %145 = load volatile i32*, i32** %11
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 532363319
  %148 = add i32 %147, 1
  %149 = add i32 %148, 532363319
  %150 = add nsw i32 %146, 1
  %151 = load volatile i32*, i32** %11
  store i32 %149, i32* %151, align 4
  store i32 -1414402920, i32* %25
  br label %1182

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = add i32 %153, 1035311451
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1035311451
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1963547825, i32 490409178
  store i32 %179, i32* %25
  br label %1182

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 2000004), align 16
  %182 = call i32 @_Z3invii(i32 %181, i32 998244353)
  store i32 %182, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 2000004), align 16
  %183 = load volatile i32*, i32** %10
  store i32 2000003, i32* %183, align 4
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, -986956465
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -986956465
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1815909332, i32 490409178
  store i32 %198, i32* %25
  br label %1182

; <label>:199:                                    ; preds = %26
  store i32 699639383, i32* %25
  br label %1182

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* @x.13
  %202 = load i32, i32* @y.14
  %203 = add i32 %201, -1769242851
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1769242851
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1390426916, i32 -905189069
  store i32 %227, i32* %25
  br label %1182

; <label>:228:                                    ; preds = %26
  %229 = load volatile i32*, i32** %10
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  store i1 %231, i1* %2
  %232 = load i32, i32* @x.13
  %233 = load i32, i32* @y.14
  %234 = sub i32 %232, 1998373476
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1998373476
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1355988979, i32 -905189069
  store i32 %258, i32* %25
  br label %1182

; <label>:259:                                    ; preds = %26
  %260 = load volatile i1, i1* %2
  %261 = select i1 %260, i32 -841752897, i32 -1206800166
  store i32 %261, i32* %25
  br label %1182

; <label>:262:                                    ; preds = %26
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, -783130617
  %266 = add i32 %265, 1
  %267 = add i32 %266, -783130617
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %10
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = call i32 @_Z3mulii(i32 %271, i32 %277)
  %280 = load volatile i32*, i32** %10
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %282
  store i32 %279, i32* %283, align 4
  store i32 1697630554, i32* %25
  br label %1182

; <label>:284:                                    ; preds = %26
  %285 = load volatile i32*, i32** %10
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, -1
  %292 = load volatile i32*, i32** %10
  store i32 %290, i32* %292, align 4
  store i32 699639383, i32* %25
  br label %1182

; <label>:293:                                    ; preds = %26
  %294 = load volatile i32*, i32** %9
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %294)
  %296 = load volatile i32*, i32** %8
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %296)
  %298 = load volatile i32*, i32** %7
  store i32 0, i32* %298, align 4
  %299 = load volatile i32*, i32** %6
  store i32 0, i32* %299, align 4
  store i32 -917379922, i32* %25
  br label %1182

; <label>:300:                                    ; preds = %26
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %8
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %302, %304
  %306 = select i1 %305, i32 2127167586, i32 -551694589
  store i32 %306, i32* %25
  br label %1182

; <label>:307:                                    ; preds = %26
  %308 = load volatile i32*, i32** %8
  %309 = load i32, i32* %308, align 4
  %310 = srem i32 %309, 2
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = srem i32 %312, 2
  %314 = icmp eq i32 %310, %313
  %315 = select i1 %314, i32 -1620802135, i32 -1102641527
  store i32 %315, i32* %25
  br label %1182

; <label>:316:                                    ; preds = %26
  %317 = load volatile i32*, i32** %5
  store i32 1, i32* %317, align 4
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = call i32 @_Z3Cknii(i32 %321, i32 %323)
  %325 = call i32 @_Z3mulii(i32 %319, i32 %324)
  %326 = load volatile i32*, i32** %5
  store i32 %325, i32* %326, align 4
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %8
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 3, %330
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %331, -858596434
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -858596434
  %337 = sub nsw i32 %331, %333
  %338 = sdiv i32 %336, 2
  %339 = load volatile i32*, i32** %9
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %338
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %338, %340
  %346 = add i32 %344, -1088134262
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1088134262
  %349 = sub nsw i32 %344, 1
  %350 = load volatile i32*, i32** %9
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = call i32 @_Z3Cknii(i32 %348, i32 %353)
  %356 = call i32 @_Z3mulii(i32 %328, i32 %355)
  %357 = load volatile i32*, i32** %5
  store i32 %356, i32* %357, align 4
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %7
  call void @_Z3addRii(i32* dereferenceable(4) %360, i32 %359)
  store i32 -1102641527, i32* %25
  br label %1182

; <label>:361:                                    ; preds = %26
  store i32 -970982131, i32* %25
  br label %1182

; <label>:362:                                    ; preds = %26
  %363 = load i32, i32* @x.13
  %364 = load i32, i32* @y.14
  %365 = add i32 %363, 2112076955
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2112076955
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 546246181, i32 454410979
  store i32 %389, i32* %25
  br label %1182

; <label>:390:                                    ; preds = %26
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  %396 = load volatile i32*, i32** %6
  store i32 %394, i32* %396, align 4
  %397 = load i32, i32* @x.13
  %398 = load i32, i32* @y.14
  %399 = add i32 %397, -1593736183
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1593736183
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1060447147, i32 454410979
  store i32 %411, i32* %25
  br label %1182

; <label>:412:                                    ; preds = %26
  store i32 -917379922, i32* %25
  br label %1182

; <label>:413:                                    ; preds = %26
  %414 = load volatile i32*, i32** %4
  store i32 0, i32* %414, align 4
  store i32 -1266615329, i32* %25
  br label %1182

; <label>:415:                                    ; preds = %26
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %8
  %419 = load i32, i32* %418, align 4
  %420 = icmp sle i32 %417, %419
  %421 = select i1 %420, i32 776628358, i32 -1658380226
  store i32 %421, i32* %25
  br label %1182

; <label>:422:                                    ; preds = %26
  %423 = load i32, i32* @x.13
  %424 = load i32, i32* @y.14
  %425 = add i32 %423, -2018629400
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2018629400
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1447338004, i32 -2071949575
  store i32 %437, i32* %25
  br label %1182

; <label>:438:                                    ; preds = %26
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = srem i32 %440, 2
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = srem i32 %443, 2
  %445 = icmp eq i32 %441, %444
  store i1 %445, i1* %1
  %446 = load i32, i32* @x.13
  %447 = load i32, i32* @y.14
  %448 = sub i32 %446, 733929266
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 733929266
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 544948128, i32 -2071949575
  store i32 %460, i32* %25
  br label %1182

; <label>:461:                                    ; preds = %26
  %462 = load volatile i1, i1* %1
  %463 = select i1 %462, i32 -412254476, i32 819783647
  store i32 %463, i32* %25
  br label %1182

; <label>:464:                                    ; preds = %26
  %465 = load i32, i32* @x.13
  %466 = load i32, i32* @y.14
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 739239151, i32 -329664145
  store i32 %478, i32* %25
  br label %1182

; <label>:479:                                    ; preds = %26
  %480 = load volatile i32*, i32** %3
  store i32 0, i32* %480, align 4
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %4
  %484 = load i32, i32* %483, align 4
  %485 = call i32 @_Z3Cknii(i32 %482, i32 %484)
  %486 = load volatile i32*, i32** %8
  %487 = load i32, i32* %486, align 4
  %488 = load volatile i32*, i32** %4
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %487, 860010283
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 860010283
  %493 = sub nsw i32 %487, %489
  %494 = sdiv i32 %492, 2
  %495 = load volatile i32*, i32** %9
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %494, 1141235745
  %498 = add i32 %497, %496
  %499 = sub i32 %498, 1141235745
  %500 = add nsw i32 %494, %496
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub nsw i32 %499, 1
  %504 = load volatile i32*, i32** %9
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %505, 1999307376
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1999307376
  %509 = sub nsw i32 %505, 1
  %510 = call i32 @_Z3Cknii(i32 %502, i32 %508)
  %511 = call i32 @_Z3mulii(i32 %485, i32 %510)
  %512 = load volatile i32*, i32** %3
  call void @_Z3addRii(i32* dereferenceable(4) %512, i32 %511)
  %513 = load volatile i32*, i32** %9
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, -1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, -1
  %518 = load volatile i32*, i32** %9
  store i32 %516, i32* %518, align 4
  %519 = load volatile i32*, i32** %9
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %4
  %522 = load i32, i32* %521, align 4
  %523 = call i32 @_Z3Cknii(i32 %520, i32 %522)
  %524 = load volatile i32*, i32** %8
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %4
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %525, -1315538910
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1315538910
  %531 = sub nsw i32 %525, %527
  %532 = sdiv i32 %530, 2
  %533 = load volatile i32*, i32** %9
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 %532, %535
  %537 = add nsw i32 %532, %534
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub nsw i32 %536, 1
  %541 = load volatile i32*, i32** %9
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub nsw i32 %542, 1
  %546 = call i32 @_Z3Cknii(i32 %539, i32 %544)
  %547 = call i32 @_Z3mulii(i32 %523, i32 %546)
  %548 = load volatile i32*, i32** %3
  call void @_Z3subRii(i32* dereferenceable(4) %548, i32 %547)
  %549 = load volatile i32*, i32** %9
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %553 = add nsw i32 %550, 1
  %554 = load volatile i32*, i32** %9
  store i32 %552, i32* %554, align 4
  %555 = load volatile i32*, i32** %3
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %9
  %558 = load i32, i32* %557, align 4
  %559 = call i32 @_Z3mulii(i32 %556, i32 %558)
  %560 = load volatile i32*, i32** %7
  call void @_Z3subRii(i32* dereferenceable(4) %560, i32 %559)
  %561 = load i32, i32* @x.13
  %562 = load i32, i32* @y.14
  %563 = sub i32 %561, 1214499424
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1214499424
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1952134312, i32 -329664145
  store i32 %587, i32* %25
  br label %1182

; <label>:588:                                    ; preds = %26
  store i32 819783647, i32* %25
  br label %1182

; <label>:589:                                    ; preds = %26
  %590 = load i32, i32* @x.13
  %591 = load i32, i32* @y.14
  %592 = sub i32 %590, 720677100
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 720677100
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -867868469, i32 1658099709
  store i32 %616, i32* %25
  br label %1182

; <label>:617:                                    ; preds = %26
  %618 = load i32, i32* @x.13
  %619 = load i32, i32* @y.14
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -710001439, i32 1658099709
  store i32 %631, i32* %25
  br label %1182

; <label>:632:                                    ; preds = %26
  store i32 -1629663843, i32* %25
  br label %1182

; <label>:633:                                    ; preds = %26
  %634 = load i32, i32* @x.13
  %635 = load i32, i32* @y.14
  %636 = sub i32 %634, 1966491450
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1966491450
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1868714476, i32 2087938891
  store i32 %648, i32* %25
  br label %1182

; <label>:649:                                    ; preds = %26
  %650 = load volatile i32*, i32** %4
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 %651, 1719120405
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1719120405
  %655 = add nsw i32 %651, 1
  %656 = load volatile i32*, i32** %4
  store i32 %654, i32* %656, align 4
  %657 = load i32, i32* @x.13
  %658 = load i32, i32* @y.14
  %659 = sub i32 %657, -352274194
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -352274194
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1885146074, i32 2087938891
  store i32 %683, i32* %25
  br label %1182

; <label>:684:                                    ; preds = %26
  store i32 -1266615329, i32* %25
  br label %1182

; <label>:685:                                    ; preds = %26
  %686 = load volatile i32*, i32** %7
  %687 = load i32, i32* %686, align 4
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %687)
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %688, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %690 = load volatile i32*, i32** %12
  %691 = load i32, i32* %690, align 4
  ret i32 %691

; <label>:692:                                    ; preds = %26
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  store i32 0, i32* %693, align 4
  %703 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %704 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %705 = getelementptr i8, i8* %704, i64 -24
  %706 = bitcast i8* %705 to i64*
  %707 = load i64, i64* %706, align 8
  %708 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %707
  %709 = bitcast i8* %708 to %"class.std::basic_ios"*
  %710 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %709, %"class.std::basic_ostream"* null)
  %711 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %712 = getelementptr i8, i8* %711, i64 -24
  %713 = bitcast i8* %712 to i64*
  %714 = load i64, i64* %713, align 8
  %715 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %714
  %716 = bitcast i8* %715 to %"class.std::basic_ios"*
  %717 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %716, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %694, align 4
  store i32 -594127759, i32* %25
  br label %1182

; <label>:718:                                    ; preds = %26
  %719 = load volatile i32*, i32** %11
  %720 = load i32, i32* %719, align 4
  %721 = shl i32 %720, 1
  %722 = shl i32 %720, 1
  %723 = shl i32 %720, 1
  %724 = sub i32 0, 1
  %725 = add i32 %720, %724
  %726 = sub nsw i32 %720, 1
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load volatile i32*, i32** %11
  %731 = load i32, i32* %730, align 4
  %732 = call i32 @_Z3mulii(i32 %729, i32 %731)
  %733 = load volatile i32*, i32** %11
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %735
  store i32 %732, i32* %736, align 4
  store i32 1735362011, i32* %25
  br label %1182

; <label>:737:                                    ; preds = %26
  %738 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 2000004), align 16
  %739 = call i32 @_Z3invii(i32 %738, i32 998244353)
  store i32 %739, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 2000004), align 16
  %740 = load volatile i32*, i32** %10
  store i32 2000003, i32* %740, align 4
  store i32 1963547825, i32* %25
  br label %1182

; <label>:741:                                    ; preds = %26
  %742 = load volatile i32*, i32** %10
  %743 = load i32, i32* %742, align 4
  %744 = icmp ne i32 %743, 0
  store i32 1390426916, i32* %25
  br label %1182

; <label>:745:                                    ; preds = %26
  %746 = load volatile i32*, i32** %6
  %747 = load i32, i32* %746, align 4
  %748 = shl i32 %747, 1
  %749 = add i32 %747, 842014818
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 842014818
  %752 = add nsw i32 %747, 1
  %753 = load volatile i32*, i32** %6
  store i32 %751, i32* %753, align 4
  store i32 546246181, i32* %25
  br label %1182

; <label>:754:                                    ; preds = %26
  %755 = load volatile i32*, i32** %8
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 %756, 2085703874
  %758 = sub i32 %757, 2
  %759 = add i32 %758, 2085703874
  %760 = sub i32 %756, 2
  %761 = mul i32 %759, 2
  %762 = sub i32 0, 2
  %763 = add i32 %756, %762
  %764 = sub i32 %756, 2
  %765 = mul i32 %763, 2
  %766 = sub i32 0, 2
  %767 = add i32 %756, %766
  %768 = sub i32 %756, 2
  %769 = mul i32 %767, 2
  %770 = srem i32 %756, 2
  %771 = load volatile i32*, i32** %4
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 %772, -380128662
  %774 = sub i32 %773, 2
  %775 = add i32 %774, -380128662
  %776 = sub i32 %772, 2
  %777 = mul i32 %775, 2
  %778 = sub i32 0, %772
  %779 = add i32 0, %778
  %780 = sub i32 0, %772
  %781 = sub i32 %779, -1498174189
  %782 = add i32 %781, 2
  %783 = add i32 %782, -1498174189
  %784 = add i32 %779, 2
  %785 = sub i32 0, 1460535080
  %786 = sub i32 %785, %772
  %787 = add i32 %786, 1460535080
  %788 = sub i32 0, %772
  %789 = add i32 %787, 829059912
  %790 = add i32 %789, 2
  %791 = sub i32 %790, 829059912
  %792 = add i32 %787, 2
  %793 = srem i32 %772, 2
  %794 = icmp eq i32 %770, %793
  store i32 -1447338004, i32* %25
  br label %1182

; <label>:795:                                    ; preds = %26
  %796 = load volatile i32*, i32** %3
  store i32 0, i32* %796, align 4
  %797 = load volatile i32*, i32** %9
  %798 = load i32, i32* %797, align 4
  %799 = load volatile i32*, i32** %4
  %800 = load i32, i32* %799, align 4
  %801 = call i32 @_Z3Cknii(i32 %798, i32 %800)
  %802 = load volatile i32*, i32** %8
  %803 = load i32, i32* %802, align 4
  %804 = load volatile i32*, i32** %4
  %805 = load i32, i32* %804, align 4
  %806 = shl i32 %803, %805
  %807 = shl i32 %803, %805
  %808 = sub i32 0, -1300197171
  %809 = sub i32 %808, %803
  %810 = add i32 %809, -1300197171
  %811 = sub i32 0, %803
  %812 = add i32 %810, -125466563
  %813 = add i32 %812, %805
  %814 = sub i32 %813, -125466563
  %815 = add i32 %810, %805
  %816 = add i32 %803, 1289045579
  %817 = sub i32 %816, %805
  %818 = sub i32 %817, 1289045579
  %819 = sub i32 %803, %805
  %820 = mul i32 %818, %805
  %821 = sub i32 0, %805
  %822 = add i32 %803, %821
  %823 = sub i32 %803, %805
  %824 = mul i32 %822, %805
  %825 = sub i32 0, %803
  %826 = add i32 0, %825
  %827 = sub i32 0, %803
  %828 = sub i32 %826, 1143368929
  %829 = add i32 %828, %805
  %830 = add i32 %829, 1143368929
  %831 = add i32 %826, %805
  %832 = add i32 %803, 1530739775
  %833 = sub i32 %832, %805
  %834 = sub i32 %833, 1530739775
  %835 = sub nsw i32 %803, %805
  %836 = add i32 0, -780387304
  %837 = sub i32 %836, %834
  %838 = sub i32 %837, -780387304
  %839 = sub i32 0, %834
  %840 = sub i32 %838, -1434565429
  %841 = add i32 %840, 2
  %842 = add i32 %841, -1434565429
  %843 = add i32 %838, 2
  %844 = shl i32 %834, 2
  %845 = sub i32 0, %834
  %846 = add i32 0, %845
  %847 = sub i32 0, %834
  %848 = sub i32 0, %846
  %849 = sub i32 0, 2
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add i32 %846, 2
  %853 = shl i32 %834, 2
  %854 = add i32 0, 50416871
  %855 = sub i32 %854, %834
  %856 = sub i32 %855, 50416871
  %857 = sub i32 0, %834
  %858 = sub i32 0, 2
  %859 = sub i32 %856, %858
  %860 = add i32 %856, 2
  %861 = add i32 %834, -959493493
  %862 = sub i32 %861, 2
  %863 = sub i32 %862, -959493493
  %864 = sub i32 %834, 2
  %865 = mul i32 %863, 2
  %866 = shl i32 %834, 2
  %867 = sdiv i32 %834, 2
  %868 = load volatile i32*, i32** %9
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 0, -928099029
  %871 = sub i32 %870, %867
  %872 = add i32 %871, -928099029
  %873 = sub i32 0, %867
  %874 = add i32 %872, -619930325
  %875 = add i32 %874, %869
  %876 = sub i32 %875, -619930325
  %877 = add i32 %872, %869
  %878 = sub i32 %867, -1711650158
  %879 = sub i32 %878, %869
  %880 = add i32 %879, -1711650158
  %881 = sub i32 %867, %869
  %882 = mul i32 %880, %869
  %883 = add i32 %867, 1025768933
  %884 = sub i32 %883, %869
  %885 = sub i32 %884, 1025768933
  %886 = sub i32 %867, %869
  %887 = mul i32 %885, %869
  %888 = sub i32 0, %869
  %889 = add i32 %867, %888
  %890 = sub i32 %867, %869
  %891 = mul i32 %889, %869
  %892 = shl i32 %867, %869
  %893 = add i32 %867, 2142280198
  %894 = sub i32 %893, %869
  %895 = sub i32 %894, 2142280198
  %896 = sub i32 %867, %869
  %897 = mul i32 %895, %869
  %898 = shl i32 %867, %869
  %899 = sub i32 0, %869
  %900 = sub i32 %867, %899
  %901 = add nsw i32 %867, %869
  %902 = shl i32 %900, 1
  %903 = sub i32 %900, 1503169909
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1503169909
  %906 = sub i32 %900, 1
  %907 = mul i32 %905, 1
  %908 = sub i32 0, 1
  %909 = add i32 %900, %908
  %910 = sub i32 %900, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 0, %900
  %913 = add i32 0, %912
  %914 = sub i32 0, %900
  %915 = sub i32 0, %913
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %919 = add i32 %913, 1
  %920 = add i32 0, -1755305582
  %921 = sub i32 %920, %900
  %922 = sub i32 %921, -1755305582
  %923 = sub i32 0, %900
  %924 = sub i32 %922, -2095327596
  %925 = add i32 %924, 1
  %926 = add i32 %925, -2095327596
  %927 = add i32 %922, 1
  %928 = add i32 %900, 1908511416
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1908511416
  %931 = sub i32 %900, 1
  %932 = mul i32 %930, 1
  %933 = shl i32 %900, 1
  %934 = shl i32 %900, 1
  %935 = add i32 %900, 1604707204
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1604707204
  %938 = sub i32 %900, 1
  %939 = mul i32 %937, 1
  %940 = sub i32 0, 1
  %941 = add i32 %900, %940
  %942 = sub nsw i32 %900, 1
  %943 = load volatile i32*, i32** %9
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 %944, 1
  %948 = mul i32 %946, 1
  %949 = shl i32 %944, 1
  %950 = add i32 %944, 1526970003
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1526970003
  %953 = sub i32 %944, 1
  %954 = mul i32 %952, 1
  %955 = add i32 0, -954438862
  %956 = sub i32 %955, %944
  %957 = sub i32 %956, -954438862
  %958 = sub i32 0, %944
  %959 = sub i32 0, %957
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add i32 %957, 1
  %964 = add i32 %944, 1693399100
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1693399100
  %967 = sub i32 %944, 1
  %968 = mul i32 %966, 1
  %969 = add i32 %944, 1491562247
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1491562247
  %972 = sub nsw i32 %944, 1
  %973 = call i32 @_Z3Cknii(i32 %941, i32 %971)
  %974 = call i32 @_Z3mulii(i32 %801, i32 %973)
  %975 = load volatile i32*, i32** %3
  call void @_Z3addRii(i32* dereferenceable(4) %975, i32 %974)
  %976 = load volatile i32*, i32** %9
  %977 = load i32, i32* %976, align 4
  %978 = sub i32 0, %977
  %979 = add i32 0, %978
  %980 = sub i32 0, %977
  %981 = add i32 %979, -518828419
  %982 = add i32 %981, -1
  %983 = sub i32 %982, -518828419
  %984 = add i32 %979, -1
  %985 = sub i32 0, %977
  %986 = sub i32 0, -1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add nsw i32 %977, -1
  %990 = load volatile i32*, i32** %9
  store i32 %988, i32* %990, align 4
  %991 = load volatile i32*, i32** %9
  %992 = load i32, i32* %991, align 4
  %993 = load volatile i32*, i32** %4
  %994 = load i32, i32* %993, align 4
  %995 = call i32 @_Z3Cknii(i32 %992, i32 %994)
  %996 = load volatile i32*, i32** %8
  %997 = load i32, i32* %996, align 4
  %998 = load volatile i32*, i32** %4
  %999 = load i32, i32* %998, align 4
  %1000 = sub i32 0, 432030875
  %1001 = sub i32 %1000, %997
  %1002 = add i32 %1001, 432030875
  %1003 = sub i32 0, %997
  %1004 = sub i32 0, %999
  %1005 = sub i32 %1002, %1004
  %1006 = add i32 %1002, %999
  %1007 = shl i32 %997, %999
  %1008 = sub i32 0, %997
  %1009 = add i32 0, %1008
  %1010 = sub i32 0, %997
  %1011 = sub i32 0, %1009
  %1012 = sub i32 0, %999
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1009, %999
  %1016 = sub i32 0, %999
  %1017 = add i32 %997, %1016
  %1018 = sub i32 %997, %999
  %1019 = mul i32 %1017, %999
  %1020 = add i32 %997, -912030842
  %1021 = sub i32 %1020, %999
  %1022 = sub i32 %1021, -912030842
  %1023 = sub i32 %997, %999
  %1024 = mul i32 %1022, %999
  %1025 = shl i32 %997, %999
  %1026 = add i32 0, -1683363247
  %1027 = sub i32 %1026, %997
  %1028 = sub i32 %1027, -1683363247
  %1029 = sub i32 0, %997
  %1030 = sub i32 0, %1028
  %1031 = sub i32 0, %999
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1028, %999
  %1035 = add i32 %997, -1793143074
  %1036 = sub i32 %1035, %999
  %1037 = sub i32 %1036, -1793143074
  %1038 = sub nsw i32 %997, %999
  %1039 = shl i32 %1037, 2
  %1040 = sub i32 0, -482505365
  %1041 = sub i32 %1040, %1037
  %1042 = add i32 %1041, -482505365
  %1043 = sub i32 0, %1037
  %1044 = sub i32 %1042, 209402203
  %1045 = add i32 %1044, 2
  %1046 = add i32 %1045, 209402203
  %1047 = add i32 %1042, 2
  %1048 = sdiv i32 %1037, 2
  %1049 = load volatile i32*, i32** %9
  %1050 = load i32, i32* %1049, align 4
  %1051 = shl i32 %1048, %1050
  %1052 = sub i32 0, 1181916872
  %1053 = sub i32 %1052, %1048
  %1054 = add i32 %1053, 1181916872
  %1055 = sub i32 0, %1048
  %1056 = sub i32 0, %1054
  %1057 = sub i32 0, %1050
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1054, %1050
  %1061 = shl i32 %1048, %1050
  %1062 = sub i32 0, %1050
  %1063 = add i32 %1048, %1062
  %1064 = sub i32 %1048, %1050
  %1065 = mul i32 %1063, %1050
  %1066 = sub i32 0, %1048
  %1067 = sub i32 0, %1050
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %1070 = add nsw i32 %1048, %1050
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1072, 1
  %1075 = add i32 0, -1916943309
  %1076 = sub i32 %1075, %1069
  %1077 = sub i32 %1076, -1916943309
  %1078 = sub i32 0, %1069
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1077, %1079
  %1081 = add i32 %1077, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1069, %1082
  %1084 = sub i32 %1069, 1
  %1085 = mul i32 %1083, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1069, %1086
  %1088 = sub i32 %1069, 1
  %1089 = mul i32 %1087, 1
  %1090 = sub i32 0, 1816869851
  %1091 = sub i32 %1090, %1069
  %1092 = add i32 %1091, 1816869851
  %1093 = sub i32 0, %1069
  %1094 = sub i32 %1092, 1910639161
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 1910639161
  %1097 = add i32 %1092, 1
  %1098 = add i32 %1069, -970966231
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -970966231
  %1101 = sub nsw i32 %1069, 1
  %1102 = load volatile i32*, i32** %9
  %1103 = load i32, i32* %1102, align 4
  %1104 = sub i32 0, %1103
  %1105 = add i32 0, %1104
  %1106 = sub i32 0, %1103
  %1107 = sub i32 0, %1105
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1105, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1103, %1112
  %1114 = sub i32 %1103, 1
  %1115 = mul i32 %1113, 1
  %1116 = shl i32 %1103, 1
  %1117 = shl i32 %1103, 1
  %1118 = add i32 %1103, -1738015649
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -1738015649
  %1121 = sub i32 %1103, 1
  %1122 = mul i32 %1120, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1103, %1123
  %1125 = sub i32 %1103, 1
  %1126 = mul i32 %1124, 1
  %1127 = sub i32 0, 1
  %1128 = add i32 %1103, %1127
  %1129 = sub nsw i32 %1103, 1
  %1130 = call i32 @_Z3Cknii(i32 %1100, i32 %1128)
  %1131 = call i32 @_Z3mulii(i32 %995, i32 %1130)
  %1132 = load volatile i32*, i32** %3
  call void @_Z3subRii(i32* dereferenceable(4) %1132, i32 %1131)
  %1133 = load volatile i32*, i32** %9
  %1134 = load i32, i32* %1133, align 4
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 %1134, 1
  %1138 = mul i32 %1136, 1
  %1139 = shl i32 %1134, 1
  %1140 = shl i32 %1134, 1
  %1141 = sub i32 0, 844872164
  %1142 = sub i32 %1141, %1134
  %1143 = add i32 %1142, 844872164
  %1144 = sub i32 0, %1134
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1143, %1145
  %1147 = add i32 %1143, 1
  %1148 = add i32 0, 1970248568
  %1149 = sub i32 %1148, %1134
  %1150 = sub i32 %1149, 1970248568
  %1151 = sub i32 0, %1134
  %1152 = sub i32 0, %1150
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1150, 1
  %1157 = shl i32 %1134, 1
  %1158 = add i32 %1134, 2022732013
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, 2022732013
  %1161 = add nsw i32 %1134, 1
  %1162 = load volatile i32*, i32** %9
  store i32 %1160, i32* %1162, align 4
  %1163 = load volatile i32*, i32** %3
  %1164 = load i32, i32* %1163, align 4
  %1165 = load volatile i32*, i32** %9
  %1166 = load i32, i32* %1165, align 4
  %1167 = call i32 @_Z3mulii(i32 %1164, i32 %1166)
  %1168 = load volatile i32*, i32** %7
  call void @_Z3subRii(i32* dereferenceable(4) %1168, i32 %1167)
  store i32 739239151, i32* %25
  br label %1182

; <label>:1169:                                   ; preds = %26
  store i32 -867868469, i32* %25
  br label %1182

; <label>:1170:                                   ; preds = %26
  %1171 = load volatile i32*, i32** %4
  %1172 = load i32, i32* %1171, align 4
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 %1172, 1
  %1176 = mul i32 %1174, 1
  %1177 = add i32 %1172, 1721532765
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, 1721532765
  %1180 = add nsw i32 %1172, 1
  %1181 = load volatile i32*, i32** %4
  store i32 %1179, i32* %1181, align 4
  store i32 -1868714476, i32* %25
  br label %1182

; <label>:1182:                                   ; preds = %1170, %1169, %795, %754, %745, %741, %737, %718, %692, %684, %649, %633, %632, %617, %589, %588, %479, %464, %461, %438, %422, %415, %413, %412, %390, %362, %361, %316, %307, %300, %293, %284, %262, %259, %228, %200, %199, %180, %152, %144, %143, %112, %97, %92, %91, %49, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394091931.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 84160448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 84160448, label %16
    i32 -244314570, label %24
    i32 -1094387956, label %52
    i32 733594680, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -244314570, i32 733594680
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, 810531599
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 810531599
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1094387956, i32 733594680
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -244314570, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
