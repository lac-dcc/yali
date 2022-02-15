; ModuleID = 'Project_CodeNet_C++1400/p03702/s589508935.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s589508935.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589508935.cpp, i8* null }]
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
define zeroext i1 @_Z5checkx(i64) #0 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1000349279
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1000349279
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 557665861, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 557665861, label %23
    i32 -508795138, label %31
    i32 998374860, label %54
    i32 236794071, label %55
    i32 1640885491, label %61
    i32 1570110107, label %105
    i32 -1156706211, label %132
    i32 1848950551, label %155
    i32 324174349, label %156
    i32 -649227434, label %162
    i32 219606692, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -508795138, i32 -649227434
  store i32 %30, i32* %19
  br label %175

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i64, align 8
  store i64* %36, i64** %2
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 0, i64* %38, align 8
  %39 = load volatile i64*, i64** %4
  store i64 0, i64* %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 998374860, i32 -649227434
  store i32 %53, i32* %19
  br label %175

; <label>:54:                                     ; preds = %20
  store i32 236794071, i32* %19
  br label %175

; <label>:55:                                     ; preds = %20
  %56 = load volatile i64*, i64** %4
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 1640885491, i32 324174349
  store i32 %60, i32* %19
  br label %175

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64*, i64** %3
  store i64 0, i64* %62, align 8
  %63 = load volatile i64*, i64** %4
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @b, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub i64 %66, 7906724109842237786
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 7906724109842237786
  %74 = sub nsw i64 %66, %70
  %75 = load volatile i64*, i64** %2
  store i64 %73, i64* %75, align 8
  %76 = load volatile i64*, i64** %3
  %77 = load volatile i64*, i64** %2
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %76, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* @a, align 8
  %81 = load i64, i64* @b, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub nsw i64 %80, %81
  %85 = add i64 %83, -5616539479000824209
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, -5616539479000824209
  %88 = sub nsw i64 %83, 1
  %89 = add i64 %79, 6409018796121142313
  %90 = add i64 %89, %87
  %91 = sub i64 %90, 6409018796121142313
  %92 = add nsw i64 %79, %87
  %93 = load i64, i64* @a, align 8
  %94 = load i64, i64* @b, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub nsw i64 %93, %94
  %98 = sdiv i64 %91, %96
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %98
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, %98
  %104 = load volatile i64*, i64** %5
  store i64 %102, i64* %104, align 8
  store i32 1570110107, i32* %19
  br label %175

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -1156706211, i32 219606692
  store i32 %131, i32* %19
  br label %175

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, 1911458945446720307
  %136 = add i64 %135, 1
  %137 = add i64 %136, 1911458945446720307
  %138 = add nsw i64 %134, 1
  %139 = load volatile i64*, i64** %4
  store i64 %137, i64* %139, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1450133424
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1450133424
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1848950551, i32 219606692
  store i32 %154, i32* %19
  br label %175

; <label>:155:                                    ; preds = %20
  store i32 236794071, i32* %19
  br label %175

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = icmp sle i64 %158, %160
  ret i1 %161

; <label>:162:                                    ; preds = %20
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  store i64 %0, i64* %163, align 8
  store i64 0, i64* %164, align 8
  store i64 0, i64* %165, align 8
  store i32 -508795138, i32* %19
  br label %175

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  %174 = load volatile i64*, i64** %4
  store i64 %172, i64* %174, align 8
  store i32 -1156706211, i32* %19
  br label %175

