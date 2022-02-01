; ModuleID = 'source-C-CXX/28/1572.cpp'
source_filename = "source-C-CXX/28/1572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1572.cpp, i8* null }]

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
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1919500012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1919500012, label %16
    i32 1949737780, label %21
    i32 -616098971, label %33
    i32 678841963, label %38
    i32 -1891178190, label %39
    i32 -1439952463, label %42
    i32 602992586, label %46
    i32 1293214664, label %52
    i32 305390548, label %67
    i32 1334617186, label %70
    i32 -972676644, label %71
    i32 -48396680, label %77
    i32 -573938711, label %100
    i32 1169383561, label %103
    i32 1593707252, label %104
    i32 177158637, label %109
    i32 1073693600, label %118
    i32 2071288796, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1949737780, i32 -1439952463
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -616098971, i32 678841963
  store i32 %32, i32* %12
  br label %122

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  store i32 678841963, i32* %12
  br label %122

; <label>:38:                                     ; preds = %13
  store i32 -1891178190, i32* %12
  br label %122

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1919500012, i32* %12
  br label %122

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %43, align 4
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 2
  store i32 2, i32* %44, align 8
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double 0.000000e+00, double* %45, align 16
  store i32 3, i32* %8, align 4
  store i32 602992586, i32* %12
  br label %122

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1293214664, i32 1334617186
  store i32 %51, i32* %12
  br label %122

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %57, %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 305390548, i32* %12
  br label %122

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 602992586, i32* %12
  br label %122

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -972676644, i32* %12
  br label %122

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 2
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 -48396680, i32 1169383561
  store i32 %76, i32* %12
  br label %122

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %88, %93
  %95 = fpext float %94 to double
  %96 = fadd double %82, %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %98
  store double %96, double* %99, align 8
  store i32 -573938711, i32* %12
  br label %122

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -972676644, i32* %12
  br label %122

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1593707252, i32* %12
  br label %122

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 177158637, i32 2071288796
  store i32 %108, i32* %12
  br label %122

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %116)
  store i32 1073693600, i32* %12
  br label %122

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 1593707252, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret i32 0

; <label>:122:                                    ; preds = %118, %109, %104, %103, %100, %77, %71, %70, %67, %52, %46, %42, %39, %38, %33, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
