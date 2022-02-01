; ModuleID = 'source-C-CXX/48/434.cpp'
source_filename = "source-C-CXX/48/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

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
define void @_Z1fPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 1, i32* %8, align 4
  %11 = load i8*, i8** %2, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  store i32 2, i32* %4, align 4
  %16 = alloca i32
  store i32 -1504403016, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1504403016, label %20
    i32 1096726999, label %25
    i32 569465727, label %26
    i32 1434051945, label %33
    i32 -700611696, label %39
    i32 360303489, label %44
    i32 -659184894, label %59
    i32 -270734334, label %60
    i32 194945342, label %61
    i32 -73528743, label %66
    i32 2134409747, label %70
    i32 -428459190, label %74
    i32 -771094689, label %76
    i32 -218900080, label %83
    i32 -600268047, label %90
    i32 389410404, label %93
    i32 634840468, label %94
    i32 1212177749, label %97
    i32 -1009391083, label %104
    i32 1276197086, label %111
    i32 979215981, label %114
    i32 -188662403, label %115
    i32 434593535, label %116
    i32 1104872748, label %117
    i32 -1837409982, label %120
    i32 226094406, label %121
    i32 -2108625332, label %124
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1096726999, i32 -2108625332
  store i32 %24, i32* %16
  br label %125

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 569465727, i32* %16
  br label %125

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1434051945, i32 -1837409982
  store i32 %32, i32* %16
  br label %125

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -700611696, i32* %16
  br label %125

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 360303489, i32 -73528743
  store i32 %43, i32* %16
  br label %125

; <label>:44:                                     ; preds = %17
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %50, %56
  %58 = select i1 %57, i32 -659184894, i32 -270734334
  store i32 %58, i32* %16
  br label %125

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -73528743, i32* %16
  br label %125

; <label>:60:                                     ; preds = %17
  store i32 194945342, i32* %16
  br label %125

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %7, align 4
  store i32 -700611696, i32* %16
  br label %125

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 2134409747, i32 434593535
  store i32 %69, i32* %16
  br label %125

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -428459190, i32 634840468
  store i32 %73, i32* %16
  br label %125

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %5, align 4
  store i32 -771094689, i32* %16
  br label %125

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 -218900080, i32 389410404
  store i32 %82, i32* %16
  br label %125

; <label>:83:                                     ; preds = %17
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %88)
  store i32 -600268047, i32* %16
  br label %125

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -771094689, i32* %16
  br label %125

; <label>:93:                                     ; preds = %17
  store i32 -188662403, i32* %16
  br label %125

; <label>:94:                                     ; preds = %17
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %5, align 4
  store i32 1212177749, i32* %16
  br label %125

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 -1009391083, i32 979215981
  store i32 %103, i32* %16
  br label %125

; <label>:104:                                    ; preds = %17
  %105 = load i8*, i8** %2, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %109)
  store i32 1276197086, i32* %16
  br label %125

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1212177749, i32* %16
  br label %125

; <label>:114:                                    ; preds = %17
  store i32 -188662403, i32* %16
  br label %125

; <label>:115:                                    ; preds = %17
  store i32 434593535, i32* %16
  br label %125

; <label>:116:                                    ; preds = %17
  store i32 1104872748, i32* %16
  br label %125

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 569465727, i32* %16
  br label %125

; <label>:120:                                    ; preds = %17
  store i32 226094406, i32* %16
  br label %125

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1504403016, i32* %16
  br label %125

; <label>:124:                                    ; preds = %17
  ret void

; <label>:125:                                    ; preds = %121, %120, %117, %116, %115, %114, %111, %104, %97, %94, %93, %90, %83, %76, %74, %70, %66, %61, %60, %59, %44, %39, %33, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  call void @_Z1fPc(i8* %3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
