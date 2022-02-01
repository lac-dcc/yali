; ModuleID = 'source-C-CXX/54/408.cpp'
source_filename = "source-C-CXX/54/408.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c" %1c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

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
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = alloca i32
  store i32 -284721336, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -284721336, label %18
    i32 156490008, label %22
    i32 535288938, label %26
    i32 -55200810, label %30
    i32 -74922731, label %34
    i32 -1319661179, label %38
    i32 -1570017750, label %41
    i32 1987202050, label %43
    i32 -182209349, label %46
    i32 1471830450, label %50
    i32 -2106139312, label %54
    i32 -290209002, label %57
    i32 -1307807261, label %61
    i32 -317818866, label %65
    i32 405818897, label %68
    i32 572773783, label %72
    i32 906169553, label %76
    i32 1199865672, label %79
    i32 -783011441, label %88
    i32 1839115350, label %90
    i32 1373079401, label %96
    i32 1116250832, label %111
    i32 1367890377, label %118
    i32 -1658549119, label %122
    i32 -620454889, label %129
    i32 963404953, label %135
    i32 -740779851, label %142
    i32 -1341592559, label %143
    i32 -1666448625, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 48
  %21 = select i1 %20, i32 156490008, i32 535288938
  store i32 %21, i32* %12
  br label %148

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 57
  %25 = select i1 %24, i32 1987202050, i32 535288938
  store i32 %25, i32* %12
  store i1 true, i1* %14
  br label %148

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 -55200810, i32 -74922731
  store i32 %29, i32* %12
  br label %148

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 1987202050, i32 -74922731
  store i32 %33, i32* %12
  store i1 true, i1* %14
  br label %148

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 -1319661179, i32 -1570017750
  store i32 %37, i32* %12
  store i1 false, i1* %13
  br label %148

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %39, 122
  store i32 -1570017750, i32* %12
  store i1 %40, i1* %13
  br label %148

; <label>:41:                                     ; preds = %15
  %42 = load i1, i1* %13
  store i32 1987202050, i32* %12
  store i1 %42, i1* %14
  br label %148

; <label>:43:                                     ; preds = %15
  %44 = load i1, i1* %14
  %45 = select i1 %44, i32 -182209349, i32 -783011441
  store i32 %45, i32* %12
  br label %148

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 1471830450, i32 -290209002
  store i32 %49, i32* %12
  br label %148

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 57
  %53 = select i1 %52, i32 -2106139312, i32 -290209002
  store i32 %53, i32* %12
  br label %148

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %2, align 4
  store i32 -290209002, i32* %12
  br label %148

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -1307807261, i32 405818897
  store i32 %60, i32* %12
  br label %148

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 -317818866, i32 405818897
  store i32 %64, i32* %12
  br label %148

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 55
  store i32 %67, i32* %2, align 4
  store i32 405818897, i32* %12
  br label %148

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 572773783, i32 1199865672
  store i32 %71, i32* %12
  br label %148

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 906169553, i32 1199865672
  store i32 %75, i32* %12
  br label %148

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 87
  store i32 %78, i32* %2, align 4
  store i32 1199865672, i32* %12
  br label %148

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %8, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %83, %85
  store i64 %86, i64* %8, align 8
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i32 -284721336, i32* %12
  br label %148

; <label>:88:                                     ; preds = %15
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  store i32 1839115350, i32* %12
  br label %148

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %8, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp sge i64 %91, %93
  %95 = select i1 %94, i32 1373079401, i32 1116250832
  store i32 %95, i32* %12
  br label %148

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %8, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = srem i64 %97, %99
  %101 = trunc i64 %100 to i32
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i64, i64* %8, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = sdiv i64 %105, %107
  store i64 %108, i64* %8, align 8
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1839115350, i32* %12
  br label %148

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %8, align 8
  %113 = trunc i64 %112 to i32
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %6, align 4
  store i32 1367890377, i32* %12
  br label %148

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 -1658549119, i32 -1666448625
  store i32 %121, i32* %12
  br label %148

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 10
  %128 = select i1 %127, i32 -620454889, i32 963404953
  store i32 %128, i32* %12
  br label %148

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  store i32 -740779851, i32* %12
  br label %148

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 55
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -740779851, i32* %12
  br label %148

; <label>:142:                                    ; preds = %15
  store i32 -1341592559, i32* %12
  br label %148

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %6, align 4
  store i32 1367890377, i32* %12
  br label %148

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %143, %142, %135, %129, %122, %118, %111, %96, %90, %88, %79, %76, %72, %68, %65, %61, %57, %54, %50, %46, %43, %41, %38, %34, %30, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
