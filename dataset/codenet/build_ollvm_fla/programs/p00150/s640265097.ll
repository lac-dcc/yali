; ModuleID = 'Project_CodeNet_C++1400/p00150/s640265097.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s640265097.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640265097.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [10010 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [10010 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 10010, i32 16, i1 false)
  %7 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 1
  store i8 1, i8* %7, align 1
  %8 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 0
  store i8 1, i8* %8, align 16
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 -1789397527, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1789397527, label %14
    i32 -966410840, label %18
    i32 2116155162, label %25
    i32 -1207861981, label %28
    i32 -1953020621, label %32
    i32 -1222111011, label %36
    i32 2142977681, label %40
    i32 -92366721, label %41
    i32 1869615920, label %42
    i32 953815214, label %45
    i32 1669135625, label %46
    i32 2118806291, label %51
    i32 -1145294196, label %52
    i32 -1756269472, label %59
    i32 1457040472, label %66
    i32 -1833791553, label %69
    i32 -417405334, label %72
    i32 -748546324, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 101
  %17 = select i1 %16, i32 -966410840, i32 953815214
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 -92366721, i32 2116155162
  store i32 %24, i32* %9
  br label %81

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 2, %26
  store i32 %27, i32* %4, align 4
  store i32 -1207861981, i32* %9
  br label %81

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 10000
  %31 = select i1 %30, i32 -1953020621, i32 2142977681
  store i32 %31, i32* %9
  br label %81

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  store i32 -1222111011, i32* %9
  br label %81

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %4, align 4
  store i32 -1207861981, i32* %9
  br label %81

; <label>:40:                                     ; preds = %11
  store i32 -92366721, i32* %9
  br label %81

; <label>:41:                                     ; preds = %11
  store i32 1869615920, i32* %9
  br label %81

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1789397527, i32* %9
  br label %81

; <label>:45:                                     ; preds = %11
  store i32 1669135625, i32* %9
  br label %81

; <label>:46:                                     ; preds = %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 2118806291, i32 -748546324
  store i32 %50, i32* %9
  br label %81

; <label>:51:                                     ; preds = %11
  store i32 -1145294196, i32* %9
  br label %81

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 1457040472, i32 -1756269472
  store i32 %58, i32* %9
  store i1 true, i1* %10
  br label %81

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  store i32 1457040472, i32* %9
  store i1 %65, i1* %10
  br label %81

; <label>:66:                                     ; preds = %11
  %67 = load i1, i1* %10
  %68 = select i1 %67, i32 -1833791553, i32 -417405334
  store i32 %68, i32* %9
  br label %81

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  store i32 -1145294196, i32* %9
  br label %81

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 2
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %77 = load i32, i32* %5, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %76, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1669135625, i32* %9
  br label %81

; <label>:80:                                     ; preds = %11
  ret i32 0

; <label>:81:                                     ; preds = %72, %69, %66, %59, %52, %51, %46, %45, %42, %41, %40, %36, %32, %28, %25, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640265097.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
