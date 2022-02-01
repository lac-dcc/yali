; ModuleID = 'source-C-CXX/87/655.cpp'
source_filename = "source-C-CXX/87/655.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %2 = alloca i8*, align 8
  %3 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %5 = call i8* @gets(i8* %4)
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  store i8* %6, i8** %2, align 8
  %7 = alloca i32
  store i32 -1646557988, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1646557988, label %12
    i32 2006324387, label %22
    i32 1370779432, label %28
    i32 -1800233089, label %31
    i32 1583566576, label %37
    i32 213367067, label %42
    i32 1304264302, label %45
    i32 -726711290, label %48
    i32 -773354288, label %49
    i32 222113492, label %55
    i32 340649657, label %61
    i32 -477621162, label %71
    i32 79019958, label %78
    i32 -1089554372, label %80
    i32 1398281553, label %83
    i32 1825369643, label %89
    i32 2020424759, label %95
    i32 2010546210, label %98
    i32 371632375, label %99
    i32 773518519, label %100
    i32 -1406532146, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %15 = ptrtoint i8* %13 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = icmp ule i64 %17, %19
  %21 = select i1 %20, i32 2006324387, i32 -1406532146
  store i32 %21, i32* %7
  br label %102

; <label>:22:                                     ; preds = %9
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 1370779432, i32 -773354288
  store i32 %27, i32* %7
  br label %102

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %2, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %2, align 8
  store i32 -1800233089, i32* %7
  br label %102

; <label>:31:                                     ; preds = %9
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 1583566576, i32 213367067
  store i32 %36, i32* %7
  store i1 false, i1* %8
  br label %102

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %2, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  store i32 213367067, i32* %7
  store i1 %41, i1* %8
  br label %102

; <label>:42:                                     ; preds = %9
  %43 = load i1, i1* %8
  %44 = select i1 %43, i32 1304264302, i32 -726711290
  store i32 %44, i32* %7
  br label %102

; <label>:45:                                     ; preds = %9
  %46 = load i8*, i8** %2, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %2, align 8
  store i32 -1800233089, i32* %7
  br label %102

; <label>:48:                                     ; preds = %9
  store i32 773518519, i32* %7
  br label %102

; <label>:49:                                     ; preds = %9
  %50 = load i8*, i8** %2, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = select i1 %53, i32 222113492, i32 1398281553
  store i32 %54, i32* %7
  br label %102

; <label>:55:                                     ; preds = %9
  %56 = load i8*, i8** %2, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = select i1 %59, i32 340649657, i32 1398281553
  store i32 %60, i32* %7
  br label %102

; <label>:61:                                     ; preds = %9
  %62 = load i8*, i8** %2, align 8
  %63 = load i8, i8* %62, align 1
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %63)
  %65 = load i8*, i8** %2, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 48
  %70 = select i1 %69, i32 79019958, i32 -477621162
  store i32 %70, i32* %7
  br label %102

; <label>:71:                                     ; preds = %9
  %72 = load i8*, i8** %2, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 57
  %77 = select i1 %76, i32 79019958, i32 -1089554372
  store i32 %77, i32* %7
  br label %102

; <label>:78:                                     ; preds = %9
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1089554372, i32* %7
  br label %102

; <label>:80:                                     ; preds = %9
  %81 = load i8*, i8** %2, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %2, align 8
  store i32 371632375, i32* %7
  br label %102

; <label>:83:                                     ; preds = %9
  %84 = load i8*, i8** %2, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 48
  %88 = select i1 %87, i32 2020424759, i32 1825369643
  store i32 %88, i32* %7
  br label %102

; <label>:89:                                     ; preds = %9
  %90 = load i8*, i8** %2, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  %94 = select i1 %93, i32 2020424759, i32 2010546210
  store i32 %94, i32* %7
  br label %102

; <label>:95:                                     ; preds = %9
  %96 = load i8*, i8** %2, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %2, align 8
  store i32 2010546210, i32* %7
  br label %102

; <label>:98:                                     ; preds = %9
  store i32 371632375, i32* %7
  br label %102

; <label>:99:                                     ; preds = %9
  store i32 773518519, i32* %7
  br label %102

; <label>:100:                                    ; preds = %9
  store i32 -1646557988, i32* %7
  br label %102

; <label>:101:                                    ; preds = %9
  ret i32 0

; <label>:102:                                    ; preds = %100, %99, %98, %95, %89, %83, %80, %78, %71, %61, %55, %49, %48, %45, %42, %37, %31, %28, %22, %12, %11
  br label %9
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
