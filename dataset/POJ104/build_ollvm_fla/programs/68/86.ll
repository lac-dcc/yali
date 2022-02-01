; ModuleID = 'source-C-CXX/68/86.cpp'
source_filename = "source-C-CXX/68/86.cpp"
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
@a = global [251 x i8] zeroinitializer, align 16
@b = global [251 x i8] zeroinitializer, align 16
@num1 = global [251 x i32] zeroinitializer, align 16
@num2 = global [251 x i32] zeroinitializer, align 16
@maxlen = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@highestpos = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]

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
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @a, i32 0, i32 0))
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %6, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @b, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @a, i32 0, i32 0)) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len1, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @b, i32 0, i32 0)) #7
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @len2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([251 x i32]* @num1 to i8*), i8 0, i64 1004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([251 x i32]* @num2 to i8*), i8 0, i64 1004, i32 16, i1 false)
  %12 = load i32, i32* @len1, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* @len2, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -776845879, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %91
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -776845879, label %19
    i32 -909416354, label %24
    i32 -16914539, label %26
    i32 523481949, label %28
    i32 -718108461, label %32
    i32 1274864063, label %36
    i32 -1684154298, label %46
    i32 -2109032750, label %51
    i32 1939672214, label %54
    i32 698836828, label %58
    i32 1826118163, label %68
    i32 -210892722, label %73
    i32 -1611232022, label %77
    i32 -646704616, label %81
    i32 -244729783, label %87
    i32 91596283, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -909416354, i32 -16914539
  store i32 %23, i32* %14
  br label %91

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @len1, align 4
  store i32 523481949, i32* %14
  store i32 %25, i32* %15
  br label %91

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @len2, align 4
  store i32 523481949, i32* %14
  store i32 %27, i32* %15
  br label %91

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %15
  store i32 %29, i32* @maxlen, align 4
  %30 = load i32, i32* @len1, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -718108461, i32* %14
  br label %91

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1274864063, i32 -2109032750
  store i32 %35, i32* %14
  br label %91

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -1684154298, i32* %14
  br label %91

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -718108461, i32* %14
  br label %91

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @len2, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1939672214, i32* %14
  br label %91

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 698836828, i32 -210892722
  store i32 %57, i32* %14
  br label %91

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* @b, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i32], [251 x i32]* @num2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1826118163, i32* %14
  br label %91

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1939672214, i32* %14
  br label %91

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @maxlen, align 4
  %75 = call i32 @_Z3addiPiS_(i32 %74, i32* getelementptr inbounds ([251 x i32], [251 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([251 x i32], [251 x i32]* @num2, i32 0, i32 0))
  store i32 %75, i32* @highestpos, align 4
  %76 = load i32, i32* @highestpos, align 4
  store i32 %76, i32* %4, align 4
  store i32 -1611232022, i32* %14
  br label %91

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -646704616, i32 91596283
  store i32 %80, i32* %14
  br label %91

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  store i32 -244729783, i32* %14
  br label %91

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  store i32 -1611232022, i32* %14
  br label %91

; <label>:90:                                     ; preds = %16
  ret i32 0

; <label>:91:                                     ; preds = %87, %81, %77, %73, %68, %58, %54, %51, %46, %36, %32, %28, %26, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addiPiS_(i32, i32*, i32*) #6 {
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
  store i32 566854666, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 566854666, label %12
    i32 1631850773, label %17
    i32 -517037445, label %40
    i32 1642120546, label %58
    i32 1208657583, label %66
    i32 -1554289158, label %68
    i32 -1831912948, label %69
    i32 -1621155720, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1631850773, i32 -1621155720
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
  %39 = select i1 %38, i32 -517037445, i32 1642120546
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
  store i32 1642120546, i32* %8
  br label %74

; <label>:58:                                     ; preds = %9
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1208657583, i32 -1554289158
  store i32 %65, i32* %8
  br label %74

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* @highestpos, align 4
  store i32 -1554289158, i32* %8
  br label %74

; <label>:68:                                     ; preds = %9
  store i32 -1831912948, i32* %8
  br label %74

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 566854666, i32* %8
  br label %74

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @highestpos, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %68, %66, %58, %40, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
