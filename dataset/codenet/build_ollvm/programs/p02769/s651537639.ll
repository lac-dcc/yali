; ModuleID = 'Project_CodeNet_C++1400/p02769/s651537639.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s651537639.cpp"
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
@f = global [201010 x i64] zeroinitializer, align 16
@rf = global [201010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651537639.cpp, i8* null }]
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
define i64 @_Z3powxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -202790165, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -202790165, label %13
    i32 -1849170957, label %17
    i32 -2035424982, label %32
    i32 298327510, label %54
    i32 1318057567, label %57
    i32 -1983006154, label %62
    i32 430690892, label %70
    i32 -460383316, label %71
    i32 1151032954, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -1849170957, i32 -460383316
  store i32 %16, i32* %9
  br label %103

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
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
  %31 = select i1 %29, i32 -2035424982, i32 1151032954
  store i32 %31, i32* %9
  br label %103

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %34, 2
  %36 = call i64 @_Z3powxx(i64 %33, i64 %35)
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
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
  %53 = select i1 %51, i32 298327510, i32 1151032954
  store i32 %53, i32* %9
  br label %103

; <label>:54:                                     ; preds = %10
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1318057567, i32 -1983006154
  store i32 %56, i32* %9
  br label %103

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %7, align 8
  store i32 430690892, i32* %9
  br label %103

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %5, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %7, align 8
  store i32 430690892, i32* %9
  br label %103

; <label>:70:                                     ; preds = %10
  store i32 -460383316, i32* %9
  br label %103

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %7, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sdiv i64 %75, 2
  %77 = call i64 @_Z3powxx(i64 %74, i64 %76)
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 0, -8159350806829297220
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -8159350806829297220
  %82 = sub i64 0, %78
  %83 = sub i64 %81, 2230937978126962355
  %84 = add i64 %83, 2
  %85 = add i64 %84, 2230937978126962355
  %86 = add i64 %81, 2
  %87 = add i64 0, 4542851970897484909
  %88 = sub i64 %87, %78
  %89 = sub i64 %88, 4542851970897484909
  %90 = sub i64 0, %78
  %91 = sub i64 0, %89
  %92 = sub i64 0, 2
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, 2
  %96 = add i64 %78, -5826933060624962690
  %97 = sub i64 %96, 2
  %98 = sub i64 %97, -5826933060624962690
  %99 = sub i64 %78, 2
  %100 = mul i64 %98, 2
  %101 = srem i64 %78, 2
  %102 = icmp eq i64 %101, 0
  store i32 -2035424982, i32* %9
  br label %103

; <label>:103:                                    ; preds = %73, %70, %62, %57, %54, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -481728033, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %168
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -481728033, label %8
    i32 -1654960380, label %12
    i32 1608000132, label %28
    i32 547599174, label %56
    i32 897005979, label %77
    i32 -668860523, label %78
    i32 -1817567473, label %79
    i32 -1695145392, label %107
    i32 1307886416, label %136
    i32 -117516330, label %139
    i32 -1458336478, label %148
    i32 412207805, label %154
    i32 -2070460505, label %155
    i32 -483104312, label %165
  ]

; <label>:7:                                      ; preds = %5
  br label %168

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 201010
  %11 = select i1 %10, i32 -1654960380, i32 -668860523
  store i32 %11, i32* %4
  br label %168

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 582266156
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 582266156
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 1608000132, i32* %4
  br label %168

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -768323698
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -768323698
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 547599174, i32 -2070460505
  store i32 %55, i32* %4
  br label %168

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 1221599416
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1221599416
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1528633156
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1528633156
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 897005979, i32 -2070460505
  store i32 %76, i32* %4
  br label %168

; <label>:77:                                     ; preds = %5
  store i32 -481728033, i32* %4
  br label %168

; <label>:78:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1817567473, i32* %4
  br label %168

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1987386024
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1987386024
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1695145392, i32 -483104312
  store i32 %106, i32* %4
  br label %168

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 201010
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1307886416, i32 -483104312
  store i32 %135, i32* %4
  br label %168

; <label>:136:                                    ; preds = %5
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 -117516330, i32 412207805
  store i32 %138, i32* %4
  br label %168

; <label>:139:                                    ; preds = %5
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = call i64 @_Z3powxx(i64 %143, i64 1000000005)
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %146
  store i64 %144, i64* %147, align 8
  store i32 -1458336478, i32* %4
  br label %168

; <label>:148:                                    ; preds = %5
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, 882853742
  %151 = add i32 %150, 1
  %152 = add i32 %151, 882853742
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  store i32 -1817567473, i32* %4
  br label %168

; <label>:154:                                    ; preds = %5
  ret void

; <label>:155:                                    ; preds = %5
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, -1436114446
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1436114446
  %160 = sub i32 %156, 1
  %161 = mul i32 %159, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %156, %162
  %164 = add nsw i32 %156, 1
  store i32 %163, i32* %2, align 4
  store i32 547599174, i32* %4
  br label %168

; <label>:165:                                    ; preds = %5
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %166, 201010
  store i32 -1695145392, i32* %4
  br label %168

