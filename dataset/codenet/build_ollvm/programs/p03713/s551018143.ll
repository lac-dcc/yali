; ModuleID = 'Project_CodeNet_C++1400/p03713/s551018143.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s551018143.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551018143.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0

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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -874324422, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -874324422, label %12
    i32 -278360200, label %16
    i32 113045147, label %31
    i32 2118746236, label %60
    i32 -1789374356, label %61
    i32 -1113687326, label %89
    i32 -218317853, label %109
    i32 678262026, label %110
    i32 1805081190, label %112
    i32 -1133796321, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -278360200, i32 -1789374356
  store i32 %15, i32* %8
  br label %123

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
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
  %30 = select i1 %28, i32 113045147, i32 1805081190
  store i32 %30, i32* %8
  br label %123

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  store i64 %32, i64* %4, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1867517010
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1867517010
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2118746236, i32 1805081190
  store i32 %59, i32* %8
  br label %123

; <label>:60:                                     ; preds = %9
  store i32 678262026, i32* %8
  br label %123

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -720132510
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -720132510
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1113687326, i32 -1133796321
  store i32 %88, i32* %8
  br label %123

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %6, align 8
  %93 = srem i64 %91, %92
  %94 = call i64 @_Z3GCDxx(i64 %90, i64 %93)
  store i64 %94, i64* %4, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -218317853, i32 -1133796321
  store i32 %108, i32* %8
  br label %123

; <label>:109:                                    ; preds = %9
  store i32 678262026, i32* %8
  br label %123

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* %4, align 8
  ret i64 %111

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %5, align 8
  store i64 %113, i64* %4, align 8
  store i32 113045147, i32* %8
  br label %123

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %6, align 8
  %118 = shl i64 %116, %117
  %119 = shl i64 %116, %117
  %120 = shl i64 %116, %117
  %121 = srem i64 %116, %117
  %122 = call i64 @_Z3GCDxx(i64 %115, i64 %121)
  store i64 %122, i64* %4, align 8
  store i32 -1113687326, i32* %8
  br label %123

; <label>:123:                                    ; preds = %114, %112, %109, %89, %61, %60, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z6extGCDxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 474631010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 474631010, label %17
    i32 1007917023, label %21
    i32 -516647439, label %25
    i32 -1641357380, label %53
    i32 2004539613, label %100
    i32 -28360153, label %101
    i32 -1366688261, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1007917023, i32 -516647439
  store i32 %20, i32* %13
  br label %217

; <label>:21:                                     ; preds = %14
  %22 = load i64*, i64** %9, align 8
  store i64 1, i64* %22, align 8
  %23 = load i64*, i64** %10, align 8
  store i64 0, i64* %23, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %6, align 8
  store i32 -28360153, i32* %13
  br label %217

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 971938228
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 971938228
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
  %52 = select i1 %50, i32 -1641357380, i32 -1366688261
  store i32 %52, i32* %13
  br label %217

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = srem i64 %55, %56
  %58 = load i64*, i64** %10, align 8
  %59 = load i64*, i64** %9, align 8
  %60 = call i64 @_Z6extGCDxxRxS_(i64 %54, i64 %57, i64* dereferenceable(8) %58, i64* dereferenceable(8) %59)
  store i64 %60, i64* %11, align 8
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = sdiv i64 %61, %62
  %64 = load i64*, i64** %9, align 8
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %63, %65
  %67 = load i64*, i64** %10, align 8
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 962531601585049514
  %70 = sub i64 %69, %66
  %71 = sub i64 %70, 962531601585049514
  %72 = sub nsw i64 %68, %66
  store i64 %71, i64* %67, align 8
  %73 = load i64, i64* %11, align 8
  store i64 %73, i64* %6, align 8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2004539613, i32 -1366688261
  store i32 %99, i32* %13
  br label %217

