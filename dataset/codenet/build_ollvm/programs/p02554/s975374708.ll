; ModuleID = 'Project_CodeNet_C++1400/p02554/s975374708.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s975374708.cpp"
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
@_ZL3mod = internal global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975374708.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 436128428
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 436128428
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -212568990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -212568990, label %17
    i32 -102425081, label %25
    i32 -2084546482, label %54
    i32 478902936, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -102425081, i32 478902936
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1128329427
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1128329427
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
  %53 = select i1 %51, i32 -2084546482, i32 478902936
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -102425081, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_revii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -881844506, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %163
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -881844506, label %25
    i32 212320599, label %33
    i32 1519517621, label %58
    i32 767782020, label %61
    i32 627116009, label %63
    i32 -1989215440, label %69
    i32 -40910396, label %76
    i32 453380445, label %90
    i32 -922178487, label %99
    i32 -782911403, label %104
    i32 -902348783, label %132
    i32 1954654924, label %150
    i32 430030163, label %152
    i32 2025916597, label %160
  ]

; <label>:24:                                     ; preds = %22
  br label %163

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 212320599, i32 430030163
  store i32 %32, i32* %21
  br label %163

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = load volatile i32*, i32** %8
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1519517621, i32 430030163
  store i32 %57, i32* %21
  br label %163

; <label>:58:                                     ; preds = %22
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 767782020, i32 627116009
  store i32 %60, i32* %21
  br label %163

; <label>:61:                                     ; preds = %22
  %62 = load volatile i32*, i32** %9
  store i32 1, i32* %62, align 4
  store i32 -782911403, i32* %21
  br label %163

; <label>:63:                                     ; preds = %22
  %64 = load volatile i32*, i32** %8
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load volatile i32*, i32** %5
  store i32 1, i32* %68, align 4
  store i32 -1989215440, i32* %21
  br label %163

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %7
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -40910396, i32 -922178487
  store i32 %75, i32* %21
  br label %163

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32*, i32** %8
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %81, %79
  %83 = load volatile i64*, i64** %6
  store i64 %82, i64* %83, align 8
  %84 = load i32, i32* @_ZL3mod, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %87, %85
  %89 = load volatile i64*, i64** %6
  store i64 %88, i64* %89, align 8
  store i32 453380445, i32* %21
  br label %163

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = load volatile i32*, i32** %5
  store i32 %96, i32* %98, align 4
  store i32 -1989215440, i32* %21
  br label %163

; <label>:99:                                     ; preds = %22
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = load volatile i32*, i32** %9
  store i32 %102, i32* %103, align 4
  store i32 -782911403, i32* %21
  br label %163

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -102431568
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -102431568
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -902348783, i32 2025916597
  store i32 %131, i32* %21
  br label %163

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %3
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -144346628
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -144346628
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1954654924, i32 2025916597
  store i32 %149, i32* %21
  br label %163

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32, i32* %3
  ret i32 %151

; <label>:152:                                    ; preds = %22
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i64, align 8
  %157 = alloca i32, align 4
  store i32 %0, i32* %154, align 4
  store i32 %1, i32* %155, align 4
  %158 = load i32, i32* %155, align 4
  %159 = icmp eq i32 %158, 0
  store i32 212320599, i32* %21
  br label %163

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32*, i32** %9
  %162 = load i32, i32* %161, align 4
  store i32 -902348783, i32* %21
  br label %163

; <label>:163:                                    ; preds = %160, %152, %132, %104, %99, %90, %76, %69, %63, %61, %58, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1235179136
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1235179136
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1651772671, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %301
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1651772671, label %21
    i32 -1712335587, label %41
    i32 266926388, label %106
    i32 117133103, label %109
    i32 -1741393175, label %124
    i32 740113173, label %147
    i32 862980500, label %148
    i32 1199287750, label %163
    i32 1725394985, label %172
    i32 -1785770134, label %179
    i32 -1388944000, label %272
  ]

