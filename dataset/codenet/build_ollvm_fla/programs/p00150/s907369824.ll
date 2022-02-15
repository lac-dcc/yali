; ModuleID = 'Project_CodeNet_C++1400/p00150/s907369824.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s907369824.cpp"
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
@is_prime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907369824.cpp, i8* null }]

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
define zeroext i1 @_Z5sievei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -2027505115, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2027505115, label %13
    i32 1532931416, label %17
    i32 1167252439, label %18
    i32 -2008963390, label %19
    i32 1655978031, label %26
    i32 -940273581, label %32
    i32 -106659617, label %33
    i32 1862595562, label %34
    i32 -1969449408, label %37
    i32 -121960982, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1532931416, i32 1167252439
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %3, align 1
  store i32 -121960982, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  store i8 1, i8* %5, align 1
  store i32 3, i32* %6, align 4
  store i32 -2008963390, i32* %9
  br label %42

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1655978031, i32 -1969449408
  store i32 %25, i32* %9
  br label %42

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -940273581, i32 -106659617
  store i32 %31, i32* %9
  br label %42

; <label>:32:                                     ; preds = %10
  store i8 0, i8* %5, align 1
  store i32 -1969449408, i32* %9
  br label %42

; <label>:33:                                     ; preds = %10
  store i32 1862595562, i32* %9
  br label %42

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %6, align 4
  store i32 -2008963390, i32* %9
  br label %42

; <label>:37:                                     ; preds = %10
  %38 = load i8, i8* %5, align 1
  %39 = trunc i8 %38 to i1
  store i1 %39, i1* %3, align 1
  store i32 -121960982, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i1, i1* %3, align 1
  ret i1 %41

; <label>:42:                                     ; preds = %37, %34, %33, %32, %26, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 2), align 2
  store i32 3, i32* %4, align 4
  %6 = alloca i32
  store i32 -1617695488, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1617695488, label %11
    i32 69639790, label %15
    i32 774493641, label %22
    i32 582624422, label %25
    i32 1050829625, label %26
    i32 -1444849215, label %38
    i32 -2051969289, label %41
    i32 1309209158, label %44
    i32 314089659, label %45
    i32 -595902412, label %50
    i32 1288103620, label %58
    i32 1241889086, label %65
    i32 671253486, label %67
    i32 -849746895, label %68
    i32 1220492542, label %71
    i32 -470913719, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 10000
  %14 = select i1 %13, i32 69639790, i32 582624422
  store i32 %14, i32* %6
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = call zeroext i1 @_Z5sievei(i32 %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %19
  %21 = zext i1 %17 to i8
  store i8 %21, i8* %20, align 1
  store i32 774493641, i32* %6
  br label %81

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1617695488, i32* %6
  br label %81

; <label>:25:                                     ; preds = %8
  store i32 1050829625, i32* %6
  br label %81

; <label>:26:                                     ; preds = %8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
  %37 = select i1 %36, i32 -1444849215, i32 -2051969289
  store i32 %37, i32* %6
  store i1 false, i1* %7
  br label %81

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 0
  store i32 -2051969289, i32* %6
  store i1 %40, i1* %7
  br label %81

; <label>:41:                                     ; preds = %8
  %42 = load i1, i1* %7
  %43 = select i1 %42, i32 1309209158, i32 -470913719
  store i32 %43, i32* %6
  br label %81

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 5, i32* %5, align 4
  store i32 314089659, i32* %6
  br label %81

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -595902412, i32 1220492542
  store i32 %49, i32* %6
  br label %81

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 1288103620, i32 671253486
  store i32 %57, i32* %6
  br label %81

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1241889086, i32 671253486
  store i32 %64, i32* %6
  br label %81

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %3, align 4
  store i32 671253486, i32* %6
  br label %81

; <label>:67:                                     ; preds = %8
  store i32 -849746895, i32* %6
  br label %81

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %5, align 4
  store i32 314089659, i32* %6
  br label %81

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = load i32, i32* %3, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1050829625, i32* %6
  br label %81

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %71, %68, %67, %65, %58, %50, %45, %44, %41, %38, %26, %25, %22, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907369824.cpp() #0 section ".text.startup" {
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
