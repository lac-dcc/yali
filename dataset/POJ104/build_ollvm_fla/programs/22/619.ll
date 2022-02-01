; ModuleID = 'source-C-CXX/22/619.cpp'
source_filename = "source-C-CXX/22/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 101)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %8, align 4
  %21 = alloca i32
  store i32 -1187955143, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %118
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1187955143, label %25
    i32 -1260302512, label %29
    i32 -211203391, label %37
    i32 -919678170, label %41
    i32 333961591, label %46
    i32 -544795884, label %52
    i32 -832649715, label %55
    i32 -164034671, label %60
    i32 -496946101, label %61
    i32 -258226976, label %64
    i32 -1666949434, label %69
    i32 1918615081, label %82
    i32 707124431, label %85
    i32 632639912, label %96
    i32 -1563750452, label %100
    i32 -436490005, label %106
    i32 1059836294, label %108
    i32 -1581677021, label %109
    i32 -1743502259, label %112
  ]

; <label>:24:                                     ; preds = %22
  br label %118

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -1260302512, i32 -1743502259
  store i32 %28, i32* %21
  br label %118

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -919678170, i32 -211203391
  store i32 %36, i32* %21
  br label %118

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -919678170, i32 1059836294
  store i32 %40, i32* %21
  br label %118

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 333961591, i32 -496946101
  store i32 %45, i32* %21
  br label %118

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -544795884, i32 -832649715
  store i32 %51, i32* %21
  br label %118

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -164034671, i32* %21
  br label %118

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -164034671, i32* %21
  br label %118

; <label>:60:                                     ; preds = %22
  store i32 -496946101, i32* %21
  br label %118

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -258226976, i32* %21
  br label %118

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1666949434, i32 707124431
  store i32 %68, i32* %21
  br label %118

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %80
  store i8 %73, i8* %81, align 1
  store i32 1918615081, i32* %21
  br label %118

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -258226976, i32* %21
  br label %118

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 632639912, i32 -436490005
  store i32 %95, i32* %21
  br label %118

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, -1
  %99 = select i1 %98, i32 -1563750452, i32 -436490005
  store i32 %99, i32* %21
  br label %118

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %102
  store i8 32, i8* %103, align 1
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -436490005, i32* %21
  br label %118

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %5, align 4
  store i32 1059836294, i32* %21
  br label %118

; <label>:108:                                    ; preds = %22
  store i32 -1581677021, i32* %21
  br label %118

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %8, align 4
  store i32 -1187955143, i32* %21
  br label %118

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %116)
  ret i32 0

; <label>:118:                                    ; preds = %109, %108, %106, %100, %96, %85, %82, %69, %64, %61, %60, %55, %52, %46, %41, %37, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
