; ModuleID = 'source-C-CXX/74/911.cpp'
source_filename = "source-C-CXX/74/911.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.time = type { i32, i32 }
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
@in = global [20000 x i32] zeroinitializer, align 16
@out = global [20000 x i32] zeroinitializer, align 16
@line1 = global [20000 x i8] zeroinitializer, align 16
@line2 = global [20000 x i8] zeroinitializer, align 16
@t = global i32 1, align 4
@s = global i32 1, align 4
@person = global [10000 x %struct.time] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0), i64 20000)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0), i64 20000)
  %8 = call i32 @_Z7convertv()
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1722275320, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1722275320, label %13
    i32 1606479521, label %17
    i32 -1914576156, label %18
    i32 308073131, label %23
    i32 83765478, label %32
    i32 -2132243604, label %41
    i32 855298150, label %48
    i32 -1356494314, label %50
    i32 -1884574902, label %51
    i32 1652859151, label %52
    i32 1481579416, label %55
    i32 -1567551760, label %56
    i32 -2014979891, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1000
  %16 = select i1 %15, i32 1606479521, i32 -2014979891
  store i32 %16, i32* %9
  br label %65

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1914576156, i32* %9
  br label %65

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @t, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 308073131, i32 1481579416
  store i32 %22, i32* %9
  br label %65

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.time, %struct.time* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 83765478, i32 -1884574902
  store i32 %31, i32* %9
  br label %65

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.time, %struct.time* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -2132243604, i32 -1884574902
  store i32 %40, i32* %9
  br label %65

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 855298150, i32 -1356494314
  store i32 %47, i32* %9
  br label %65

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %2, align 4
  store i32 -1356494314, i32* %9
  br label %65

; <label>:50:                                     ; preds = %10
  store i32 -1884574902, i32* %9
  br label %65

; <label>:51:                                     ; preds = %10
  store i32 1652859151, i32* %9
  br label %65

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1914576156, i32* %9
  br label %65

; <label>:55:                                     ; preds = %10
  store i32 -1567551760, i32* %9
  br label %65

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1722275320, i32* %9
  br label %65

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @t, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %63 = load i32, i32* %2, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %56, %55, %52, %51, %50, %48, %41, %32, %23, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7convertv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0)) #6
  %4 = fptosi double %3 to i32
  store i32 %4, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1903667092, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1903667092, label %9
    i32 1490042791, label %15
    i32 -504510517, label %24
    i32 1863961709, label %25
    i32 1369199386, label %37
    i32 -1836740341, label %38
    i32 -1512136203, label %41
    i32 -799219068, label %44
    i32 -578274803, label %50
    i32 -698028249, label %59
    i32 2002258643, label %60
    i32 -1557956508, label %72
    i32 -2107886007, label %73
    i32 961345972, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0)) #6
  %13 = icmp ult i64 %11, %12
  %14 = select i1 %13, i32 1490042791, i32 -1512136203
  store i32 %14, i32* %5
  br label %77

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 44
  %23 = select i1 %22, i32 -504510517, i32 1863961709
  store i32 %23, i32* %5
  br label %77

; <label>:24:                                     ; preds = %6
  store i32 -1836740341, i32* %5
  br label %77

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %27
  %29 = call double @atof(i8* %28) #6
  %30 = fptosi double %29 to i32
  %31 = load i32, i32* @t, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.time, %struct.time* %33, i32 0, i32 0
  store i32 %30, i32* %34, align 8
  %35 = load i32, i32* @t, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @t, align 4
  store i32 1369199386, i32* %5
  br label %77

; <label>:37:                                     ; preds = %6
  store i32 -1836740341, i32* %5
  br label %77

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 1903667092, i32* %5
  br label %77

; <label>:41:                                     ; preds = %6
  %42 = call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0)) #6
  %43 = fptosi double %42 to i32
  store i32 %43, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* %2, align 4
  store i32 -799219068, i32* %5
  br label %77

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @strlen(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0)) #6
  %48 = icmp ult i64 %46, %47
  %49 = select i1 %48, i32 -578274803, i32 961345972
  store i32 %49, i32* %5
  br label %77

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 44
  %58 = select i1 %57, i32 -698028249, i32 2002258643
  store i32 %58, i32* %5
  br label %77

; <label>:59:                                     ; preds = %6
  store i32 -2107886007, i32* %5
  br label %77

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %62
  %64 = call double @atof(i8* %63) #6
  %65 = fptosi double %64 to i32
  %66 = load i32, i32* @s, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.time, %struct.time* %68, i32 0, i32 1
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* @s, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @s, align 4
  store i32 -1557956508, i32* %5
  br label %77

; <label>:72:                                     ; preds = %6
  store i32 -2107886007, i32* %5
  br label %77

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -799219068, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %60, %59, %50, %44, %41, %38, %37, %25, %24, %15, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