; <label>:100:                                    ; preds = %14
  store i32 -28360153, i32* %13
  br label %217

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %6, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = add i64 0, -649882305111776700
  %108 = sub i64 %107, %105
  %109 = sub i64 %108, -649882305111776700
  %110 = sub i64 0, %105
  %111 = sub i64 %109, 386499881724629103
  %112 = add i64 %111, %106
  %113 = add i64 %112, 386499881724629103
  %114 = add i64 %109, %106
  %115 = add i64 %105, 7655309790204622227
  %116 = sub i64 %115, %106
  %117 = sub i64 %116, 7655309790204622227
  %118 = sub i64 %105, %106
  %119 = mul i64 %117, %106
  %120 = sub i64 0, %105
  %121 = add i64 0, %120
  %122 = sub i64 0, %105
  %123 = add i64 %121, 750184243909541561
  %124 = add i64 %123, %106
  %125 = sub i64 %124, 750184243909541561
  %126 = add i64 %121, %106
  %127 = shl i64 %105, %106
  %128 = srem i64 %105, %106
  %129 = load i64*, i64** %10, align 8
  %130 = load i64*, i64** %9, align 8
  %131 = call i64 @_Z6extGCDxxRxS_(i64 %104, i64 %128, i64* dereferenceable(8) %129, i64* dereferenceable(8) %130)
  store i64 %131, i64* %11, align 8
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 0, %132
  %135 = add i64 0, %134
  %136 = sub i64 0, %132
  %137 = add i64 %135, -4686935125282830204
  %138 = add i64 %137, %133
  %139 = sub i64 %138, -4686935125282830204
  %140 = add i64 %135, %133
  %141 = shl i64 %132, %133
  %142 = add i64 0, -5536636982122168691
  %143 = sub i64 %142, %132
  %144 = sub i64 %143, -5536636982122168691
  %145 = sub i64 0, %132
  %146 = sub i64 0, %133
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %133
  %149 = sub i64 %132, -3670125930185567864
  %150 = sub i64 %149, %133
  %151 = add i64 %150, -3670125930185567864
  %152 = sub i64 %132, %133
  %153 = mul i64 %151, %133
  %154 = sub i64 0, -7020351812332444659
  %155 = sub i64 %154, %132
  %156 = add i64 %155, -7020351812332444659
  %157 = sub i64 0, %132
  %158 = add i64 %156, -6547372818913433697
  %159 = add i64 %158, %133
  %160 = sub i64 %159, -6547372818913433697
  %161 = add i64 %156, %133
  %162 = sdiv i64 %132, %133
  %163 = load i64*, i64** %9, align 8
  %164 = load i64, i64* %163, align 8
  %165 = shl i64 %162, %164
  %166 = shl i64 %162, %164
  %167 = shl i64 %162, %164
  %168 = sub i64 0, %162
  %169 = add i64 0, %168
  %170 = sub i64 0, %162
  %171 = sub i64 0, %169
  %172 = sub i64 0, %164
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %164
  %176 = mul nsw i64 %162, %164
  %177 = load i64*, i64** %10, align 8
  %178 = load i64, i64* %177, align 8
  %179 = shl i64 %178, %176
  %180 = sub i64 0, 1510131673699365450
  %181 = sub i64 %180, %178
  %182 = add i64 %181, 1510131673699365450
  %183 = sub i64 0, %178
  %184 = sub i64 %182, 337033915980024259
  %185 = add i64 %184, %176
  %186 = add i64 %185, 337033915980024259
  %187 = add i64 %182, %176
  %188 = add i64 %178, 2999451220725982874
  %189 = sub i64 %188, %176
  %190 = sub i64 %189, 2999451220725982874
  %191 = sub i64 %178, %176
  %192 = mul i64 %190, %176
  %193 = sub i64 0, %176
  %194 = add i64 %178, %193
  %195 = sub i64 %178, %176
  %196 = mul i64 %194, %176
  %197 = sub i64 0, %178
  %198 = add i64 0, %197
  %199 = sub i64 0, %178
  %200 = sub i64 0, %176
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %176
  %203 = sub i64 0, -2391316134615260500
  %204 = sub i64 %203, %178
  %205 = add i64 %204, -2391316134615260500
  %206 = sub i64 0, %178
  %207 = sub i64 0, %205
  %208 = sub i64 0, %176
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %176
  %212 = add i64 %178, 7342837200551724104
  %213 = sub i64 %212, %176
  %214 = sub i64 %213, 7342837200551724104
  %215 = sub nsw i64 %178, %176
  store i64 %214, i64* %177, align 8
  %216 = load i64, i64* %11, align 8
  store i64 %216, i64* %6, align 8
  store i32 -1641357380, i32* %13
  br label %217

; <label>:217:                                    ; preds = %103, %100, %53, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 -1541141352, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1541141352, label %14
    i32 -398179035, label %18
    i32 -162095118, label %45
    i32 -1151823310, label %79
    i32 1101478514, label %80
    i32 -839995605, label %87
    i32 -1811175935, label %94
    i32 395242248, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -398179035, i32 1101478514
  store i32 %17, i32* %10
  br label %163

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -162095118, i32 395242248
  store i32 %44, i32* %10
  br label %163

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sdiv i64 %46, %47
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, %51
  store i64 %54, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %7, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %6, align 8
  %60 = add i64 %59, 3644234078711992980
  %61 = sub i64 %60, %58
  %62 = sub i64 %61, 3644234078711992980
  %63 = sub nsw i64 %59, %58
  store i64 %62, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, 1848802427
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1848802427
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1151823310, i32 395242248
  store i32 %78, i32* %10
  br label %163

