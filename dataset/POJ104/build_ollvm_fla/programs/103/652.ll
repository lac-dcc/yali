; ModuleID = 'source-C-CXX/103/652.cpp'
source_filename = "source-C-CXX/103/652.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3coli(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1545151856, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1545151856, label %8
    i32 2108713367, label %17
    i32 1134187147, label %18
    i32 1191735488, label %19
    i32 -1299286880, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @pow(double 2.000000e+00, double %12) #2
  %14 = fsub double %13, 1.000000e+00
  %15 = fcmp ole double %10, %14
  %16 = select i1 %15, i32 2108713367, i32 1134187147
  store i32 %16, i32* %4
  br label %24

; <label>:17:                                     ; preds = %5
  store i32 -1299286880, i32* %4
  br label %24

; <label>:18:                                     ; preds = %5
  store i32 1191735488, i32* %4
  br label %24

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1545151856, i32* %4
  br label %24

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %18, %17, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3rowi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @_Z3coli(i32 %4)
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = call double @pow(double 2.000000e+00, double %10) #2
  %12 = fsub double %7, %11
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i32
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @_Z3coli(i32 %11)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @_Z3rowi(i32 %13)
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @_Z3coli(i32 %15)
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @_Z3rowi(i32 %17)
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -668582579, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %106
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -668582579, label %25
    i32 1691241362, label %30
    i32 497795648, label %31
    i32 -869361124, label %36
    i32 -963196308, label %43
    i32 -1304321252, label %46
    i32 -809633112, label %50
    i32 -1130165923, label %51
    i32 -563029795, label %52
    i32 -1139103510, label %57
    i32 -594273348, label %58
    i32 -1342384901, label %63
    i32 1352250656, label %70
    i32 -1709201894, label %73
    i32 837519489, label %77
    i32 -99790209, label %78
    i32 -438447311, label %79
    i32 1909554605, label %80
    i32 -1933619640, label %85
    i32 1950565409, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %106

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1691241362, i32 -563029795
  store i32 %29, i32* %21
  br label %106

; <label>:30:                                     ; preds = %22
  store i32 497795648, i32* %21
  br label %106

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -869361124, i32 -1130165923
  store i32 %35, i32* %21
  br label %106

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -963196308, i32 -1304321252
  store i32 %42, i32* %21
  br label %106

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %7, align 4
  store i32 -809633112, i32* %21
  br label %106

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %7, align 4
  store i32 -809633112, i32* %21
  br label %106

; <label>:50:                                     ; preds = %22
  store i32 497795648, i32* %21
  br label %106

; <label>:51:                                     ; preds = %22
  store i32 -563029795, i32* %21
  br label %106

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1139103510, i32 -438447311
  store i32 %56, i32* %21
  br label %106

; <label>:57:                                     ; preds = %22
  store i32 -594273348, i32* %21
  br label %106

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1342384901, i32 -99790209
  store i32 %62, i32* %21
  br label %106

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1352250656, i32 -1709201894
  store i32 %69, i32* %21
  br label %106

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %9, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %9, align 4
  store i32 837519489, i32* %21
  br label %106

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %9, align 4
  store i32 837519489, i32* %21
  br label %106

; <label>:77:                                     ; preds = %22
  store i32 -594273348, i32* %21
  br label %106

; <label>:78:                                     ; preds = %22
  store i32 -438447311, i32* %21
  br label %106

; <label>:79:                                     ; preds = %22
  store i32 1909554605, i32* %21
  br label %106

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1933619640, i32 1950565409
  store i32 %84, i32* %21
  br label %106

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sdiv i32 %87, 2
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %8, align 4
  store i32 1909554605, i32* %21
  br label %106

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double 2.000000e+00, double %99) #2
  %101 = load i32, i32* %7, align 4
  %102 = sitofp i32 %101 to double
  %103 = fadd double %100, %102
  %104 = fsub double %103, 1.000000e+00
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %104)
  ret i32 0

; <label>:106:                                    ; preds = %85, %80, %79, %78, %77, %73, %70, %63, %58, %57, %52, %51, %50, %46, %43, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
