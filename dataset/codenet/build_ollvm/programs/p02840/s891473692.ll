; ModuleID = 'Project_CodeNet_C++1400/p02840/s891473692.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s891473692.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891473692.cpp, i8* null }]
@x.1 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 246105917
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 246105917
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 716639135, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 716639135, label %17
    i32 1537192701, label %37
    i32 611646932, label %54
    i32 1072442710, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1537192701, i32 1072442710
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1729589299
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1729589299
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 611646932, i32 1072442710
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1537192701, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3GCDii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1628054216, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1628054216, label %12
    i32 2056892300, label %16
    i32 655984335, label %22
    i32 879890108, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2056892300, i32 655984335
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = call i32 @_Z3GCDii(i32 %17, i32 %20)
  store i32 879890108, i32* %7
  store i32 %21, i32* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 879890108, i32* %7
  store i32 %23, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %8
  ret i32 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3LCMii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3GCDii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Fx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* %2, align 8
  %7 = add i64 %5, -6169579200057606911
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6169579200057606911
  %10 = sub nsw i64 %5, %6
  %11 = load i64, i64* @n, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 %9, %12
  %14 = add nsw i64 %9, %11
  %15 = sub i64 %13, 8404069372489623549
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 8404069372489623549
  %18 = sub nsw i64 %13, 1
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %17, %19
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, 7600115934378112982
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 7600115934378112982
  %27 = sub nsw i64 %23, 1
  %28 = mul nsw i64 %22, %26
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %30, -7063339169240374748
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -7063339169240374748
  %35 = sub nsw i64 %30, %31
  %36 = sub i64 0, 1
  %37 = sub i64 %34, %36
  %38 = add nsw i64 %34, 1
  ret i64 %37
}

; Function Attrs: noinline uwtable
define i64 @_Z1Gx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 1777344687
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1777344687
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1552401743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %731
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1552401743, label %19
    i32 -1172738445, label %27
    i32 -626863982, label %139
    i32 1764565161, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %731

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1172738445, i32 1764565161
  store i32 %26, i32* %15
  br label %731

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %35 = load i64, i64* @n, align 8
  %36 = load i64, i64* %28, align 8
  %37 = sub i64 %35, -9014051641106928269
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -9014051641106928269
  %40 = sub nsw i64 %35, %36
  %41 = load i64, i64* @n, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = sub i64 %39, 3076363779575216570
  %46 = add i64 %45, %43
  %47 = add i64 %46, 3076363779575216570
  %48 = add nsw i64 %39, %43
  %49 = load i64, i64* %28, align 8
  %50 = mul nsw i64 %47, %49
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %29, align 8
  %52 = load i64, i64* %28, align 8
  %53 = load i64, i64* %28, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = mul nsw i64 %52, %55
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %30, align 8
  %59 = load i64, i64* @n, align 8
  %60 = load i64, i64* %28, align 8
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub nsw i64 %59, %60
  %64 = load i64, i64* @d, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %62, %65
  %67 = sub nsw i64 %62, %64
  %68 = load i64, i64* @n, align 8
  %69 = sub i64 %68, 6256486376341552606
  %70 = sub i64 %69, 1
  %71 = add i64 %70, 6256486376341552606
  %72 = sub nsw i64 %68, 1
  %73 = sub i64 0, %71
  %74 = sub i64 %66, %73
  %75 = add nsw i64 %66, %71
  %76 = load i64, i64* %28, align 8
  %77 = load i64, i64* @d, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 %76, %78
  %80 = add nsw i64 %76, %77
  %81 = mul nsw i64 %74, %79
  %82 = sdiv i64 %81, 2
  %83 = load i64, i64* @x, align 8
  %84 = add i64 %82, 8232266089601812810
  %85 = add i64 %84, %83
  %86 = sub i64 %85, 8232266089601812810
  %87 = add nsw i64 %82, %83
  store i64 %86, i64* %31, align 8
  %88 = load i64, i64* %28, align 8
  %89 = load i64, i64* @d, align 8
  %90 = sub i64 0, %88
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %88, %89
  %95 = load i64, i64* %28, align 8
  %96 = load i64, i64* @d, align 8
  %97 = add i64 %95, -3328756403188832407
  %98 = add i64 %97, %96
  %99 = sub i64 %98, -3328756403188832407
  %100 = add nsw i64 %95, %96
  %101 = sub i64 %99, -5182832813055634712
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -5182832813055634712
  %104 = sub nsw i64 %99, 1
  %105 = mul nsw i64 %93, %103
  %106 = sdiv i64 %105, 2
  %107 = load i64, i64* @x, align 8
  %108 = add i64 %106, 264911867857729002
  %109 = add i64 %108, %107
  %110 = sub i64 %109, 264911867857729002
  %111 = add nsw i64 %106, %107
  store i64 %110, i64* %32, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
  %113 = load i64, i64* %112, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %32)
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %113, %116
  %118 = sub nsw i64 %113, %115
  %119 = sub i64 0, 1
  %120 = sub i64 %117, %119
  %121 = add nsw i64 %117, 1
  store i64 %120, i64* %33, align 8
  store i64 0, i64* %34, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %2
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, 1706917125
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1706917125
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -626863982, i32 1764565161
  store i32 %138, i32* %15
  br label %731

; <label>:139:                                    ; preds = %16
  %140 = load volatile i64, i64* %2
  ret i64 %140