; <label>:79:                                     ; preds = %11
  store i32 -1541141352, i32* %10
  br label %163

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %6, align 8
  %83 = srem i64 %82, %81
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i32 -839995605, i32 -1811175935
  store i32 %86, i32* %10
  br label %163

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %6, align 8
  %90 = sub i64 %89, 1731588187573790587
  %91 = add i64 %90, %88
  %92 = add i64 %91, 1731588187573790587
  %93 = add nsw i64 %89, %88
  store i64 %92, i64* %6, align 8
  store i32 -1811175935, i32* %10
  br label %163

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %6, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 %97, 717680279253869180
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 717680279253869180
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = sub i64 0, %98
  %105 = add i64 %97, %104
  %106 = sub i64 %97, %98
  %107 = mul i64 %105, %98
  %108 = sdiv i64 %97, %98
  store i64 %108, i64* %8, align 8
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = add i64 %112, 7166296295847904212
  %115 = add i64 %114, %110
  %116 = sub i64 %115, 7166296295847904212
  %117 = add i64 %112, %110
  %118 = shl i64 %109, %110
  %119 = mul nsw i64 %109, %110
  %120 = load i64, i64* %3, align 8
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 %120, %119
  %124 = mul i64 %122, %119
  %125 = sub i64 %120, -5320665941642670386
  %126 = sub i64 %125, %119
  %127 = add i64 %126, -5320665941642670386
  %128 = sub nsw i64 %120, %119
  store i64 %127, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub i64 %129, %130
  %134 = mul i64 %132, %130
  %135 = shl i64 %129, %130
  %136 = shl i64 %129, %130
  %137 = shl i64 %129, %130
  %138 = sub i64 0, 5938566265603655957
  %139 = sub i64 %138, %129
  %140 = add i64 %139, 5938566265603655957
  %141 = sub i64 0, %129
  %142 = add i64 %140, -4320684096491022287
  %143 = add i64 %142, %130
  %144 = sub i64 %143, -4320684096491022287
  %145 = add i64 %140, %130
  %146 = sub i64 0, %129
  %147 = add i64 0, %146
  %148 = sub i64 0, %129
  %149 = sub i64 %147, 902268252487879360
  %150 = add i64 %149, %130
  %151 = add i64 %150, 902268252487879360
  %152 = add i64 %147, %130
  %153 = mul nsw i64 %129, %130
  %154 = load i64, i64* %6, align 8
  %155 = add i64 %154, -1586933034179460249
  %156 = sub i64 %155, %153
  %157 = sub i64 %156, -1586933034179460249
  %158 = sub i64 %154, %153
  %159 = mul i64 %157, %153
  %160 = sub i64 0, %153
  %161 = add i64 %154, %160
  %162 = sub nsw i64 %154, %153
  store i64 %161, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -162095118, i32* %10
  br label %163

; <label>:163:                                    ; preds = %96, %87, %80, %79, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 -1239400055, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %363
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1239400055, label %13
    i32 1565910574, label %18
    i32 -1443793676, label %46
    i32 -1129093383, label %84
    i32 -774088201, label %85
    i32 611449262, label %100
    i32 -886404014, label %119
    i32 377001576, label %120
    i32 644221408, label %121
    i32 -1828905707, label %126
    i32 92431057, label %142
    i32 -1236927326, label %163
    i32 815575496, label %164
    i32 -1022355092, label %170
    i32 15924950, label %186
    i32 1806524392, label %203
    i32 717960795, label %205
    i32 -1741234379, label %282
    i32 -421224106, label %302
    i32 1696199021, label %361
  ]

; <label>:12:                                     ; preds = %10
  br label %363

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1565910574, i32 377001576
  store i32 %17, i32* %9
  br label %363

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = add i32 %19, -1290080020
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1290080020
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1443793676, i32 717960795
  store i32 %45, i32* %9
  br label %363

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 %47, -3278492134237578952
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -3278492134237578952
  %52 = sub nsw i64 %47, %48
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 %53, %51
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %6, align 8
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, -1480393302
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1480393302
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1129093383, i32 717960795
  store i32 %83, i32* %9
  br label %363

; <label>:84:                                     ; preds = %10
  store i32 -774088201, i32* %9
  br label %363

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 611449262, i32 -1741234379
  store i32 %99, i32* %9
  br label %363

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  store i64 %103, i64* %7, align 8
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -886404014, i32 -1741234379
  store i32 %118, i32* %9
  br label %363

; <label>:119:                                    ; preds = %10
  store i32 -1239400055, i32* %9
  br label %363

; <label>:120:                                    ; preds = %10
  store i64 1, i64* %8, align 8
  store i32 644221408, i32* %9
  br label %363

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %5, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 -1828905707, i32 -1022355092
  store i32 %125, i32* %9
  br label %363

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, -924447211
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -924447211
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 92431057, i32 -421224106
  store i32 %141, i32* %9
  br label %363

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %8, align 8
  %144 = call i64 @_Z6modinvxx(i64 %143, i64 1000000007)
  %145 = load i64, i64* %6, align 8
  %146 = mul nsw i64 %145, %144
  store i64 %146, i64* %6, align 8
  %147 = load i64, i64* %6, align 8
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %6, align 8
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1236927326, i32 -421224106
  store i32 %162, i32* %9
  br label %363

; <label>:163:                                    ; preds = %10
  store i32 815575496, i32* %9
  br label %363

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %8, align 8
  %166 = sub i64 %165, 3583363229652016949
  %167 = add i64 %166, 1
  %168 = add i64 %167, 3583363229652016949
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %8, align 8
  store i32 644221408, i32* %9
  br label %363

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1166744633
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1166744633
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 15924950, i32 1696199021
  store i32 %185, i32* %9
  br label %363

; <label>:186:                                    ; preds = %10
  %187 = load i64, i64* %6, align 8
  store i64 %187, i64* %3
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = add i32 %188, 1205748993
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1205748993
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1806524392, i32 1696199021
  store i32 %202, i32* %9
  br label %363

; <label>:203:                                    ; preds = %10
  %204 = load volatile i64, i64* %3
  ret i64 %204

