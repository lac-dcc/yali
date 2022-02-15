; ModuleID = 'Project_CodeNet_C++1400/p02554/s842154074.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s842154074.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842154074.cpp, i8* null }]
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
  %5 = add i32 %3, -608437962
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -608437962
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 671216719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 671216719, label %17
    i32 -540210828, label %37
    i32 -135715732, label %66
    i32 619842142, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -540210828, i32 619842142
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 824570385
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 824570385
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -135715732, i32 619842142
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -540210828, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3zzsxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 174276499, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 174276499, label %12
    i32 564477763, label %39
    i32 -826364741, label %57
    i32 1035293765, label %60
    i32 333853515, label %72
    i32 -1556375153, label %77
    i32 818815963, label %84
    i32 -1178876040, label %112
    i32 -1814575881, label %128
    i32 -387918218, label %130
    i32 -172708968, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 564477763, i32 -387918218
  store i32 %38, i32* %8
  br label %135

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %6, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 226601417
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 226601417
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -826364741, i32 -387918218
  store i32 %56, i32* %8
  br label %135

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1035293765, i32 818815963
  store i32 %59, i32* %8
  br label %135

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %6, align 8
  %62 = xor i64 %61, -1
  %63 = xor i64 1, -1
  %64 = xor i64 8382272442138163000, -1
  %65 = or i64 %62, %63
  %66 = or i64 8382272442138163000, %64
  %67 = xor i64 %65, -1
  %68 = and i64 %67, %66
  %69 = and i64 %61, 1
  %70 = icmp ne i64 %68, 0
  %71 = select i1 %70, i32 333853515, i32 -1556375153
  store i32 %71, i32* %8
  br label %135

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %7, align 8
  store i32 -1556375153, i32* %8
  br label %135

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %5, align 8
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = ashr i64 %82, 1
  store i64 %83, i64* %6, align 8
  store i32 174276499, i32* %8
  br label %135

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1929975593
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1929975593
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1178876040, i32 -172708968
  store i32 %111, i32* %8
  br label %135

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %7, align 8
  store i64 %113, i64* %3
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
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
  %127 = select i1 %125, i32 -1814575881, i32 -172708968
  store i32 %127, i32* %8
  br label %135

; <label>:128:                                    ; preds = %9
  %129 = load volatile i64, i64* %3
  ret i64 %129

; <label>:130:                                    ; preds = %9
  %131 = load i64, i64* %6, align 8
  %132 = icmp ne i64 %131, 0
  store i32 564477763, i32* %8
  br label %135

; <label>:133:                                    ; preds = %9
  %134 = load i64, i64* %7, align 8
  store i32 -1178876040, i32* %8
  br label %135

; <label>:135:                                    ; preds = %133, %130, %112, %84, %77, %72, %60, %57, %39, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1882846978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %260
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1882846978, label %16
    i32 -1289704667, label %36
    i32 604191532, label %77
    i32 -1749538952, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %260

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1289704667, i32 -1749538952
  store i32 %35, i32* %12
  br label %260

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i32 0, i32* %37, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %38, align 8
  %41 = call i64 @_Z3zzsxx(i64 10, i64 %40)
  %42 = load i64, i64* %38, align 8
  %43 = call i64 @_Z3zzsxx(i64 9, i64 %42)
  %44 = mul nsw i64 2, %43
  %45 = add i64 %41, 7406641932576991598
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 7406641932576991598
  %48 = sub nsw i64 %41, %44
  %49 = load i64, i64* %38, align 8
  %50 = call i64 @_Z3zzsxx(i64 8, i64 %49)
  %51 = sub i64 0, %47
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %47, %50
  %56 = srem i64 %54, 1000000007
  %57 = sub i64 0, 1000000007
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1000000007
  %60 = srem i64 %58, 1000000007
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 604191532, i32 -1749538952
  store i32 %76, i32* %12
  br label %260