; <label>:141:                                    ; preds = %16
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  store i64 %0, i64* %142, align 8
  %149 = load i64, i64* @n, align 8
  %150 = load i64, i64* %142, align 8
  %151 = shl i64 %149, %150
  %152 = add i64 %149, -1339005032977522116
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, -1339005032977522116
  %155 = sub i64 %149, %150
  %156 = mul i64 %154, %150
  %157 = sub i64 %149, 719235439359715297
  %158 = sub i64 %157, %150
  %159 = add i64 %158, 719235439359715297
  %160 = sub i64 %149, %150
  %161 = mul i64 %159, %150
  %162 = sub i64 %149, -1512929196555292016
  %163 = sub i64 %162, %150
  %164 = add i64 %163, -1512929196555292016
  %165 = sub i64 %149, %150
  %166 = mul i64 %164, %150
  %167 = sub i64 %149, 3323353135580928895
  %168 = sub i64 %167, %150
  %169 = add i64 %168, 3323353135580928895
  %170 = sub nsw i64 %149, %150
  %171 = load i64, i64* @n, align 8
  %172 = shl i64 %171, 1
  %173 = sub i64 0, 6934213489493589739
  %174 = sub i64 %173, %171
  %175 = add i64 %174, 6934213489493589739
  %176 = sub i64 0, %171
  %177 = add i64 %175, -8394376128186086395
  %178 = add i64 %177, 1
  %179 = sub i64 %178, -8394376128186086395
  %180 = add i64 %175, 1
  %181 = shl i64 %171, 1
  %182 = shl i64 %171, 1
  %183 = shl i64 %171, 1
  %184 = sub i64 %171, 1490818075231450367
  %185 = sub i64 %184, 1
  %186 = add i64 %185, 1490818075231450367
  %187 = sub i64 %171, 1
  %188 = mul i64 %186, 1
  %189 = add i64 %171, -5980408980593093786
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, -5980408980593093786
  %192 = sub i64 %171, 1
  %193 = mul i64 %191, 1
  %194 = shl i64 %171, 1
  %195 = sub i64 %171, 3428704869450878080
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 3428704869450878080
  %198 = sub nsw i64 %171, 1
  %199 = sub i64 0, %197
  %200 = add i64 %169, %199
  %201 = sub i64 %169, %197
  %202 = mul i64 %200, %197
  %203 = sub i64 0, %197
  %204 = add i64 %169, %203
  %205 = sub i64 %169, %197
  %206 = mul i64 %204, %197
  %207 = add i64 %169, -5796019828955542188
  %208 = add i64 %207, %197
  %209 = sub i64 %208, -5796019828955542188
  %210 = add nsw i64 %169, %197
  %211 = load i64, i64* %142, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %209, %212
  %214 = sub i64 %209, %211
  %215 = mul i64 %213, %211
  %216 = add i64 0, -8203445867606895328
  %217 = sub i64 %216, %209
  %218 = sub i64 %217, -8203445867606895328
  %219 = sub i64 0, %209
  %220 = add i64 %218, 8756436309946093130
  %221 = add i64 %220, %211
  %222 = sub i64 %221, 8756436309946093130
  %223 = add i64 %218, %211
  %224 = sub i64 0, %209
  %225 = add i64 0, %224
  %226 = sub i64 0, %209
  %227 = sub i64 %225, 3643549316779556577
  %228 = add i64 %227, %211
  %229 = add i64 %228, 3643549316779556577
  %230 = add i64 %225, %211
  %231 = sub i64 %209, -6069384107430820477
  %232 = sub i64 %231, %211
  %233 = add i64 %232, -6069384107430820477
  %234 = sub i64 %209, %211
  %235 = mul i64 %233, %211
  %236 = sub i64 0, -7212465709051833660
  %237 = sub i64 %236, %209
  %238 = add i64 %237, -7212465709051833660
  %239 = sub i64 0, %209
  %240 = add i64 %238, 2286545530093460743
  %241 = add i64 %240, %211
  %242 = sub i64 %241, 2286545530093460743
  %243 = add i64 %238, %211
  %244 = sub i64 0, -1139498834021726884
  %245 = sub i64 %244, %209
  %246 = add i64 %245, -1139498834021726884
  %247 = sub i64 0, %209
  %248 = sub i64 %246, -415262258457257362
  %249 = add i64 %248, %211
  %250 = add i64 %249, -415262258457257362
  %251 = add i64 %246, %211
  %252 = mul nsw i64 %209, %211
  %253 = shl i64 %252, 2
  %254 = add i64 %252, 3308589099584368392
  %255 = sub i64 %254, 2
  %256 = sub i64 %255, 3308589099584368392
  %257 = sub i64 %252, 2
  %258 = mul i64 %256, 2
  %259 = sub i64 0, 2
  %260 = add i64 %252, %259
  %261 = sub i64 %252, 2
  %262 = mul i64 %260, 2
  %263 = sub i64 0, 8877842737812217540
  %264 = sub i64 %263, %252
  %265 = add i64 %264, 8877842737812217540
  %266 = sub i64 0, %252
  %267 = sub i64 %265, 839274346030499988
  %268 = add i64 %267, 2
  %269 = add i64 %268, 839274346030499988
  %270 = add i64 %265, 2
  %271 = sub i64 %252, 5385852370135852207
  %272 = sub i64 %271, 2
  %273 = add i64 %272, 5385852370135852207
  %274 = sub i64 %252, 2
  %275 = mul i64 %273, 2
  %276 = sdiv i64 %252, 2
  store i64 %276, i64* %143, align 8
  %277 = load i64, i64* %142, align 8
  %278 = load i64, i64* %142, align 8
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 %278, 1
  %282 = mul i64 %280, 1
  %283 = shl i64 %278, 1
  %284 = sub i64 0, %278
  %285 = add i64 0, %284
  %286 = sub i64 0, %278
  %287 = sub i64 0, 1
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 1
  %290 = shl i64 %278, 1
  %291 = sub i64 0, -7027161899931708843
  %292 = sub i64 %291, %278
  %293 = add i64 %292, -7027161899931708843
  %294 = sub i64 0, %278
  %295 = sub i64 %293, 8277467475030663856
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8277467475030663856
  %298 = add i64 %293, 1
  %299 = shl i64 %278, 1
  %300 = sub i64 %278, 6699438880590135438
  %301 = sub i64 %300, 1
  %302 = add i64 %301, 6699438880590135438
  %303 = sub nsw i64 %278, 1
  %304 = sub i64 0, -944055654059267439
  %305 = sub i64 %304, %277
  %306 = add i64 %305, -944055654059267439
  %307 = sub i64 0, %277
  %308 = add i64 %306, 2702064033915670498
  %309 = add i64 %308, %302
  %310 = sub i64 %309, 2702064033915670498
  %311 = add i64 %306, %302
  %312 = sub i64 0, -7128742843609601162
  %313 = sub i64 %312, %277
  %314 = add i64 %313, -7128742843609601162
  %315 = sub i64 0, %277
  %316 = sub i64 0, %302
  %317 = sub i64 %314, %316
  %318 = add i64 %314, %302
  %319 = shl i64 %277, %302
  %320 = shl i64 %277, %302
  %321 = sub i64 %277, 4913567230845269999
  %322 = sub i64 %321, %302
  %323 = add i64 %322, 4913567230845269999
  %324 = sub i64 %277, %302
  %325 = mul i64 %323, %302
  %326 = sub i64 0, -582128345062011783
  %327 = sub i64 %326, %277
  %328 = add i64 %327, -582128345062011783
  %329 = sub i64 0, %277
  %330 = sub i64 0, %302
  %331 = sub i64 %328, %330
  %332 = add i64 %328, %302
  %333 = mul nsw i64 %277, %302
  %334 = shl i64 %333, 2
  %335 = add i64 0, -2592553846049210663
  %336 = sub i64 %335, %333
  %337 = sub i64 %336, -2592553846049210663
  %338 = sub i64 0, %333
  %339 = sub i64 %337, -2828463457202940031
  %340 = add i64 %339, 2
  %341 = add i64 %340, -2828463457202940031
  %342 = add i64 %337, 2
  %343 = sdiv i64 %333, 2
  store i64 %343, i64* %144, align 8
  %344 = load i64, i64* @n, align 8
  %345 = load i64, i64* %142, align 8
  %346 = sub i64 %344, -1510827844487926208
  %347 = sub i64 %346, %345
  %348 = add i64 %347, -1510827844487926208
  %349 = sub i64 %344, %345
  %350 = mul i64 %348, %345
  %351 = add i64 0, 3773029155089475548
  %352 = sub i64 %351, %344
  %353 = sub i64 %352, 3773029155089475548
  %354 = sub i64 0, %344
  %355 = sub i64 0, %345
  %356 = sub i64 %353, %355
  %357 = add i64 %353, %345
  %358 = sub i64 0, %344
  %359 = add i64 0, %358
  %360 = sub i64 0, %344
  %361 = sub i64 0, %345
  %362 = sub i64 %359, %361
  %363 = add i64 %359, %345
  %364 = shl i64 %344, %345
  %365 = shl i64 %344, %345
  %366 = sub i64 %344, -944953169244262832
  %367 = sub i64 %366, %345
  %368 = add i64 %367, -944953169244262832
  %369 = sub nsw i64 %344, %345
  %370 = load i64, i64* @d, align 8
  %371 = shl i64 %368, %370
  %372 = shl i64 %368, %370
  %373 = sub i64 %368, -7715560062158121429
  %374 = sub i64 %373, %370
  %375 = add i64 %374, -7715560062158121429
  %376 = sub nsw i64 %368, %370
  %377 = load i64, i64* @n, align 8
  %378 = add i64 0, 463314156163373142
  %379 = sub i64 %378, %377
  %380 = sub i64 %379, 463314156163373142
  %381 = sub i64 0, %377
  %382 = add i64 %380, -2423191308854761782
  %383 = add i64 %382, 1
  %384 = sub i64 %383, -2423191308854761782
  %385 = add i64 %380, 1
  %386 = add i64 0, -6704450216214268548
  %387 = sub i64 %386, %377
  %388 = sub i64 %387, -6704450216214268548
  %389 = sub i64 0, %377
  %390 = add i64 %388, -2061539634708559383
  %391 = add i64 %390, 1
  %392 = sub i64 %391, -2061539634708559383
  %393 = add i64 %388, 1
  %394 = sub i64 0, %377
  %395 = add i64 0, %394
  %396 = sub i64 0, %377
  %397 = sub i64 %395, -8039944000154785220
  %398 = add i64 %397, 1
  %399 = add i64 %398, -8039944000154785220
  %400 = add i64 %395, 1
  %401 = sub i64 %377, 4069121608146539503
  %402 = sub i64 %401, 1
  %403 = add i64 %402, 4069121608146539503
  %404 = sub nsw i64 %377, 1
  %405 = sub i64 0, -4781712471851145067
  %406 = sub i64 %405, %375
  %407 = add i64 %406, -4781712471851145067
  %408 = sub i64 0, %375
  %409 = sub i64 0, %403
  %410 = sub i64 %407, %409
  %411 = add i64 %407, %403
  %412 = sub i64 0, %375
  %413 = add i64 0, %412
  %414 = sub i64 0, %375
  %415 = sub i64 %413, 3009619077752916360
  %416 = add i64 %415, %403
  %417 = add i64 %416, 3009619077752916360
  %418 = add i64 %413, %403
  %419 = shl i64 %375, %403
  %420 = sub i64 0, %375
  %421 = add i64 0, %420
  %422 = sub i64 0, %375
  %423 = sub i64 0, %421
  %424 = sub i64 0, %403
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, %403
  %428 = sub i64 0, %403
  %429 = sub i64 %375, %428
  %430 = add nsw i64 %375, %403
  %431 = load i64, i64* %142, align 8
  %432 = load i64, i64* @d, align 8
  %433 = add i64 0, 7403245357016216623
  %434 = sub i64 %433, %431
  %435 = sub i64 %434, 7403245357016216623
  %436 = sub i64 0, %431
  %437 = sub i64 0, %435
  %438 = sub i64 0, %432
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, %432
  %442 = sub i64 %431, 2165234072747765995
  %443 = sub i64 %442, %432
  %444 = add i64 %443, 2165234072747765995
  %445 = sub i64 %431, %432
  %446 = mul i64 %444, %432
  %447 = shl i64 %431, %432
  %448 = shl i64 %431, %432
  %449 = shl i64 %431, %432
  %450 = sub i64 %431, -510905534534084393
  %451 = add i64 %450, %432
  %452 = add i64 %451, -510905534534084393
  %453 = add nsw i64 %431, %432
  %454 = sub i64 0, %429
  %455 = add i64 0, %454
  %456 = sub i64 0, %429
  %457 = sub i64 0, %455
  %458 = sub i64 0, %452
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, %452
  %462 = sub i64 0, %452
  %463 = add i64 %429, %462
  %464 = sub i64 %429, %452
  %465 = mul i64 %463, %452
  %466 = mul nsw i64 %429, %452
  %467 = add i64 %466, -6511928521133728715
  %468 = sub i64 %467, 2
  %469 = sub i64 %468, -6511928521133728715
  %470 = sub i64 %466, 2
  %471 = mul i64 %469, 2
  %472 = shl i64 %466, 2
  %473 = shl i64 %466, 2
  %474 = shl i64 %466, 2
  %475 = sub i64 0, 2
  %476 = add i64 %466, %475
  %477 = sub i64 %466, 2
  %478 = mul i64 %476, 2
  %479 = sdiv i64 %466, 2
  %480 = load i64, i64* @x, align 8
  %481 = shl i64 %479, %480
  %482 = sub i64 0, 2486789610267156288
  %483 = sub i64 %482, %479
  %484 = add i64 %483, 2486789610267156288
  %485 = sub i64 0, %479
  %486 = sub i64 0, %484
  %487 = sub i64 0, %480
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add i64 %484, %480
  %491 = shl i64 %479, %480
  %492 = sub i64 %479, 8672343617158623791
  %493 = sub i64 %492, %480
  %494 = add i64 %493, 8672343617158623791
  %495 = sub i64 %479, %480
  %496 = mul i64 %494, %480
  %497 = shl i64 %479, %480
  %498 = sub i64 0, %480
  %499 = sub i64 %479, %498
  %500 = add nsw i64 %479, %480
  store i64 %499, i64* %145, align 8
  %501 = load i64, i64* %142, align 8
  %502 = load i64, i64* @d, align 8
  %503 = sub i64 0, %501
  %504 = add i64 0, %503
  %505 = sub i64 0, %501
  %506 = sub i64 0, %502
  %507 = sub i64 %504, %506
  %508 = add i64 %504, %502
  %509 = add i64 0, 8802492578862790564
  %510 = sub i64 %509, %501
  %511 = sub i64 %510, 8802492578862790564
  %512 = sub i64 0, %501
  %513 = sub i64 0, %502
  %514 = sub i64 %511, %513
  %515 = add i64 %511, %502
  %516 = sub i64 0, %502
  %517 = add i64 %501, %516
  %518 = sub i64 %501, %502
  %519 = mul i64 %517, %502
  %520 = sub i64 %501, -1781895450822177097
  %521 = add i64 %520, %502
  %522 = add i64 %521, -1781895450822177097
  %523 = add nsw i64 %501, %502
  %524 = load i64, i64* %142, align 8
  %525 = load i64, i64* @d, align 8
  %526 = shl i64 %524, %525
  %527 = add i64 %524, -983673877678555041
  %528 = sub i64 %527, %525
  %529 = sub i64 %528, -983673877678555041
  %530 = sub i64 %524, %525
  %531 = mul i64 %529, %525
  %532 = sub i64 %524, 585093478146425373
  %533 = sub i64 %532, %525
  %534 = add i64 %533, 585093478146425373
  %535 = sub i64 %524, %525
  %536 = mul i64 %534, %525
  %537 = sub i64 0, %524
  %538 = add i64 0, %537
  %539 = sub i64 0, %524
  %540 = sub i64 0, %525
  %541 = sub i64 %538, %540
  %542 = add i64 %538, %525
  %543 = shl i64 %524, %525
  %544 = sub i64 %524, -5628946089894229317
  %545 = sub i64 %544, %525
  %546 = add i64 %545, -5628946089894229317
  %547 = sub i64 %524, %525
  %548 = mul i64 %546, %525
  %549 = shl i64 %524, %525
  %550 = add i64 %524, -308214479716970523
  %551 = add i64 %550, %525
  %552 = sub i64 %551, -308214479716970523
  %553 = add nsw i64 %524, %525
  %554 = sub i64 0, %552
  %555 = add i64 0, %554
  %556 = sub i64 0, %552
  %557 = sub i64 0, %555
  %558 = sub i64 0, 1
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, 1
  %562 = sub i64 0, 7185931537436343631
  %563 = sub i64 %562, %552
  %564 = add i64 %563, 7185931537436343631
  %565 = sub i64 0, %552
  %566 = sub i64 0, %564
  %567 = sub i64 0, 1
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add i64 %564, 1
  %571 = sub i64 0, 1
  %572 = add i64 %552, %571
  %573 = sub i64 %552, 1
  %574 = mul i64 %572, 1
  %575 = add i64 %552, 3434210567718371749
  %576 = sub i64 %575, 1
  %577 = sub i64 %576, 3434210567718371749
  %578 = sub nsw i64 %552, 1
  %579 = shl i64 %522, %577
  %580 = shl i64 %522, %577
  %581 = sub i64 0, %577
  %582 = add i64 %522, %581
  %583 = sub i64 %522, %577
  %584 = mul i64 %582, %577
  %585 = shl i64 %522, %577
  %586 = shl i64 %522, %577
  %587 = sub i64 %522, 1311632359420383314
  %588 = sub i64 %587, %577
  %589 = add i64 %588, 1311632359420383314
  %590 = sub i64 %522, %577
  %591 = mul i64 %589, %577
  %592 = sub i64 %522, -153744113935380925
  %593 = sub i64 %592, %577
  %594 = add i64 %593, -153744113935380925
  %595 = sub i64 %522, %577
  %596 = mul i64 %594, %577
  %597 = mul nsw i64 %522, %577
  %598 = add i64 0, -3548809991047351667
  %599 = sub i64 %598, %597
  %600 = sub i64 %599, -3548809991047351667
  %601 = sub i64 0, %597
  %602 = sub i64 0, 2
  %603 = sub i64 %600, %602
  %604 = add i64 %600, 2
  %605 = add i64 0, 1214885428731119337
  %606 = sub i64 %605, %597
  %607 = sub i64 %606, 1214885428731119337
  %608 = sub i64 0, %597
  %609 = sub i64 0, %607
  %610 = sub i64 0, 2
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add i64 %607, 2
  %614 = sub i64 %597, -8888291714578537781
  %615 = sub i64 %614, 2
  %616 = add i64 %615, -8888291714578537781
  %617 = sub i64 %597, 2
  %618 = mul i64 %616, 2
  %619 = add i64 0, 6352865609086099965
  %620 = sub i64 %619, %597
  %621 = sub i64 %620, 6352865609086099965
  %622 = sub i64 0, %597
  %623 = sub i64 %621, 45898789002113104
  %624 = add i64 %623, 2
  %625 = add i64 %624, 45898789002113104
  %626 = add i64 %621, 2
  %627 = sub i64 0, 3545998191678755315
  %628 = sub i64 %627, %597
  %629 = add i64 %628, 3545998191678755315
  %630 = sub i64 0, %597
  %631 = add i64 %629, -3896268642221857290
  %632 = add i64 %631, 2
  %633 = sub i64 %632, -3896268642221857290
  %634 = add i64 %629, 2
  %635 = add i64 0, -1345061775702562141
  %636 = sub i64 %635, %597
  %637 = sub i64 %636, -1345061775702562141
  %638 = sub i64 0, %597
  %639 = sub i64 0, 2
  %640 = sub i64 %637, %639
  %641 = add i64 %637, 2
  %642 = sub i64 0, %597
  %643 = add i64 0, %642
  %644 = sub i64 0, %597
  %645 = sub i64 0, %643
  %646 = sub i64 0, 2
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add i64 %643, 2
  %650 = sub i64 %597, -4677039017936320040
  %651 = sub i64 %650, 2
  %652 = add i64 %651, -4677039017936320040
  %653 = sub i64 %597, 2
  %654 = mul i64 %652, 2
  %655 = sdiv i64 %597, 2
  %656 = load i64, i64* @x, align 8
  %657 = shl i64 %655, %656
  %658 = shl i64 %655, %656
  %659 = sub i64 %655, 8360951136704223746
  %660 = sub i64 %659, %656
  %661 = add i64 %660, 8360951136704223746
  %662 = sub i64 %655, %656
  %663 = mul i64 %661, %656
  %664 = sub i64 %655, -6367704675725183455
  %665 = sub i64 %664, %656
  %666 = add i64 %665, -6367704675725183455
  %667 = sub i64 %655, %656
  %668 = mul i64 %666, %656
  %669 = shl i64 %655, %656
  %670 = shl i64 %655, %656
  %671 = sub i64 0, %655
  %672 = add i64 0, %671
  %673 = sub i64 0, %655
  %674 = sub i64 %672, -2237749708433356402
  %675 = add i64 %674, %656
  %676 = add i64 %675, -2237749708433356402
  %677 = add i64 %672, %656
  %678 = shl i64 %655, %656
  %679 = sub i64 0, %655
  %680 = add i64 0, %679
  %681 = sub i64 0, %655
  %682 = sub i64 %680, -5782053506002097143
  %683 = add i64 %682, %656
  %684 = add i64 %683, -5782053506002097143
  %685 = add i64 %680, %656
  %686 = sub i64 0, %656
  %687 = sub i64 %655, %686
  %688 = add nsw i64 %655, %656
  store i64 %687, i64* %146, align 8
  %689 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %145)
  %690 = load i64, i64* %689, align 8
  %691 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %146)
  %692 = load i64, i64* %691, align 8
  %693 = sub i64 0, %690
  %694 = add i64 0, %693
  %695 = sub i64 0, %690
  %696 = sub i64 0, %692
  %697 = sub i64 %694, %696
  %698 = add i64 %694, %692
  %699 = sub i64 0, %690
  %700 = add i64 0, %699
  %701 = sub i64 0, %690
  %702 = sub i64 0, %700
  %703 = sub i64 0, %692
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add i64 %700, %692
  %707 = shl i64 %690, %692
  %708 = sub i64 0, %692
  %709 = add i64 %690, %708
  %710 = sub nsw i64 %690, %692
  %711 = sub i64 0, 1
  %712 = add i64 %709, %711
  %713 = sub i64 %709, 1
  %714 = mul i64 %712, 1
  %715 = shl i64 %709, 1
  %716 = shl i64 %709, 1
  %717 = sub i64 0, -4412819921668879208
  %718 = sub i64 %717, %709
  %719 = add i64 %718, -4412819921668879208
  %720 = sub i64 0, %709
  %721 = sub i64 0, 1
  %722 = sub i64 %719, %721
  %723 = add i64 %719, 1
  %724 = sub i64 0, %709
  %725 = sub i64 0, 1
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add nsw i64 %709, 1
  store i64 %727, i64* %147, align 8
  store i64 0, i64* %148, align 8
  %729 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %148)
  %730 = load i64, i64* %729, align 8
  store i32 -1172738445, i32* %15
  br label %731

