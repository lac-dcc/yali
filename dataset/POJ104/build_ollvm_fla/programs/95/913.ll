; ModuleID = 'source-C-CXX/95/913.cpp'
source_filename = "source-C-CXX/95/913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3calPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -81767848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -81767848, label %17
    i32 1328935421, label %22
    i32 -853217079, label %44
    i32 -1129260066, label %47
    i32 -683587202, label %51
    i32 -1863576637, label %54
    i32 732950892, label %55
    i32 -550613517, label %61
    i32 -1695557025, label %67
    i32 1356787485, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = load volatile i32, i32* %5
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1328935421, i32 -550613517
  store i32 %21, i32* %13
  br label %72

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %24, %29
  %31 = sdiv i32 %30, 13
  store i32 %31, i32* @c, align 4
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %33, %38
  %40 = srem i32 %39, 13
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 -853217079, i32 -1129260066
  store i32 %43, i32* %13
  br label %72

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @c, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  store i32 732950892, i32* %13
  br label %72

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @c, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -683587202, i32 -1863576637
  store i32 %50, i32* %13
  br label %72

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @c, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  store i32 -1863576637, i32* %13
  br label %72

; <label>:54:                                     ; preds = %14
  store i32 732950892, i32* %13
  br label %72

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  call void @_Z3calPiiii(i32* %56, i32 %58, i32 %59, i32 %60)
  store i32 -550613517, i32* %13
  br label %72

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -1695557025, i32 1356787485
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %9, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %69)
  store i32 1356787485, i32* %13
  br label %72

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %67, %61, %55, %54, %51, %47, %44, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [105 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -792466748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -792466748, label %18
    i32 1687136476, label %23
    i32 -1672351742, label %33
    i32 -1786861831, label %36
    i32 1071084231, label %40
    i32 1334719365, label %46
    i32 1668473849, label %50
    i32 -2129584392, label %55
    i32 -1460289303, label %60
    i32 -195688500, label %67
    i32 38776056, label %72
    i32 -4455503, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1687136476, i32 -1786861831
  store i32 %22, i32* %14
  br label %74

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1672351742, i32* %14
  br label %74

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -792466748, i32* %14
  br label %74

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1071084231, i32 1334719365
  store i32 %39, i32* %14
  br label %74

; <label>:40:                                     ; preds = %15
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %42, i32 %44)
  store i32 -4455503, i32* %14
  br label %74

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 1668473849, i32 -195688500
  store i32 %49, i32* %14
  br label %74

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -2129584392, i32 -195688500
  store i32 %54, i32* %14
  br label %74

; <label>:55:                                     ; preds = %15
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -1460289303, i32 -195688500
  store i32 %59, i32* %14
  br label %74

; <label>:60:                                     ; preds = %15
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 10, %64
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %65)
  store i32 38776056, i32* %14
  br label %74

; <label>:67:                                     ; preds = %15
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i32 0, i32 0
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = load i32, i32* %7, align 4
  call void @_Z3calPiiii(i32* %68, i32 1, i32 %70, i32 %71)
  store i32 38776056, i32* %14
  br label %74

; <label>:72:                                     ; preds = %15
  store i32 -4455503, i32* %14
  br label %74

; <label>:73:                                     ; preds = %15
  ret i32 0

; <label>:74:                                     ; preds = %72, %67, %60, %55, %50, %46, %40, %36, %33, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
