; ModuleID = 'source-C-CXX/18/1723.cpp'
source_filename = "source-C-CXX/18/1723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1723.cpp, i8* null }]

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
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 101)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 101)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 101)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %28 = alloca i32
  store i32 2069474256, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %146
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2069474256, label %32
    i32 -1153945084, label %37
    i32 -197912924, label %48
    i32 2120065614, label %49
    i32 -544531413, label %52
    i32 1306257252, label %59
    i32 1972501911, label %63
    i32 891033263, label %72
    i32 536015219, label %73
    i32 820274315, label %88
    i32 1824366270, label %89
    i32 111839664, label %90
    i32 2115621207, label %93
    i32 -1330384159, label %100
    i32 -62967066, label %101
    i32 -504737557, label %106
    i32 188830841, label %114
    i32 1857736621, label %117
    i32 1684723726, label %139
    i32 -1683676019, label %140
    i32 -82493246, label %143
  ]

; <label>:31:                                     ; preds = %29
  br label %146

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1153945084, i32 -82493246
  store i32 %36, i32* %28
  br label %146

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %42, %45
  %47 = select i1 %46, i32 -197912924, i32 2120065614
  store i32 %47, i32* %28
  br label %146

; <label>:48:                                     ; preds = %29
  store i32 -1683676019, i32* %28
  br label %146

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 -544531413, i32* %28
  br label %146

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 1306257252, i32 2115621207
  store i32 %58, i32* %28
  br label %146

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %10, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1972501911, i32 536015219
  store i32 %62, i32* %28
  br label %146

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  %71 = select i1 %70, i32 891033263, i32 536015219
  store i32 %71, i32* %28
  br label %146

; <label>:72:                                     ; preds = %29
  store i32 2115621207, i32* %28
  br label %146

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %78, %85
  %87 = select i1 %86, i32 820274315, i32 1824366270
  store i32 %87, i32* %28
  br label %146

; <label>:88:                                     ; preds = %29
  store i32 2115621207, i32* %28
  br label %146

; <label>:89:                                     ; preds = %29
  store i32 111839664, i32* %28
  br label %146

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 -544531413, i32* %28
  br label %146

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %94, %97
  %99 = select i1 %98, i32 -1330384159, i32 1684723726
  store i32 %99, i32* %28
  br label %146

; <label>:100:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -62967066, i32* %28
  br label %146

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -504737557, i32 1857736621
  store i32 %105, i32* %28
  br label %146

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 188830841, i32* %28
  br label %146

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 -62967066, i32* %28
  br label %146

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %124 = call i8* @strcat(i8* %122, i8* %123) #2
  %125 = call i8* @strcpy(i8* %121, i8* %124) #2
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %128, i64 %132
  %134 = call i8* @strcat(i8* %127, i8* %133) #2
  %135 = call i8* @strcpy(i8* %126, i8* %134) #2
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %10, align 4
  store i32 1684723726, i32* %28
  br label %146

; <label>:139:                                    ; preds = %29
  store i32 -1683676019, i32* %28
  br label %146

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 2069474256, i32* %28
  br label %146

; <label>:143:                                    ; preds = %29
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %144)
  ret i32 0

; <label>:146:                                    ; preds = %140, %139, %117, %114, %106, %101, %100, %93, %90, %89, %88, %73, %72, %63, %59, %52, %49, %48, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
