; ModuleID = 'Project_CodeNet_C++1400/p02382/s604808109.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s604808109.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604808109.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -346088715, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -346088715, label %21
    i32 -1825134497, label %26
    i32 1891574970, label %31
    i32 -1718413596, label %34
    i32 -203190698, label %35
    i32 -756936194, label %40
    i32 -1896936679, label %45
    i32 1622811292, label %48
    i32 -151094927, label %50
    i32 1170760495, label %55
    i32 973630439, label %90
    i32 1574959076, label %93
    i32 -1193091251, label %94
    i32 -1590124211, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp ult i32 %22, %23
  %25 = select i1 %24, i32 -1825134497, i32 -1718413596
  store i32 %25, i32* %17
  br label %117

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 1891574970, i32* %17
  br label %117

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -346088715, i32* %17
  br label %117

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -203190698, i32* %17
  br label %117

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ult i32 %36, %37
  %39 = select i1 %38, i32 -756936194, i32 1622811292
  store i32 %39, i32* %17
  br label %117

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %16, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -1896936679, i32* %17
  br label %117

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -203190698, i32* %17
  br label %117

; <label>:48:                                     ; preds = %18
  %49 = bitcast [4 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -151094927, i32* %17
  br label %117

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ult i32 %51, %52
  %54 = select i1 %53, i32 1170760495, i32 -1590124211
  store i32 %54, i32* %17
  br label %117

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %13, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = call i32 @abs(i32 %64) #7
  %66 = sitofp i32 %65 to double
  store double %66, double* %8, align 8
  %67 = load double, double* %8, align 8
  %68 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = fadd double %69, %67
  store double %70, double* %68, align 16
  %71 = load double, double* %8, align 8
  %72 = load double, double* %8, align 8
  %73 = fmul double %71, %72
  %74 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = fadd double %75, %73
  store double %76, double* %74, align 8
  %77 = load double, double* %8, align 8
  %78 = load double, double* %8, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double %79, %80
  %82 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %83 = load double, double* %82, align 16
  %84 = fadd double %83, %81
  store double %84, double* %82, align 16
  %85 = load double, double* %8, align 8
  %86 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %85, %87
  %89 = select i1 %88, i32 973630439, i32 1574959076
  store i32 %89, i32* %17
  br label %117

; <label>:90:                                     ; preds = %18
  %91 = load double, double* %8, align 8
  %92 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double %91, double* %92, align 8
  store i32 1574959076, i32* %17
  br label %117

; <label>:93:                                     ; preds = %18
  store i32 -1193091251, i32* %17
  br label %117

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -151094927, i32* %17
  br label %117

; <label>:97:                                     ; preds = %18
  %98 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = call double @sqrt(double %99) #3
  %101 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double %100, double* %101, align 8
  %102 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %103 = load double, double* %102, align 16
  %104 = call double @pow(double %103, double 0x3FD5555555553DE1) #3
  %105 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double %104, double* %105, align 16
  %106 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %107 = load double, double* %106, align 16
  %108 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %109 = load double, double* %108, align 8
  %110 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %111 = load double, double* %110, align 16
  %112 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %113 = load double, double* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %107, double %109, double %111, double %113)
  store i32 0, i32* %1, align 4
  %115 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %115)
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %94, %93, %90, %55, %50, %48, %45, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604808109.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
