; ModuleID = 'source-C-CXX/50/658.cpp'
source_filename = "source-C-CXX/50/658.cpp"
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
@n = global i32 0, align 4
@str = global [501 x i8] zeroinitializer, align 16
@sumstr = global [499 x i32] zeroinitializer, align 16
@flagstr = global [499 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@maximum = global i32 100, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 501)
  %6 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0)) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  call void @_Z3expi(i32 0)
  %8 = load i32, i32* @maximum, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1238678557, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %22
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1238678557, label %13
    i32 325156811, label %17
    i32 -151616229, label %20
    i32 -571249132, label %21
  ]

; <label>:12:                                     ; preds = %10
  br label %22

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 1
  %16 = select i1 %15, i32 325156811, i32 -151616229
  store i32 %16, i32* %9
  br label %22

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -571249132, i32* %9
  br label %22

; <label>:20:                                     ; preds = %10
  call void @_Z4pickv()
  store i32 -571249132, i32* %9
  br label %22

; <label>:21:                                     ; preds = %10
  ret i32 0

; <label>:22:                                     ; preds = %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3expi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = load i32, i32* @len, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 950416906, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %1, %100
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 950416906, label %18
    i32 -1682422314, label %23
    i32 1601438928, label %24
    i32 124167868, label %26
    i32 829712143, label %33
    i32 366220266, label %34
    i32 1455810598, label %40
    i32 -442975106, label %57
    i32 1896917510, label %60
    i32 -1294855049, label %61
    i32 -711823156, label %62
    i32 1457578334, label %65
    i32 1649635316, label %70
    i32 778705909, label %76
    i32 -527265480, label %77
    i32 2042918885, label %80
    i32 203577955, label %88
    i32 -128296706, label %93
    i32 -398923830, label %95
    i32 -360675692, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1682422314, i32 1601438928
  store i32 %22, i32* %13
  br label %100

; <label>:23:                                     ; preds = %15
  store i32 -360675692, i32* %13
  br label %100

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %6, align 4
  store i32 124167868, i32* %13
  br label %100

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @len, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 829712143, i32 2042918885
  store i32 %32, i32* %13
  br label %100

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 366220266, i32* %13
  br label %100

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1455810598, i32 1457578334
  store i32 %39, i32* %13
  br label %100

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %47, %54
  %56 = select i1 %55, i32 -442975106, i32 1896917510
  store i32 %56, i32* %13
  br label %100

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1294855049, i32* %13
  br label %100

; <label>:60:                                     ; preds = %15
  store i32 1457578334, i32* %13
  br label %100

; <label>:61:                                     ; preds = %15
  store i32 -711823156, i32* %13
  br label %100

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 366220266, i32* %13
  br label %100

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1649635316, i32 778705909
  store i32 %69, i32* %13
  br label %100

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 778705909, i32* %13
  br label %100

; <label>:76:                                     ; preds = %15
  store i32 -527265480, i32* %13
  br label %100

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 124167868, i32* %13
  br label %100

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @maximum, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 203577955, i32 -128296706
  store i32 %87, i32* %13
  br label %100

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 -398923830, i32* %13
  store i32 %92, i32* %14
  br label %100

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* @maximum, align 4
  store i32 -398923830, i32* %13
  store i32 %94, i32* %14
  br label %100

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %14
  store i32 %96, i32* @maximum, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  call void @_Z3expi(i32 %98)
  store i32 -360675692, i32* %13
  br label %100

; <label>:99:                                     ; preds = %15
  ret void

; <label>:100:                                    ; preds = %95, %93, %88, %80, %77, %76, %70, %65, %62, %61, %60, %57, %40, %34, %33, %26, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4pickv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @maximum, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 434738796, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 434738796, label %10
    i32 1138301018, label %17
    i32 -1354072335, label %25
    i32 91799649, label %26
    i32 1189235090, label %32
    i32 -167672582, label %40
    i32 2025112828, label %43
    i32 -2001860784, label %45
    i32 1336812797, label %46
    i32 1741365174, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @len, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp sle i32 %11, %14
  %16 = select i1 %15, i32 1138301018, i32 1741365174
  store i32 %16, i32* %6
  br label %50

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @maximum, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1354072335, i32 -2001860784
  store i32 %24, i32* %6
  br label %50

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 91799649, i32* %6
  br label %50

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1189235090, i32 2025112828
  store i32 %31, i32* %6
  br label %50

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %38)
  store i32 -167672582, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 91799649, i32* %6
  br label %50

; <label>:43:                                     ; preds = %7
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2001860784, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  store i32 1336812797, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 434738796, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret void

; <label>:50:                                     ; preds = %46, %45, %43, %40, %32, %26, %25, %17, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
