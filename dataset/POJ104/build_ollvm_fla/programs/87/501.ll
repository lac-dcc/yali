; ModuleID = 'source-C-CXX/87/501.cpp'
source_filename = "source-C-CXX/87/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  store i8* %16, i8** %4, align 8
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  store i8* %17, i8** %5, align 8
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1701120405, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %132
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1701120405, label %22
    i32 726582307, label %26
    i32 -1832979939, label %31
    i32 969029967, label %34
    i32 923167087, label %35
    i32 -54865193, label %40
    i32 543621581, label %50
    i32 -981030121, label %62
    i32 -1188691597, label %72
    i32 -2092474149, label %78
    i32 -1380938065, label %83
    i32 -2082045199, label %87
    i32 -109590903, label %97
    i32 -207631170, label %108
    i32 -1319121074, label %113
    i32 -521091982, label %117
    i32 -244389091, label %122
    i32 1037257302, label %125
    i32 -858423799, label %126
    i32 -531154782, label %127
    i32 -498804593, label %128
    i32 1203711938, label %131
  ]

; <label>:21:                                     ; preds = %19
  br label %132

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 30
  %25 = select i1 %24, i32 726582307, i32 969029967
  store i32 %25, i32* %18
  br label %132

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 58, i8* %30, align 1
  store i32 -1832979939, i32* %18
  br label %132

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1701120405, i32* %18
  br label %132

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 923167087, i32* %18
  br label %132

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -54865193, i32 1203711938
  store i32 %39, i32* %18
  br label %132

; <label>:40:                                     ; preds = %19
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isdigit(i32 %46) #5
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 543621581, i32 -981030121
  store i32 %49, i32* %18
  br label %132

; <label>:50:                                     ; preds = %19
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -981030121, i32* %18
  br label %132

; <label>:62:                                     ; preds = %19
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @isdigit(i32 %68) #5
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1188691597, i32 -1380938065
  store i32 %71, i32* %18
  br label %132

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 -2092474149, i32 -1380938065
  store i32 %77, i32* %18
  br label %132

; <label>:78:                                     ; preds = %19
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %80 = call i32 @atoi(i8* %79) #5
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1380938065, i32* %18
  br label %132

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -2082045199, i32 -531154782
  store i32 %86, i32* %18
  br label %132

; <label>:87:                                     ; preds = %19
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 @isdigit(i32 %93) #5
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -109590903, i32 -858423799
  store i32 %96, i32* %18
  br label %132

; <label>:97:                                     ; preds = %19
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @isdigit(i32 %104) #5
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -207631170, i32 -858423799
  store i32 %107, i32* %18
  br label %132

; <label>:108:                                    ; preds = %19
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %110 = call i32 @atoi(i8* %109) #5
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 -1319121074, i32* %18
  br label %132

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %114, 30
  %116 = select i1 %115, i32 -521091982, i32 1037257302
  store i32 %116, i32* %18
  br label %132

; <label>:117:                                    ; preds = %19
  %118 = load i8*, i8** %5, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  store i8 58, i8* %121, align 1
  store i32 -244389091, i32* %18
  br label %132

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -1319121074, i32* %18
  br label %132

; <label>:125:                                    ; preds = %19
  store i32 -858423799, i32* %18
  br label %132

; <label>:126:                                    ; preds = %19
  store i32 -531154782, i32* %18
  br label %132

; <label>:127:                                    ; preds = %19
  store i32 -498804593, i32* %18
  br label %132

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 923167087, i32* %18
  br label %132

; <label>:131:                                    ; preds = %19
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %126, %125, %122, %117, %113, %108, %97, %87, %83, %78, %72, %62, %50, %40, %35, %34, %31, %26, %22, %21
  br label %19
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
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