; <label>:175:                                    ; preds = %168, %162, %155, %132, %105, %61, %55, %54, %31, %23, %22
  br label %20
}

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
  store i32 796845330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 796845330, label %16
    i32 1787185918, label %21
    i32 497328344, label %49
    i32 -1849559526, label %77
    i32 44259956, label %78
    i32 -2001996671, label %80
    i32 425292268, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1787185918, i32 44259956
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 498271207
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 498271207
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
  %48 = select i1 %46, i32 497328344, i32 425292268
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1849559526, i32 425292268
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -2001996671, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 -2001996671, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 497328344, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @a)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @b)
  store i64 0, i64* %4, align 8
  %10 = alloca i32
  store i32 -1623522940, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1623522940, label %14
    i32 -1976428571, label %30
    i32 1874624963, label %48
    i32 -1361322022, label %51
    i32 769731637, label %66
    i32 -366703793, label %97
    i32 -187458843, label %98
    i32 1249905653, label %104
    i32 -1282926855, label %105
    i32 348979762, label %115
    i32 1062664870, label %116
    i32 1499801391, label %127
    i32 999329529, label %136
    i32 -1477201882, label %144
    i32 -410174050, label %145
    i32 10183059, label %160
    i32 -744770097, label %179
    i32 -1358092134, label %181
    i32 504566284, label %185
    i32 -1936506128, label %189
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1057588697
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1057588697
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1976428571, i32 -1358092134
  store i32 %29, i32* %10
  br label %194

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1874624963, i32 -1358092134
  store i32 %47, i32* %10
  br label %194

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 -1361322022, i32 1249905653
  store i32 %50, i32* %10
  br label %194

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
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
  %65 = select i1 %63, i32 769731637, i32 504566284
  store i32 %65, i32* %10
  br label %194

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1625431696
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1625431696
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -366703793, i32 504566284
  store i32 %96, i32* %10
  br label %194

; <label>:97:                                     ; preds = %11
  store i32 -187458843, i32* %10
  br label %194

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %4, align 8
  %100 = add i64 %99, 6612321059692790070
  %101 = add i64 %100, 1
  %102 = sub i64 %101, 6612321059692790070
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %4, align 8
  store i32 -1623522940, i32* %10
  br label %194

; <label>:104:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i64 2147483600, i64* %6, align 8
  store i32 -1282926855, i32* %10
  br label %194

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  %112 = load i64, i64* %6, align 8
  %113 = icmp eq i64 %110, %112
  %114 = select i1 %113, i32 348979762, i32 1062664870
  store i32 %114, i32* %10
  br label %194

; <label>:115:                                    ; preds = %11
  store i32 -410174050, i32* %10
  br label %194

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %6, align 8
  %119 = sub i64 0, %117
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %117, %118
  %124 = sdiv i64 %122, 2
  %125 = call zeroext i1 @_Z5checkx(i64 %124)
  %126 = select i1 %125, i32 1499801391, i32 999329529
  store i32 %126, i32* %10
  br label %194

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %6, align 8
  %130 = sub i64 0, %128
  %131 = sub i64 0, %129
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %128, %129
  %135 = sdiv i64 %133, 2
  store i64 %135, i64* %6, align 8
  store i32 -1477201882, i32* %10
  br label %194

; <label>:136:                                    ; preds = %11
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %6, align 8
  %139 = add i64 %137, 6881682137864218335
  %140 = add i64 %139, %138
  %141 = sub i64 %140, 6881682137864218335
  %142 = add nsw i64 %137, %138
  %143 = sdiv i64 %141, 2
  store i64 %143, i64* %5, align 8
  store i32 -1477201882, i32* %10
  br label %194

; <label>:144:                                    ; preds = %11
  store i32 -1282926855, i32* %10
  br label %194

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 10183059, i32 -1936506128
  store i32 %159, i32* %10
  br label %194

; <label>:160:                                    ; preds = %11
  %161 = load i64, i64* %6, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %1
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -744770097, i32 -1936506128
  store i32 %178, i32* %10
  br label %194

; <label>:179:                                    ; preds = %11
  %180 = load volatile i32, i32* %1
  ret i32 %180

; <label>:181:                                    ; preds = %11
  %182 = load i64, i64* %4, align 8
  %183 = load i64, i64* @n, align 8
  %184 = icmp slt i64 %182, %183
  store i32 -1976428571, i32* %10
  br label %194

; <label>:185:                                    ; preds = %11
  %186 = load i64, i64* %4, align 8
  %187 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %187)
  store i32 769731637, i32* %10
  br label %194

; <label>:189:                                    ; preds = %11
  %190 = load i64, i64* %6, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* %3, align 4
  store i32 10183059, i32* %10
  br label %194

; <label>:194:                                    ; preds = %189, %185, %181, %160, %145, %144, %136, %127, %116, %115, %105, %104, %98, %97, %66, %51, %48, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589508935.cpp() #0 section ".text.startup" {
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