; <label>:731:                                    ; preds = %141, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, -437506249
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -437506249
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1999085333, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1999085333, label %24
    i32 126668180, label %32
    i32 1320024182, label %72
    i32 -527654417, label %75
    i32 -82283327, label %79
    i32 1263041066, label %83
    i32 1997558147, label %99
    i32 1205778658, label %128
    i32 1992009893, label %130
    i32 -723046809, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 126668180, i32 1992009893
  store i32 %31, i32* %20
  br label %142

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, 245276932
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 245276932
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1320024182, i32 1992009893
  store i32 %71, i32* %20
  br label %142

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -527654417, i32 -82283327
  store i32 %74, i32* %20
  br label %142

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1263041066, i32* %20
  br label %142

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 1263041066, i32* %20
  br label %142

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, -939655533
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -939655533
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1997558147, i32 -723046809
  store i32 %98, i32* %20
  br label %142

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  store i64* %101, i64** %3
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1205778658, i32 -723046809
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %132, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %133, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  store i32 126668180, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 1997558147, i32* %20
  br label %142

; <label>:142:                                    ; preds = %139, %130, %99, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 %9, -1092730986
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1092730986
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2028196107, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2028196107, label %23
    i32 1406600774, label %43
    i32 1127327894, label %71
    i32 -166256145, label %74
    i32 1809618351, label %78
    i32 -1830081084, label %82
    i32 -1047186976, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

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
  %42 = select i1 %40, i32 1406600774, i32 -1047186976
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = add i32 %56, -2080937084
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2080937084
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1127327894, i32 -1047186976
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -166256145, i32 1809618351
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1830081084, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1830081084, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1406600774, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @x)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @d)
  %21 = load i64, i64* @d, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 494236417, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %640
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 494236417, label %27
    i32 -860141665, label %31
    i32 1691148235, label %35
    i32 1094345023, label %51
    i32 -2067796709, label %71
    i32 -972817316, label %73
    i32 707074999, label %89
    i32 2133520231, label %105
    i32 -1790732158, label %106
    i32 -1205741322, label %110
    i32 1742205218, label %138
    i32 802133218, label %155
    i32 1863434805, label %158
    i32 -955845410, label %173
    i32 867693031, label %177
    i32 1282452298, label %182
    i32 1409053169, label %198
    i32 525504144, label %238
    i32 -1250249003, label %239
    i32 532726386, label %245
    i32 2035049603, label %255
    i32 -389185317, label %260
    i32 1269603309, label %261
    i32 531669153, label %289
    i32 -1570151088, label %309
    i32 1606124785, label %312
    i32 -991899559, label %321
    i32 -1242043734, label %331
    i32 -470417457, label %347
    i32 -2037096363, label %370
    i32 283982469, label %371
    i32 975309282, label %372
    i32 -1485240732, label %400
    i32 1841006841, label %431
    i32 1575446081, label %432
    i32 1992682565, label %460
    i32 1559772776, label %491
    i32 1723930336, label %492
    i32 298694103, label %494
    i32 -696443449, label %524
    i32 -832060560, label %525
    i32 117922461, label %528
    i32 -1095730037, label %575
    i32 -117164068, label %580
    i32 -1312711015, label %590
    i32 221605123, label %636
  ]