; <label>:205:                                    ; preds = %10
  %206 = load i64, i64* %4, align 8
  %207 = load i64, i64* %7, align 8
  %208 = add i64 0, -6094899204655408584
  %209 = sub i64 %208, %206
  %210 = sub i64 %209, -6094899204655408584
  %211 = sub i64 0, %206
  %212 = add i64 %210, -7555844871185838402
  %213 = add i64 %212, %207
  %214 = sub i64 %213, -7555844871185838402
  %215 = add i64 %210, %207
  %216 = sub i64 0, %207
  %217 = add i64 %206, %216
  %218 = sub nsw i64 %206, %207
  %219 = load i64, i64* %6, align 8
  %220 = shl i64 %219, %217
  %221 = sub i64 0, %217
  %222 = add i64 %219, %221
  %223 = sub i64 %219, %217
  %224 = mul i64 %222, %217
  %225 = sub i64 %219, -166506264698380660
  %226 = sub i64 %225, %217
  %227 = add i64 %226, -166506264698380660
  %228 = sub i64 %219, %217
  %229 = mul i64 %227, %217
  %230 = sub i64 0, %217
  %231 = add i64 %219, %230
  %232 = sub i64 %219, %217
  %233 = mul i64 %231, %217
  %234 = sub i64 %219, 4134117419320025440
  %235 = sub i64 %234, %217
  %236 = add i64 %235, 4134117419320025440
  %237 = sub i64 %219, %217
  %238 = mul i64 %236, %217
  %239 = shl i64 %219, %217
  %240 = add i64 %219, -4999625910288751637
  %241 = sub i64 %240, %217
  %242 = sub i64 %241, -4999625910288751637
  %243 = sub i64 %219, %217
  %244 = mul i64 %242, %217
  %245 = sub i64 %219, 1630902712259646952
  %246 = sub i64 %245, %217
  %247 = add i64 %246, 1630902712259646952
  %248 = sub i64 %219, %217
  %249 = mul i64 %247, %217
  %250 = mul nsw i64 %219, %217
  store i64 %250, i64* %6, align 8
  %251 = load i64, i64* %6, align 8
  %252 = sub i64 0, %251
  %253 = add i64 0, %252
  %254 = sub i64 0, %251
  %255 = sub i64 0, 1000000007
  %256 = sub i64 %253, %255
  %257 = add i64 %253, 1000000007
  %258 = sub i64 0, %251
  %259 = add i64 0, %258
  %260 = sub i64 0, %251
  %261 = add i64 %259, 6610070004274090230
  %262 = add i64 %261, 1000000007
  %263 = sub i64 %262, 6610070004274090230
  %264 = add i64 %259, 1000000007
  %265 = shl i64 %251, 1000000007
  %266 = sub i64 %251, -8618270800116938677
  %267 = sub i64 %266, 1000000007
  %268 = add i64 %267, -8618270800116938677
  %269 = sub i64 %251, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = add i64 %251, -4981643435868204219
  %272 = sub i64 %271, 1000000007
  %273 = sub i64 %272, -4981643435868204219
  %274 = sub i64 %251, 1000000007
  %275 = mul i64 %273, 1000000007
  %276 = add i64 %251, -5588633584321915574
  %277 = sub i64 %276, 1000000007
  %278 = sub i64 %277, -5588633584321915574
  %279 = sub i64 %251, 1000000007
  %280 = mul i64 %278, 1000000007
  %281 = srem i64 %251, 1000000007
  store i64 %281, i64* %6, align 8
  store i32 -1443793676, i32* %9
  br label %363

; <label>:282:                                    ; preds = %10
  %283 = load i64, i64* %7, align 8
  %284 = add i64 0, 537684364781628466
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, 537684364781628466
  %287 = sub i64 0, %283
  %288 = sub i64 0, %286
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 1
  %293 = sub i64 %283, -6440424797640767963
  %294 = sub i64 %293, 1
  %295 = add i64 %294, -6440424797640767963
  %296 = sub i64 %283, 1
  %297 = mul i64 %295, 1
  %298 = shl i64 %283, 1
  %299 = sub i64 0, 1
  %300 = sub i64 %283, %299
  %301 = add nsw i64 %283, 1
  store i64 %300, i64* %7, align 8
  store i32 611449262, i32* %9
  br label %363

; <label>:302:                                    ; preds = %10
  %303 = load i64, i64* %8, align 8
  %304 = call i64 @_Z6modinvxx(i64 %303, i64 1000000007)
  %305 = load i64, i64* %6, align 8
  %306 = sub i64 0, %304
  %307 = add i64 %305, %306
  %308 = sub i64 %305, %304
  %309 = mul i64 %307, %304
  %310 = shl i64 %305, %304
  %311 = sub i64 0, %304
  %312 = add i64 %305, %311
  %313 = sub i64 %305, %304
  %314 = mul i64 %312, %304
  %315 = sub i64 0, %304
  %316 = add i64 %305, %315
  %317 = sub i64 %305, %304
  %318 = mul i64 %316, %304
  %319 = add i64 %305, -8789218102231120271
  %320 = sub i64 %319, %304
  %321 = sub i64 %320, -8789218102231120271
  %322 = sub i64 %305, %304
  %323 = mul i64 %321, %304
  %324 = sub i64 0, -666898068102216206
  %325 = sub i64 %324, %305
  %326 = add i64 %325, -666898068102216206
  %327 = sub i64 0, %305
  %328 = sub i64 %326, 6078190346706007199
  %329 = add i64 %328, %304
  %330 = add i64 %329, 6078190346706007199
  %331 = add i64 %326, %304
  %332 = sub i64 0, %304
  %333 = add i64 %305, %332
  %334 = sub i64 %305, %304
  %335 = mul i64 %333, %304
  %336 = mul nsw i64 %305, %304
  store i64 %336, i64* %6, align 8
  %337 = load i64, i64* %6, align 8
  %338 = add i64 0, 6279262664770288147
  %339 = sub i64 %338, %337
  %340 = sub i64 %339, 6279262664770288147
  %341 = sub i64 0, %337
  %342 = sub i64 0, 1000000007
  %343 = sub i64 %340, %342
  %344 = add i64 %340, 1000000007
  %345 = add i64 %337, 6813061949680704732
  %346 = sub i64 %345, 1000000007
  %347 = sub i64 %346, 6813061949680704732
  %348 = sub i64 %337, 1000000007
  %349 = mul i64 %347, 1000000007
  %350 = add i64 %337, -2665835124861540871
  %351 = sub i64 %350, 1000000007
  %352 = sub i64 %351, -2665835124861540871
  %353 = sub i64 %337, 1000000007
  %354 = mul i64 %352, 1000000007
  %355 = sub i64 %337, -7876991587193748959
  %356 = sub i64 %355, 1000000007
  %357 = add i64 %356, -7876991587193748959
  %358 = sub i64 %337, 1000000007
  %359 = mul i64 %357, 1000000007
  %360 = srem i64 %337, 1000000007
  store i64 %360, i64* %6, align 8
  store i32 92431057, i32* %9
  br label %363