; <label>:168:                                    ; preds = %165, %155, %148, %139, %136, %107, %79, %78, %77, %56, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %8, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  call void @_Z4initv()
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1434231227, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %192
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1434231227, label %12
    i32 1146389321, label %22
    i32 -3537591, label %50
    i32 -1984742477, label %99
    i32 1949039770, label %100
    i32 1343805589, label %105
    i32 -2010777257, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %192

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, 1907901234
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1907901234
  %19 = add nsw i32 %15, 1
  %20 = icmp slt i32 %13, %18
  %21 = select i1 %20, i32 1146389321, i32 1343805589
  store i32 %21, i32* %8
  br label %192

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 935529656
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 935529656
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -3537591, i32 -2010777257
  store i32 %49, i32* %8
  br label %192

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @_Z3comxx(i64 %52, i64 %54)
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @_Z3comxx(i64 %60, i64 %62)
  %64 = mul nsw i64 %55, %63
  %65 = load i64, i64* %4, align 8
  %66 = add i64 %65, 4067768009755564647
  %67 = add i64 %66, %64
  %68 = sub i64 %67, 4067768009755564647
  %69 = add nsw i64 %65, %64
  store i64 %68, i64* %4, align 8
  %70 = load i64, i64* %4, align 8
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %4, align 8
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1040109490
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1040109490
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1984742477, i32 -2010777257
  store i32 %98, i32* %8
  br label %192

; <label>:99:                                     ; preds = %9
  store i32 1949039770, i32* %8
  br label %192

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  store i32 1434231227, i32* %8
  br label %192

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %4, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @_Z3comxx(i64 %112, i64 %114)
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, -439121651
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -439121651
  %120 = sub i32 %116, 1
  %121 = mul i32 %119, 1
  %122 = sub i32 %116, -908307627
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -908307627
  %125 = sub i32 %116, 1
  %126 = mul i32 %124, 1
  %127 = add i32 %116, -1442578043
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1442578043
  %130 = sub nsw i32 %116, 1
  %131 = sext i32 %129 to i64
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = call i64 @_Z3comxx(i64 %131, i64 %133)
  %135 = sub i64 0, %134
  %136 = add i64 %115, %135
  %137 = sub i64 %115, %134
  %138 = mul i64 %136, %134
  %139 = shl i64 %115, %134
  %140 = add i64 %115, -1247193052738439456
  %141 = sub i64 %140, %134
  %142 = sub i64 %141, -1247193052738439456
  %143 = sub i64 %115, %134
  %144 = mul i64 %142, %134
  %145 = shl i64 %115, %134
  %146 = sub i64 0, %115
  %147 = add i64 0, %146
  %148 = sub i64 0, %115
  %149 = sub i64 0, %134
  %150 = sub i64 %147, %149
  %151 = add i64 %147, %134
  %152 = shl i64 %115, %134
  %153 = shl i64 %115, %134
  %154 = sub i64 %115, -6217188519517885214
  %155 = sub i64 %154, %134
  %156 = add i64 %155, -6217188519517885214
  %157 = sub i64 %115, %134
  %158 = mul i64 %156, %134
  %159 = shl i64 %115, %134
  %160 = mul nsw i64 %115, %134
  %161 = load i64, i64* %4, align 8
  %162 = shl i64 %161, %160
  %163 = sub i64 0, %160
  %164 = add i64 %161, %163
  %165 = sub i64 %161, %160
  %166 = mul i64 %164, %160
  %167 = sub i64 %161, 5561851062287423624
  %168 = add i64 %167, %160
  %169 = add i64 %168, 5561851062287423624
  %170 = add nsw i64 %161, %160
  store i64 %169, i64* %4, align 8
  %171 = load i64, i64* %4, align 8
  %172 = sub i64 0, %171
  %173 = add i64 0, %172
  %174 = sub i64 0, %171
  %175 = sub i64 0, 1000000007
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 1000000007
  %178 = add i64 0, 1309176617489637583
  %179 = sub i64 %178, %171
  %180 = sub i64 %179, 1309176617489637583
  %181 = sub i64 0, %171
  %182 = sub i64 %180, -8085032354946739016
  %183 = add i64 %182, 1000000007
  %184 = add i64 %183, -8085032354946739016
  %185 = add i64 %180, 1000000007
  %186 = sub i64 0, 1000000007
  %187 = add i64 %171, %186
  %188 = sub i64 %171, 1000000007
  %189 = mul i64 %187, 1000000007
  %190 = shl i64 %171, 1000000007
  %191 = srem i64 %171, 1000000007
  store i64 %191, i64* %4, align 8
  store i32 -3537591, i32* %8
  br label %192

; <label>:192:                                    ; preds = %110, %100, %99, %50, %22, %12, %11
  br label %9
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
  store i32 726218839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 726218839, label %16
    i32 631591398, label %21
    i32 895582145, label %23
    i32 -1289275031, label %51
    i32 -914303996, label %80
    i32 395642346, label %81
    i32 -2113954538, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 631591398, i32 895582145
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 395642346, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, 2026262174
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2026262174
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
  %50 = select i1 %48, i32 -1289275031, i32 -2113954538
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, -969787357
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -969787357
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
  %79 = select i1 %77, i32 -914303996, i32 -2113954538
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 395642346, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1289275031, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s651537639.cpp() #0 section ".text.startup" {
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