; <label>:26:                                     ; preds = %24
  br label %640

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -860141665, i32 -1205741322
  store i32 %30, i32* %22
  br label %640

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* @x, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 1691148235, i32 -972817316
  store i32 %34, i32* %22
  br label %640

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 %36, 1795875348
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1795875348
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1094345023, i32 298694103
  store i32 %50, i32* %22
  br label %640

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* @n, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %3
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = add i32 %56, -1125572727
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1125572727
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2067796709, i32 298694103
  store i32 %70, i32* %22
  br label %640

; <label>:71:                                     ; preds = %24
  store i32 -1790732158, i32* %22
  %72 = load volatile i64, i64* %3
  store i64 %72, i64* %23
  br label %640

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = add i32 %74, 1375906156
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1375906156
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 707074999, i32 -696443449
  store i32 %88, i32* %22
  br label %640

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
  %92 = add i32 %90, -1540214330
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1540214330
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2133520231, i32 -696443449
  store i32 %104, i32* %22
  br label %640

; <label>:105:                                    ; preds = %24
  store i32 -1790732158, i32* %22
  store i64 1, i64* %23
  br label %640

; <label>:106:                                    ; preds = %24
  %107 = load i64, i64* %23
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1723930336, i32* %22
  br label %640

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.14
  %112 = load i32, i32* @y.15
  %113 = sub i32 %111, -2009549595
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2009549595
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1742205218, i32 -832060560
  store i32 %137, i32* %22
  br label %640

