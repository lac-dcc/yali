; ModuleID = 'source-C-CXX/103/1121.cpp'
source_filename = "source-C-CXX/103/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

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
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = alloca i32
  store i32 -1938760857, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1938760857, label %15
    i32 -725078342, label %19
    i32 -1259058235, label %30
    i32 -1138088341, label %35
    i32 1917676984, label %39
    i32 -1283319635, label %50
    i32 -928296302, label %55
    i32 528760141, label %72
    i32 90152222, label %75
    i32 -1877048566, label %83
    i32 -645332701, label %87
    i32 -1749923727, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 1
  %18 = select i1 %17, i32 -725078342, i32 -1259058235
  store i32 %18, i32* %11
  br label %98

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 16
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %2, align 4
  store i32 -1938760857, i32* %11
  br label %98

; <label>:30:                                     ; preds = %12
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -1138088341, i32* %11
  br label %98

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 1
  %38 = select i1 %37, i32 1917676984, i32 -1283319635
  store i32 %38, i32* %11
  br label %98

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 16
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %3, align 4
  store i32 -1138088341, i32* %11
  br label %98

; <label>:50:                                     ; preds = %12
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  store i32 0, i32* %6, align 4
  store i32 -928296302, i32* %11
  br label %98

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %62, %69
  %71 = select i1 %70, i32 528760141, i32 90152222
  store i32 %71, i32* %11
  br label %98

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -928296302, i32* %11
  br label %98

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1877048566, i32 -645332701
  store i32 %82, i32* %11
  br label %98

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  store i32 -1749923727, i32* %11
  br label %98

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  store i32 -1749923727, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %87, %83, %75, %72, %55, %50, %39, %35, %30, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
