; ModuleID = 'source-C-CXX/98/1563.cpp'
source_filename = "source-C-CXX/98/1563.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]

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
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 953599789, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 953599789, label %23
    i32 -1316338809, label %28
    i32 1268518432, label %33
    i32 1048344987, label %36
    i32 -97772747, label %37
    i32 1351941104, label %42
    i32 -757480831, label %49
    i32 373086993, label %56
    i32 721335298, label %59
    i32 -794464939, label %66
    i32 1314909267, label %73
    i32 397555488, label %76
    i32 -571651500, label %83
    i32 -1454107806, label %90
    i32 -130005011, label %93
    i32 -1008817422, label %100
    i32 545983229, label %103
    i32 -2092815797, label %104
    i32 773166656, label %105
    i32 -454538906, label %106
    i32 558027636, label %107
    i32 -1919621764, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1316338809, i32 1048344987
  store i32 %27, i32* %19
  br label %153

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 1268518432, i32* %19
  br label %153

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 953599789, i32* %19
  br label %153

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -97772747, i32* %19
  br label %153

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1351941104, i32 -1919621764
  store i32 %41, i32* %19
  br label %153

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 -757480831, i32 721335298
  store i32 %48, i32* %19
  br label %153

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %18, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 18
  %55 = select i1 %54, i32 373086993, i32 721335298
  store i32 %55, i32* %19
  br label %153

; <label>:56:                                     ; preds = %20
  %57 = load float, float* %3, align 4
  %58 = fadd float %57, 1.000000e+00
  store float %58, float* %3, align 4
  store i32 -454538906, i32* %19
  br label %153

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %18, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 19
  %65 = select i1 %64, i32 -794464939, i32 397555488
  store i32 %65, i32* %19
  br label %153

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %18, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 35
  %72 = select i1 %71, i32 1314909267, i32 397555488
  store i32 %72, i32* %19
  br label %153

; <label>:73:                                     ; preds = %20
  %74 = load float, float* %4, align 4
  %75 = fadd float %74, 1.000000e+00
  store float %75, float* %4, align 4
  store i32 773166656, i32* %19
  br label %153

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %18, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 36
  %82 = select i1 %81, i32 -571651500, i32 -130005011
  store i32 %82, i32* %19
  br label %153

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %18, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 60
  %89 = select i1 %88, i32 -1454107806, i32 -130005011
  store i32 %89, i32* %19
  br label %153

; <label>:90:                                     ; preds = %20
  %91 = load float, float* %5, align 4
  %92 = fadd float %91, 1.000000e+00
  store float %92, float* %5, align 4
  store i32 -2092815797, i32* %19
  br label %153

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 60
  %99 = select i1 %98, i32 -1008817422, i32 545983229
  store i32 %99, i32* %19
  br label %153

; <label>:100:                                    ; preds = %20
  %101 = load float, float* %6, align 4
  %102 = fadd float %101, 1.000000e+00
  store float %102, float* %6, align 4
  store i32 545983229, i32* %19
  br label %153

; <label>:103:                                    ; preds = %20
  store i32 -2092815797, i32* %19
  br label %153

; <label>:104:                                    ; preds = %20
  store i32 773166656, i32* %19
  br label %153

; <label>:105:                                    ; preds = %20
  store i32 -454538906, i32* %19
  br label %153

; <label>:106:                                    ; preds = %20
  store i32 558027636, i32* %19
  br label %153

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -97772747, i32* %19
  br label %153

; <label>:110:                                    ; preds = %20
  %111 = load float, float* %3, align 4
  %112 = fpext float %111 to double
  %113 = fmul double 1.000000e+02, %112
  %114 = load i32, i32* %2, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = fptrunc double %116 to float
  store float %117, float* %10, align 4
  %118 = load float, float* %4, align 4
  %119 = fpext float %118 to double
  %120 = fmul double 1.000000e+02, %119
  %121 = load i32, i32* %2, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = fptrunc double %123 to float
  store float %124, float* %11, align 4
  %125 = load float, float* %5, align 4
  %126 = fpext float %125 to double
  %127 = fmul double 1.000000e+02, %126
  %128 = load i32, i32* %2, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  %131 = fptrunc double %130 to float
  store float %131, float* %12, align 4
  %132 = load float, float* %6, align 4
  %133 = fpext float %132 to double
  %134 = fmul double 1.000000e+02, %133
  %135 = load i32, i32* %2, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  %138 = fptrunc double %137 to float
  store float %138, float* %13, align 4
  %139 = load float, float* %10, align 4
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), double %140)
  %142 = load float, float* %11, align 4
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %143)
  %145 = load float, float* %12, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %146)
  %148 = load float, float* %13, align 4
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %149)
  store i32 0, i32* %1, align 4
  %151 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %151)
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %107, %106, %105, %104, %103, %100, %93, %90, %83, %76, %73, %66, %59, %56, %49, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
