; ModuleID = 'source-C-CXX/54/1433.cpp'
source_filename = "source-C-CXX/54/1433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #7
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, -81873462
  %46 = add i32 %45, 32
  %47 = add i32 %46, -81873462
  %48 = add nsw i32 %44, 32
  %49 = trunc i32 %47 to i8
  store i8 %49, i8* %42, align 1
  br label %50

; <label>:50:                                     ; preds = %39, %32, %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -735821250
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -735821250
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %18

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %91, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, -307316879
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -307316879
  %64 = sub nsw i32 %60, 1
  %65 = icmp sle i32 %59, %63
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = add i32 %70, -1414517696
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1414517696
  %75 = sub nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = call i32 @_Z6ctruthc(i8 signext %78)
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %4, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double %82, double %84) #2
  %86 = fmul double %80, %85
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = fadd double %88, %86
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %66
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, -1257706505
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1257706505
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %58

; <label>:97:                                     ; preds = %58
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = call signext i8 @_Z6itruthi(i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
  br label %152

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %122, %105
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %112, %113
  %115 = call signext i8 @_Z6itruthi(i32 %114)
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sdiv i32 %119, %120
  store i32 %121, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %4, align 4
  br label %107

; <label>:129:                                    ; preds = %107
  %130 = load i32, i32* %6, align 4
  %131 = call signext i8 @_Z6itruthi(i32 %130)
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %145, %129
  %137 = load i32, i32* %5, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  br label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, -546693388
  %148 = add i32 %147, -1
  %149 = add i32 %148, -546693388
  %150 = add nsw i32 %146, -1
  store i32 %149, i32* %5, align 4
  br label %136

; <label>:151:                                    ; preds = %136
  br label %152

; <label>:152:                                    ; preds = %151, %101
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ctruthc(i8 signext) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 0, 48
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 48
  store i32 %15, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %7, %1
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, 87
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 87
  store i32 %29, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %21, %17
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6itruthi(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1319697722
  %12 = add i32 %11, 48
  %13 = sub i32 %12, -1319697722
  %14 = add nsw i32 %10, 48
  %15 = trunc i32 %13 to i8
  store i8 %15, i8* %3, align 1
  br label %16

; <label>:16:                                     ; preds = %9, %6, %1
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 35
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -483705504
  %25 = add i32 %24, 55
  %26 = add i32 %25, -483705504
  %27 = add nsw i32 %23, 55
  %28 = trunc i32 %26 to i8
  store i8 %28, i8* %3, align 1
  br label %29

; <label>:29:                                     ; preds = %22, %19, %16
  %30 = load i8, i8* %3, align 1
  ret i8 %30
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
