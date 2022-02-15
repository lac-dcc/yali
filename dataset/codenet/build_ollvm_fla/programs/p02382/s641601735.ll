; ModuleID = 'Project_CodeNet_C++1400/p02382/s641601735.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s641601735.cpp"
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
@Distance = global [4 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641601735.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1433440158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1433440158, label %17
    i32 -1173983728, label %22
    i32 -1672573706, label %27
    i32 -2204927, label %30
    i32 708454486, label %31
    i32 -647955382, label %36
    i32 641544088, label %48
    i32 -1479558470, label %51
    i32 1789151730, label %52
    i32 1820598940, label %56
    i32 766277003, label %57
    i32 -779949321, label %62
    i32 946950415, label %77
    i32 -1416459941, label %80
    i32 1636780290, label %93
    i32 938462814, label %96
    i32 -834523986, label %100
    i32 -111192173, label %105
    i32 1758555271, label %114
    i32 -2090507961, label %120
    i32 -1271510166, label %121
    i32 -153890549, label %124
    i32 -1171952616, label %125
    i32 1534415698, label %129
    i32 543219084, label %135
    i32 -1531256713, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1173983728, i32 -2204927
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 -1672573706, i32* %13
  br label %139

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1433440158, i32* %13
  br label %139

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 708454486, i32* %13
  br label %139

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -647955382, i32 -1479558470
  store i32 %35, i32* %13
  br label %139

; <label>:36:                                     ; preds = %14
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 @abs(i32 %43) #6
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 641544088, i32* %13
  br label %139

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 708454486, i32* %13
  br label %139

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1789151730, i32* %13
  br label %139

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 1820598940, i32 938462814
  store i32 %55, i32* %13
  br label %139

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 766277003, i32* %13
  br label %139

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -779949321, i32 -1416459941
  store i32 %61, i32* %13
  br label %139

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %67, double %70) #3
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fadd double %75, %71
  store double %76, double* %74, align 8
  store i32 946950415, i32* %13
  br label %139

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 766277003, i32* %13
  br label %139

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = sitofp i32 %86 to double
  %88 = fdiv double 1.000000e+00, %87
  %89 = call double @pow(double %84, double %88) #3
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %91
  store double %89, double* %92, align 8
  store i32 1636780290, i32* %13
  br label %139

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1789151730, i32* %13
  br label %139

; <label>:96:                                     ; preds = %14
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = sitofp i32 %98 to double
  store double %99, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8
  store i32 1, i32* %10, align 4
  store i32 -834523986, i32* %13
  br label %139

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -111192173, i32 -153890549
  store i32 %104, i32* %13
  br label %139

; <label>:105:                                    ; preds = %14
  %106 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fcmp olt double %106, %111
  %113 = select i1 %112, i32 1758555271, i32 -2090507961
  store i32 %113, i32* %13
  br label %139

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  store double %119, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8
  store i32 -2090507961, i32* %13
  br label %139

; <label>:120:                                    ; preds = %14
  store i32 -1271510166, i32* %13
  br label %139

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -834523986, i32* %13
  br label %139

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1171952616, i32* %13
  br label %139

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %126, 4
  %128 = select i1 %127, i32 1534415698, i32 -1531256713
  store i32 %128, i32* %13
  br label %139

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %133)
  store i32 543219084, i32* %13
  br label %139

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 -1171952616, i32* %13
  br label %139

; <label>:138:                                    ; preds = %14
  ret i32 0

; <label>:139:                                    ; preds = %135, %129, %125, %124, %121, %120, %114, %105, %100, %96, %93, %80, %77, %62, %57, %56, %52, %51, %48, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s641601735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
