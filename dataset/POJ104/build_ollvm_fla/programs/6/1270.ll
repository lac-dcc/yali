; ModuleID = 'source-C-CXX/6/1270.cpp'
source_filename = "source-C-CXX/6/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

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
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 257)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 257)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 257)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %28 = alloca i32
  store i32 -1650141158, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %142
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1650141158, label %32
    i32 -2015626436, label %38
    i32 -1148078656, label %51
    i32 1907193444, label %53
    i32 1061922162, label %61
    i32 2039002142, label %75
    i32 -1143835125, label %78
    i32 -285591722, label %79
    i32 -1677459767, label %82
    i32 -273058977, label %87
    i32 -1446132775, label %89
    i32 2075226624, label %90
    i32 -1619089383, label %91
    i32 -1900401545, label %94
    i32 361532459, label %98
    i32 -1284780928, label %101
    i32 881059096, label %103
    i32 -1400230858, label %111
    i32 2044147561, label %121
    i32 659204324, label %124
    i32 -1737326642, label %125
    i32 -1178497503, label %131
    i32 1847542212, label %137
    i32 -2014683847, label %140
    i32 -1446838960, label %141
  ]

; <label>:31:                                     ; preds = %29
  br label %142

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -2015626436, i32 -1900401545
  store i32 %37, i32* %28
  br label %142

; <label>:38:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 -1148078656, i32 2075226624
  store i32 %50, i32* %28
  br label %142

; <label>:51:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %9, align 4
  store i32 1907193444, i32* %28
  br label %142

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %54, %58
  %60 = select i1 %59, i32 1061922162, i32 -1677459767
  store i32 %60, i32* %28
  br label %142

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %66, %72
  %74 = select i1 %73, i32 2039002142, i32 -1143835125
  store i32 %74, i32* %28
  br label %142

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -1143835125, i32* %28
  br label %142

; <label>:78:                                     ; preds = %29
  store i32 -285591722, i32* %28
  br label %142

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 1907193444, i32* %28
  br label %142

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -273058977, i32 -1446132775
  store i32 %86, i32* %28
  br label %142

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %11, align 4
  store i32 -1900401545, i32* %28
  br label %142

; <label>:89:                                     ; preds = %29
  store i32 2075226624, i32* %28
  br label %142

; <label>:90:                                     ; preds = %29
  store i32 -1619089383, i32* %28
  br label %142

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1650141158, i32* %28
  br label %142

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, -1
  %97 = select i1 %96, i32 361532459, i32 -1284780928
  store i32 %97, i32* %28
  br label %142

; <label>:98:                                     ; preds = %29
  %99 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %99)
  store i32 -1446838960, i32* %28
  br label %142

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %8, align 4
  store i32 881059096, i32* %28
  br label %142

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %104, %108
  %110 = select i1 %109, i32 -1400230858, i32 659204324
  store i32 %110, i32* %28
  br label %142

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 2044147561, i32* %28
  br label %142

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 881059096, i32* %28
  br label %142

; <label>:124:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 -1737326642, i32* %28
  br label %142

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 -1178497503, i32 -2014683847
  store i32 %130, i32* %28
  br label %142

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  store i32 1847542212, i32* %28
  br label %142

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1737326642, i32* %28
  br label %142

; <label>:140:                                    ; preds = %29
  store i32 -1446838960, i32* %28
  br label %142

; <label>:141:                                    ; preds = %29
  ret i32 0

; <label>:142:                                    ; preds = %140, %137, %131, %125, %124, %121, %111, %103, %101, %98, %94, %91, %90, %89, %87, %82, %79, %78, %75, %61, %53, %51, %38, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
