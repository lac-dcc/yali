; ModuleID = 'Project_CodeNet_C++1400/p02554/s883962147.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s883962147.cpp"
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
@_ZZ4combxxE4fact = internal global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE5factr = internal global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE3inv = internal global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883962147.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 3000001, i64* %6, align 8
  %9 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 1), align 8
  store i64 2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %27, %11
  %13 = load i64, i64* %7, align 8
  %14 = icmp sle i64 %13, 3000001
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 1000000007, %16
  %18 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sdiv i64 1000000007, %20
  %22 = sub nsw i64 1000000007, %21
  %23 = mul nsw i64 %19, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %12

; <label>:30:                                     ; preds = %12
  store i64 1, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %55, %30
  %32 = load i64, i64* %8, align 8
  %33 = icmp sle i64 %32, 3000001
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %8, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %34
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %8, align 8
  br label %31

; <label>:58:                                     ; preds = %31
  br label %59

; <label>:59:                                     ; preds = %58, %2
  %60 = load i64, i64* %5, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %4, align 8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62, %59
  store i64 0, i64* %3, align 8
  br label %83

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %76, %77
  %79 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %75, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %3, align 8
  br label %83

; <label>:83:                                     ; preds = %67, %66
  %84 = load i64, i64* %3, align 8
  ret i64 %84
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %14, align 8
  %29 = load i64, i64* %13, align 8
  %30 = srem i64 %29, 2
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %12, align 8
  br label %35

; <label>:34:                                     ; preds = %27
  br label %35

; <label>:35:                                     ; preds = %34, %32
  %36 = phi i64 [ %33, %32 ], [ 1, %34 ]
  %37 = mul nsw i64 %28, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %14, align 8
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %12, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %13, align 8
  %44 = ashr i64 %43, 1
  store i64 %44, i64* %13, align 8
  br label %24

; <label>:45:                                     ; preds = %24
  %46 = load i64, i64* %14, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  store i64 %1, i64* %49, align 8
  store i64 1, i64* %50, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %15, %78
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %24
  br label %58

; <label>:36:                                     ; preds = %0
  %37 = load i64, i64* %2, align 8
  %38 = call i64 @_Z6modpowxx(i64 10, i64 %37)
  store i64 %38, i64* %3, align 8
  %39 = load i64, i64* %2, align 8
  %40 = call i64 @_Z6modpowxx(i64 9, i64 %39)
  %41 = mul nsw i64 %40, 2
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1000000007
  store i64 %46, i64* %3, align 8
  %47 = load i64, i64* %2, align 8
  %48 = call i64 @_Z6modpowxx(i64 8, i64 %47)
  %49 = srem i64 %48, 1000000007
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1000000007
  store i64 %53, i64* %3, align 8
  %54 = load i64, i64* %3, align 8
  %55 = srem i64 %54, 1000000007
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %36, %35
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %58, %81
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %67
  ret i32 %68

; <label>:78:                                     ; preds = %24, %15
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %24

; <label>:81:                                     ; preds = %67, %58
  %82 = load i32, i32* %1, align 4
  br label %67
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883962147.cpp() #0 section ".text.startup" {
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
