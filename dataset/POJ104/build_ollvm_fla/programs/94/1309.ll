; ModuleID = 'source-C-CXX/94/1309.cpp'
source_filename = "source-C-CXX/94/1309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1309.cpp, i8* null }]

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
define i32 @_Z3cmpPcS_(i8*, i8*) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -67662645, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %93
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -67662645, label %13
    i32 292353828, label %22
    i32 -753379054, label %30
    i32 1522026214, label %33
    i32 -2105843677, label %48
    i32 859916687, label %49
    i32 -611698838, label %64
    i32 2129248449, label %65
    i32 -118073184, label %70
    i32 -2041196222, label %79
    i32 -236417192, label %80
    i32 -1600394467, label %89
    i32 1114860081, label %90
    i32 -66252465, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 292353828, i32 -753379054
  store i32 %21, i32* %8
  store i1 false, i1* %9
  br label %93

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  store i32 -753379054, i32* %8
  store i1 %29, i1* %9
  br label %93

; <label>:30:                                     ; preds = %10
  %31 = load i1, i1* %9
  %32 = select i1 %31, i32 1522026214, i32 -118073184
  store i32 %32, i32* %8
  br label %93

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %39, %45
  %47 = select i1 %46, i32 -2105843677, i32 859916687
  store i32 %47, i32* %8
  br label %93

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -66252465, i32* %8
  br label %93

; <label>:49:                                     ; preds = %10
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %55, %61
  %63 = select i1 %62, i32 -611698838, i32 2129248449
  store i32 %63, i32* %8
  br label %93

; <label>:64:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 -66252465, i32* %8
  br label %93

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -67662645, i32* %8
  br label %93

; <label>:70:                                     ; preds = %10
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -2041196222, i32 -236417192
  store i32 %78, i32* %8
  br label %93

; <label>:79:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -66252465, i32* %8
  br label %93

; <label>:80:                                     ; preds = %10
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1600394467, i32 1114860081
  store i32 %88, i32* %8
  br label %93

; <label>:89:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 -66252465, i32* %8
  br label %93

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -66252465, i32* %8
  br label %93

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %90, %89, %80, %79, %70, %65, %64, %49, %48, %33, %30, %22, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5strlwPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1536560905, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %48
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1536560905, label %8
    i32 -1198396250, label %17
    i32 -350311472, label %26
    i32 -1424341977, label %35
    i32 -1504551396, label %44
    i32 -1741052336, label %47
  ]

; <label>:7:                                      ; preds = %5
  br label %48

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1198396250, i32 -1741052336
  store i32 %16, i32* %4
  br label %48

; <label>:17:                                     ; preds = %5
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  %25 = select i1 %24, i32 -350311472, i32 -1504551396
  store i32 %25, i32* %4
  br label %48

; <label>:26:                                     ; preds = %5
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -1424341977, i32 -1504551396
  store i32 %34, i32* %4
  br label %48

; <label>:35:                                     ; preds = %5
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, 32
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %39, align 1
  store i32 -1504551396, i32* %4
  br label %48

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1536560905, i32* %4
  br label %48

; <label>:47:                                     ; preds = %5
  ret void

; <label>:48:                                     ; preds = %44, %35, %26, %17, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %5, i64 900, i8 signext 10)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 900, i8 signext 10)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  call void @_Z5strlwPc(i8* %9)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @_Z5strlwPc(i8* %10)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = call i32 @_Z3cmpPcS_(i8* %11, i8* %12)
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1208935772, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1208935772, label %18
    i32 871231455, label %22
    i32 -1999681489, label %26
    i32 2132655057, label %30
    i32 -1237187694, label %34
    i32 -1610547420, label %37
    i32 -1134020064, label %40
    i32 -565265869, label %43
    i32 1884871012, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 2132655057, i32 871231455
  store i32 %21, i32* %14
  br label %45

; <label>:22:                                     ; preds = %15
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %24, i32 -1237187694, i32 -1999681489
  store i32 %25, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1610547420, i32 -565265869
  store i32 %29, i32* %14
  br label %45

; <label>:30:                                     ; preds = %15
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 -1134020064, i32 -565265869
  store i32 %33, i32* %14
  br label %45

; <label>:34:                                     ; preds = %15
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1884871012, i32* %14
  br label %45

; <label>:37:                                     ; preds = %15
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1884871012, i32* %14
  br label %45

; <label>:40:                                     ; preds = %15
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1884871012, i32* %14
  br label %45

; <label>:43:                                     ; preds = %15
  store i32 1884871012, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret i32 0

; <label>:45:                                     ; preds = %43, %40, %37, %34, %30, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1309.cpp() #0 section ".text.startup" {
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
