; ModuleID = 'source-C-CXX/54/666.cpp'
source_filename = "source-C-CXX/54/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

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
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = alloca i32
  store i32 668791395, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 668791395, label %20
    i32 -751303279, label %23
    i32 -277780358, label %31
    i32 258455376, label %32
    i32 -815370584, label %37
    i32 -1464066022, label %45
    i32 -2015051189, label %53
    i32 265058580, label %61
    i32 22621309, label %69
    i32 -1494672727, label %77
    i32 677035109, label %78
    i32 2029530365, label %96
    i32 1920728363, label %99
    i32 -1136014897, label %100
    i32 -1354382148, label %103
    i32 -1423927731, label %113
    i32 412201546, label %114
    i32 -1340696885, label %119
    i32 -608362520, label %135
    i32 -22134497, label %142
    i32 -503315655, label %150
    i32 -1629752895, label %166
    i32 -441516252, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -751303279, i32* %16
  br label %175

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 668791395, i32 -277780358
  store i32 %30, i32* %16
  br label %175

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 258455376, i32* %16
  br label %175

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -815370584, i32 1920728363
  store i32 %36, i32* %16
  br label %175

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 96
  %44 = select i1 %43, i32 -1464066022, i32 -2015051189
  store i32 %44, i32* %16
  br label %175

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 87
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 1
  store i32 677035109, i32* %16
  br label %175

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 64
  %60 = select i1 %59, i32 265058580, i32 22621309
  store i32 %60, i32* %16
  br label %175

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 55
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 1
  store i32 -1494672727, i32* %16
  br label %175

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %72, align 1
  store i32 -1494672727, i32* %16
  br label %175

; <label>:77:                                     ; preds = %17
  store i32 677035109, i32* %16
  br label %175

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double %85, double %90) #2
  %92 = fptosi double %91 to i32
  %93 = mul nsw i32 %83, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %6, align 4
  store i32 2029530365, i32* %16
  br label %175

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 258455376, i32* %16
  br label %175

; <label>:99:                                     ; preds = %17
  store i32 -1136014897, i32* %16
  br label %175

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1354382148, i32* %16
  br label %175

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %3, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %5, align 4
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double %107, double %109) #2
  %111 = fcmp ogt double %105, %110
  %112 = select i1 %111, i32 -1136014897, i32 -1423927731
  store i32 %112, i32* %16
  br label %175

; <label>:113:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 412201546, i32* %16
  br label %175

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1340696885, i32 -441516252
  store i32 %118, i32* %16
  br label %175

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %3, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double %123, double %128) #2
  %130 = fdiv double %121, %129
  %131 = fptosi double %130 to i32
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 10
  %134 = select i1 %133, i32 -608362520, i32 -22134497
  store i32 %134, i32* %16
  br label %175

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 -503315655, i32* %16
  br label %175

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 10
  %145 = add nsw i32 %144, 65
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -503315655, i32* %16
  br label %175

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %3, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double %154, double %159) #2
  %161 = fmul double %152, %160
  %162 = load i32, i32* %6, align 4
  %163 = sitofp i32 %162 to double
  %164 = fsub double %163, %161
  %165 = fptosi double %164 to i32
  store i32 %165, i32* %6, align 4
  store i32 -1629752895, i32* %16
  br label %175

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 412201546, i32* %16
  br label %175

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  %173 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %173)
  ret i32 0

; <label>:175:                                    ; preds = %166, %150, %142, %135, %119, %114, %113, %103, %100, %99, %96, %78, %77, %69, %61, %53, %45, %37, %32, %31, %23, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
