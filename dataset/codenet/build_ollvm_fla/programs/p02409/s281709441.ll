; ModuleID = 'Project_CodeNet_C++1400/p02409/s281709441.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s281709441.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281709441.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [120 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 -794424764, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %164
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -794424764, label %31
    i32 257028435, label %35
    i32 -82238262, label %39
    i32 -1687806606, label %42
    i32 -1503576573, label %43
    i32 -1689036940, label %48
    i32 1615201485, label %113
    i32 982089126, label %116
    i32 -635668121, label %117
    i32 1180309060, label %121
    i32 -505543788, label %133
    i32 1787262371, label %135
    i32 1929691402, label %141
    i32 -773925456, label %145
    i32 -714029970, label %146
    i32 -1124340917, label %150
    i32 -1517821290, label %152
    i32 1306814099, label %155
    i32 1829546399, label %157
    i32 490840438, label %158
    i32 -683823956, label %161
  ]

; <label>:30:                                     ; preds = %28
  br label %164

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %32, 120
  %34 = select i1 %33, i32 257028435, i32 -1687806606
  store i32 %34, i32* %27
  br label %164

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x i32], [120 x i32]* %8, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -82238262, i32* %27
  br label %164

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -794424764, i32* %27
  br label %164

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1503576573, i32* %27
  br label %164

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1689036940, i32 982089126
  store i32 %47, i32* %27
  br label %164

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %20, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %23, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %26, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %17, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 %69, 30
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %20, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %70, %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %23, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = add nsw i32 %77, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [120 x i32], [120 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %26, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %17, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 1
  %97 = mul nsw i32 %96, 30
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %97, %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %23, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 1
  %110 = add nsw i32 %104, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x i32], [120 x i32]* %8, i64 0, i64 %111
  store i32 %91, i32* %112, align 4
  store i32 1615201485, i32* %27
  br label %164

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 -1503576573, i32* %27
  br label %164

; <label>:116:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -635668121, i32* %27
  br label %164

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %118, 120
  %120 = select i1 %119, i32 1180309060, i32 -683823956
  store i32 %120, i32* %27
  br label %164

; <label>:121:                                    ; preds = %28
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [120 x i32], [120 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %126)
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = srem i32 %129, 10
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -505543788, i32 1787262371
  store i32 %132, i32* %27
  br label %164

; <label>:133:                                    ; preds = %28
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1787262371, i32* %27
  br label %164

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = srem i32 %137, 30
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1929691402, i32 1829546399
  store i32 %140, i32* %27
  br label %164

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %142, 119
  %144 = select i1 %143, i32 -773925456, i32 1829546399
  store i32 %144, i32* %27
  br label %164

; <label>:145:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -714029970, i32* %27
  br label %164

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %147, 20
  %149 = select i1 %148, i32 -1124340917, i32 1306814099
  store i32 %149, i32* %27
  br label %164

; <label>:150:                                    ; preds = %28
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1517821290, i32* %27
  br label %164

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 -714029970, i32* %27
  br label %164

; <label>:155:                                    ; preds = %28
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1829546399, i32* %27
  br label %164

; <label>:157:                                    ; preds = %28
  store i32 490840438, i32* %27
  br label %164

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -635668121, i32* %27
  br label %164

; <label>:161:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  %162 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %162)
  %163 = load i32, i32* %3, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %158, %157, %155, %152, %150, %146, %145, %141, %135, %133, %121, %117, %116, %113, %48, %43, %42, %39, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281709441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