; <label>:361:                                    ; preds = %10
  %362 = load i64, i64* %6, align 8
  store i32 15924950, i32* %9
  br label %363

; <label>:363:                                    ; preds = %361, %302, %282, %205, %186, %170, %164, %163, %142, %126, %121, %120, %119, %100, %85, %84, %46, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -908930687, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %184
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -908930687, label %14
    i32 -725128179, label %18
    i32 -1218097032, label %20
    i32 -756448781, label %24
    i32 -30022823, label %25
    i32 -1216713387, label %41
    i32 -1302910673, label %81
    i32 -1686617505, label %84
    i32 -407751466, label %90
    i32 -1928134247, label %92
    i32 2118878636, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %184

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -725128179, i32 -1218097032
  store i32 %17, i32* %10
  br label %184

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %5, align 8
  store i32 -1928134247, i32* %10
  br label %184

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -756448781, i32 -30022823
  store i32 %23, i32* %10
  br label %184

; <label>:24:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1928134247, i32* %10
  br label %184

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -1729994053
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1729994053
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1216713387, i32 2118878636
  store i32 %40, i32* %10
  br label %184

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sdiv i64 %43, 2
  %45 = call i64 @_Z5powerxx(i64 %42, i64 %44)
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 %47, %46
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = srem i64 %51, 2
  %53 = icmp eq i64 %52, 1
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 2043674040
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2043674040
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1302910673, i32 2118878636
  store i32 %80, i32* %10
  br label %184

; <label>:81:                                     ; preds = %11
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1686617505, i32 -407751466
  store i32 %83, i32* %10
  br label %184

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %8, align 8
  %87 = mul nsw i64 %86, %85
  store i64 %87, i64* %8, align 8
  %88 = load i64, i64* %8, align 8
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %8, align 8
  store i32 -407751466, i32* %10
  br label %184

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %8, align 8
  store i64 %91, i64* %5, align 8
  store i32 -1928134247, i32* %10
  br label %184

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %5, align 8
  ret i64 %93

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = sub i64 0, %96
  %98 = add i64 0, %97
  %99 = sub i64 0, %96
  %100 = sub i64 0, %98
  %101 = sub i64 0, 2
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, 2
  %105 = sdiv i64 %96, 2
  %106 = call i64 @_Z5powerxx(i64 %95, i64 %105)
  store i64 %106, i64* %8, align 8
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 0, %108
  %110 = add i64 0, %109
  %111 = sub i64 0, %108
  %112 = sub i64 %110, 4742377912674874446
  %113 = add i64 %112, %107
  %114 = add i64 %113, 4742377912674874446
  %115 = add i64 %110, %107
  %116 = sub i64 0, %108
  %117 = add i64 0, %116
  %118 = sub i64 0, %108
  %119 = add i64 %117, -5527522119489984362
  %120 = add i64 %119, %107
  %121 = sub i64 %120, -5527522119489984362
  %122 = add i64 %117, %107
  %123 = sub i64 0, %108
  %124 = add i64 0, %123
  %125 = sub i64 0, %108
  %126 = sub i64 0, %107
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %107
  %129 = add i64 0, 7177268280712934479
  %130 = sub i64 %129, %108
  %131 = sub i64 %130, 7177268280712934479
  %132 = sub i64 0, %108
  %133 = sub i64 0, %107
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %107
  %136 = mul nsw i64 %108, %107
  store i64 %136, i64* %8, align 8
  %137 = load i64, i64* %8, align 8
  %138 = shl i64 %137, 1000000007
  %139 = sub i64 %137, -7137420361224355148
  %140 = sub i64 %139, 1000000007
  %141 = add i64 %140, -7137420361224355148
  %142 = sub i64 %137, 1000000007
  %143 = mul i64 %141, 1000000007
  %144 = sub i64 0, %137
  %145 = add i64 0, %144
  %146 = sub i64 0, %137
  %147 = sub i64 %145, 8763675110128091846
  %148 = add i64 %147, 1000000007
  %149 = add i64 %148, 8763675110128091846
  %150 = add i64 %145, 1000000007
  %151 = shl i64 %137, 1000000007
  %152 = sub i64 %137, 1333524131982805975
  %153 = sub i64 %152, 1000000007
  %154 = add i64 %153, 1333524131982805975
  %155 = sub i64 %137, 1000000007
  %156 = mul i64 %154, 1000000007
  %157 = srem i64 %137, 1000000007
  store i64 %157, i64* %8, align 8
  %158 = load i64, i64* %7, align 8
  %159 = add i64 0, 2532860274596432130
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 2532860274596432130
  %162 = sub i64 0, %158
  %163 = sub i64 %161, -1864818734151178940
  %164 = add i64 %163, 2
  %165 = add i64 %164, -1864818734151178940
  %166 = add i64 %161, 2
  %167 = shl i64 %158, 2
  %168 = sub i64 %158, 5024956297717175706
  %169 = sub i64 %168, 2
  %170 = add i64 %169, 5024956297717175706
  %171 = sub i64 %158, 2
  %172 = mul i64 %170, 2
  %173 = shl i64 %158, 2
  %174 = add i64 0, -4426483852278172461
  %175 = sub i64 %174, %158
  %176 = sub i64 %175, -4426483852278172461
  %177 = sub i64 0, %158
  %178 = sub i64 %176, -7019885168333942223
  %179 = add i64 %178, 2
  %180 = add i64 %179, -7019885168333942223
  %181 = add i64 %176, 2
  %182 = srem i64 %158, 2
  %183 = icmp eq i64 %182, 1
  store i32 -1216713387, i32* %10
  br label %184

