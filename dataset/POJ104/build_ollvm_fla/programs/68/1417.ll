; ModuleID = 'source-C-CXX/68/1417.cpp'
source_filename = "source-C-CXX/68/1417.cpp"
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
@an1 = global [110 x i32] zeroinitializer, align 16
@an2 = global [110 x i32] zeroinitializer, align 16
@szline1 = global [110 x i8] zeroinitializer, align 16
@szline2 = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]

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
define i32 @_Z3AddiPiS_(i32, i32*, i32*) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -198052778, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -198052778, label %14
    i32 -1183358079, label %19
    i32 58080668, label %42
    i32 -720066317, label %60
    i32 684719347, label %61
    i32 493569326, label %64
    i32 -1731700855, label %67
    i32 -515041586, label %71
    i32 -2054425113, label %79
    i32 387939844, label %81
    i32 -324233979, label %82
    i32 486130542, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1183358079, i32 493569326
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %24, %29
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 10
  %41 = select i1 %40, i32 58080668, i32 -720066317
  store i32 %41, i32* %10
  br label %87

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, 10
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -720066317, i32* %10
  br label %87

; <label>:60:                                     ; preds = %11
  store i32 684719347, i32* %10
  br label %87

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -198052778, i32* %10
  br label %87

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -1731700855, i32* %10
  br label %87

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -515041586, i32 486130542
  store i32 %70, i32* %10
  br label %87

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -2054425113, i32 387939844
  store i32 %78, i32* %10
  br label %87

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %7, align 4
  store i32 486130542, i32* %10
  br label %87

; <label>:81:                                     ; preds = %11
  store i32 -324233979, i32* %10
  br label %87

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4
  store i32 -1731700855, i32* %10
  br label %87

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %81, %79, %71, %67, %64, %61, %60, %42, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szline1, i32 0, i32 0))
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szline2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 375941468, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 375941468, label %14
    i32 -190200740, label %18
    i32 1842988707, label %25
    i32 -531401895, label %28
    i32 746909581, label %35
    i32 -131873359, label %39
    i32 1920153548, label %49
    i32 498696957, label %54
    i32 -259241041, label %57
    i32 451770830, label %61
    i32 219020671, label %71
    i32 -1025124803, label %76
    i32 184695540, label %79
    i32 1594242648, label %83
    i32 658196393, label %89
    i32 1950309696, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 110
  %17 = select i1 %16, i32 -190200740, i32 -531401895
  store i32 %17, i32* %10
  br label %95

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 1842988707, i32* %10
  br label %95

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 375941468, i32* %10
  br label %95

; <label>:28:                                     ; preds = %11
  %29 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szline1, i32 0, i32 0)) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szline2, i32 0, i32 0)) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 746909581, i32* %10
  br label %95

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -131873359, i32 498696957
  store i32 %38, i32* %10
  br label %95

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* @szline1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1920153548, i32* %10
  br label %95

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 746909581, i32* %10
  br label %95

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -259241041, i32* %10
  br label %95

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 451770830, i32 -1025124803
  store i32 %60, i32* %10
  br label %95

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* @szline2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 219020671, i32* %10
  br label %95

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -259241041, i32* %10
  br label %95

; <label>:76:                                     ; preds = %11
  %77 = call i32 @_Z3AddiPiS_(i32 100, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an1, i32 0, i32 0), i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an2, i32 0, i32 0))
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %2, align 4
  store i32 184695540, i32* %10
  br label %95

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 1594242648, i32 1950309696
  store i32 %82, i32* %10
  br label %95

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  store i32 658196393, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %2, align 4
  store i32 184695540, i32* %10
  br label %95

; <label>:92:                                     ; preds = %11
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %89, %83, %79, %76, %71, %61, %57, %54, %49, %39, %35, %28, %25, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
