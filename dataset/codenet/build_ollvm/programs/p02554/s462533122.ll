; ModuleID = 'Project_CodeNet_C++1400/p02554/s462533122.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s462533122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462533122.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2095393650
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2095393650
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2040821000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2040821000, label %17
    i32 -1002980817, label %25
    i32 2091357730, label %53
    i32 1348563105, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1002980817, i32 1348563105
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2091357730, i32 1348563105
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1002980817, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z3a_nxx(i64 10, i64 %5)
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @_Z3a_nxx(i64 8, i64 %7)
  %9 = add i64 %6, -616634951997391047
  %10 = add i64 %9, %8
  %11 = sub i64 %10, -616634951997391047
  %12 = add nsw i64 %6, %8
  %13 = srem i64 %11, 1000000007
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = call i64 @_Z3a_nxx(i64 9, i64 %15)
  %17 = sub i64 0, %16
  %18 = add i64 %14, %17
  %19 = sub nsw i64 %14, %16
  %20 = sub i64 0, %18
  %21 = sub i64 0, 1000000007
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %18, 1000000007
  %25 = srem i64 %23, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = call i64 @_Z3a_nxx(i64 9, i64 %27)
  %29 = add i64 %26, 1032905439633279591
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 1032905439633279591
  %32 = sub nsw i64 %26, %28
  %33 = sub i64 0, 1000000007
  %34 = sub i64 %31, %33
  %35 = add nsw i64 %31, 1000000007
  %36 = srem i64 %34, 1000000007
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define i64 @_Z3a_nxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1483156674
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1483156674
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1019796209, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %154
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1019796209, label %25
    i32 816307016, label %45
    i32 1185798187, label %83
    i32 -1166163525, label %86
    i32 1999931915, label %88
    i32 -798207855, label %93
    i32 -1239947717, label %101
    i32 -846563768, label %116
    i32 -944974499, label %123
    i32 1776319422, label %127
    i32 109608766, label %143
    i32 -1388098932, label %146
  ]

; <label>:24:                                     ; preds = %22
  br label %154

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
  %44 = select i1 %42, i32 816307016, i32 -1388098932
  store i32 %44, i32* %21
  br label %154

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = load volatile i64*, i64** %7
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1532286667
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1532286667
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1185798187, i32 -1388098932
  store i32 %82, i32* %21
  br label %154

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1166163525, i32 1999931915
  store i32 %85, i32* %21
  br label %154

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64*, i64** %8
  store i64 1, i64* %87, align 8
  store i32 109608766, i32* %21
  br label %154

; <label>:88:                                     ; preds = %22
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %5
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %4
  store i64 1, i64* %92, align 8
  store i32 -798207855, i32* %21
  br label %154

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, 2
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %96, %98
  %100 = select i1 %99, i32 -1239947717, i32 -846563768
  store i32 %100, i32* %21
  br label %154

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %105, %103
  %107 = load volatile i64*, i64** %5
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 1000000007
  %111 = load volatile i64*, i64** %5
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %113, 2
  %115 = load volatile i64*, i64** %4
  store i64 %114, i64* %115, align 8
  store i32 -798207855, i32* %21
  br label %154

; <label>:116:                                    ; preds = %22
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %118, %120
  %122 = select i1 %121, i32 -944974499, i32 1776319422
  store i32 %122, i32* %21
  br label %154

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %8
  store i64 %125, i64* %126, align 8
  store i32 109608766, i32* %21
  br label %154

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = add i64 %133, %136
  %138 = sub nsw i64 %133, %135
  %139 = call i64 @_Z3a_nxx(i64 %131, i64 %137)
  %140 = mul nsw i64 %129, %139
  %141 = srem i64 %140, 1000000007
  %142 = load volatile i64*, i64** %8
  store i64 %141, i64* %142, align 8
  store i32 109608766, i32* %21
  br label %154

; <label>:143:                                    ; preds = %22
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  ret i64 %145

; <label>:146:                                    ; preds = %22
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  store i64 %0, i64* %148, align 8
  store i64 %1, i64* %149, align 8
  %152 = load i64, i64* %149, align 8
  %153 = icmp eq i64 %152, 0
  store i32 816307016, i32* %21
  br label %154

