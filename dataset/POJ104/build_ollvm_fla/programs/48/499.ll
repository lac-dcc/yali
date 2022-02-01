; ModuleID = 'source-C-CXX/48/499.cpp'
source_filename = "source-C-CXX/48/499.cpp"
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
@a = global [501 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@i = global i32 0, align 4
@t = global i32 2, align 4
@p = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 1, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_499.cpp, i8* null }]

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
define void @_Z4backPc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4
  %6 = alloca i32
  store i32 -579250792, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -579250792, label %10
    i32 -48361272, label %11
    i32 -824945480, label %18
    i32 -1940822986, label %20
    i32 1612137612, label %27
    i32 1752666207, label %46
    i32 -656075154, label %56
    i32 1858283869, label %58
    i32 -194471745, label %65
    i32 -175331644, label %72
    i32 -369992421, label %75
    i32 -2009441558, label %77
    i32 -253525591, label %78
    i32 -2135522999, label %79
    i32 -1611527632, label %82
    i32 -856425918, label %85
    i32 1154467057, label %86
    i32 -1957035182, label %89
    i32 -497212611, label %92
    i32 1548034987, label %97
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 -48361272, i32* %6
  br label %98

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @len, align 4
  %14 = load i32, i32* @t, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp sle i32 %12, %15
  %17 = select i1 %16, i32 -824945480, i32 -1957035182
  store i32 %17, i32* %6
  br label %98

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @j, align 4
  store i32 %19, i32* @i, align 4
  store i32 -1940822986, i32* %6
  br label %98

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @j, align 4
  %23 = load i32, i32* @t, align 4
  %24 = add nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 1612137612, i32 -856425918
  store i32 %26, i32* %6
  br label %98

; <label>:27:                                     ; preds = %7
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* @j, align 4
  %36 = load i32, i32* @t, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* @n, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %34, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %33, %43
  %45 = select i1 %44, i32 1752666207, i32 -253525591
  store i32 %45, i32* %6
  br label %98

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* @j, align 4
  %50 = load i32, i32* @t, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sge i32 %48, %53
  %55 = select i1 %54, i32 -656075154, i32 -2009441558
  store i32 %55, i32* %6
  br label %98

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* @j, align 4
  store i32 %57, i32* @i, align 4
  store i32 1858283869, i32* %6
  br label %98

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @j, align 4
  %61 = load i32, i32* @t, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 -194471745, i32 -369992421
  store i32 %64, i32* %6
  br label %98

; <label>:65:                                     ; preds = %7
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %70)
  store i32 -175331644, i32* %6
  br label %98

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  store i32 1858283869, i32* %6
  br label %98

; <label>:75:                                     ; preds = %7
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -856425918, i32* %6
  br label %98

; <label>:77:                                     ; preds = %7
  store i32 -2135522999, i32* %6
  br label %98

; <label>:78:                                     ; preds = %7
  store i32 -856425918, i32* %6
  br label %98

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* @n, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @n, align 4
  store i32 -1611527632, i32* %6
  br label %98

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4
  store i32 -1940822986, i32* %6
  br label %98

; <label>:85:                                     ; preds = %7
  store i32 1, i32* @n, align 4
  store i32 1154467057, i32* %6
  br label %98

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* @j, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @j, align 4
  store i32 -48361272, i32* %6
  br label %98

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* @t, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @t, align 4
  store i32 -497212611, i32* %6
  br label %98

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* @t, align 4
  %94 = load i32, i32* @len, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -579250792, i32 1548034987
  store i32 %96, i32* %6
  br label %98

; <label>:97:                                     ; preds = %7
  ret void

; <label>:98:                                     ; preds = %92, %89, %86, %85, %82, %79, %78, %77, %75, %72, %65, %58, %56, %46, %27, %20, %18, %11, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  call void @_Z4backPc(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