; <label>:138:                                    ; preds = %24
  %139 = load i64, i64* @x, align 8
  %140 = icmp eq i64 %139, 0
  store i1 %140, i1* %2
  %141 = load i32, i32* @x.14
  %142 = load i32, i32* @y.15
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 802133218, i32 -832060560
  store i32 %154, i32* %22
  br label %640

; <label>:155:                                    ; preds = %24
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 1863434805, i32 -955845410
  store i32 %157, i32* %22
  br label %640

; <label>:158:                                    ; preds = %24
  %159 = load i64, i64* @n, align 8
  %160 = load i64, i64* @n, align 8
  %161 = add i64 %160, 3938497191192964520
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, 3938497191192964520
  %164 = sub nsw i64 %160, 1
  %165 = mul nsw i64 %159, %163
  %166 = sdiv i64 %165, 2
  %167 = add i64 %166, 3999303421345310736
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 3999303421345310736
  %170 = add nsw i64 %166, 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1723930336, i32* %22
  br label %640

; <label>:173:                                    ; preds = %24
  %174 = load i64, i64* @x, align 8
  %175 = icmp slt i64 %174, 0
  %176 = select i1 %175, i32 867693031, i32 1282452298
  store i32 %176, i32* %22
  br label %640

; <label>:177:                                    ; preds = %24
  %178 = load i64, i64* @x, align 8
  %179 = mul nsw i64 %178, -1
  store i64 %179, i64* @x, align 8
  %180 = load i64, i64* @d, align 8
  %181 = mul nsw i64 %180, -1
  store i64 %181, i64* @d, align 8
  store i32 1282452298, i32* %22
  br label %640

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* @x.14
  %184 = load i32, i32* @y.15
  %185 = add i32 %183, 1267209182
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1267209182
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1409053169, i32 117922461
  store i32 %197, i32* %22
  br label %640

