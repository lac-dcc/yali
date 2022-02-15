; ModuleID = 'Project_CodeNet_C++1400/p00150/s875046097.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s875046097.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875046097.cpp, i8* null }]

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
define i32 @_Z12prime_numberi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1478832634, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1478832634, label %11
    i32 -373780782, label %15
    i32 1963095565, label %16
    i32 796605395, label %17
    i32 1299655495, label %23
    i32 -1569311120, label %29
    i32 1967425415, label %30
    i32 -542494840, label %31
    i32 -329916199, label %34
    i32 -920213673, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 1
  %14 = select i1 %13, i32 -373780782, i32 1963095565
  store i32 %14, i32* %7
  br label %37

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -920213673, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 796605395, i32* %7
  br label %37

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1299655495, i32 -329916199
  store i32 %22, i32* %7
  br label %37

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1569311120, i32 1967425415
  store i32 %28, i32* %7
  br label %37

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -920213673, i32* %7
  br label %37

; <label>:30:                                     ; preds = %8
  store i32 -542494840, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 796605395, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -920213673, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %31, %30, %29, %23, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 372043370, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 372043370, label %11
    i32 -1075946408, label %15
    i32 187893049, label %26
    i32 -1428919525, label %27
    i32 1515713101, label %28
    i32 -4931232, label %31
    i32 642359429, label %32
    i32 411758991, label %37
    i32 30330959, label %42
    i32 -919527024, label %46
    i32 -65247279, label %51
    i32 -2083380927, label %57
    i32 -42563394, label %59
    i32 2116451434, label %60
    i32 1809847454, label %61
    i32 -1994604008, label %64
    i32 -1981576743, label %68
    i32 1417488517, label %76
    i32 -1449356236, label %77
    i32 -1443106707, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 10000
  %14 = select i1 %13, i32 -1075946408, i32 -4931232
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 187893049, i32 -1428919525
  store i32 %25, i32* %7
  br label %81

; <label>:26:                                     ; preds = %8
  store i32 -4931232, i32* %7
  br label %81

; <label>:27:                                     ; preds = %8
  store i32 1515713101, i32* %7
  br label %81

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 372043370, i32* %7
  br label %81

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 642359429, i32* %7
  br label %81

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 411758991, i32 -1443106707
  store i32 %36, i32* %7
  br label %81

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %2, align 4
  store i32 30330959, i32* %7
  br label %81

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 4
  %45 = select i1 %44, i32 -919527024, i32 -1994604008
  store i32 %45, i32* %7
  br label %81

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @_Z12prime_numberi(i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -65247279, i32 2116451434
  store i32 %50, i32* %7
  br label %81

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 2
  %54 = call i32 @_Z12prime_numberi(i32 %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -2083380927, i32 -42563394
  store i32 %56, i32* %7
  br label %81

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %6, align 4
  store i32 -1994604008, i32* %7
  br label %81

; <label>:59:                                     ; preds = %8
  store i32 2116451434, i32* %7
  br label %81

; <label>:60:                                     ; preds = %8
  store i32 1809847454, i32* %7
  br label %81

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %2, align 4
  store i32 30330959, i32* %7
  br label %81

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1981576743, i32 1417488517
  store i32 %67, i32* %7
  br label %81

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 2
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %73 = load i32, i32* %2, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %72, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1417488517, i32* %7
  br label %81

; <label>:76:                                     ; preds = %8
  store i32 -1449356236, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 642359429, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %68, %64, %61, %60, %59, %57, %51, %46, %42, %37, %32, %31, %28, %27, %26, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875046097.cpp() #0 section ".text.startup" {
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
