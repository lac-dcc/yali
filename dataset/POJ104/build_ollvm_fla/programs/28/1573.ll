; ModuleID = 'source-C-CXX/28/1573.cpp'
source_filename = "source-C-CXX/28/1573.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1573.cpp, i8* null }]

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
  %6 = alloca float, align 4
  %7 = alloca [10000 x float], align 16
  %8 = alloca [10000 x float], align 16
  %9 = alloca [10000 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 0
  store float 1.000000e+00, float* %10, align 16
  %11 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 1
  store float 1.000000e+00, float* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 1514642889, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1514642889, label %17
    i32 622178732, label %22
    i32 925146459, label %24
    i32 726742272, label %30
    i32 731396945, label %45
    i32 -1699617493, label %48
    i32 1725691870, label %49
    i32 -1685104201, label %54
    i32 2070020434, label %68
    i32 1322957705, label %71
    i32 1011315169, label %72
    i32 649991835, label %77
    i32 1305090256, label %84
    i32 1384674610, label %87
    i32 -89567666, label %92
    i32 1700298244, label %95
    i32 724544801, label %96
    i32 -898654175, label %101
    i32 -1733069587, label %108
    i32 1788558371, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 622178732, i32 1700298244
  store i32 %21, i32* %13
  br label %112

; <label>:22:                                     ; preds = %14
  store float 0.000000e+00, float* %6, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %4, align 4
  store i32 925146459, i32* %13
  br label %112

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 726742272, i32 -1699617493
  store i32 %29, i32* %13
  br label %112

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fadd float %35, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %43
  store float %41, float* %44, align 4
  store i32 731396945, i32* %13
  br label %112

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 925146459, i32* %13
  br label %112

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1725691870, i32* %13
  br label %112

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1685104201, i32 1322957705
  store i32 %53, i32* %13
  br label %112

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x float], [10000 x float]* %7, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fdiv float %59, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %66
  store float %64, float* %67, align 4
  store i32 2070020434, i32* %13
  br label %112

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1725691870, i32* %13
  br label %112

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1011315169, i32* %13
  br label %112

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 649991835, i32 1384674610
  store i32 %76, i32* %13
  br label %112

; <label>:77:                                     ; preds = %14
  %78 = load float, float* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fadd float %78, %82
  store float %83, float* %6, align 4
  store i32 1305090256, i32* %13
  br label %112

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1011315169, i32* %13
  br label %112

; <label>:87:                                     ; preds = %14
  %88 = load float, float* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x float], [10000 x float]* %9, i64 0, i64 %90
  store float %88, float* %91, align 4
  store i32 -89567666, i32* %13
  br label %112

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1514642889, i32* %13
  br label %112

; <label>:95:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 724544801, i32* %13
  br label %112

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -898654175, i32 1788558371
  store i32 %100, i32* %13
  br label %112

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x float], [10000 x float]* %9, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %106)
  store i32 -1733069587, i32* %13
  br label %112

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 724544801, i32* %13
  br label %112

; <label>:111:                                    ; preds = %14
  ret i32 0

; <label>:112:                                    ; preds = %108, %101, %96, %95, %92, %87, %84, %77, %72, %71, %68, %54, %49, %48, %45, %30, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