; <label>:77:                                     ; preds = %13
  ret i32 0

; <label>:78:                                     ; preds = %13
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  store i32 0, i32* %79, align 4
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %80, align 8
  %83 = call i64 @_Z3zzsxx(i64 10, i64 %82)
  %84 = load i64, i64* %80, align 8
  %85 = call i64 @_Z3zzsxx(i64 9, i64 %84)
  %86 = sub i64 0, %85
  %87 = add i64 2, %86
  %88 = sub i64 2, %85
  %89 = mul i64 %87, %85
  %90 = sub i64 0, %85
  %91 = add i64 2, %90
  %92 = sub i64 2, %85
  %93 = mul i64 %91, %85
  %94 = sub i64 0, 2
  %95 = add i64 0, %94
  %96 = sub i64 0, 2
  %97 = sub i64 0, %95
  %98 = sub i64 0, %85
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %85
  %102 = add i64 0, -6246352021988160513
  %103 = sub i64 %102, 2
  %104 = sub i64 %103, -6246352021988160513
  %105 = sub i64 0, 2
  %106 = add i64 %104, -5668481837684366967
  %107 = add i64 %106, %85
  %108 = sub i64 %107, -5668481837684366967
  %109 = add i64 %104, %85
  %110 = mul nsw i64 2, %85
  %111 = shl i64 %83, %110
  %112 = shl i64 %83, %110
  %113 = sub i64 0, %83
  %114 = add i64 0, %113
  %115 = sub i64 0, %83
  %116 = sub i64 0, %114
  %117 = sub i64 0, %110
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %110
  %121 = sub i64 0, -7714662590801663602
  %122 = sub i64 %121, %83
  %123 = add i64 %122, -7714662590801663602
  %124 = sub i64 0, %83
  %125 = sub i64 0, %110
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %110
  %128 = sub i64 %83, -1441792334644647070
  %129 = sub i64 %128, %110
  %130 = add i64 %129, -1441792334644647070
  %131 = sub nsw i64 %83, %110
  %132 = load i64, i64* %80, align 8
  %133 = call i64 @_Z3zzsxx(i64 8, i64 %132)
  %134 = add i64 %130, 2573858539152148683
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, 2573858539152148683
  %137 = sub i64 %130, %133
  %138 = mul i64 %136, %133
  %139 = sub i64 0, -8171918840785080735
  %140 = sub i64 %139, %130
  %141 = add i64 %140, -8171918840785080735
  %142 = sub i64 0, %130
  %143 = add i64 %141, -1414352814019276794
  %144 = add i64 %143, %133
  %145 = sub i64 %144, -1414352814019276794
  %146 = add i64 %141, %133
  %147 = add i64 %130, 2214809641161688496
  %148 = sub i64 %147, %133
  %149 = sub i64 %148, 2214809641161688496
  %150 = sub i64 %130, %133
  %151 = mul i64 %149, %133
  %152 = shl i64 %130, %133
  %153 = add i64 0, -8733001137245481237
  %154 = sub i64 %153, %130
  %155 = sub i64 %154, -8733001137245481237
  %156 = sub i64 0, %130
  %157 = add i64 %155, -2959506536730264548
  %158 = add i64 %157, %133
  %159 = sub i64 %158, -2959506536730264548
  %160 = add i64 %155, %133
  %161 = sub i64 0, %133
  %162 = sub i64 %130, %161
  %163 = add nsw i64 %130, %133
  %164 = sub i64 0, %162
  %165 = add i64 0, %164
  %166 = sub i64 0, %162
  %167 = add i64 %165, -7188866159661146941
  %168 = add i64 %167, 1000000007
  %169 = sub i64 %168, -7188866159661146941
  %170 = add i64 %165, 1000000007
  %171 = add i64 %162, -7440335773253427963
  %172 = sub i64 %171, 1000000007
  %173 = sub i64 %172, -7440335773253427963
  %174 = sub i64 %162, 1000000007
  %175 = mul i64 %173, 1000000007
  %176 = sub i64 0, 5179094344599317837
  %177 = sub i64 %176, %162
  %178 = add i64 %177, 5179094344599317837
  %179 = sub i64 0, %162
  %180 = add i64 %178, -818555359135057435
  %181 = add i64 %180, 1000000007
  %182 = sub i64 %181, -818555359135057435
  %183 = add i64 %178, 1000000007
  %184 = sub i64 %162, -2367895995218911713
  %185 = sub i64 %184, 1000000007
  %186 = add i64 %185, -2367895995218911713
  %187 = sub i64 %162, 1000000007
  %188 = mul i64 %186, 1000000007
  %189 = sub i64 0, 1000000007
  %190 = add i64 %162, %189
  %191 = sub i64 %162, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = srem i64 %162, 1000000007
  %194 = add i64 0, -5831744482875692962
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -5831744482875692962
  %197 = sub i64 0, %193
  %198 = add i64 %196, 2157738710969391362
  %199 = add i64 %198, 1000000007
  %200 = sub i64 %199, 2157738710969391362
  %201 = add i64 %196, 1000000007
  %202 = shl i64 %193, 1000000007
  %203 = add i64 %193, -3966607792601257962
  %204 = sub i64 %203, 1000000007
  %205 = sub i64 %204, -3966607792601257962
  %206 = sub i64 %193, 1000000007
  %207 = mul i64 %205, 1000000007
  %208 = shl i64 %193, 1000000007
  %209 = add i64 %193, -1481296915625141534
  %210 = add i64 %209, 1000000007
  %211 = sub i64 %210, -1481296915625141534
  %212 = add nsw i64 %193, 1000000007
  %213 = sub i64 0, %211
  %214 = add i64 0, %213
  %215 = sub i64 0, %211
  %216 = sub i64 0, %214
  %217 = sub i64 0, 1000000007
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 1000000007
  %221 = shl i64 %211, 1000000007
  %222 = sub i64 0, 1000000007
  %223 = add i64 %211, %222
  %224 = sub i64 %211, 1000000007
  %225 = mul i64 %223, 1000000007
  %226 = sub i64 0, %211
  %227 = add i64 0, %226
  %228 = sub i64 0, %211
  %229 = sub i64 0, %227
  %230 = sub i64 0, 1000000007
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 1000000007
  %234 = add i64 %211, -4953076016058395451
  %235 = sub i64 %234, 1000000007
  %236 = sub i64 %235, -4953076016058395451
  %237 = sub i64 %211, 1000000007
  %238 = mul i64 %236, 1000000007
  %239 = sub i64 %211, 7047282054587256543
  %240 = sub i64 %239, 1000000007
  %241 = add i64 %240, 7047282054587256543
  %242 = sub i64 %211, 1000000007
  %243 = mul i64 %241, 1000000007
  %244 = add i64 0, -3168696105778485335
  %245 = sub i64 %244, %211
  %246 = sub i64 %245, -3168696105778485335
  %247 = sub i64 0, %211
  %248 = sub i64 %246, -7863666714705100773
  %249 = add i64 %248, 1000000007
  %250 = add i64 %249, -7863666714705100773
  %251 = add i64 %246, 1000000007
  %252 = add i64 %211, 8818209167738374960
  %253 = sub i64 %252, 1000000007
  %254 = sub i64 %253, 8818209167738374960
  %255 = sub i64 %211, 1000000007
  %256 = mul i64 %254, 1000000007
  %257 = srem i64 %211, 1000000007
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1289704667, i32* %12
  br label %260

; <label>:260:                                    ; preds = %78, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842154074.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1672601426
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1672601426
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1928246122, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1928246122, label %17
    i32 1111112121, label %37
    i32 -2102295717, label %64
    i32 1219461338, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1111112121, i32 1219461338
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2102295717, i32 1219461338
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1111112121, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
