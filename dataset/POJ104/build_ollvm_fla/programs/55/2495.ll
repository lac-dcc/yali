; ModuleID = 'source-C-CXX/55/2495.cpp'
source_filename = "source-C-CXX/55/2495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2495.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = sub nsw i32 %9, %11
  %13 = srem i32 %12, 100
  %14 = sdiv i32 %13, 10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %19, %22
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %34, %37
  %39 = srem i32 %38, 10000
  %40 = sdiv i32 %39, 1000
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub nsw i32 %53, %56
  %58 = srem i32 %57, 100000
  %59 = sdiv i32 %58, 10000
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  store i32 0, i32* %4, align 4
  %61 = alloca i32
  store i32 -1474166673, i32* %61
  br label %62

; <label>:62:                                     ; preds = %0, %87
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 -1474166673, label %65
    i32 -2064085373, label %69
    i32 -998510357, label %76
    i32 -1187203882, label %82
    i32 -145308478, label %83
    i32 -1240230044, label %86
  ]

; <label>:64:                                     ; preds = %62
  br label %87

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 -2064085373, i32 -1240230044
  store i32 %68, i32* %61
  br label %87

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -998510357, i32 -1187203882
  store i32 %75, i32* %61
  br label %87

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  store i32 -1187203882, i32* %61
  br label %87

; <label>:82:                                     ; preds = %62
  store i32 -145308478, i32* %61
  br label %87

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1474166673, i32* %61
  br label %87

; <label>:86:                                     ; preds = %62
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %76, %69, %65, %64
  br label %62
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2495.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
