; ModuleID = 'source-C-CXX/100/468.cpp'
source_filename = "source-C-CXX/100/468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_468.cpp, i8* null }]

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
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -573305449, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -573305449, label %14
    i32 1238760382, label %18
    i32 -749511598, label %42
    i32 368528655, label %45
    i32 1896338345, label %52
    i32 -827156194, label %55
    i32 -983892808, label %62
    i32 102900539, label %65
    i32 -1970105007, label %72
    i32 -328265235, label %75
    i32 -266411084, label %82
    i32 1790321259, label %85
    i32 1417049528, label %92
    i32 599803362, label %95
    i32 1715767244, label %100
    i32 -1745517716, label %105
    i32 -1746564697, label %110
    i32 -39385344, label %125
    i32 -1985346763, label %126
    i32 -1640235552, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 27
  %17 = select i1 %16, i32 1238760382, i32 -1640235552
  store i32 %17, i32* %10
  br label %130

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 9
  %21 = sitofp i32 %20 to double
  %22 = call double @floor(double %21) #5
  %23 = fptosi double %22 to i32
  %24 = srem i32 %23, 3
  %25 = sitofp i32 %24 to double
  %26 = call double @floor(double %25) #5
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 9
  %30 = sdiv i32 %29, 3
  %31 = sitofp i32 %30 to double
  %32 = call double @floor(double %31) #5
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 3
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 2, %36
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 2, %38
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -749511598, i32 368528655
  store i32 %41, i32* %10
  br label %130

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 368528655, i32* %10
  br label %130

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 2, %46
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 2, %48
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 1896338345, i32 -827156194
  store i32 %51, i32* %10
  br label %130

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -827156194, i32* %10
  br label %130

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 2, %56
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 2, %58
  %60 = icmp sgt i32 %57, %59
  %61 = select i1 %60, i32 -983892808, i32 102900539
  store i32 %61, i32* %10
  br label %130

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 102900539, i32* %10
  br label %130

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 2, %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 2, %68
  %70 = icmp sgt i32 %67, %69
  %71 = select i1 %70, i32 -1970105007, i32 -328265235
  store i32 %71, i32* %10
  br label %130

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -328265235, i32* %10
  br label %130

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 2, %76
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 2, %78
  %80 = icmp sgt i32 %77, %79
  %81 = select i1 %80, i32 -266411084, i32 1790321259
  store i32 %81, i32* %10
  br label %130

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1790321259, i32* %10
  br label %130

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 2, %86
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 2, %88
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 1417049528, i32 599803362
  store i32 %91, i32* %10
  br label %130

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 599803362, i32* %10
  br label %130

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1715767244, i32 -39385344
  store i32 %99, i32* %10
  br label %130

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -1745517716, i32 -39385344
  store i32 %104, i32* %10
  br label %130

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -1746564697, i32 -39385344
  store i32 %109, i32* %10
  br label %130

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 2, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %113
  store i8 65, i8* %114, align 1
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 2, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %117
  store i8 66, i8* %118, align 1
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %121
  store i8 67, i8* %122, align 1
  %123 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %123)
  store i32 -39385344, i32* %10
  br label %130

; <label>:125:                                    ; preds = %11
  store i32 -1985346763, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -573305449, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %110, %105, %100, %95, %92, %85, %82, %75, %72, %65, %62, %55, %52, %45, %42, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_468.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