; <label>:20:                                     ; preds = %18
  br label %301

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1712335587, i32 -1785770134
  store i32 %40, i32* %17
  br label %301

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %2
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %3
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z7pow_revii(i32 10, i32 %50)
  %52 = load volatile i32*, i32** %2
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, %51
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, %51
  %59 = load volatile i32*, i32** %2
  store i32 %57, i32* %59, align 4
  %60 = load i32, i32* @_ZL3mod, align 4
  %61 = load volatile i32*, i32** %2
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, %60
  %64 = load volatile i32*, i32** %2
  store i32 %63, i32* %64, align 4
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @_Z7pow_revii(i32 8, i32 %66)
  %68 = load volatile i32*, i32** %2
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 1730129220
  %71 = add i32 %70, %67
  %72 = sub i32 %71, 1730129220
  %73 = add nsw i32 %69, %67
  %74 = load volatile i32*, i32** %2
  store i32 %72, i32* %74, align 4
  %75 = load i32, i32* @_ZL3mod, align 4
  %76 = load volatile i32*, i32** %2
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, %75
  %79 = load volatile i32*, i32** %2
  store i32 %78, i32* %79, align 4
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @_Z7pow_revii(i32 9, i32 %81)
  %83 = load volatile i32*, i32** %2
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %82
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, %82
  %88 = load volatile i32*, i32** %2
  store i32 %86, i32* %88, align 4
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 0
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 266926388, i32 -1785770134
  store i32 %105, i32* %17
  br label %301

; <label>:106:                                    ; preds = %18
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 117133103, i32 862980500
  store i32 %108, i32* %17
  br label %301

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1741393175, i32 -1388944000
  store i32 %123, i32* %17
  br label %301

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @_ZL3mod, align 4
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, %125
  %131 = load volatile i32*, i32** %2
  store i32 %129, i32* %131, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1957431161
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1957431161
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 740113173, i32 -1388944000
  store i32 %146, i32* %17
  br label %301

; <label>:147:                                    ; preds = %18
  store i32 862980500, i32* %17
  br label %301

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @_Z7pow_revii(i32 9, i32 %150)
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 1325431737
  %155 = sub i32 %154, %151
  %156 = add i32 %155, 1325431737
  %157 = sub nsw i32 %153, %151
  %158 = load volatile i32*, i32** %2
  store i32 %156, i32* %158, align 4
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %160, 0
  %162 = select i1 %161, i32 1199287750, i32 1725394985
  store i32 %162, i32* %17
  br label %301

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @_ZL3mod, align 4
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, 1137859191
  %168 = add i32 %167, %164
  %169 = add i32 %168, 1137859191
  %170 = add nsw i32 %166, %164
  %171 = load volatile i32*, i32** %2
  store i32 %169, i32* %171, align 4
  store i32 1725394985, i32* %17
  br label %301