; <label>:184:                                    ; preds = %94, %90, %84, %81, %41, %25, %24, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca [3 x i64]*
  %3 = alloca %"class.std::initializer_list"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = add i32 %15, 668973796
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 668973796
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1469186946, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %339
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1469186946, label %29
    i32 1978018988, label %49
    i32 -1816930791, label %85
    i32 439911050, label %88
    i32 -1700745716, label %94
    i32 1603451127, label %98
    i32 1645686566, label %289
    i32 -2085408986, label %292
  ]

; <label>:28:                                     ; preds = %26
  br label %339

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
  %48 = select i1 %46, i32 1978018988, i32 -2085408986
  store i32 %48, i32* %25
  br label %339

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = alloca i64, align 8
  store i64* %58, i64** %4
  %59 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %59, %"class.std::initializer_list"** %3
  %60 = alloca [3 x i64], align 8
  store [3 x i64]* %60, [3 x i64]** %2
  %61 = load volatile i32*, i32** %12
  store i32 0, i32* %61, align 4
  %62 = load volatile i64*, i64** %11
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %10
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %11
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %67, 3
  %69 = icmp eq i64 %68, 0
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = add i32 %70, -903030382
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -903030382
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1816930791, i32 -2085408986
  store i32 %84, i32* %25
  br label %339

; <label>:85:                                     ; preds = %26
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 -1700745716, i32 439911050
  store i32 %87, i32* %25
  br label %339

; <label>:88:                                     ; preds = %26
  %89 = load volatile i64*, i64** %10
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 3
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -1700745716, i32 1603451127
  store i32 %93, i32* %25
  br label %339

