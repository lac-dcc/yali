; ModuleID = 'Project_CodeNet_C++1400/p02769/s932462710.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s932462710.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddx = global [8 x i32] [i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1, i32 0, i32 0], align 16
@ddy = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@fac = global [200005 x i64] zeroinitializer, align 16
@finv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932462710.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z8settablev() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1536494087, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %162
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1536494087, label %6
    i32 -1698108311, label %10
    i32 306935343, label %58
    i32 -504106862, label %86
    i32 703660287, label %119
    i32 1528879350, label %120
    i32 573765367, label %121
  ]

; <label>:5:                                      ; preds = %3
  br label %162

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 200000
  %9 = select i1 %8, i32 -1698108311, i32 1528879350
  store i32 %9, i32* %2
  br label %162

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -23483853
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -23483853
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %28
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
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 306935343, i32* %2
  br label %162

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1736339405
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1736339405
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
  %85 = select i1 %83, i32 -504106862, i32 573765367
  store i32 %85, i32* %2
  br label %162

; <label>:86:                                     ; preds = %3
  %87 = load i32, i32* %1, align 4
  %88 = add i32 %87, 1295701254
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1295701254
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %1, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -878633917
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -878633917
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
  %118 = select i1 %116, i32 703660287, i32 573765367
  store i32 %118, i32* %2
  br label %162

; <label>:119:                                    ; preds = %3
  store i32 -1536494087, i32* %2
  br label %162

; <label>:120:                                    ; preds = %3
  ret void

; <label>:121:                                    ; preds = %3
  %122 = load i32, i32* %1, align 4
  %123 = shl i32 %122, 1
  %124 = shl i32 %122, 1
  %125 = shl i32 %122, 1
  %126 = sub i32 0, 1
  %127 = add i32 %122, %126
  %128 = sub i32 %122, 1
  %129 = mul i32 %127, 1
  %130 = sub i32 0, 1
  %131 = add i32 %122, %130
  %132 = sub i32 %122, 1
  %133 = mul i32 %131, 1
  %134 = sub i32 0, %122
  %135 = add i32 0, %134
  %136 = sub i32 0, %122
  %137 = add i32 %135, 575307999
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 575307999
  %140 = add i32 %135, 1
  %141 = sub i32 0, 1
  %142 = add i32 %122, %141
  %143 = sub i32 %122, 1
  %144 = mul i32 %142, 1
  %145 = shl i32 %122, 1
  %146 = sub i32 0, 1
  %147 = add i32 %122, %146
  %148 = sub i32 %122, 1
  %149 = mul i32 %147, 1
  %150 = sub i32 0, -1158237633
  %151 = sub i32 %150, %122
  %152 = add i32 %151, -1158237633
  %153 = sub i32 0, %122
  %154 = add i32 %152, 1941333600
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1941333600
  %157 = add i32 %152, 1
  %158 = sub i32 %122, 1849701181
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1849701181
  %161 = add nsw i32 %122, 1
  store i32 %160, i32* %1, align 4
  store i32 -504106862, i32* %2
  br label %162

; <label>:162:                                    ; preds = %121, %119, %86, %58, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %7, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z8settablev()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sub i64 %12, 6609569438392254731
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6609569438392254731
  %17 = sub nsw i64 %12, %13
  store i64 %16, i64* %6, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %8, align 8
  %21 = alloca i32
  store i32 1760295081, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %134
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1760295081, label %25
    i32 -1299859623, label %30
    i32 1298840227, label %54
    i32 -1453935130, label %70
    i32 989020372, label %103
    i32 -584247407, label %104
    i32 1707183404, label %109
  ]

; <label>:24:                                     ; preds = %22
  br label %134

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -1299859623, i32 -584247407
  store i32 %29, i32* %21
  br label %134

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %2, align 8
  %32 = add i64 %31, -8553157120657262522
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -8553157120657262522
  %35 = sub nsw i64 %31, 1
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 %36, 3989362734773481049
  %38 = sub i64 %37, 1
  %39 = add i64 %38, 3989362734773481049
  %40 = sub nsw i64 %36, 1
  %41 = call i64 @_Z6choosexx(i64 %34, i64 %39)
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %8, align 8
  %44 = call i64 @_Z6choosexx(i64 %42, i64 %43)
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 0, %47
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, %47
  store i64 %50, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %7, align 8
  store i32 1298840227, i32* %21
  br label %134

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1464671651
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1464671651
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1453935130, i32 1707183404
  store i32 %69, i32* %21
  br label %134

; <label>:70:                                     ; preds = %22
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 %71, 1096039222866269337
  %73 = add i64 %72, 1
  %74 = add i64 %73, 1096039222866269337
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %8, align 8
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 1050211278
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1050211278
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 989020372, i32 1707183404
  store i32 %102, i32* %21
  br label %134

; <label>:103:                                    ; preds = %22
  store i32 1760295081, i32* %21
  br label %134

; <label>:104:                                    ; preds = %22
  %105 = load i64, i64* %7, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %22
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 %110, 1271889130318224211
  %112 = sub i64 %111, 1
  %113 = add i64 %112, 1271889130318224211
  %114 = sub i64 %110, 1
  %115 = mul i64 %113, 1
  %116 = sub i64 0, %110
  %117 = add i64 0, %116
  %118 = sub i64 0, %110
  %119 = sub i64 0, %117
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, 1
  %124 = add i64 0, -3574805066924917341
  %125 = sub i64 %124, %110
  %126 = sub i64 %125, -3574805066924917341
  %127 = sub i64 0, %110
  %128 = sub i64 0, 1
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 1
  %131 = sub i64 0, 1
  %132 = sub i64 %110, %131
  %133 = add nsw i64 %110, 1
  store i64 %132, i64* %8, align 8
  store i32 -1453935130, i32* %21
  br label %134

; <label>:134:                                    ; preds = %109, %103, %70, %54, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 982065027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 982065027, label %16
    i32 317087313, label %21
    i32 -1296607651, label %23
    i32 1094489793, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 317087313, i32 -1296607651
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1094489793, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1094489793, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932462710.cpp() #0 section ".text.startup" {
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