; <label>:154:                                    ; preds = %146, %127, %123, %116, %101, %93, %88, %86, %83, %45, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6my_absx(i64) #5 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -504226622
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -504226622
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2031946604, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2031946604, label %21
    i32 799254784, label %41
    i32 -1747751609, label %63
    i32 1102353452, label %66
    i32 -1487469556, label %70
    i32 -1707685773, label %75
    i32 -759296815, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 799254784, i32 -759296815
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %3
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  %46 = load i64, i64* %45, align 8
  %47 = icmp sge i64 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 791322461
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 791322461
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1747751609, i32 -759296815
  store i32 %62, i32* %17
  br label %83

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1102353452, i32 -1487469556
  store i32 %65, i32* %17
  br label %83

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %4
  store i64 %68, i64* %69, align 8
  store i32 -1707685773, i32* %17
  br label %83

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %3
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 -1, %72
  %74 = load volatile i64*, i64** %4
  store i64 %73, i64* %74, align 8
  store i32 -1707685773, i32* %17
  br label %83

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  %81 = load i64, i64* %80, align 8
  %82 = icmp sge i64 %81, 0
  store i32 799254784, i32* %17
  br label %83

; <label>:83:                                     ; preds = %78, %70, %66, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z6my_gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 2117193328, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2117193328, label %12
    i32 -942833283, label %16
    i32 73961437, label %44
    i32 -1232333150, label %73
    i32 1003524784, label %74
    i32 1196133477, label %80
    i32 -211148973, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -942833283, i32 1003524784
  store i32 %15, i32* %8
  br label %84

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -949961033
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -949961033
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 73961437, i32 -211148973
  store i32 %43, i32* %8
  br label %84

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 1250808694
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1250808694
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1232333150, i32 -211148973
  store i32 %72, i32* %8
  br label %84

; <label>:73:                                     ; preds = %9
  store i32 1196133477, i32* %8
  br label %84

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %76, %77
  %79 = call i64 @_Z6my_gcdxx(i64 %75, i64 %78)
  store i64 %79, i64* %4, align 8
  store i32 1196133477, i32* %8
  br label %84

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %4, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %5, align 8
  store i64 %83, i64* %4, align 8
  store i32 73961437, i32* %8
  br label %84

; <label>:84:                                     ; preds = %82, %74, %73, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3a_nxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maddxxx(i64, i64, i64) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 %8, -6710500264207144694
  %11 = add i64 %10, %9
  %12 = add i64 %11, -6710500264207144694
  %13 = add nsw i64 %8, %9
  %14 = srem i64 %12, 1000000007
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 %15, %17
  %19 = add nsw i64 %15, %16
  %20 = srem i64 %18, 1000000007
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4msubxx(i64, i64) #5 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 256543292, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %151
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 256543292, label %15
    i32 -321327156, label %20
    i32 1183100564, label %36
    i32 -1556548588, label %64
    i32 -337787174, label %65
    i32 1880346194, label %73
    i32 -1903121757, label %89
    i32 1172794686, label %105
    i32 -1812536283, label %107
    i32 -812551161, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -321327156, i32 -337787174
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = add i32 %21, -760760262
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -760760262
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1183100564, i32 -1812536283
  store i32 %35, i32* %11
  br label %151

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %37, 1089979202051175558
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 1089979202051175558
  %42 = sub nsw i64 %37, %38
  %43 = sub i64 0, %41
  %44 = sub i64 0, 1000000007
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %41, 1000000007
  %48 = srem i64 %46, 1000000007
  store i64 %48, i64* %6, align 8
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, 914122833
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 914122833
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1556548588, i32 -1812536283
  store i32 %63, i32* %11
  br label %151

