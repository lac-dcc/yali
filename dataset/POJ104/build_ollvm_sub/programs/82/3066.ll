; ModuleID = 'source-C-CXX/82/3066.cpp'
source_filename = "source-C-CXX/82/3066.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3066.cpp, i8* null }]

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
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 553876735
  %26 = add i32 %25, %23
  %27 = add i32 %26, 553876735
  %28 = add nsw i32 %24, %23
  store i32 %27, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %135, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %140

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sle i32 %50, 100
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 90
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store float 4.000000e+00, float* %7, align 4
  br label %125

; <label>:56:                                     ; preds = %52, %41
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 90
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %60, 84
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store float 0x400D9999A0000000, float* %7, align 4
  br label %124

; <label>:63:                                     ; preds = %59, %56
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 85
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = icmp sgt i32 %67, 81
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store float 0x400A666660000000, float* %7, align 4
  br label %123

; <label>:70:                                     ; preds = %66, %63
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %71, 82
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %74, 77
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store float 3.000000e+00, float* %7, align 4
  br label %122

; <label>:77:                                     ; preds = %73, %70
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %78, 77
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %81, 74
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store float 0x40059999A0000000, float* %7, align 4
  br label %121

; <label>:84:                                     ; preds = %80, %77
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %85, 74
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %88, 71
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store float 0x4002666660000000, float* %7, align 4
  br label %120

; <label>:91:                                     ; preds = %87, %84
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %92, 71
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %95, 67
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store float 2.000000e+00, float* %7, align 4
  br label %119

; <label>:98:                                     ; preds = %94, %91
  %99 = load i32, i32* %9, align 4
  %100 = icmp sle i32 %99, 67
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = icmp sgt i32 %102, 63
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store float 1.500000e+00, float* %7, align 4
  br label %118

; <label>:105:                                    ; preds = %101, %98
  %106 = load i32, i32* %9, align 4
  %107 = icmp sle i32 %106, 63
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = icmp sgt i32 %109, 59
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  store float 1.000000e+00, float* %7, align 4
  br label %117

; <label>:112:                                    ; preds = %108, %105
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %113, 60
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %112
  store float 0.000000e+00, float* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %112
  br label %117

; <label>:117:                                    ; preds = %116, %111
  br label %118

; <label>:118:                                    ; preds = %117, %104
  br label %119

; <label>:119:                                    ; preds = %118, %97
  br label %120

; <label>:120:                                    ; preds = %119, %90
  br label %121

; <label>:121:                                    ; preds = %120, %83
  br label %122

; <label>:122:                                    ; preds = %121, %76
  br label %123

; <label>:123:                                    ; preds = %122, %69
  br label %124

; <label>:124:                                    ; preds = %123, %62
  br label %125

; <label>:125:                                    ; preds = %124, %55
  %126 = load float, float* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = fmul float %126, %131
  %133 = load float, float* %8, align 4
  %134 = fadd float %133, %132
  store float %134, float* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %3, align 4
  br label %37

; <label>:140:                                    ; preds = %37
  %141 = load i32, i32* %4, align 4
  %142 = sitofp i32 %141 to float
  %143 = load float, float* %8, align 4
  %144 = fdiv float %143, %142
  store float %144, float* %8, align 4
  %145 = load float, float* %8, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %146)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3066.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
