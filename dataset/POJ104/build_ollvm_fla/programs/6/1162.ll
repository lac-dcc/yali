; ModuleID = 'source-C-CXX/6/1162.cpp'
source_filename = "source-C-CXX/6/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %30 = call i8* @strstr(i8* %28, i8* %29) #5
  store i8* %30, i8** %6, align 8
  %31 = load i8*, i8** %6, align 8
  store i8* %31, i8** %1
  %32 = alloca i32
  store i32 455799666, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %144
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 455799666, label %36
    i32 -353694068, label %40
    i32 1787673733, label %43
    i32 -1234216018, label %49
    i32 -1995784278, label %60
    i32 -1283140043, label %68
    i32 -994670368, label %76
    i32 -657251590, label %79
    i32 583594939, label %81
    i32 591548604, label %86
    i32 -713089480, label %94
    i32 347640735, label %95
    i32 -222742623, label %96
    i32 1575038083, label %101
    i32 237007839, label %109
    i32 -1835581693, label %114
    i32 889533378, label %118
    i32 1801735176, label %127
    i32 1214507680, label %135
    i32 28001379, label %137
    i32 252584340, label %138
    i32 1067300645, label %142
  ]

; <label>:35:                                     ; preds = %33
  br label %144

; <label>:36:                                     ; preds = %33
  %37 = load volatile i8*, i8** %1
  %38 = icmp eq i8* %37, null
  %39 = select i1 %38, i32 -353694068, i32 1787673733
  store i32 %39, i32* %32
  br label %144

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %41)
  store i32 0, i32* %2, align 4
  store i32 1067300645, i32* %32
  br label %144

; <label>:43:                                     ; preds = %33
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  store i8* %44, i8** %7, align 8
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1234216018, i32 347640735
  store i32 %48, i32* %32
  br label %144

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %11, align 4
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8* %59, i8** %7, align 8
  store i32 -1995784278, i32* %32
  br label %144

; <label>:60:                                     ; preds = %33
  %61 = load i8*, i8** %7, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = icmp uge i8* %61, %65
  %67 = select i1 %66, i32 -1283140043, i32 -657251590
  store i32 %67, i32* %32
  br label %144

; <label>:68:                                     ; preds = %33
  %69 = load i8*, i8** %7, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %7, align 8
  store i8 %74, i8* %75, align 1
  store i32 -994670368, i32* %32
  br label %144

; <label>:76:                                     ; preds = %33
  %77 = load i8*, i8** %7, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %78, i8** %7, align 8
  store i32 -1995784278, i32* %32
  br label %144

; <label>:79:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  store i8* %80, i8** %7, align 8
  store i32 583594939, i32* %32
  br label %144

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 591548604, i32 -713089480
  store i32 %85, i32* %32
  br label %144

; <label>:86:                                     ; preds = %33
  %87 = load i8*, i8** %7, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %7, align 8
  %89 = load i8, i8* %87, align 1
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %6, align 8
  store i8 %89, i8* %90, align 1
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 583594939, i32* %32
  br label %144

; <label>:94:                                     ; preds = %33
  store i32 252584340, i32* %32
  br label %144

; <label>:95:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 -222742623, i32* %32
  br label %144

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1575038083, i32 237007839
  store i32 %100, i32* %32
  br label %144

; <label>:101:                                    ; preds = %33
  %102 = load i8*, i8** %7, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %7, align 8
  %104 = load i8, i8* %102, align 1
  %105 = load i8*, i8** %6, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %6, align 8
  store i8 %104, i8* %105, align 1
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 -222742623, i32* %32
  br label %144

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1835581693, i32 28001379
  store i32 %113, i32* %32
  br label %144

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %11, align 4
  store i32 889533378, i32* %32
  br label %144

; <label>:118:                                    ; preds = %33
  %119 = load i8*, i8** %6, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1801735176, i32 1214507680
  store i32 %126, i32* %32
  br label %144

; <label>:127:                                    ; preds = %33
  %128 = load i8*, i8** %6, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i8*, i8** %6, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %6, align 8
  store i8 %132, i8* %133, align 1
  store i32 889533378, i32* %32
  br label %144

; <label>:135:                                    ; preds = %33
  %136 = load i8*, i8** %6, align 8
  store i8 0, i8* %136, align 1
  store i32 28001379, i32* %32
  br label %144

; <label>:137:                                    ; preds = %33
  store i32 252584340, i32* %32
  br label %144

; <label>:138:                                    ; preds = %33
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1067300645, i32* %32
  br label %144

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* %2, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %138, %137, %135, %127, %118, %114, %109, %101, %96, %95, %94, %86, %81, %79, %76, %68, %60, %49, %43, %40, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