; <label>:94:                                     ; preds = %26
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load volatile i32*, i32** %12
  store i32 0, i32* %97, align 4
  store i32 1645686566, i32* %25
  br label %339

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %10
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %11
  %102 = load i64, i64* %101, align 8
  %103 = sdiv i64 %102, 3
  %104 = mul nsw i64 %100, %103
  %105 = load volatile i64*, i64** %9
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %10
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, -6445777194691968955
  %109 = add i64 %108, 1
  %110 = add i64 %109, -6445777194691968955
  %111 = add nsw i64 %107, 1
  %112 = sdiv i64 %110, 2
  %113 = load volatile i64*, i64** %11
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %11
  %116 = load i64, i64* %115, align 8
  %117 = sdiv i64 %116, 3
  %118 = sub i64 0, %117
  %119 = add i64 %114, %118
  %120 = sub nsw i64 %114, %117
  %121 = mul nsw i64 %112, %119
  %122 = load volatile i64*, i64** %8
  store i64 %121, i64* %122, align 8
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %9
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %124, 6166369082515594454
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 6166369082515594454
  %130 = sub nsw i64 %124, %126
  %131 = call i64 @_ZSt3absx(i64 %129)
  %132 = load volatile i64*, i64** %7
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %10
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %11
  %136 = load i64, i64* %135, align 8
  %137 = sdiv i64 %136, 3
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  %143 = mul nsw i64 %134, %141
  %144 = load volatile i64*, i64** %9
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %10
  %146 = load i64, i64* %145, align 8
  %147 = sdiv i64 %146, 2
  %148 = load volatile i64*, i64** %11
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %11
  %151 = load i64, i64* %150, align 8
  %152 = sdiv i64 %151, 3
  %153 = add i64 %149, 538879623710666147
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, 538879623710666147
  %156 = sub nsw i64 %149, %152
  %157 = sub i64 %155, 932431028668008771
  %158 = sub i64 %157, 1
  %159 = add i64 %158, 932431028668008771
  %160 = sub nsw i64 %155, 1
  %161 = mul nsw i64 %147, %159
  %162 = load volatile i64*, i64** %8
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %166
  %168 = add i64 %164, %167
  %169 = sub nsw i64 %164, %166
  %170 = call i64 @_ZSt3absx(i64 %168)
  %171 = load volatile i64*, i64** %6
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %7
  %173 = load volatile i64*, i64** %6
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %7
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %11
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %10
  %180 = load i64, i64* %179, align 8
  %181 = sdiv i64 %180, 3
  %182 = mul nsw i64 %178, %181
  %183 = load volatile i64*, i64** %9
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %11
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, -1212395440424085668
  %187 = add i64 %186, 1
  %188 = add i64 %187, -1212395440424085668
  %189 = add nsw i64 %185, 1
  %190 = sdiv i64 %188, 2
  %191 = load volatile i64*, i64** %10
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %10
  %194 = load i64, i64* %193, align 8
  %195 = sdiv i64 %194, 3
  %196 = add i64 %192, -5592650667201411733
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, -5592650667201411733
  %199 = sub nsw i64 %192, %195
  %200 = mul nsw i64 %190, %198
  %201 = load volatile i64*, i64** %8
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %8
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %203, -4195508796225893068
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, -4195508796225893068
  %209 = sub nsw i64 %203, %205
  %210 = call i64 @_ZSt3absx(i64 %208)
  %211 = load volatile i64*, i64** %5
  store i64 %210, i64* %211, align 8
  %212 = load volatile i64*, i64** %7
  %213 = load volatile i64*, i64** %5
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %212, i64* dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %7
  store i64 %215, i64* %216, align 8
  %217 = load volatile i64*, i64** %11
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %10
  %220 = load i64, i64* %219, align 8
  %221 = sdiv i64 %220, 3
  %222 = sub i64 %221, 6997017615798068126
  %223 = add i64 %222, 1
  %224 = add i64 %223, 6997017615798068126
  %225 = add nsw i64 %221, 1
  %226 = mul nsw i64 %218, %224
  %227 = load volatile i64*, i64** %9
  store i64 %226, i64* %227, align 8
  %228 = load volatile i64*, i64** %11
  %229 = load i64, i64* %228, align 8
  %230 = sdiv i64 %229, 2
  %231 = load volatile i64*, i64** %10
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %10
  %234 = load i64, i64* %233, align 8
  %235 = sdiv i64 %234, 3
  %236 = add i64 %232, 6196367467709785199
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, 6196367467709785199
  %239 = sub nsw i64 %232, %235
  %240 = sub i64 %238, -3490871534952484693
  %241 = sub i64 %240, 1
  %242 = add i64 %241, -3490871534952484693
  %243 = sub nsw i64 %238, 1
  %244 = mul nsw i64 %230, %242
  %245 = load volatile i64*, i64** %8
  store i64 %244, i64* %245, align 8
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %247, %250
  %252 = sub nsw i64 %247, %249
  %253 = call i64 @_ZSt3absx(i64 %251)
  %254 = load volatile i64*, i64** %4
  store i64 %253, i64* %254, align 8
  %255 = load volatile i64*, i64** %7
  %256 = load volatile i64*, i64** %4
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %255, i64* dereferenceable(8) %256)
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %7
  store i64 %258, i64* %259, align 8
  %260 = load volatile [3 x i64]*, [3 x i64]** %2
  %261 = getelementptr inbounds [3 x i64], [3 x i64]* %260, i64 0, i64 0
  %262 = load volatile i64*, i64** %11
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %261, align 8
  %264 = getelementptr inbounds i64, i64* %261, i64 1
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %264, align 8
  %267 = getelementptr inbounds i64, i64* %264, i64 1
  %268 = load volatile i64*, i64** %7
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %267, align 8
  %270 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %271 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %270, i32 0, i32 0
  %272 = load volatile [3 x i64]*, [3 x i64]** %2
  %273 = getelementptr inbounds [3 x i64], [3 x i64]* %272, i64 0, i64 0
  store i64* %273, i64** %271, align 8
  %274 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %275 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %274, i32 0, i32 1
  store i64 3, i64* %275, align 8
  %276 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %277 = bitcast %"class.std::initializer_list"* %276 to { i64*, i64 }*
  %278 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %277, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8
  %280 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %277, i32 0, i32 1
  %281 = load i64, i64* %280, align 8
  %282 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %279, i64 %281)
  %283 = load volatile i64*, i64** %7
  store i64 %282, i64* %283, align 8
  %284 = load volatile i64*, i64** %7
  %285 = load i64, i64* %284, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load volatile i32*, i32** %12
  store i32 0, i32* %288, align 4
  store i32 1645686566, i32* %25
  br label %339

