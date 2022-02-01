; ModuleID = 'source-C-CXX/54/1154.cpp'
source_filename = "source-C-CXX/54/1154.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1154.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3teni(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1285357033, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1285357033, label %10
    i32 1689029876, label %14
    i32 -148581269, label %18
    i32 1774531389, label %21
    i32 -2032211694, label %25
    i32 694166520, label %29
    i32 -345093200, label %32
    i32 -162725620, label %36
    i32 -2006831892, label %40
    i32 724735404, label %43
    i32 -613284462, label %44
    i32 -1457976753, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 48, %11
  %13 = select i1 %12, i32 1689029876, i32 1774531389
  store i32 %13, i32* %6
  br label %47

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 57
  %17 = select i1 %16, i32 -148581269, i32 1774531389
  store i32 %17, i32* %6
  br label %47

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 48
  store i32 %20, i32* %4, align 4
  store i32 -1457976753, i32* %6
  br label %47

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 65, %22
  %24 = select i1 %23, i32 -2032211694, i32 -345093200
  store i32 %24, i32* %6
  br label %47

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 90
  %28 = select i1 %27, i32 694166520, i32 -345093200
  store i32 %28, i32* %6
  br label %47

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 55
  store i32 %31, i32* %4, align 4
  store i32 -613284462, i32* %6
  br label %47

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 97, %33
  %35 = select i1 %34, i32 -162725620, i32 724735404
  store i32 %35, i32* %6
  br label %47

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 -2006831892, i32 724735404
  store i32 %39, i32* %6
  br label %47

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 87
  store i32 %42, i32* %4, align 4
  store i32 724735404, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  store i32 -613284462, i32* %6
  br label %47

; <label>:44:                                     ; preds = %7
  store i32 -1457976753, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %40, %36, %32, %29, %25, %21, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6letteri(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1838874718, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1838874718, label %10
    i32 1332682990, label %14
    i32 825313342, label %18
    i32 336453649, label %21
    i32 1887297726, label %25
    i32 -1782751976, label %29
    i32 1234467488, label %32
    i32 -1353063787, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 0, %11
  %13 = select i1 %12, i32 1332682990, i32 336453649
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 825313342, i32 336453649
  store i32 %17, i32* %6
  br label %36

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 48
  store i32 %20, i32* %4, align 4
  store i32 -1353063787, i32* %6
  br label %36

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 10, %22
  %24 = select i1 %23, i32 1887297726, i32 1234467488
  store i32 %24, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 26
  %28 = select i1 %27, i32 -1782751976, i32 1234467488
  store i32 %28, i32* %6
  br label %36

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 55
  store i32 %31, i32* %4, align 4
  store i32 1234467488, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 -1353063787, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = trunc i32 %34 to i8
  ret i8 %35

; <label>:36:                                     ; preds = %32, %29, %25, %21, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* %9, align 8
  %12 = call i32 @getchar()
  store i64 1, i64* %8, align 8
  %13 = alloca i32
  store i32 1196644982, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1196644982, label %17
    i32 1686440563, label %21
    i32 507189219, label %31
    i32 -1026338261, label %32
    i32 -303413399, label %33
    i32 1318491609, label %36
    i32 814136141, label %48
    i32 -742241139, label %52
    i32 526155886, label %66
    i32 535853607, label %69
    i32 -759441292, label %70
    i32 -1303026899, label %81
    i32 -1241280663, label %85
    i32 838397958, label %88
    i32 1906915394, label %92
    i32 -1147777907, label %100
    i32 -1882477220, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = icmp sle i64 %18, 1000
  %20 = select i1 %19, i32 1686440563, i32 1318491609
  store i32 %20, i32* %13
  br label %104

; <label>:21:                                     ; preds = %14
  %22 = call i32 @getchar()
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 32
  %30 = select i1 %29, i32 507189219, i32 -1026338261
  store i32 %30, i32* %13
  br label %104

; <label>:31:                                     ; preds = %14
  store i32 1318491609, i32* %13
  br label %104

; <label>:32:                                     ; preds = %14
  store i32 -303413399, i32* %13
  br label %104

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %8, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %8, align 8
  store i32 1196644982, i32* %13
  br label %104

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %8, align 8
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %7, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 @_Z3teni(i32 %43)
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  store i32 814136141, i32* %13
  br label %104

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %8, align 8
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i32 -742241139, i32 535853607
  store i32 %51, i32* %13
  br label %104

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @_Z3teni(i32 %57)
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %53, %59
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %60, %61
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  store i64 %65, i64* %9, align 8
  store i32 526155886, i32* %13
  br label %104

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %8, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, i64* %8, align 8
  store i32 814136141, i32* %13
  br label %104

; <label>:69:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  store i32 -759441292, i32* %13
  br label %104

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %3, align 8
  %73 = srem i64 %71, %72
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sdiv i64 %76, %77
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %8, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %8, align 8
  store i32 -1303026899, i32* %13
  br label %104

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %6, align 8
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %83, i32 -759441292, i32 -1241280663
  store i32 %84, i32* %13
  br label %104

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %8, align 8
  store i32 838397958, i32* %13
  br label %104

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %8, align 8
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i32 1906915394, i32 -1882477220
  store i32 %91, i32* %13
  br label %104

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = call signext i8 @_Z6letteri(i32 %96)
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  store i32 -1147777907, i32* %13
  br label %104

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %8, align 8
  store i32 838397958, i32* %13
  br label %104

; <label>:103:                                    ; preds = %14
  ret i32 0

; <label>:104:                                    ; preds = %100, %92, %88, %85, %81, %70, %69, %66, %52, %48, %36, %33, %32, %31, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1154.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
