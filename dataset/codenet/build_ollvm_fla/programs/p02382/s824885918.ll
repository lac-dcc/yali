; ModuleID = 'Project_CodeNet_C++1400/p02382/s824885918.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s824885918.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824885918.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fidPiS_(i32, double, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store double %1, double* %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -1870939549, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1870939549, label %15
    i32 2147287672, label %20
    i32 1452175189, label %38
    i32 262895388, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2147287672, i32 262895388
  store i32 %19, i32* %11
  br label %47

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %25, %30
  %32 = call i32 @abs(i32 %31) #6
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %6, align 8
  %35 = call double @pow(double %33, double %34) #3
  %36 = load double, double* %9, align 8
  %37 = fadd double %36, %35
  store double %37, double* %9, align 8
  store i32 1452175189, i32* %11
  br label %47

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -1870939549, i32* %11
  br label %47

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %9, align 8
  %43 = load double, double* %6, align 8
  %44 = fdiv double 1.000000e+00, %43
  %45 = call double @pow(double %42, double %44) #3
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %45)
  ret void

; <label>:47:                                     ; preds = %38, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1814975073, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1814975073, label %12
    i32 -454075515, label %17
    i32 -1497747722, label %22
    i32 1636475540, label %25
    i32 1069342090, label %26
    i32 -1148029509, label %31
    i32 1885085234, label %36
    i32 -1142360149, label %39
    i32 467780928, label %49
    i32 913042509, label %54
    i32 1179504295, label %69
    i32 1185514531, label %81
    i32 567222241, label %82
    i32 175509809, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -454075515, i32 1636475540
  store i32 %16, i32* %8
  br label %88

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  store i32 -1497747722, i32* %8
  br label %88

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1814975073, i32* %8
  br label %88

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1069342090, i32* %8
  br label %88

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1148029509, i32 -1142360149
  store i32 %30, i32* %8
  br label %88

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1885085234, i32* %8
  br label %88

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1069342090, i32* %8
  br label %88

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @_Z1fidPiS_(i32 %40, double 1.000000e+00, i32* %41, i32* %42)
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @_Z1fidPiS_(i32 %43, double 2.000000e+00, i32* %44, i32* %45)
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @_Z1fidPiS_(i32 %46, double 3.000000e+00, i32* %47, i32* %48)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 467780928, i32* %8
  br label %88

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 913042509, i32 175509809
  store i32 %53, i32* %8
  br label %88

; <label>:54:                                     ; preds = %9
  %55 = load double, double* %6, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = call i32 @abs(i32 %64) #6
  %66 = sitofp i32 %65 to double
  %67 = fcmp olt double %55, %66
  %68 = select i1 %67, i32 1179504295, i32 1185514531
  store i32 %68, i32* %8
  br label %88

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = call i32 @abs(i32 %78) #6
  %80 = sitofp i32 %79 to double
  store double %80, double* %6, align 8
  store i32 1185514531, i32* %8
  br label %88

; <label>:81:                                     ; preds = %9
  store i32 567222241, i32* %8
  br label %88

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 467780928, i32* %8
  br label %88

; <label>:85:                                     ; preds = %9
  %86 = load double, double* %6, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %86)
  ret i32 0

; <label>:88:                                     ; preds = %82, %81, %69, %54, %49, %39, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824885918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
