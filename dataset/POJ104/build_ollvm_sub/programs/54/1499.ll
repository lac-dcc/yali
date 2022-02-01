; ModuleID = 'source-C-CXX/54/1499.cpp'
source_filename = "source-C-CXX/54/1499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1499.cpp, i8* null }]

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
  %7 = alloca [30 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 30
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17
  br label %26

; <label>:25:                                     ; preds = %17
  br label %33

; <label>:26:                                     ; preds = %24
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, 591853003
  %30 = add i32 %29, 1
  %31 = add i32 %30, 591853003
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %14

; <label>:33:                                     ; preds = %25, %14
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %33
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %40, -1812488373
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1812488373
  %45 = sub nsw i32 %40, %41
  %46 = sub i32 %44, 964855901
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 964855901
  %49 = sub nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = call i32 @_Z6changec(i8 signext %52)
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %2, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double %56, double %58) #2
  %60 = fmul double %54, %59
  %61 = load i64, i64* %9, align 8
  %62 = sitofp i64 %61 to double
  %63 = fadd double %62, %60
  %64 = fptosi double %63 to i64
  store i64 %64, i64* %9, align 8
  br label %65

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  br label %35

; <label>:70:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %103, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 100
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %9, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp sge i64 %75, %77
  br label %79

; <label>:79:                                     ; preds = %74, %71
  %80 = phi i1 [ false, %71 ], [ %78, %74 ]
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %79
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %9, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = sdiv i64 %83, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = sub i64 %82, 3823171945148781543
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 3823171945148781543
  %93 = sub nsw i64 %82, %89
  %94 = trunc i64 %92 to i32
  %95 = call signext i8 @_Z6Changei(i32 %94)
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i64, i64* %9, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = sdiv i64 %99, %101
  store i64 %102, i64* %9, align 8
  br label %103

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 193127778
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 193127778
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %71

; <label>:109:                                    ; preds = %79
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1369425502
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1369425502
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  %115 = load i64, i64* %9, align 8
  %116 = trunc i64 %115 to i32
  %117 = call signext i8 @_Z6Changei(i32 %116)
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %140, %109
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, 1704834570
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1704834570
  %130 = sub nsw i32 %126, 1
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %129, 403327520
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 403327520
  %135 = sub nsw i32 %129, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %138)
  br label %140

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %4, align 4
  br label %121

; <label>:147:                                    ; preds = %121
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changec(i8 signext) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 %13, -1569313827
  %15 = sub i32 %14, 48
  %16 = add i32 %15, -1569313827
  %17 = sub nsw i32 %13, 48
  store i32 %16, i32* %2, align 4
  br label %47

; <label>:18:                                     ; preds = %7, %1
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 55
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 55
  store i32 %30, i32* %2, align 4
  br label %47

; <label>:32:                                     ; preds = %22, %18
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 87
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 87
  store i32 %44, i32* %2, align 4
  br label %47

; <label>:46:                                     ; preds = %36, %32
  call void @llvm.trap()
  unreachable

; <label>:47:                                     ; preds = %40, %26, %11
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6Changei(i32) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, 1617861351
  %9 = add i32 %8, 48
  %10 = sub i32 %9, 1617861351
  %11 = add nsw i32 %7, 48
  %12 = trunc i32 %10 to i8
  store i8 %12, i8* %2, align 1
  br label %24

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -1052871167
  %19 = add i32 %18, 55
  %20 = sub i32 %19, -1052871167
  %21 = add nsw i32 %17, 55
  %22 = trunc i32 %20 to i8
  store i8 %22, i8* %2, align 1
  br label %24

; <label>:23:                                     ; preds = %13
  call void @llvm.trap()
  unreachable

; <label>:24:                                     ; preds = %16, %6
  %25 = load i8, i8* %2, align 1
  ret i8 %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
