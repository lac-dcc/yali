; ModuleID = 'Project_CodeNet_C++1400/p00150/s858363718.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s858363718.cpp"
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
@prime = global [10010 x i32] zeroinitializer, align 16
@is_prime = global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858363718.cpp, i8* null }]

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
define void @_Z5sievei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -750784072, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -750784072, label %11
    i32 298323418, label %16
    i32 417477753, label %20
    i32 1360543560, label %23
    i32 -1425981422, label %24
    i32 -2137098197, label %29
    i32 884791772, label %36
    i32 1346419738, label %44
    i32 574594029, label %49
    i32 644112844, label %53
    i32 -1238260130, label %57
    i32 -340766113, label %58
    i32 1755112008, label %59
    i32 -331913340, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 298323418, i32 1360543560
  store i32 %15, i32* %7
  br label %63

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 417477753, i32* %7
  br label %63

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -750784072, i32* %7
  br label %63

; <label>:23:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  store i32 -1425981422, i32* %7
  br label %63

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2137098197, i32 -331913340
  store i32 %28, i32* %7
  br label %63

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 884791772, i32 -340766113
  store i32 %35, i32* %7
  br label %63

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [10010 x i32], [10010 x i32]* @prime, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 2, %42
  store i32 %43, i32* %6, align 4
  store i32 1346419738, i32* %7
  br label %63

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 574594029, i32 -1238260130
  store i32 %48, i32* %7
  br label %63

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 644112844, i32* %7
  br label %63

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %6, align 4
  store i32 1346419738, i32* %7
  br label %63

; <label>:57:                                     ; preds = %8
  store i32 -340766113, i32* %7
  br label %63

; <label>:58:                                     ; preds = %8
  store i32 1755112008, i32* %7
  br label %63

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1425981422, i32* %7
  br label %63

; <label>:62:                                     ; preds = %8
  ret void

; <label>:63:                                     ; preds = %59, %58, %57, %53, %49, %44, %36, %29, %24, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5sievei(i32 10000)
  %4 = alloca i32
  store i32 1327118790, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %50
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1327118790, label %8
    i32 1729835568, label %13
    i32 1668641311, label %14
    i32 363200973, label %16
    i32 -914605348, label %20
    i32 870746659, label %27
    i32 1173960027, label %35
    i32 -1856728818, label %43
    i32 -1343046358, label %44
    i32 -1563138243, label %47
    i32 156397080, label %48
  ]

; <label>:7:                                      ; preds = %5
  br label %50

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1729835568, i32 1668641311
  store i32 %12, i32* %4
  br label %50

; <label>:13:                                     ; preds = %5
  store i32 156397080, i32* %4
  br label %50

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  store i32 363200973, i32* %4
  br label %50

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 5
  %19 = select i1 %18, i32 -914605348, i32 -1563138243
  store i32 %19, i32* %4
  br label %50

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 870746659, i32 -1856728818
  store i32 %26, i32* %4
  br label %50

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 1173960027, i32 -1856728818
  store i32 %34, i32* %4
  br label %50

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 2
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %40 = load i32, i32* %3, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1563138243, i32* %4
  br label %50

; <label>:43:                                     ; preds = %5
  store i32 -1343046358, i32* %4
  br label %50

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %3, align 4
  store i32 363200973, i32* %4
  br label %50

; <label>:47:                                     ; preds = %5
  store i32 1327118790, i32* %4
  br label %50

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %44, %43, %35, %27, %20, %16, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858363718.cpp() #0 section ".text.startup" {
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
