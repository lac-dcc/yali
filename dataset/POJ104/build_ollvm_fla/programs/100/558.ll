; ModuleID = 'source-C-CXX/100/558.cpp'
source_filename = "source-C-CXX/100/558.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_558.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 331891861, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 331891861, label %20
    i32 774570233, label %24
    i32 -1364235283, label %25
    i32 1894019237, label %29
    i32 -69011674, label %30
    i32 -635472621, label %34
    i32 -282629370, label %77
    i32 -2043299115, label %81
    i32 -1569574221, label %85
    i32 1123137817, label %95
    i32 -1429264925, label %99
    i32 -240983426, label %105
    i32 -238159781, label %108
    i32 1013847523, label %109
    i32 261707722, label %110
    i32 1147080879, label %113
    i32 1738281821, label %114
    i32 -1585168841, label %117
    i32 -780924676, label %118
    i32 1307586095, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 774570233, i32 1307586095
  store i32 %23, i32* %16
  br label %122

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1364235283, i32* %16
  br label %122

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 2
  %28 = select i1 %27, i32 1894019237, i32 -1585168841
  store i32 %28, i32* %16
  br label %122

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -69011674, i32* %16
  br label %122

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 2
  %33 = select i1 %32, i32 -635472621, i32 1147080879
  store i32 %33, i32* %16
  br label %122

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -282629370, i32 1013847523
  store i32 %76, i32* %16
  br label %122

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -2043299115, i32 1013847523
  store i32 %80, i32* %16
  br label %122

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1569574221, i32 1013847523
  store i32 %84, i32* %16
  br label %122

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %87
  store i8 65, i8* %88, align 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %90
  store i8 66, i8* %91, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %93
  store i8 67, i8* %94, align 1
  store i32 0, i32* %14, align 4
  store i32 1123137817, i32* %16
  br label %122

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %96, 3
  %98 = select i1 %97, i32 -1429264925, i32 -238159781
  store i32 %98, i32* %16
  br label %122

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
  store i32 -240983426, i32* %16
  br label %122

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  store i32 1123137817, i32* %16
  br label %122

; <label>:108:                                    ; preds = %17
  store i32 1013847523, i32* %16
  br label %122

; <label>:109:                                    ; preds = %17
  store i32 261707722, i32* %16
  br label %122

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -69011674, i32* %16
  br label %122

; <label>:113:                                    ; preds = %17
  store i32 1738281821, i32* %16
  br label %122

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1364235283, i32* %16
  br label %122

; <label>:117:                                    ; preds = %17
  store i32 -780924676, i32* %16
  br label %122

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 331891861, i32* %16
  br label %122

; <label>:121:                                    ; preds = %17
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %114, %113, %110, %109, %108, %105, %99, %95, %85, %81, %77, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_558.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
