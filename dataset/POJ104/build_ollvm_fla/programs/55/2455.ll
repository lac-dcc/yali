; ModuleID = 'source-C-CXX/55/2455.cpp'
source_filename = "source-C-CXX/55/2455.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2455.cpp, i8* null }]

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
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %6, align 16
  %7 = alloca i32
  store i32 -24265515, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -24265515, label %11
    i32 1657344055, label %16
    i32 -522743537, label %18
    i32 1267669439, label %23
    i32 1406719464, label %25
    i32 -1815049236, label %30
    i32 1963949631, label %32
    i32 -1322793199, label %37
    i32 361802614, label %39
    i32 -47099777, label %44
    i32 2078013886, label %66
    i32 1086079684, label %67
    i32 1243295046, label %71
    i32 780071792, label %78
    i32 -34935612, label %84
    i32 -403617889, label %85
    i32 -1978609440, label %88
    i32 -1170053847, label %89
    i32 1211816461, label %90
    i32 457081533, label %94
    i32 -1712403548, label %95
    i32 863437803, label %99
    i32 1433607746, label %100
    i32 2359380, label %104
    i32 1942662596, label %105
    i32 482994600, label %109
    i32 610435678, label %110
    i32 1897128162, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 1657344055, i32 1897128162
  store i32 %15, i32* %7
  br label %115

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %17, align 4
  store i32 -522743537, i32* %7
  br label %115

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 1267669439, i32 482994600
  store i32 %22, i32* %7
  br label %115

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %24, align 8
  store i32 1406719464, i32* %7
  br label %115

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 -1815049236, i32 2359380
  store i32 %29, i32* %7
  br label %115

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 0, i32* %31, align 4
  store i32 1963949631, i32* %7
  br label %115

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 -1322793199, i32 863437803
  store i32 %36, i32* %7
  br label %115

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 0, i32* %38, align 16
  store i32 361802614, i32* %7
  br label %115

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 -47099777, i32 457081533
  store i32 %43, i32* %7
  br label %115

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 10, %48
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 100, %52
  %54 = add nsw i32 %50, %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 1000, %56
  %58 = add nsw i32 %54, %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 10000, %60
  %62 = add nsw i32 %58, %61
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 2078013886, i32 -1170053847
  store i32 %65, i32* %7
  br label %115

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1086079684, i32* %7
  br label %115

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 1243295046, i32 -1978609440
  store i32 %70, i32* %7
  br label %115

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 780071792, i32 -34935612
  store i32 %77, i32* %7
  br label %115

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  store i32 -34935612, i32* %7
  br label %115

; <label>:84:                                     ; preds = %8
  store i32 -403617889, i32* %7
  br label %115

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1086079684, i32* %7
  br label %115

; <label>:88:                                     ; preds = %8
  store i32 -1170053847, i32* %7
  br label %115

; <label>:89:                                     ; preds = %8
  store i32 1211816461, i32* %7
  br label %115

; <label>:90:                                     ; preds = %8
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 16
  store i32 361802614, i32* %7
  br label %115

; <label>:94:                                     ; preds = %8
  store i32 -1712403548, i32* %7
  br label %115

; <label>:95:                                     ; preds = %8
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 1963949631, i32* %7
  br label %115

; <label>:99:                                     ; preds = %8
  store i32 1433607746, i32* %7
  br label %115

; <label>:100:                                    ; preds = %8
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8
  store i32 1406719464, i32* %7
  br label %115

; <label>:104:                                    ; preds = %8
  store i32 1942662596, i32* %7
  br label %115

; <label>:105:                                    ; preds = %8
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 -522743537, i32* %7
  br label %115

; <label>:109:                                    ; preds = %8
  store i32 610435678, i32* %7
  br label %115

; <label>:110:                                    ; preds = %8
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 16
  store i32 -24265515, i32* %7
  br label %115

; <label>:114:                                    ; preds = %8
  ret i32 0

; <label>:115:                                    ; preds = %110, %109, %105, %104, %100, %99, %95, %94, %90, %89, %88, %85, %84, %78, %71, %67, %66, %44, %39, %37, %32, %30, %25, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
