; ModuleID = 'source-C-CXX/98/647.cpp'
source_filename = "source-C-CXX/98/647.cpp"
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
@.str = private unnamed_addr constant [54 x i8] c"1-18: %.2f%c\0A19-35: %.2f%c\0A36-60: %.2f%c\0A60??: %.2f%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]

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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i8 37, i8* %8, align 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1813491096, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1813491096, label %19
    i32 -718141096, label %24
    i32 -482771556, label %35
    i32 -1303679297, label %42
    i32 434544650, label %45
    i32 1599484354, label %52
    i32 -109076110, label %59
    i32 -1554228583, label %62
    i32 -12154201, label %69
    i32 854810679, label %76
    i32 -2054289622, label %79
    i32 692167647, label %86
    i32 -552844677, label %89
    i32 -1132491895, label %90
    i32 -1813134298, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -718141096, i32 -1813134298
  store i32 %23, i32* %15
  br label %129

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 18
  %34 = select i1 %33, i32 -482771556, i32 434544650
  store i32 %34, i32* %15
  br label %129

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %14, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 1
  %41 = select i1 %40, i32 -1303679297, i32 434544650
  store i32 %41, i32* %15
  br label %129

; <label>:42:                                     ; preds = %16
  %43 = load double, double* %4, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %4, align 8
  store i32 434544650, i32* %15
  br label %129

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 35
  %51 = select i1 %50, i32 1599484354, i32 -1554228583
  store i32 %51, i32* %15
  br label %129

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 19
  %58 = select i1 %57, i32 -109076110, i32 -1554228583
  store i32 %58, i32* %15
  br label %129

; <label>:59:                                     ; preds = %16
  %60 = load double, double* %5, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %5, align 8
  store i32 -1554228583, i32* %15
  br label %129

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %14, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 60
  %68 = select i1 %67, i32 -12154201, i32 -2054289622
  store i32 %68, i32* %15
  br label %129

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 36
  %75 = select i1 %74, i32 854810679, i32 -2054289622
  store i32 %75, i32* %15
  br label %129

; <label>:76:                                     ; preds = %16
  %77 = load double, double* %6, align 8
  %78 = fadd double %77, 1.000000e+00
  store double %78, double* %6, align 8
  store i32 -2054289622, i32* %15
  br label %129

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 61
  %85 = select i1 %84, i32 692167647, i32 -552844677
  store i32 %85, i32* %15
  br label %129

; <label>:86:                                     ; preds = %16
  %87 = load double, double* %7, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %7, align 8
  store i32 -552844677, i32* %15
  br label %129

; <label>:89:                                     ; preds = %16
  store i32 -1132491895, i32* %15
  br label %129

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1813491096, i32* %15
  br label %129

; <label>:93:                                     ; preds = %16
  %94 = load double, double* %4, align 8
  %95 = fmul double 1.000000e+02, %94
  %96 = load i32, i32* %3, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  store double %98, double* %4, align 8
  %99 = load double, double* %5, align 8
  %100 = fmul double 1.000000e+02, %99
  %101 = load i32, i32* %3, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  store double %103, double* %5, align 8
  %104 = load double, double* %6, align 8
  %105 = fmul double 1.000000e+02, %104
  %106 = load i32, i32* %3, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  store double %108, double* %6, align 8
  %109 = load double, double* %7, align 8
  %110 = fmul double 1.000000e+02, %109
  %111 = load i32, i32* %3, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  store double %113, double* %7, align 8
  %114 = load double, double* %4, align 8
  %115 = load i8, i8* %8, align 1
  %116 = sext i8 %115 to i32
  %117 = load double, double* %5, align 8
  %118 = load i8, i8* %8, align 1
  %119 = sext i8 %118 to i32
  %120 = load double, double* %6, align 8
  %121 = load i8, i8* %8, align 1
  %122 = sext i8 %121 to i32
  %123 = load double, double* %7, align 8
  %124 = load i8, i8* %8, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i32 0, i32 0), double %114, i32 %116, double %117, i32 %119, double %120, i32 %122, double %123, i32 %125)
  store i32 0, i32* %1, align 4
  %127 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %127)
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %90, %89, %86, %79, %76, %69, %62, %59, %52, %45, %42, %35, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
