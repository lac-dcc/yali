; ModuleID = 'source-C-CXX/6/1161.cpp'
source_filename = "source-C-CXX/6/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]

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
  store i32 827239429, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %159
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 827239429, label %36
    i32 -1573764340, label %40
    i32 655997966, label %43
    i32 377050374, label %49
    i32 1724382746, label %60
    i32 99541511, label %68
    i32 -2146050487, label %76
    i32 1040880823, label %79
    i32 -158504861, label %81
    i32 1308714405, label %86
    i32 1000944791, label %94
    i32 -981562094, label %95
    i32 -1593375239, label %100
    i32 1737988544, label %101
    i32 1101136274, label %106
    i32 -223035025, label %114
    i32 -1659425114, label %115
    i32 -1843659102, label %116
    i32 480267144, label %121
    i32 1103820400, label %129
    i32 -1424841122, label %133
    i32 1366945539, label %142
    i32 -1213900269, label %150
    i32 2043629730, label %152
    i32 248789753, label %153
    i32 1602147161, label %157
  ]

; <label>:35:                                     ; preds = %33
  br label %159

; <label>:36:                                     ; preds = %33
  %37 = load volatile i8*, i8** %1
  %38 = icmp eq i8* %37, null
  %39 = select i1 %38, i32 -1573764340, i32 655997966
  store i32 %39, i32* %32
  br label %159

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %41)
  store i32 0, i32* %2, align 4
  store i32 1602147161, i32* %32
  br label %159

; <label>:43:                                     ; preds = %33
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  store i8* %44, i8** %7, align 8
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 377050374, i32 -981562094
  store i32 %48, i32* %32
  br label %159

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
  store i32 1724382746, i32* %32
  br label %159

; <label>:60:                                     ; preds = %33
  %61 = load i8*, i8** %7, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = icmp uge i8* %61, %65
  %67 = select i1 %66, i32 99541511, i32 1040880823
  store i32 %67, i32* %32
  br label %159

; <label>:68:                                     ; preds = %33
  %69 = load i8*, i8** %7, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %7, align 8
  store i8 %74, i8* %75, align 1
  store i32 -2146050487, i32* %32
  br label %159

; <label>:76:                                     ; preds = %33
  %77 = load i8*, i8** %7, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %78, i8** %7, align 8
  store i32 1724382746, i32* %32
  br label %159

; <label>:79:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  store i8* %80, i8** %7, align 8
  store i32 -158504861, i32* %32
  br label %159

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1308714405, i32 1000944791
  store i32 %85, i32* %32
  br label %159

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
  store i32 -158504861, i32* %32
  br label %159

; <label>:94:                                     ; preds = %33
  store i32 248789753, i32* %32
  br label %159

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1593375239, i32 -1659425114
  store i32 %99, i32* %32
  br label %159

; <label>:100:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 1737988544, i32* %32
  br label %159

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1101136274, i32 -223035025
  store i32 %105, i32* %32
  br label %159

; <label>:106:                                    ; preds = %33
  %107 = load i8*, i8** %7, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %7, align 8
  %109 = load i8, i8* %107, align 1
  %110 = load i8*, i8** %6, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %6, align 8
  store i8 %109, i8* %110, align 1
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 1737988544, i32* %32
  br label %159

; <label>:114:                                    ; preds = %33
  store i32 2043629730, i32* %32
  br label %159

; <label>:115:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 -1843659102, i32* %32
  br label %159

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 480267144, i32 1103820400
  store i32 %120, i32* %32
  br label %159

; <label>:121:                                    ; preds = %33
  %122 = load i8*, i8** %7, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %7, align 8
  %124 = load i8, i8* %122, align 1
  %125 = load i8*, i8** %6, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %6, align 8
  store i8 %124, i8* %125, align 1
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -1843659102, i32* %32
  br label %159

; <label>:129:                                    ; preds = %33
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %11, align 4
  store i32 -1424841122, i32* %32
  br label %159

; <label>:133:                                    ; preds = %33
  %134 = load i8*, i8** %6, align 8
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1366945539, i32 -1213900269
  store i32 %141, i32* %32
  br label %159

; <label>:142:                                    ; preds = %33
  %143 = load i8*, i8** %6, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i8*, i8** %6, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %6, align 8
  store i8 %147, i8* %148, align 1
  store i32 -1424841122, i32* %32
  br label %159

; <label>:150:                                    ; preds = %33
  %151 = load i8*, i8** %6, align 8
  store i8 0, i8* %151, align 1
  store i32 2043629730, i32* %32
  br label %159

; <label>:152:                                    ; preds = %33
  store i32 248789753, i32* %32
  br label %159

; <label>:153:                                    ; preds = %33
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1602147161, i32* %32
  br label %159

; <label>:157:                                    ; preds = %33
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %153, %152, %150, %142, %133, %129, %121, %116, %115, %114, %106, %101, %100, %95, %94, %86, %81, %79, %76, %68, %60, %49, %43, %40, %36, %35
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
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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