; <label>:172:                                    ; preds = %18
  %173 = load volatile i32*, i32** %2
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %18
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  store i32 0, i32* %180, align 4
  store i32 0, i32* %182, align 4
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %181)
  %184 = load i32, i32* %181, align 4
  %185 = call i32 @_Z7pow_revii(i32 10, i32 %184)
  %186 = load i32, i32* %182, align 4
  %187 = sub i32 %186, -1163542977
  %188 = sub i32 %187, %185
  %189 = add i32 %188, -1163542977
  %190 = sub i32 %186, %185
  %191 = mul i32 %189, %185
  %192 = add i32 %186, 740568323
  %193 = add i32 %192, %185
  %194 = sub i32 %193, 740568323
  %195 = add nsw i32 %186, %185
  store i32 %194, i32* %182, align 4
  %196 = load i32, i32* @_ZL3mod, align 4
  %197 = load i32, i32* %182, align 4
  %198 = add i32 0, 1906348664
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1906348664
  %201 = sub i32 0, %197
  %202 = sub i32 0, %196
  %203 = sub i32 %200, %202
  %204 = add i32 %200, %196
  %205 = shl i32 %197, %196
  %206 = sub i32 0, %196
  %207 = add i32 %197, %206
  %208 = sub i32 %197, %196
  %209 = mul i32 %207, %196
  %210 = sub i32 0, 735210352
  %211 = sub i32 %210, %197
  %212 = add i32 %211, 735210352
  %213 = sub i32 0, %197
  %214 = sub i32 0, %212
  %215 = sub i32 0, %196
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add i32 %212, %196
  %219 = sub i32 %197, 1991367057
  %220 = sub i32 %219, %196
  %221 = add i32 %220, 1991367057
  %222 = sub i32 %197, %196
  %223 = mul i32 %221, %196
  %224 = srem i32 %197, %196
  store i32 %224, i32* %182, align 4
  %225 = load i32, i32* %181, align 4
  %226 = call i32 @_Z7pow_revii(i32 8, i32 %225)
  %227 = load i32, i32* %182, align 4
  %228 = shl i32 %227, %226
  %229 = sub i32 %227, -1902643212
  %230 = add i32 %229, %226
  %231 = add i32 %230, -1902643212
  %232 = add nsw i32 %227, %226
  store i32 %231, i32* %182, align 4
  %233 = load i32, i32* @_ZL3mod, align 4
  %234 = load i32, i32* %182, align 4
  %235 = shl i32 %234, %233
  %236 = srem i32 %234, %233
  store i32 %236, i32* %182, align 4
  %237 = load i32, i32* %181, align 4
  %238 = call i32 @_Z7pow_revii(i32 9, i32 %237)
  %239 = load i32, i32* %182, align 4
  %240 = add i32 0, 1239881239
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1239881239
  %243 = sub i32 0, %239
  %244 = sub i32 0, %242
  %245 = sub i32 0, %238
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, %238
  %249 = add i32 0, 885776993
  %250 = sub i32 %249, %239
  %251 = sub i32 %250, 885776993
  %252 = sub i32 0, %239
  %253 = sub i32 0, %238
  %254 = sub i32 %251, %253
  %255 = add i32 %251, %238
  %256 = sub i32 %239, 1795299943
  %257 = sub i32 %256, %238
  %258 = add i32 %257, 1795299943
  %259 = sub i32 %239, %238
  %260 = mul i32 %258, %238
  %261 = add i32 %239, -2015697159
  %262 = sub i32 %261, %238
  %263 = sub i32 %262, -2015697159
  %264 = sub i32 %239, %238
  %265 = mul i32 %263, %238
  %266 = add i32 %239, 50871557
  %267 = sub i32 %266, %238
  %268 = sub i32 %267, 50871557
  %269 = sub nsw i32 %239, %238
  store i32 %268, i32* %182, align 4
  %270 = load i32, i32* %182, align 4
  %271 = icmp slt i32 %270, 0
  store i32 -1712335587, i32* %17
  br label %301

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* @_ZL3mod, align 4
  %274 = load volatile i32*, i32** %2
  %275 = load i32, i32* %274, align 4
  %276 = shl i32 %275, %273
  %277 = sub i32 0, %273
  %278 = add i32 %275, %277
  %279 = sub i32 %275, %273
  %280 = mul i32 %278, %273
  %281 = add i32 0, -2127348781
  %282 = sub i32 %281, %275
  %283 = sub i32 %282, -2127348781
  %284 = sub i32 0, %275
  %285 = sub i32 %283, -154122101
  %286 = add i32 %285, %273
  %287 = add i32 %286, -154122101
  %288 = add i32 %283, %273
  %289 = sub i32 0, %275
  %290 = add i32 0, %289
  %291 = sub i32 0, %275
  %292 = add i32 %290, -773443463
  %293 = add i32 %292, %273
  %294 = sub i32 %293, -773443463
  %295 = add i32 %290, %273
  %296 = add i32 %275, -1520337182
  %297 = add i32 %296, %273
  %298 = sub i32 %297, -1520337182
  %299 = add nsw i32 %275, %273
  %300 = load volatile i32*, i32** %2
  store i32 %298, i32* %300, align 4
  store i32 -1741393175, i32* %17
  br label %301

; <label>:301:                                    ; preds = %272, %179, %163, %148, %147, %124, %109, %106, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975374708.cpp() #0 section ".text.startup" {
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
