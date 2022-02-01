; ModuleID = 'source-C-CXX/9/9.cpp'
source_filename = "source-C-CXX/9/9.cpp"
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
@k = global i32 0, align 4
@num = global i32 0, align 4
@currH = global i32 100000, align 4
@MaxNum = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1045997147, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %39
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1045997147, label %8
    i32 -818639186, label %12
    i32 359024958, label %16
    i32 32928150, label %19
    i32 363671546, label %21
    i32 747626379, label %26
    i32 -1906825129, label %32
    i32 487283006, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %39

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 100
  %11 = select i1 %10, i32 -818639186, i32 32928150
  store i32 %11, i32* %4
  br label %39

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  store i32 359024958, i32* %4
  br label %39

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 1045997147, i32* %4
  br label %39

; <label>:19:                                     ; preds = %5
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* %2, align 4
  store i32 363671546, i32* %4
  br label %39

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @k, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 747626379, i32 487283006
  store i32 %25, i32* %4
  br label %39

; <label>:26:                                     ; preds = %5
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1906825129, i32* %4
  br label %39

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 363671546, i32* %4
  br label %39

; <label>:35:                                     ; preds = %5
  %36 = call i32 @_Z3seti(i32 0)
  %37 = load i32, i32* @MaxNum, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  ret i32 0

; <label>:39:                                     ; preds = %32, %26, %21, %19, %16, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3seti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* @num, align 4
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* @currH, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* @k, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1676656797, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1676656797, label %17
    i32 -1559147846, label %22
    i32 -356676067, label %30
    i32 766327945, label %33
    i32 164961824, label %38
    i32 1771413849, label %40
    i32 1054755836, label %43
    i32 763161972, label %50
    i32 -1763615451, label %54
    i32 1214657444, label %66
    i32 -697393838, label %74
    i32 1605630777, label %81
    i32 -322406825, label %85
    i32 -2021358802, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1559147846, i32 1054755836
  store i32 %21, i32* %13
  br label %93

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @currH, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -356676067, i32 766327945
  store i32 %29, i32* %13
  br label %93

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @num, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @num, align 4
  store i32 766327945, i32* %13
  br label %93

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @num, align 4
  %35 = load i32, i32* @MaxNum, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 164961824, i32 1771413849
  store i32 %37, i32* %13
  br label %93

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* @num, align 4
  store i32 %39, i32* @MaxNum, align 4
  store i32 1771413849, i32* %13
  br label %93

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* @num, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* @currH, align 4
  store i32 0, i32* %4, align 4
  store i32 -2021358802, i32* %13
  br label %93

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 763161972, i32 -1763615451
  store i32 %49, i32* %13
  br label %93

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = call i32 @_Z3seti(i32 %52)
  store i32 -1763615451, i32* %13
  br label %93

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1214657444, i32 -322406825
  store i32 %65, i32* %13
  br label %93

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @currH, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -697393838, i32 1605630777
  store i32 %73, i32* %13
  br label %93

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* @currH, align 4
  %79 = load i32, i32* @num, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @num, align 4
  store i32 1605630777, i32* %13
  br label %93

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = call i32 @_Z3seti(i32 %83)
  store i32 -322406825, i32* %13
  br label %93

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* @num, align 4
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* @currH, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 0, i32* %4, align 4
  store i32 -2021358802, i32* %13
  br label %93

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %85, %81, %74, %66, %54, %50, %43, %40, %38, %33, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