; <label>:289:                                    ; preds = %26
  %290 = load volatile i32*, i32** %12
  %291 = load i32, i32* %290, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %26
  %293 = alloca i32, align 4
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca %"class.std::initializer_list", align 8
  %303 = alloca [3 x i64], align 8
  store i32 0, i32* %293, align 4
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %294)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %304, i64* dereferenceable(8) %295)
  %306 = load i64, i64* %294, align 8
  %307 = shl i64 %306, 3
  %308 = shl i64 %306, 3
  %309 = sub i64 0, 3
  %310 = add i64 %306, %309
  %311 = sub i64 %306, 3
  %312 = mul i64 %310, 3
  %313 = shl i64 %306, 3
  %314 = shl i64 %306, 3
  %315 = add i64 %306, 5917476848276933843
  %316 = sub i64 %315, 3
  %317 = sub i64 %316, 5917476848276933843
  %318 = sub i64 %306, 3
  %319 = mul i64 %317, 3
  %320 = sub i64 0, 3
  %321 = add i64 %306, %320
  %322 = sub i64 %306, 3
  %323 = mul i64 %321, 3
  %324 = sub i64 %306, 2831246196127153140
  %325 = sub i64 %324, 3
  %326 = add i64 %325, 2831246196127153140
  %327 = sub i64 %306, 3
  %328 = mul i64 %326, 3
  %329 = add i64 0, 4727801786156118362
  %330 = sub i64 %329, %306
  %331 = sub i64 %330, 4727801786156118362
  %332 = sub i64 0, %306
  %333 = add i64 %331, 2225830343418885407
  %334 = add i64 %333, 3
  %335 = sub i64 %334, 2225830343418885407
  %336 = add i64 %331, 3
  %337 = srem i64 %306, 3
  %338 = icmp eq i64 %337, 0
  store i32 1978018988, i32* %25
  br label %339

; <label>:339:                                    ; preds = %292, %98, %94, %88, %85, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -4079747232219649197
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -4079747232219649197
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1388185330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1388185330, label %16
    i32 -1602435273, label %21
    i32 -2119154629, label %23
    i32 -1464778629, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1602435273, i32 -2119154629
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1464778629, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1464778629, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -695799568, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -695799568, label %18
    i32 -554933972, label %26
    i32 -2109337980, label %46
    i32 117850863, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -554933972, i32 117850863
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 %31, -50219147
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -50219147
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2109337980, i32 117850863
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  store i32 -554933972, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, -1771683150
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1771683150
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2021327004, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2021327004, label %19
    i32 601820892, label %39
    i32 856623673, label %59
    i32 901002008, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 601820892, i32 901002008
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 856623673, i32 901002008
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %63) #3
  %65 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %63) #3
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i32 601820892, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.29
  %12 = load i32, i32* @y.30
  %13 = sub i32 %11, 306579143
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 306579143
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1930564644, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %134
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1930564644, label %25
    i32 1662770373, label %45
    i32 -1211556683, label %85
    i32 -874651753, label %88
    i32 -1246340769, label %92
    i32 -1814108734, label %96
    i32 715325968, label %105
    i32 129267695, label %113
    i32 297708470, label %117
    i32 1473077002, label %118
    i32 516804455, label %122
    i32 1753848365, label %125
  ]

; <label>:24:                                     ; preds = %22
  br label %134

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1662770373, i32 1753848365
  store i32 %44, i32* %21
  br label %134

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = load volatile i64**, i64*** %6
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64**, i64*** %5
  store i64* %1, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %5
  %56 = load i64*, i64** %55, align 8
  %57 = icmp eq i64* %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = add i32 %58, -1657594584
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1657594584
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
  %84 = select i1 %82, i32 -1211556683, i32 1753848365
  store i32 %84, i32* %21
  br label %134

; <label>:85:                                     ; preds = %22
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -874651753, i32 -1246340769
  store i32 %87, i32* %21
  br label %134

; <label>:88:                                     ; preds = %22
  %89 = load volatile i64**, i64*** %6
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %8
  store i64* %90, i64** %91, align 8
  store i32 516804455, i32* %21
  br label %134

; <label>:92:                                     ; preds = %22
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %4
  store i64* %94, i64** %95, align 8
  store i32 -1814108734, i32* %21
  br label %134

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  %100 = load volatile i64**, i64*** %6
  store i64* %99, i64** %100, align 8
  %101 = load volatile i64**, i64*** %5
  %102 = load i64*, i64** %101, align 8
  %103 = icmp ne i64* %99, %102
  %104 = select i1 %103, i32 715325968, i32 1473077002
  store i32 %104, i32* %21
  br label %134

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %4
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %110, i64* %107, i64* %109)
  %112 = select i1 %111, i32 129267695, i32 297708470
  store i32 %112, i32* %21
  br label %134

; <label>:113:                                    ; preds = %22
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %4
  store i64* %115, i64** %116, align 8
  store i32 297708470, i32* %21
  br label %134

; <label>:117:                                    ; preds = %22
  store i32 -1814108734, i32* %21
  br label %134

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64**, i64*** %4
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %8
  store i64* %120, i64** %121, align 8
  store i32 516804455, i32* %21
  br label %134

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64**, i64*** %8
  %124 = load i64*, i64** %123, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %22
  %126 = alloca i64*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %131 = load i64*, i64** %128, align 8
  %132 = load i64*, i64** %129, align 8
  %133 = icmp eq i64* %131, %132
  store i32 1662770373, i32* %21
  br label %134

; <label>:134:                                    ; preds = %125, %118, %117, %113, %105, %96, %92, %88, %85, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = add i32 %7, 2123076765
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2123076765
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -460497038, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -460497038, label %21
    i32 693523346, label %29
    i32 -526882454, label %66
    i32 849640221, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 693523346, i32 849640221
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
  %41 = sub i32 %39, 2099725489
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2099725489
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -526882454, i32 849640221
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 693523346, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551018143.cpp() #0 section ".text.startup" {
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