; <label>:64:                                     ; preds = %12
  store i32 1880346194, i32* %11
  br label %151

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = sub i64 %66, 3093710851416627083
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 3093710851416627083
  %71 = sub nsw i64 %66, %67
  %72 = srem i64 %70, 1000000007
  store i64 %72, i64* %6, align 8
  store i32 1880346194, i32* %11
  br label %151

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = add i32 %74, -325390762
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -325390762
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1903121757, i32 -812551161
  store i32 %88, i32* %11
  br label %151

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %6, align 8
  store i64 %90, i64* %3
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1172794686, i32 -812551161
  store i32 %104, i32* %11
  br label %151

; <label>:105:                                    ; preds = %12
  %106 = load volatile i64, i64* %3
  ret i64 %106

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %8, align 8
  %110 = shl i64 %108, %109
  %111 = sub i64 %108, -6999049895131726210
  %112 = sub i64 %111, %109
  %113 = add i64 %112, -6999049895131726210
  %114 = sub nsw i64 %108, %109
  %115 = add i64 %113, 8023395827212639840
  %116 = sub i64 %115, 1000000007
  %117 = sub i64 %116, 8023395827212639840
  %118 = sub i64 %113, 1000000007
  %119 = mul i64 %117, 1000000007
  %120 = shl i64 %113, 1000000007
  %121 = shl i64 %113, 1000000007
  %122 = add i64 %113, -4853140168044734215
  %123 = sub i64 %122, 1000000007
  %124 = sub i64 %123, -4853140168044734215
  %125 = sub i64 %113, 1000000007
  %126 = mul i64 %124, 1000000007
  %127 = shl i64 %113, 1000000007
  %128 = sub i64 %113, -1494277304744076856
  %129 = add i64 %128, 1000000007
  %130 = add i64 %129, -1494277304744076856
  %131 = add nsw i64 %113, 1000000007
  %132 = sub i64 0, -2806846117192347913
  %133 = sub i64 %132, %130
  %134 = add i64 %133, -2806846117192347913
  %135 = sub i64 0, %130
  %136 = sub i64 0, 1000000007
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 1000000007
  %139 = add i64 0, 2432661908148117403
  %140 = sub i64 %139, %130
  %141 = sub i64 %140, 2432661908148117403
  %142 = sub i64 0, %130
  %143 = sub i64 0, %141
  %144 = sub i64 0, 1000000007
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, 1000000007
  %148 = srem i64 %130, 1000000007
  store i64 %148, i64* %6, align 8
  store i32 1183100564, i32* %11
  br label %151

; <label>:149:                                    ; preds = %12
  %150 = load i64, i64* %6, align 8
  store i32 -1903121757, i32* %11
  br label %151

