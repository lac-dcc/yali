; ModuleID = 'Project_CodeNet_C++1400/p00753/s860738848.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s860738848.cpp"
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
@primes = global [246913 x i8] zeroinitializer, align 16
@max_num = global i32 246912, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860738848.cpp, i8* null }]

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
define void @_Z10set_primesv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 1), align 1
  store i32 2, i32* %1, align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 336273762, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 336273762, label %10
    i32 -264724438, label %16
    i32 875609358, label %20
    i32 1743839638, label %23
    i32 1191756838, label %24
    i32 1707521043, label %29
    i32 598097620, label %35
    i32 -439410594, label %42
    i32 640405330, label %45
    i32 -334452129, label %48
    i32 -1022623845, label %54
    i32 1154212023, label %61
    i32 222056014, label %63
    i32 -1922506807, label %64
    i32 1767784433, label %67
    i32 -1575528450, label %73
    i32 -1026809530, label %74
    i32 1713246897, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @max_num, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 -264724438, i32 1743839638
  store i32 %15, i32* %6
  br label %76

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 875609358, i32* %6
  br label %76

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 336273762, i32* %6
  br label %76

; <label>:23:                                     ; preds = %7
  store i32 1191756838, i32* %6
  br label %76

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1707521043, i32* %6
  br label %76

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @max_num, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 598097620, i32 640405330
  store i32 %34, i32* %6
  br label %76

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %2, align 4
  store i32 -439410594, i32* %6
  br label %76

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1707521043, i32* %6
  br label %76

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -334452129, i32* %6
  br label %76

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @max_num, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1022623845, i32 1767784433
  store i32 %53, i32* %6
  br label %76

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 1154212023, i32 222056014
  store i32 %60, i32* %6
  br label %76

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %1, align 4
  store i32 1767784433, i32* %6
  br label %76

; <label>:63:                                     ; preds = %7
  store i32 -1922506807, i32* %6
  br label %76

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -334452129, i32* %6
  br label %76

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %1, align 4
  %69 = mul nsw i32 %68, 2
  %70 = load i32, i32* @max_num, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1575528450, i32 -1026809530
  store i32 %72, i32* %6
  br label %76

; <label>:73:                                     ; preds = %7
  store i32 1713246897, i32* %6
  br label %76

; <label>:74:                                     ; preds = %7
  store i32 1191756838, i32* %6
  br label %76

; <label>:75:                                     ; preds = %7
  ret void

; <label>:76:                                     ; preds = %74, %73, %67, %64, %63, %61, %54, %48, %45, %42, %35, %29, %24, %23, %20, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12primes_counti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 171522861, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 171522861, label %11
    i32 1804337915, label %17
    i32 -937302489, label %24
    i32 -1106460728, label %27
    i32 -409017442, label %28
    i32 -1666498835, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 2, %13
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1804337915, i32 -1666498835
  store i32 %16, i32* %7
  br label %33

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 -937302489, i32 -1106460728
  store i32 %23, i32* %7
  br label %33

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1106460728, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  store i32 -409017442, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 171522861, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %27, %24, %17, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10set_primesv()
  %3 = alloca i32
  store i32 -2081363499, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2081363499, label %7
    i32 -1404205138, label %12
    i32 -868402162, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -1404205138, i32 -868402162
  store i32 %11, i32* %3
  br label %18

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @_Z12primes_counti(i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2081363499, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret i32 0

; <label>:18:                                     ; preds = %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860738848.cpp() #0 section ".text.startup" {
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
