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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %0, %44
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %14 = load i64, i64* %11, align 8
  %15 = call i64 @_Z3a_nxx(i64 10, i64 %14)
  %16 = load i64, i64* %11, align 8
  %17 = call i64 @_Z3a_nxx(i64 8, i64 %16)
  %18 = add nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %12, align 8
  %21 = load i64, i64* %11, align 8
  %22 = call i64 @_Z3a_nxx(i64 9, i64 %21)
  %23 = sub nsw i64 %20, %22
  %24 = add nsw i64 %23, 1000000007
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %11, align 8
  %28 = call i64 @_Z3a_nxx(i64 9, i64 %27)
  %29 = sub nsw i64 %26, %28
  %30 = add nsw i64 %29, 1000000007
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %12, align 8
  %32 = load i64, i64* %12, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %9
  ret i32 0

; <label>:44:                                     ; preds = %9, %0
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i32 0, i32* %45, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %49 = load i64, i64* %46, align 8
  %50 = call i64 @_Z3a_nxx(i64 10, i64 %49)
  %51 = load i64, i64* %46, align 8
  %52 = call i64 @_Z3a_nxx(i64 8, i64 %51)
  %53 = sub i64 0, %50
  %54 = add i64 %53, %52
  %55 = sub i64 0, %50
  %56 = add i64 %55, %52
  %57 = sub i64 0, %50
  %58 = add i64 %57, %52
  %59 = shl i64 %50, %52
  %60 = add nsw i64 %50, %52
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %47, align 8
  %62 = load i64, i64* %47, align 8
  %63 = load i64, i64* %46, align 8
  %64 = call i64 @_Z3a_nxx(i64 9, i64 %63)
  %65 = shl i64 %62, %64
  %66 = shl i64 %62, %64
  %67 = shl i64 %62, %64
  %68 = sub i64 %62, %64
  %69 = mul i64 %68, %64
  %70 = shl i64 %62, %64
  %71 = sub i64 0, %62
  %72 = add i64 %71, %64
  %73 = sub nsw i64 %62, %64
  %74 = shl i64 %73, 1000000007
  %75 = shl i64 %73, 1000000007
  %76 = shl i64 %73, 1000000007
  %77 = shl i64 %73, 1000000007
  %78 = sub i64 %73, 1000000007
  %79 = mul i64 %78, 1000000007
  %80 = sub i64 %73, 1000000007
  %81 = mul i64 %80, 1000000007
  %82 = sub i64 0, %73
  %83 = add i64 %82, 1000000007
  %84 = add nsw i64 %73, 1000000007
  %85 = shl i64 %84, 1000000007
  %86 = shl i64 %84, 1000000007
  %87 = srem i64 %84, 1000000007
  store i64 %87, i64* %47, align 8
  %88 = load i64, i64* %47, align 8
  %89 = load i64, i64* %46, align 8
  %90 = call i64 @_Z3a_nxx(i64 9, i64 %89)
  %91 = shl i64 %88, %90
  %92 = sub i64 0, %88
  %93 = add i64 %92, %90
  %94 = shl i64 %88, %90
  %95 = sub i64 %88, %90
  %96 = mul i64 %95, %90
  %97 = sub i64 0, %88
  %98 = add i64 %97, %90
  %99 = shl i64 %88, %90
  %100 = sub nsw i64 %88, %90
  %101 = sub i64 %100, 1000000007
  %102 = mul i64 %101, 1000000007
  %103 = sub i64 0, %100
  %104 = add i64 %103, 1000000007
  %105 = sub i64 %100, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = shl i64 %100, 1000000007
  %108 = sub i64 %100, 1000000007
  %109 = mul i64 %108, 1000000007
  %110 = sub i64 %100, 1000000007
  %111 = mul i64 %110, 1000000007
  %112 = add nsw i64 %100, 1000000007
  %113 = sub i64 0, %112
  %114 = add i64 %113, 1000000007
  %115 = sub i64 0, %112
  %116 = add i64 %115, 1000000007
  %117 = sub i64 0, %112
  %118 = add i64 %117, 1000000007
  %119 = srem i64 %112, 1000000007
  store i64 %119, i64* %47, align 8
  %120 = load i64, i64* %47, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define i64 @_Z3a_nxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %79

; <label>:11:                                     ; preds = %2, %79
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i64 1, i64* %12, align 8
  br label %77

; <label>:29:                                     ; preds = %27
  %30 = load i64, i64* %13, align 8
  store i64 %30, i64* %15, align 8
  store i64 1, i64* %16, align 8
  br label %31

; <label>:31:                                     ; preds = %54, %29
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %31, %87
  %41 = load i64, i64* %16, align 8
  %42 = mul nsw i64 %41, 2
  %43 = load i64, i64* %14, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %62

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %15, align 8
  %56 = load i64, i64* %15, align 8
  %57 = mul nsw i64 %56, %55
  store i64 %57, i64* %15, align 8
  %58 = load i64, i64* %15, align 8
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %16, align 8
  %61 = mul nsw i64 %60, 2
  store i64 %61, i64* %16, align 8
  br label %31

