; ModuleID = 'source-C-CXX/69/1218.cpp'
source_filename = "source-C-CXX/69/1218.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]

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
  %3 = alloca [1000 x float], align 16
  %4 = alloca [1000 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -707782782, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -707782782, label %15
    i32 -755209086, label %20
    i32 -240214658, label %29
    i32 -1052010708, label %32
    i32 -1016722079, label %56
    i32 1027767857, label %62
    i32 1663452839, label %65
    i32 -1177456622, label %70
    i32 -1203304113, label %114
    i32 -1952766615, label %116
    i32 1457732657, label %117
    i32 -1581297670, label %120
    i32 -1985207452, label %121
    i32 -295670557, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -755209086, i32 -1052010708
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %23)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %24, float* dereferenceable(4) %27)
  store i32 -240214658, i32* %11
  br label %132

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -707782782, i32* %11
  br label %132

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  %34 = load float, float* %33, align 16
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  %36 = load float, float* %35, align 4
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  %39 = load float, float* %38, align 16
  %40 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  %41 = load float, float* %40, align 4
  %42 = fsub float %39, %41
  %43 = fmul float %37, %42
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  %45 = load float, float* %44, align 16
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 1
  %47 = load float, float* %46, align 4
  %48 = fsub float %45, %47
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  %50 = load float, float* %49, align 16
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 1
  %52 = load float, float* %51, align 4
  %53 = fsub float %50, %52
  %54 = fmul float %48, %53
  %55 = fadd float %43, %54
  store float %55, float* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1016722079, i32* %11
  br label %132

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1027767857, i32 -295670557
  store i32 %61, i32* %11
  br label %132

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 1663452839, i32* %11
  br label %132

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1177456622, i32 -1581297670
  store i32 %69, i32* %11
  br label %132

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %74, %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fsub float %83, %87
  %89 = fmul float %79, %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fsub float %93, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fsub float %102, %106
  %108 = fmul float %98, %107
  %109 = fadd float %89, %108
  store float %109, float* %6, align 4
  %110 = load float, float* %6, align 4
  %111 = load float, float* %5, align 4
  %112 = fcmp ogt float %110, %111
  %113 = select i1 %112, i32 -1203304113, i32 -1952766615
  store i32 %113, i32* %11
  br label %132

; <label>:114:                                    ; preds = %12
  %115 = load float, float* %6, align 4
  store float %115, float* %5, align 4
  store i32 -1952766615, i32* %11
  br label %132

; <label>:116:                                    ; preds = %12
  store i32 1457732657, i32* %11
  br label %132

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1663452839, i32* %11
  br label %132

; <label>:120:                                    ; preds = %12
  store i32 -1985207452, i32* %11
  br label %132

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -1016722079, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  %125 = load float, float* %5, align 4
  %126 = fpext float %125 to double
  %127 = call double @sqrt(double %126) #2
  %128 = fptrunc double %127 to float
  store float %128, float* %5, align 4
  %129 = load float, float* %5, align 4
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %130)
  ret i32 0

; <label>:132:                                    ; preds = %121, %120, %117, %116, %114, %70, %65, %62, %56, %32, %29, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
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
