; ModuleID = 'source-C-CXX/68/342.cpp'
source_filename = "source-C-CXX/68/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i8], align 16
  %9 = alloca [252 x i8], align 16
  %10 = alloca [251 x i8], align 16
  %11 = alloca [252 x i8], align 16
  %12 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 251, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 2047444111, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %159
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2047444111, label %27
    i32 -32137396, label %31
    i32 86154639, label %41
    i32 -903359547, label %44
    i32 -1306007505, label %47
    i32 230256912, label %51
    i32 -317820232, label %61
    i32 -968547204, label %64
    i32 323650031, label %67
    i32 -2026835540, label %71
    i32 -1418109113, label %81
    i32 -1401781112, label %84
    i32 1438042930, label %88
    i32 476343255, label %92
    i32 893527454, label %131
    i32 1464284989, label %134
    i32 -618937991, label %135
    i32 2117143693, label %139
    i32 1288330435, label %147
    i32 198598995, label %148
    i32 -1033525843, label %149
    i32 774982078, label %152
  ]

; <label>:26:                                     ; preds = %24
  br label %159

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 251
  %30 = select i1 %29, i32 -32137396, i32 -903359547
  store i32 %30, i32* %23
  br label %159

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %33
  store i8 48, i8* %34, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %36
  store i8 48, i8* %37, align 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %39
  store i8 48, i8* %40, align 1
  store i32 86154639, i32* %23
  br label %159

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 2047444111, i32* %23
  br label %159

; <label>:44:                                     ; preds = %24
  store i32 250, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1306007505, i32* %23
  br label %159

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 230256912, i32 -968547204
  store i32 %50, i32* %23
  br label %159

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  store i32 -317820232, i32* %23
  br label %159

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %2, align 4
  store i32 -1306007505, i32* %23
  br label %159

; <label>:64:                                     ; preds = %24
  store i32 250, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 323650031, i32* %23
  br label %159

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %2, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -2026835540, i32 -1401781112
  store i32 %70, i32* %23
  br label %159

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  store i32 -1418109113, i32* %23
  br label %159

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %2, align 4
  store i32 323650031, i32* %23
  br label %159

; <label>:84:                                     ; preds = %24
  %85 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 251
  store i8 0, i8* %85, align 1
  %86 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 251
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 251
  store i8 0, i8* %87, align 1
  store i32 250, i32* %2, align 4
  store i32 1438042930, i32* %23
  br label %159

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 476343255, i32 1464284989
  store i32 %91, i32* %23
  br label %159

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = add nsw i32 %99, %105
  %107 = add nsw i32 %93, %106
  %108 = srem i32 %107, 10
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = add nsw i32 %115, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = add nsw i32 %122, %128
  %130 = sdiv i32 %129, 10
  store i32 %130, i32* %6, align 4
  store i32 893527454, i32* %23
  br label %159

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %2, align 4
  store i32 1438042930, i32* %23
  br label %159

; <label>:134:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -618937991, i32* %23
  br label %159

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %136, 250
  %138 = select i1 %137, i32 2117143693, i32 774982078
  store i32 %138, i32* %23
  br label %159

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 48
  %146 = select i1 %145, i32 1288330435, i32 198598995
  store i32 %146, i32* %23
  br label %159

; <label>:147:                                    ; preds = %24
  store i32 774982078, i32* %23
  br label %159

; <label>:148:                                    ; preds = %24
  store i32 -1033525843, i32* %23
  br label %159

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -618937991, i32* %23
  br label %159

; <label>:152:                                    ; preds = %24
  %153 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:159:                                    ; preds = %149, %148, %147, %139, %135, %134, %131, %92, %88, %84, %81, %71, %67, %64, %61, %51, %47, %44, %41, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
