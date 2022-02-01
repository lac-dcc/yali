; ModuleID = 'source-C-CXX/68/87.cpp'
source_filename = "source-C-CXX/68/87.cpp"
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
@maxlen = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@highestpos = global i32 0, align 4
@num1 = global [256 x i32] zeroinitializer, align 16
@num2 = global [256 x i32] zeroinitializer, align 16
@a = global [256 x i8] zeroinitializer, align 16
@b = global [256 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @a, i32 0, i32 0))
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %6, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @b, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @a, i32 0, i32 0)) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len1, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @b, i32 0, i32 0)) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @len2, align 4
  %12 = load i32, i32* @len1, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* @len2, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -216269016, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %93
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -216269016, label %19
    i32 545856542, label %24
    i32 -1613542462, label %26
    i32 -586106974, label %28
    i32 778879296, label %32
    i32 1936288004, label %37
    i32 1225675088, label %47
    i32 -1165034152, label %52
    i32 -526349430, label %55
    i32 1348165986, label %60
    i32 2100084200, label %70
    i32 -1521276310, label %75
    i32 -1519659960, label %79
    i32 722700327, label %83
    i32 1586917153, label %89
    i32 -1436534995, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 545856542, i32 -1613542462
  store i32 %23, i32* %14
  br label %93

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @len1, align 4
  store i32 -586106974, i32* %14
  store i32 %25, i32* %15
  br label %93

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @len2, align 4
  store i32 -586106974, i32* %14
  store i32 %27, i32* %15
  br label %93

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %15
  store i32 %29, i32* @maxlen, align 4
  store i32 0, i32* %4, align 4
  %30 = load i32, i32* @len1, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 778879296, i32* %14
  br label %93

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @len1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1936288004, i32 -1165034152
  store i32 %36, i32* %14
  br label %93

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* @num1, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1225675088, i32* %14
  br label %93

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %5, align 4
  store i32 778879296, i32* %14
  br label %93

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @len2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -526349430, i32* %14
  br label %93

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @len2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1348165986, i32 -1521276310
  store i32 %59, i32* %14
  br label %93

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* @b, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i32], [256 x i32]* @num2, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 2100084200, i32* %14
  br label %93

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4
  store i32 -526349430, i32* %14
  br label %93

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @maxlen, align 4
  %77 = call i32 @_Z3addiPiS_(i32 %76, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([256 x i32], [256 x i32]* @num2, i32 0, i32 0))
  store i32 %77, i32* @highestpos, align 4
  %78 = load i32, i32* @highestpos, align 4
  store i32 %78, i32* %4, align 4
  store i32 -1519659960, i32* %14
  br label %93

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 722700327, i32 -1436534995
  store i32 %82, i32* %14
  br label %93

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i32], [256 x i32]* @num1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  store i32 1586917153, i32* %14
  br label %93

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %4, align 4
  store i32 -1519659960, i32* %14
  br label %93

; <label>:92:                                     ; preds = %16
  ret i32 0

; <label>:93:                                     ; preds = %89, %83, %79, %75, %70, %60, %55, %52, %47, %37, %32, %28, %26, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addiPiS_(i32, i32*, i32*) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* @highestpos, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1562752847, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1562752847, label %12
    i32 -1495487073, label %17
    i32 764270908, label %40
    i32 -124049654, label %58
    i32 -1185501432, label %66
    i32 840417233, label %68
    i32 1225947901, label %69
    i32 1938885515, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1495487073, i32 1938885515
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %22, %27
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 10
  %39 = select i1 %38, i32 764270908, i32 -124049654
  store i32 %39, i32* %8
  br label %74

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 10
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -124049654, i32* %8
  br label %74

; <label>:58:                                     ; preds = %9
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1185501432, i32 840417233
  store i32 %65, i32* %8
  br label %74

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* @highestpos, align 4
  store i32 840417233, i32* %8
  br label %74

; <label>:68:                                     ; preds = %9
  store i32 1225947901, i32* %8
  br label %74

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1562752847, i32* %8
  br label %74

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @highestpos, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %68, %66, %58, %40, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
