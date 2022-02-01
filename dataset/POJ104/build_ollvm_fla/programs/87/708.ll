; ModuleID = 'source-C-CXX/87/708.cpp'
source_filename = "source-C-CXX/87/708.cpp"
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
@p = global [30 x i8] zeroinitializer, align 16
@l = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @p, i32 0, i32 0), i64 31)
  %3 = call i64 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @p, i32 0, i32 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -597797610, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %116
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -597797610, label %9
    i32 -317866277, label %14
    i32 1345860859, label %29
    i32 -597071943, label %36
    i32 -932619500, label %44
    i32 22233263, label %53
    i32 -1510587767, label %54
    i32 1597864380, label %58
    i32 -1194049657, label %59
    i32 1524329051, label %62
    i32 -577535786, label %63
    i32 -742997571, label %68
    i32 1365115564, label %75
    i32 -730172533, label %81
    i32 440781731, label %88
    i32 -861939053, label %91
    i32 -858380035, label %96
    i32 -684294104, label %103
    i32 -1456193564, label %106
    i32 367595963, label %107
    i32 858438845, label %110
    i32 -1479177988, label %111
    i32 -1805715287, label %112
    i32 -1208592431, label %115
  ]

; <label>:8:                                      ; preds = %6
  br label %116

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @l, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -317866277, i32 1524329051
  store i32 %13, i32* %5
  br label %116

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @p, i32 0, i32 0), i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 58
  %28 = select i1 %27, i32 1345860859, i32 -1510587767
  store i32 %28, i32* %5
  br label %116

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 -597071943, i32 -1510587767
  store i32 %35, i32* %5
  br label %116

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 45
  %43 = select i1 %42, i32 -932619500, i32 22233263
  store i32 %43, i32* %5
  br label %116

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %51
  store i32 %49, i32* %52, align 4
  store i32 22233263, i32* %5
  br label %116

; <label>:53:                                     ; preds = %6
  store i32 1597864380, i32* %5
  br label %116

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %56
  store i32 32, i32* %57, align 4
  store i32 1597864380, i32* %5
  br label %116

; <label>:58:                                     ; preds = %6
  store i32 -1194049657, i32* %5
  br label %116

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  store i32 -597797610, i32* %5
  br label %116

; <label>:62:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -577535786, i32* %5
  br label %116

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @l, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -742997571, i32 -1208592431
  store i32 %67, i32* %5
  br label %116

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 32
  %74 = select i1 %73, i32 1365115564, i32 -730172533
  store i32 %74, i32* %5
  br label %116

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  store i32 -1805715287, i32* %5
  br label %116

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 32
  %87 = select i1 %86, i32 440781731, i32 -1479177988
  store i32 %87, i32* %5
  br label %116

; <label>:88:                                     ; preds = %6
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @i, align 4
  store i32 %90, i32* @j, align 4
  store i32 -861939053, i32* %5
  br label %116

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* @j, align 4
  %93 = load i32, i32* @l, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -858380035, i32 858438845
  store i32 %95, i32* %5
  br label %116

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 32
  %102 = select i1 %101, i32 -684294104, i32 -1456193564
  store i32 %102, i32* %5
  br label %116

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* @j, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* @i, align 4
  store i32 858438845, i32* %5
  br label %116

; <label>:106:                                    ; preds = %6
  store i32 367595963, i32* %5
  br label %116

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* @j, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @j, align 4
  store i32 -861939053, i32* %5
  br label %116

; <label>:110:                                    ; preds = %6
  store i32 -1479177988, i32* %5
  br label %116

; <label>:111:                                    ; preds = %6
  store i32 -1805715287, i32* %5
  br label %116

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* @i, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @i, align 4
  store i32 -577535786, i32* %5
  br label %116

; <label>:115:                                    ; preds = %6
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %107, %106, %103, %96, %91, %88, %81, %75, %68, %63, %62, %59, %58, %54, %53, %44, %36, %29, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
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
