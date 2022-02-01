; ModuleID = 'source-C-CXX/18/1881.cpp'
source_filename = "source-C-CXX/18/1881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1881.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 110)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 110)
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 110)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %18, i8* %19) #2
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #2
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %29 = call i8* @strstr(i8* %27, i8* %28) #7
  store i8* %29, i8** %8, align 8
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  store i8* %30, i8** %9, align 8
  %31 = alloca i32
  store i32 -279045294, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %121
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -279045294, label %35
    i32 467579461, label %39
    i32 23615297, label %44
    i32 -1161630802, label %52
    i32 1498296805, label %62
    i32 -2052970898, label %88
    i32 760725414, label %116
    i32 -1757165675, label %117
  ]

; <label>:34:                                     ; preds = %32
  br label %121

; <label>:35:                                     ; preds = %32
  %36 = load i8*, i8** %8, align 8
  %37 = icmp ne i8* %36, null
  %38 = select i1 %37, i32 467579461, i32 -1757165675
  store i32 %38, i32* %31
  br label %121

; <label>:39:                                     ; preds = %32
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %42 = icmp eq i8* %40, %41
  %43 = select i1 %42, i32 -1161630802, i32 23615297
  store i32 %43, i32* %31
  br label %121

; <label>:44:                                     ; preds = %32
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isalpha(i32 %48) #7
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1161630802, i32 -2052970898
  store i32 %51, i32* %31
  br label %121

; <label>:52:                                     ; preds = %32
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 @isalpha(i32 %58) #7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1498296805, i32 -2052970898
  store i32 %61, i32* %31
  br label %121

; <label>:62:                                     ; preds = %32
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %64 = load i8*, i8** %8, align 8
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, i8* %63, i64 %68
  store i8* %69, i8** %7, align 8
  %70 = load i8*, i8** %7, align 8
  store i8 0, i8* %70, align 1
  %71 = load i8*, i8** %9, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %71)
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* %73)
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8* %78, i8** %9, align 8
  %79 = load i8*, i8** %9, align 8
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %81 = ptrtoint i8* %79 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %87 = call i8* @strstr(i8* %85, i8* %86) #7
  store i8* %87, i8** %8, align 8
  store i32 760725414, i32* %31
  br label %121

; <label>:88:                                     ; preds = %32
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %90 = load i8*, i8** %8, align 8
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %92 = ptrtoint i8* %90 to i64
  %93 = ptrtoint i8* %91 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds i8, i8* %89, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8* %98, i8** %7, align 8
  %99 = load i8*, i8** %7, align 8
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %11, align 1
  %101 = load i8*, i8** %7, align 8
  store i8 0, i8* %101, align 1
  %102 = load i8*, i8** %9, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %102)
  %104 = load i8*, i8** %7, align 8
  store i8* %104, i8** %9, align 8
  %105 = load i8, i8* %11, align 1
  %106 = load i8*, i8** %9, align 8
  store i8 %105, i8* %106, align 1
  %107 = load i8*, i8** %9, align 8
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %109 = ptrtoint i8* %107 to i64
  %110 = ptrtoint i8* %108 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %115 = call i8* @strstr(i8* %113, i8* %114) #7
  store i8* %115, i8** %8, align 8
  store i32 760725414, i32* %31
  br label %121

; <label>:116:                                    ; preds = %32
  store i32 -279045294, i32* %31
  br label %121

; <label>:117:                                    ; preds = %32
  %118 = load i8*, i8** %9, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:121:                                    ; preds = %116, %88, %62, %52, %44, %39, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i8* @_Z6StrlwrPc(i8*) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1367027718, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1367027718, label %7
    i32 -1745534337, label %13
    i32 -1466857963, label %19
    i32 2012572550, label %25
    i32 -1579233913, label %31
    i32 -586597643, label %32
    i32 -1516545440, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1745534337, i32 -1516545440
  store i32 %12, i32* %3
  br label %37

; <label>:13:                                     ; preds = %4
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 65
  %18 = select i1 %17, i32 -1466857963, i32 -1579233913
  store i32 %18, i32* %3
  br label %37

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** %2, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  %24 = select i1 %23, i32 2012572550, i32 -1579233913
  store i32 %24, i32* %3
  br label %37

; <label>:25:                                     ; preds = %4
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, 32
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %26, align 1
  store i32 -1579233913, i32* %3
  br label %37

; <label>:31:                                     ; preds = %4
  store i32 -586597643, i32* %3
  br label %37

; <label>:32:                                     ; preds = %4
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %2, align 8
  store i32 1367027718, i32* %3
  br label %37

; <label>:35:                                     ; preds = %4
  %36 = load i8*, i8** %2, align 8
  ret i8* %36

; <label>:37:                                     ; preds = %32, %31, %25, %19, %13, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
