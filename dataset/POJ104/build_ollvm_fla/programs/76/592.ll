; ModuleID = 'source-C-CXX/76/592.cpp'
source_filename = "source-C-CXX/76/592.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]

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
define void @_Z1fPcccii(i8*, i8 signext, i8 signext, i32, i32) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8 %1, i8* %7, align 1
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = alloca i32
  store i32 1117679072, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1117679072, label %17
    i32 539722362, label %23
    i32 -900983278, label %25
    i32 -1528066932, label %30
    i32 1552625245, label %41
    i32 -1714077510, label %42
    i32 1815545380, label %43
    i32 -1535123843, label %46
    i32 67609495, label %49
    i32 1561537271, label %53
    i32 -673688653, label %64
    i32 -366251435, label %65
    i32 -588254330, label %66
    i32 -328391047, label %69
    i32 795715180, label %74
    i32 272470426, label %75
    i32 1337638441, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 539722362, i32 1337638441
  store i32 %22, i32* %13
  br label %97

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %11, align 4
  store i32 -900983278, i32* %13
  br label %97

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1528066932, i32 -1535123843
  store i32 %29, i32* %13
  br label %97

; <label>:30:                                     ; preds = %14
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 1552625245, i32 -1714077510
  store i32 %40, i32* %13
  br label %97

; <label>:41:                                     ; preds = %14
  store i32 -1535123843, i32* %13
  br label %97

; <label>:42:                                     ; preds = %14
  store i32 1815545380, i32* %13
  br label %97

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 -900983278, i32* %13
  br label %97

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 67609495, i32* %13
  br label %97

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %12, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 1561537271, i32 -328391047
  store i32 %52, i32* %13
  br label %97

; <label>:53:                                     ; preds = %14
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -673688653, i32 -366251435
  store i32 %63, i32* %13
  br label %97

; <label>:64:                                     ; preds = %14
  store i32 -328391047, i32* %13
  br label %97

; <label>:65:                                     ; preds = %14
  store i32 -588254330, i32* %13
  br label %97

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %12, align 4
  store i32 67609495, i32* %13
  br label %97

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 795715180, i32 272470426
  store i32 %73, i32* %13
  br label %97

; <label>:74:                                     ; preds = %14
  store i32 1337638441, i32* %13
  br label %97

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %12, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %79 = load i32, i32* %11, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 32, i8* %85, align 1
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 32, i8* %89, align 1
  %90 = load i8*, i8** %6, align 8
  %91 = load i8, i8* %7, align 1
  %92 = load i8, i8* %8, align 1
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  call void @_Z1fPcccii(i8* %90, i8 signext %91, i8 signext %92, i32 %93, i32 %95)
  store i32 1117679072, i32* %13
  br label %97

; <label>:96:                                     ; preds = %14
  ret void

; <label>:97:                                     ; preds = %75, %74, %69, %66, %65, %64, %53, %49, %46, %43, %42, %41, %30, %25, %23, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 1000)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  store i8 %13, i8* %3, align 1
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %4, align 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = load i8, i8* %3, align 1
  %21 = load i8, i8* %4, align 1
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  call void @_Z1fPcccii(i8* %19, i8 signext %20, i8 signext %21, i32 %22, i32 %23)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