; <label>:198:                                    ; preds = %24
  %199 = load i64, i64* @x, align 8
  %200 = load i64, i64* @d, align 8
  %201 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %199, i64 %200)
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* @x, align 8
  %206 = sdiv i64 %205, %204
  store i64 %206, i64* @x, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* @d, align 8
  %210 = sdiv i64 %209, %208
  store i64 %210, i64* @d, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %211 = load i32, i32* @x.14
  %212 = load i32, i32* @y.15
  %213 = sub i32 %211, 59277631
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 59277631
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 525504144, i32 117922461
  store i32 %237, i32* %22
  br label %640

; <label>:238:                                    ; preds = %24
  store i32 -1250249003, i32* %22
  br label %640

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* @n, align 8
  %243 = icmp sle i64 %241, %242
  %244 = select i1 %243, i32 532726386, i32 -389185317
  store i32 %244, i32* %22
  br label %640

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = call i64 @_Z1Fx(i64 %247)
  %249 = load i64, i64* %7, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, %248
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, %248
  store i64 %253, i64* %7, align 8
  store i32 2035049603, i32* %22
  br label %640

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %8, align 4
  store i32 -1250249003, i32* %22
  br label %640

; <label>:260:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1269603309, i32* %22
  br label %640

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* @x.14
  %263 = load i32, i32* @y.15
  %264 = sub i32 %262, -1092371915
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1092371915
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 531669153, i32 -1095730037
  store i32 %288, i32* %22
  br label %640

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* @n, align 8
  %293 = icmp sle i64 %291, %292
  store i1 %293, i1* %1
  %294 = load i32, i32* @x.14
  %295 = load i32, i32* @y.15
  %296 = sub i32 %294, -1149878189
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1149878189
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1570151088, i32 -1095730037
  store i32 %308, i32* %22
  br label %640

