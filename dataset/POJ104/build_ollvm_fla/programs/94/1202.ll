; ModuleID = 'source-C-CXX/94/1202.cpp'
source_filename = "source-C-CXX/94/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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
  %2 = alloca [2 x [80 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1204460606, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %112
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1204460606, label %9
    i32 715401918, label %13
    i32 -129910047, label %19
    i32 -934611663, label %29
    i32 1074859922, label %40
    i32 -727126220, label %51
    i32 -1831490961, label %68
    i32 1119449740, label %69
    i32 1136726199, label %72
    i32 -1754389479, label %73
    i32 -998633145, label %76
    i32 -204673557, label %84
    i32 1899817000, label %87
    i32 -2132717634, label %95
    i32 1964953095, label %98
    i32 -121957611, label %106
    i32 119472767, label %109
    i32 -1117838544, label %110
    i32 -1112221268, label %111
  ]

; <label>:8:                                      ; preds = %6
  br label %112

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 2
  %12 = select i1 %11, i32 715401918, i32 -998633145
  store i32 %12, i32* %5
  br label %112

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 80)
  store i32 0, i32* %4, align 4
  store i32 -129910047, i32* %5
  br label %112

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp ult i64 %21, %26
  %28 = select i1 %27, i32 -934611663, i32 1136726199
  store i32 %28, i32* %5
  br label %112

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 1074859922, i32 -1831490961
  store i32 %39, i32* %5
  br label %112

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  %50 = select i1 %49, i32 -727126220, i32 -1831490961
  store i32 %50, i32* %5
  br label %112

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 32
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  store i32 -1831490961, i32* %5
  br label %112

; <label>:68:                                     ; preds = %6
  store i32 1119449740, i32* %5
  br label %112

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -129910047, i32* %5
  br label %112

; <label>:72:                                     ; preds = %6
  store i32 -1754389479, i32* %5
  br label %112

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1204460606, i32* %5
  br label %112

; <label>:76:                                     ; preds = %6
  %77 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %79, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %78, i8* %80) #5
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -204673557, i32 1899817000
  store i32 %83, i32* %5
  br label %112

; <label>:84:                                     ; preds = %6
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1112221268, i32* %5
  br label %112

; <label>:87:                                     ; preds = %6
  %88 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %88, i32 0, i32 0
  %90 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %89, i8* %91) #5
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -2132717634, i32 1964953095
  store i32 %94, i32* %5
  br label %112

; <label>:95:                                     ; preds = %6
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1117838544, i32* %5
  br label %112

; <label>:98:                                     ; preds = %6
  %99 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %99, i32 0, i32 0
  %101 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %101, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %100, i8* %102) #5
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 -121957611, i32 119472767
  store i32 %105, i32* %5
  br label %112

; <label>:106:                                    ; preds = %6
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 119472767, i32* %5
  br label %112

; <label>:109:                                    ; preds = %6
  store i32 -1117838544, i32* %5
  br label %112

; <label>:110:                                    ; preds = %6
  store i32 -1112221268, i32* %5
  br label %112

; <label>:111:                                    ; preds = %6
  ret i32 0

; <label>:112:                                    ; preds = %110, %109, %106, %98, %95, %87, %84, %76, %73, %72, %69, %68, %51, %40, %29, %19, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