; <label>:62:                                     ; preds = %53
  %63 = load i64, i64* %16, align 8
  %64 = load i64, i64* %14, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %15, align 8
  store i64 %67, i64* %12, align 8
  br label %77

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %15, align 8
  %70 = load i64, i64* %13, align 8
  %71 = load i64, i64* %14, align 8
  %72 = load i64, i64* %16, align 8
  %73 = sub nsw i64 %71, %72
  %74 = call i64 @_Z3a_nxx(i64 %70, i64 %73)
  %75 = mul nsw i64 %69, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %12, align 8
  br label %77

; <label>:77:                                     ; preds = %68, %66, %28
  %78 = load i64, i64* %12, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %11, %2
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  %85 = load i64, i64* %82, align 8
  %86 = icmp eq i64 %85, 0
  br label %11

; <label>:87:                                     ; preds = %40, %31
  %88 = load i64, i64* %16, align 8
  %89 = shl i64 %88, 2
  %90 = sub i64 0, %88
  %91 = add i64 %90, 2
  %92 = sub i64 %88, 2
  %93 = mul i64 %92, 2
  %94 = sub i64 %88, 2
  %95 = mul i64 %94, 2
  %96 = shl i64 %88, 2
  %97 = shl i64 %88, 2
  %98 = shl i64 %88, 2
  %99 = mul nsw i64 %88, 2
  %100 = load i64, i64* %14, align 8
  %101 = icmp slt i64 %99, %100
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6my_absx(i64) #5 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %1, %49
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %13 = load i64, i64* %12, align 8
  %14 = icmp sge i64 %13, 0
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %44

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %24, %54
  %34 = load i64, i64* %12, align 8
  store i64 %34, i64* %11, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %33
  br label %47

; <label>:44:                                     ; preds = %23
  %45 = load i64, i64* %12, align 8
  %46 = mul nsw i64 -1, %45
  store i64 %46, i64* %11, align 8
  br label %47

; <label>:47:                                     ; preds = %44, %43
  %48 = load i64, i64* %11, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %10, %1
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i64 %0, i64* %51, align 8
  %52 = load i64, i64* %51, align 8
  %53 = icmp sge i64 %52, 0
  br label %10

; <label>:54:                                     ; preds = %33, %24
  %55 = load i64, i64* %12, align 8
  store i64 %55, i64* %11, align 8
  br label %33
}

; Function Attrs: noinline uwtable
define i64 @_Z6my_gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %8, %36
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %17
  br label %34

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z6my_gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %27
  %35 = load i64, i64* %3, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %17, %8
  %37 = load i64, i64* %4, align 8
  store i64 %37, i64* %3, align 8
  br label %17
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
  %10 = add nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = add nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4msubxx(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = sub nsw i64 %10, %11
  %13 = add nsw i64 %12, 1000000007
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %3, align 8
  br label %38

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %15, %40
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sub nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37, %9
  %39 = load i64, i64* %3, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %24, %15
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %41, %42
  %44 = mul i64 %43, %42
  %45 = sub i64 0, %41
  %46 = add i64 %45, %42
  %47 = shl i64 %41, %42
  %48 = sub i64 0, %41
  %49 = add i64 %48, %42
  %50 = sub i64 0, %41
  %51 = add i64 %50, %42
  %52 = shl i64 %41, %42
  %53 = sub nsw i64 %41, %42
  %54 = sub i64 %53, 1000000007
  %55 = mul i64 %54, 1000000007
  %56 = srem i64 %53, 1000000007
  store i64 %56, i64* %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mtimexxx(i64, i64, i64) #5 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %16, align 8
  %21 = load i64, i64* %16, align 8
  %22 = load i64, i64* %15, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret i64 %24

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64 %0, i64* %35, align 8
  store i64 %1, i64* %36, align 8
  store i64 %2, i64* %37, align 8
  %39 = load i64, i64* %35, align 8
  %40 = load i64, i64* %36, align 8
  %41 = sub i64 %39, %40
  %42 = mul i64 %41, %40
  %43 = sub i64 0, %39
  %44 = add i64 %43, %40
  %45 = shl i64 %39, %40
  %46 = mul nsw i64 %39, %40
  %47 = sub i64 %46, 1000000007
  %48 = mul i64 %47, 1000000007
  %49 = shl i64 %46, 1000000007
  %50 = srem i64 %46, 1000000007
  store i64 %50, i64* %38, align 8
  %51 = load i64, i64* %38, align 8
  %52 = load i64, i64* %37, align 8
  %53 = sub i64 %51, %52
  %54 = mul i64 %53, %52
  %55 = shl i64 %51, %52
  %56 = sub i64 0, %51
  %57 = add i64 %56, %52
  %58 = mul nsw i64 %51, %52
  %59 = sub i64 0, %58
  %60 = add i64 %59, 1000000007
  %61 = sub i64 0, %58
  %62 = add i64 %61, 1000000007
  %63 = sub i64 0, %58
  %64 = add i64 %63, 1000000007
  %65 = shl i64 %58, 1000000007
  %66 = sub i64 0, %58
  %67 = add i64 %66, 1000000007
  %68 = sub i64 0, %58
  %69 = add i64 %68, 1000000007
  %70 = sub i64 %58, 1000000007
  %71 = mul i64 %70, 1000000007
  %72 = srem i64 %58, 1000000007
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462533122.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