; <label>:309:                                    ; preds = %24
  %310 = load volatile i1, i1* %1
  %311 = select i1 %310, i32 1606124785, i32 1575446081
  store i32 %311, i32* %22
  br label %640

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* @d, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 %314, %316
  %318 = add nsw i64 %314, %315
  %319 = icmp sle i64 0, %317
  %320 = select i1 %319, i32 -991899559, i32 283982469
  store i32 %320, i32* %22
  br label %640

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = load i64, i64* @d, align 8
  %325 = sub i64 0, %324
  %326 = sub i64 %323, %325
  %327 = add nsw i64 %323, %324
  %328 = load i64, i64* @n, align 8
  %329 = icmp sle i64 %326, %328
  %330 = select i1 %329, i32 -1242043734, i32 283982469
  store i32 %330, i32* %22
  br label %640

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* @x.14
  %333 = load i32, i32* @y.15
  %334 = sub i32 %332, -348473656
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -348473656
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -470417457, i32 -117164068
  store i32 %346, i32* %22
  br label %640

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = call i64 @_Z1Gx(i64 %349)
  %351 = load i64, i64* %7, align 8
  %352 = sub i64 0, %350
  %353 = add i64 %351, %352
  %354 = sub nsw i64 %351, %350
  store i64 %353, i64* %7, align 8
  %355 = load i32, i32* @x.14
  %356 = load i32, i32* @y.15
  %357 = sub i32 %355, -637638526
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -637638526
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2037096363, i32 -117164068
  store i32 %369, i32* %22
  br label %640

; <label>:370:                                    ; preds = %24
  store i32 283982469, i32* %22
  br label %640

; <label>:371:                                    ; preds = %24
  store i32 975309282, i32* %22
  br label %640

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* @x.14
  %374 = load i32, i32* @y.15
  %375 = sub i32 %373, -2027469434
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2027469434
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1485240732, i32 -1312711015
  store i32 %399, i32* %22
  br label %640

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  store i32 %403, i32* %9, align 4
  %405 = load i32, i32* @x.14
  %406 = load i32, i32* @y.15
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1841006841, i32 -1312711015
  store i32 %430, i32* %22
  br label %640

; <label>:431:                                    ; preds = %24
  store i32 1269603309, i32* %22
  br label %640

; <label>:432:                                    ; preds = %24
  %433 = load i32, i32* @x.14
  %434 = load i32, i32* @y.15
  %435 = add i32 %433, 688356781
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 688356781
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1992682565, i32 221605123
  store i32 %459, i32* %22
  br label %640

; <label>:460:                                    ; preds = %24
  %461 = load i64, i64* %7, align 8
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.14
  %465 = load i32, i32* @y.15
  %466 = sub i32 %464, 1434610842
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1434610842
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1559772776, i32 221605123
  store i32 %490, i32* %22
  br label %640

; <label>:491:                                    ; preds = %24
  store i32 1723930336, i32* %22
  br label %640

; <label>:492:                                    ; preds = %24
  %493 = load i32, i32* %5, align 4
  ret i32 %493

