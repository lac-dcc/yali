; ModuleID = 'Project_CodeNet_C++1400/p00150/s784942592.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s784942592.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784942592.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5poweriii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1334236562, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1334236562, label %12
    i32 -833007010, label %16
    i32 -1322701413, label %21
    i32 1514682458, label %27
    i32 1815397461, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -833007010, i32 1815397461
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1322701413, i32 1514682458
  store i32 %20, i32* %8
  br label %39

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  store i32 %26, i32* %7, align 4
  store i32 1514682458, i32* %8
  br label %39

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1334236562, i32* %8
  br label %39

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %36, %37
  ret i32 %38

; <label>:39:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6fermati(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 600132471, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 600132471, label %12
    i32 111792968, label %16
    i32 -1156565647, label %17
    i32 1719295909, label %21
    i32 2031153684, label %26
    i32 -1927525619, label %27
    i32 502394276, label %31
    i32 1906955774, label %36
    i32 -1284410871, label %37
    i32 -1593844523, label %41
    i32 -1829313711, label %46
    i32 2018357592, label %47
    i32 1449646039, label %51
    i32 1824275591, label %56
    i32 604528228, label %57
    i32 -1958469674, label %61
    i32 -727406687, label %66
    i32 -1955402292, label %67
    i32 1140355516, label %68
    i32 1590231262, label %72
    i32 -1742458267, label %85
    i32 -1488970306, label %86
    i32 -1996340751, label %87
    i32 1400127033, label %90
    i32 1235266934, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sle i32 %13, 1
  %15 = select i1 %14, i32 111792968, i32 -1156565647
  store i32 %15, i32* %8
  br label %93

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1235266934, i32* %8
  br label %93

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 2
  %20 = select i1 %19, i32 1719295909, i32 -1927525619
  store i32 %20, i32* %8
  br label %93

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2031153684, i32 -1927525619
  store i32 %25, i32* %8
  br label %93

; <label>:26:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1235266934, i32* %8
  br label %93

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 3
  %30 = select i1 %29, i32 502394276, i32 -1284410871
  store i32 %30, i32* %8
  br label %93

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1906955774, i32 -1284410871
  store i32 %35, i32* %8
  br label %93

; <label>:36:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1235266934, i32* %8
  br label %93

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 5
  %40 = select i1 %39, i32 -1593844523, i32 2018357592
  store i32 %40, i32* %8
  br label %93

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1829313711, i32 2018357592
  store i32 %45, i32* %8
  br label %93

; <label>:46:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1235266934, i32* %8
  br label %93

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 7
  %50 = select i1 %49, i32 1449646039, i32 604528228
  store i32 %50, i32* %8
  br label %93

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1824275591, i32 604528228
  store i32 %55, i32* %8
  br label %93

; <label>:56:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1235266934, i32* %8
  br label %93

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 11
  %60 = select i1 %59, i32 -1958469674, i32 -1955402292
  store i32 %60, i32* %8
  br label %93

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 11
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -727406687, i32 -1955402292
  store i32 %65, i32* %8
  br label %93

; <label>:66:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1235266934, i32* %8
  br label %93

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1140355516, i32* %8
  br label %93

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 100
  %71 = select i1 %70, i32 1590231262, i32 1400127033
  store i32 %71, i32* %8
  br label %93

; <label>:72:                                     ; preds = %9
  %73 = call i32 @rand() #3
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = srem i32 %73, %75
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %4, align 4
  %82 = call i32 @_Z5poweriii(i32 %78, i32 %80, i32 %81)
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, i32 -1742458267, i32 -1488970306
  store i32 %84, i32* %8
  br label %93

; <label>:85:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1235266934, i32* %8
  br label %93

; <label>:86:                                     ; preds = %9
  store i32 -1996340751, i32* %8
  br label %93

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1140355516, i32* %8
  br label %93

; <label>:90:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 1235266934, i32* %8
  br label %93

; <label>:91:                                     ; preds = %9
  %92 = load i1, i1* %3, align 1
  ret i1 %92

; <label>:93:                                     ; preds = %90, %87, %86, %85, %72, %68, %67, %66, %61, %57, %56, %51, %47, %46, %41, %37, %36, %31, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 332170923, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 332170923, label %7
    i32 -1714022322, label %13
    i32 367637305, label %18
    i32 1790095370, label %21
    i32 -665537877, label %22
    i32 -1510102000, label %26
    i32 -1303740864, label %30
    i32 749646446, label %35
    i32 -1936041747, label %43
    i32 1724455343, label %46
    i32 -595747375, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = icmp eq i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1714022322, i32 -595747375
  store i32 %12, i32* %3
  br label %48

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 367637305, i32 1790095370
  store i32 %17, i32* %3
  br label %48

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  store i32 1790095370, i32* %3
  br label %48

; <label>:21:                                     ; preds = %4
  store i32 -665537877, i32* %3
  br label %48

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 5
  %25 = select i1 %24, i32 -1510102000, i32 1724455343
  store i32 %25, i32* %3
  br label %48

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = call zeroext i1 @_Z6fermati(i32 %27)
  %29 = select i1 %28, i32 -1303740864, i32 -1936041747
  store i32 %29, i32* %3
  br label %48

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 2
  %33 = call zeroext i1 @_Z6fermati(i32 %32)
  %34 = select i1 %33, i32 749646446, i32 -1936041747
  store i32 %34, i32* %3
  br label %48

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 2
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* %2, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1724455343, i32* %3
  br label %48

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, i32* %2, align 4
  store i32 -665537877, i32* %3
  br label %48

; <label>:46:                                     ; preds = %4
  store i32 332170923, i32* %3
  br label %48

; <label>:47:                                     ; preds = %4
  ret i32 0

; <label>:48:                                     ; preds = %46, %43, %35, %30, %26, %22, %21, %18, %13, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784942592.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
