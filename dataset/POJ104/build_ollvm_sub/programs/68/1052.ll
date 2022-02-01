; ModuleID = 'source-C-CXX/68/1052.cpp'
source_filename = "source-C-CXX/68/1052.cpp"
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
@a = global [251 x i32] zeroinitializer, align 16
@b = global [251 x i32] zeroinitializer, align 16
@c = global [251 x i32] zeroinitializer, align 16
@al = global i32 0, align 4
@bl = global i32 0, align 4
@cl = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z2srv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %15, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp sle i32 %3, 250
  br i1 %4, label %5, label %20

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %1, align 4
  br label %2

; <label>:20:                                     ; preds = %2
  store i32 0, i32* @al, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = call i32 @getchar()
  %23 = sub i32 0, 48
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 48
  %26 = load i32, i32* @al, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = icmp ne i32 %24, -38
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @al, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* @al, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @al, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 0, i32* @bl, align 4
  br label %40

; <label>:40:                                     ; preds = %51, %36
  %41 = call i32 @getchar()
  %42 = add i32 %41, -254487892
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, -254487892
  %45 = sub nsw i32 %41, 48
  %46 = load i32, i32* @bl, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = icmp ne i32 %44, -38
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @bl, align 4
  %53 = add i32 %52, -1044588829
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1044588829
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* @bl, align 4
  br label %40

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* @bl, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5additv() #3 {
  %1 = alloca i32, align 4
  store i32 1, i32* @cl, align 4
  br label %2

; <label>:2:                                      ; preds = %83, %0
  %3 = load i32, i32* @cl, align 4
  %4 = load i32, i32* @al, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @cl, align 4
  %8 = load i32, i32* @bl, align 4
  %9 = icmp sle i32 %7, %8
  br label %10

; <label>:10:                                     ; preds = %6, %2
  %11 = phi i1 [ true, %2 ], [ %9, %6 ]
  br i1 %11, label %12, label %89

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @cl, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* @cl, align 4
  %21 = load i32, i32* @al, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @al, align 4
  %25 = load i32, i32* @cl, align 4
  %26 = add i32 %24, -841314573
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -841314573
  %29 = sub nsw i32 %24, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 %33, 2116482777
  %35 = add i32 %34, %32
  %36 = add i32 %35, 2116482777
  %37 = add nsw i32 %33, %32
  store i32 %36, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %23, %12
  %39 = load i32, i32* @cl, align 4
  %40 = load i32, i32* @bl, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @bl, align 4
  %44 = load i32, i32* @cl, align 4
  %45 = sub i32 %43, -1212556893
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1212556893
  %48 = sub nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, %51
  store i32 %54, i32* %1, align 4
  br label %56

; <label>:56:                                     ; preds = %42, %38
  %57 = load i32, i32* %1, align 4
  %58 = icmp sgt i32 %57, 9
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, -734102710
  %62 = sub i32 %61, 10
  %63 = sub i32 %62, -734102710
  %64 = sub nsw i32 %60, 10
  store i32 %63, i32* %1, align 4
  %65 = load i32, i32* @cl, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %67, align 4
  br label %74

; <label>:74:                                     ; preds = %59, %56
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* @cl, align 4
  %77 = sub i32 %76, -943687708
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -943687708
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @cl, align 4
  %85 = add i32 %84, -1888781577
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1888781577
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* @cl, align 4
  br label %2

; <label>:89:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2scv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i32, i32* @cl, align 4
  %4 = sub i32 %3, -626060885
  %5 = add i32 %4, -1
  %6 = add i32 %5, -626060885
  %7 = add nsw i32 %3, -1
  store i32 %6, i32* @cl, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 250
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 250, 884460926
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 884460926
  %16 = sub nsw i32 250, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 251, -488851059
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -488851059
  %26 = sub nsw i32 251, %22
  store i32 %25, i32* @cl, align 4
  br label %34

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 1191716854
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1191716854
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %8

; <label>:34:                                     ; preds = %21, %8
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %54, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @cl, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @cl, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %40, -1776146081
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1776146081
  %45 = sub nsw i32 %40, %41
  %46 = add i32 %44, 1633548570
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1633548570
  %49 = sub nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  br label %54

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %2, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2srv()
  call void @_Z5additv()
  call void @_Z2scv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
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