; <label>:151:                                    ; preds = %149, %107, %89, %73, %65, %64, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mtimexxx(i64, i64, i64) #5 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.15
  %8 = load i32, i32* @y.16
  %9 = add i32 %7, 955683543
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 955683543
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 828240348, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %187
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 828240348, label %21
    i32 1405474083, label %29
    i32 1957539083, label %68
    i32 714534974, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1405474083, i32 714534974
  store i32 %28, i32* %17
  br label %187

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %33, align 8
  %38 = load i64, i64* %33, align 8
  %39 = load i64, i64* %32, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1957539083, i32 714534974
  store i32 %67, i32* %17
  br label %187

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64, i64* %4
  ret i64 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  store i64 %2, i64* %73, align 8
  %75 = load i64, i64* %71, align 8
  %76 = load i64, i64* %72, align 8
  %77 = sub i64 %75, -9007480032706493278
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -9007480032706493278
  %80 = sub i64 %75, %76
  %81 = mul i64 %79, %76
  %82 = sub i64 0, 5409587205266714485
  %83 = sub i64 %82, %75
  %84 = add i64 %83, 5409587205266714485
  %85 = sub i64 0, %75
  %86 = add i64 %84, -2694999603599679047
  %87 = add i64 %86, %76
  %88 = sub i64 %87, -2694999603599679047
  %89 = add i64 %84, %76
  %90 = sub i64 %75, 838849471758950996
  %91 = sub i64 %90, %76
  %92 = add i64 %91, 838849471758950996
  %93 = sub i64 %75, %76
  %94 = mul i64 %92, %76
  %95 = add i64 0, 9053995521075856153
  %96 = sub i64 %95, %75
  %97 = sub i64 %96, 9053995521075856153
  %98 = sub i64 0, %75
  %99 = sub i64 0, %76
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %76
  %102 = add i64 0, 1223395323916708562
  %103 = sub i64 %102, %75
  %104 = sub i64 %103, 1223395323916708562
  %105 = sub i64 0, %75
  %106 = sub i64 %104, 1196052036717877679
  %107 = add i64 %106, %76
  %108 = add i64 %107, 1196052036717877679
  %109 = add i64 %104, %76
  %110 = sub i64 0, %75
  %111 = add i64 0, %110
  %112 = sub i64 0, %75
  %113 = add i64 %111, -8948070340948578127
  %114 = add i64 %113, %76
  %115 = sub i64 %114, -8948070340948578127
  %116 = add i64 %111, %76
  %117 = mul nsw i64 %75, %76
  %118 = sub i64 0, %117
  %119 = add i64 0, %118
  %120 = sub i64 0, %117
  %121 = add i64 %119, -6134863264469220034
  %122 = add i64 %121, 1000000007
  %123 = sub i64 %122, -6134863264469220034
  %124 = add i64 %119, 1000000007
  %125 = sub i64 0, 1000000007
  %126 = add i64 %117, %125
  %127 = sub i64 %117, 1000000007
  %128 = mul i64 %126, 1000000007
  %129 = srem i64 %117, 1000000007
  store i64 %129, i64* %74, align 8
  %130 = load i64, i64* %74, align 8
  %131 = load i64, i64* %73, align 8
  %132 = add i64 0, -1806118960028992168
  %133 = sub i64 %132, %130
  %134 = sub i64 %133, -1806118960028992168
  %135 = sub i64 0, %130
  %136 = sub i64 0, %134
  %137 = sub i64 0, %131
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %131
  %141 = add i64 0, -5215404496806617541
  %142 = sub i64 %141, %130
  %143 = sub i64 %142, -5215404496806617541
  %144 = sub i64 0, %130
  %145 = add i64 %143, -717618952469330671
  %146 = add i64 %145, %131
  %147 = sub i64 %146, -717618952469330671
  %148 = add i64 %143, %131
  %149 = add i64 %130, 3218308390420490380
  %150 = sub i64 %149, %131
  %151 = sub i64 %150, 3218308390420490380
  %152 = sub i64 %130, %131
  %153 = mul i64 %151, %131
  %154 = shl i64 %130, %131
  %155 = add i64 0, 8733417440797678013
  %156 = sub i64 %155, %130
  %157 = sub i64 %156, 8733417440797678013
  %158 = sub i64 0, %130
  %159 = sub i64 %157, -1468313739610217978
  %160 = add i64 %159, %131
  %161 = add i64 %160, -1468313739610217978
  %162 = add i64 %157, %131
  %163 = shl i64 %130, %131
  %164 = sub i64 0, %131
  %165 = add i64 %130, %164
  %166 = sub i64 %130, %131
  %167 = mul i64 %165, %131
  %168 = mul nsw i64 %130, %131
  %169 = shl i64 %168, 1000000007
  %170 = sub i64 0, 1000000007
  %171 = add i64 %168, %170
  %172 = sub i64 %168, 1000000007
  %173 = mul i64 %171, 1000000007
  %174 = shl i64 %168, 1000000007
  %175 = add i64 %168, 7035811424585571205
  %176 = sub i64 %175, 1000000007
  %177 = sub i64 %176, 7035811424585571205
  %178 = sub i64 %168, 1000000007
  %179 = mul i64 %177, 1000000007
  %180 = sub i64 0, %168
  %181 = add i64 0, %180
  %182 = sub i64 0, %168
  %183 = sub i64 0, 1000000007
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 1000000007
  %186 = srem i64 %168, 1000000007
  store i32 1405474083, i32* %17
  br label %187

; <label>:187:                                    ; preds = %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462533122.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  store i32 -1249805421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1249805421, label %16
    i32 -815200197, label %24
    i32 1940697938, label %39
    i32 -1553797864, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -815200197, i32 -1553797864
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1940697938, i32 -1553797864
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -815200197, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