; <label>:494:                                    ; preds = %24
  %495 = load i64, i64* @n, align 8
  %496 = sub i64 0, -3518505420299764469
  %497 = sub i64 %496, %495
  %498 = add i64 %497, -3518505420299764469
  %499 = sub i64 0, %495
  %500 = sub i64 %498, -177646495253277877
  %501 = add i64 %500, 1
  %502 = add i64 %501, -177646495253277877
  %503 = add i64 %498, 1
  %504 = add i64 %495, 1870928609605442949
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, 1870928609605442949
  %507 = sub i64 %495, 1
  %508 = mul i64 %506, 1
  %509 = sub i64 0, %495
  %510 = add i64 0, %509
  %511 = sub i64 0, %495
  %512 = add i64 %510, 8822992432279988137
  %513 = add i64 %512, 1
  %514 = sub i64 %513, 8822992432279988137
  %515 = add i64 %510, 1
  %516 = shl i64 %495, 1
  %517 = shl i64 %495, 1
  %518 = shl i64 %495, 1
  %519 = sub i64 0, %495
  %520 = sub i64 0, 1
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add nsw i64 %495, 1
  store i32 1094345023, i32* %22
  br label %640

; <label>:524:                                    ; preds = %24
  store i32 707074999, i32* %22
  br label %640

; <label>:525:                                    ; preds = %24
  %526 = load i64, i64* @x, align 8
  %527 = icmp eq i64 %526, 0
  store i32 1742205218, i32* %22
  br label %640

; <label>:528:                                    ; preds = %24
  %529 = load i64, i64* @x, align 8
  %530 = load i64, i64* @d, align 8
  %531 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %529, i64 %530)
  %532 = trunc i64 %531 to i32
  store i32 %532, i32* %6, align 4
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = load i64, i64* @x, align 8
  %536 = sub i64 %535, 734955513696199978
  %537 = sub i64 %536, %534
  %538 = add i64 %537, 734955513696199978
  %539 = sub i64 %535, %534
  %540 = mul i64 %538, %534
  %541 = sdiv i64 %535, %534
  store i64 %541, i64* @x, align 8
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = load i64, i64* @d, align 8
  %545 = add i64 %544, 3950345526505147984
  %546 = sub i64 %545, %543
  %547 = sub i64 %546, 3950345526505147984
  %548 = sub i64 %544, %543
  %549 = mul i64 %547, %543
  %550 = sub i64 0, -2821445671340471052
  %551 = sub i64 %550, %544
  %552 = add i64 %551, -2821445671340471052
  %553 = sub i64 0, %544
  %554 = sub i64 0, %552
  %555 = sub i64 0, %543
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, %543
  %559 = sub i64 0, %543
  %560 = add i64 %544, %559
  %561 = sub i64 %544, %543
  %562 = mul i64 %560, %543
  %563 = shl i64 %544, %543
  %564 = shl i64 %544, %543
  %565 = add i64 0, -3667808650009626687
  %566 = sub i64 %565, %544
  %567 = sub i64 %566, -3667808650009626687
  %568 = sub i64 0, %544
  %569 = sub i64 0, %567
  %570 = sub i64 0, %543
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, %543
  %574 = sdiv i64 %544, %543
  store i64 %574, i64* @d, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1409053169, i32* %22
  br label %640

; <label>:575:                                    ; preds = %24
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = load i64, i64* @n, align 8
  %579 = icmp sle i64 %577, %578
  store i32 531669153, i32* %22
  br label %640

; <label>:580:                                    ; preds = %24
  %581 = load i32, i32* %9, align 4
  %582 = sext i32 %581 to i64
  %583 = call i64 @_Z1Gx(i64 %582)
  %584 = load i64, i64* %7, align 8
  %585 = shl i64 %584, %583
  %586 = add i64 %584, 4369358634993521411
  %587 = sub i64 %586, %583
  %588 = sub i64 %587, 4369358634993521411
  %589 = sub nsw i64 %584, %583
  store i64 %588, i64* %7, align 8
  store i32 -470417457, i32* %22
  br label %640

; <label>:590:                                    ; preds = %24
  %591 = load i32, i32* %9, align 4
  %592 = sub i32 0, 1536987371
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 1536987371
  %595 = sub i32 0, %591
  %596 = sub i32 %594, 184324818
  %597 = add i32 %596, 1
  %598 = add i32 %597, 184324818
  %599 = add i32 %594, 1
  %600 = shl i32 %591, 1
  %601 = sub i32 %591, -1196880311
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1196880311
  %604 = sub i32 %591, 1
  %605 = mul i32 %603, 1
  %606 = shl i32 %591, 1
  %607 = sub i32 0, -768576589
  %608 = sub i32 %607, %591
  %609 = add i32 %608, -768576589
  %610 = sub i32 0, %591
  %611 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, 1
  %616 = sub i32 0, %591
  %617 = add i32 0, %616
  %618 = sub i32 0, %591
  %619 = sub i32 0, %617
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add i32 %617, 1
  %624 = sub i32 0, 1
  %625 = add i32 %591, %624
  %626 = sub i32 %591, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 %591, -820004535
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -820004535
  %631 = sub i32 %591, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %591, %633
  %635 = add nsw i32 %591, 1
  store i32 %634, i32* %9, align 4
  store i32 -1485240732, i32* %22
  br label %640

; <label>:636:                                    ; preds = %24
  %637 = load i64, i64* %7, align 8
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %638, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1992682565, i32* %22
  br label %640

; <label>:640:                                    ; preds = %636, %590, %580, %575, %528, %525, %524, %494, %491, %460, %432, %431, %400, %372, %371, %370, %347, %331, %321, %312, %309, %289, %261, %260, %255, %245, %239, %238, %198, %182, %177, %173, %158, %155, %138, %110, %106, %105, %89, %73, %71, %51, %35, %31, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 2068831769, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2068831769, label %10
    i32 363598211, label %14
    i32 -46034176, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 363598211, i32 -46034176
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 2068831769, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891473692.cpp() #0 section ".text.startup" {
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
