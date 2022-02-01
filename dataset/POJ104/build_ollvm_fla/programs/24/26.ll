; ModuleID = 'source-C-CXX/24/26.cpp'
source_filename = "source-C-CXX/24/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]

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
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 499079768, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %81
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 499079768, label %9
    i32 2005871969, label %13
    i32 -616016266, label %17
    i32 -1663877983, label %20
    i32 -1238861858, label %26
    i32 -1286011139, label %28
    i32 -1507987434, label %29
    i32 -915934341, label %35
    i32 1560641810, label %37
    i32 405550939, label %40
    i32 2100986852, label %41
    i32 363349918, label %45
    i32 -696070689, label %53
    i32 -2062204828, label %59
    i32 1897080301, label %60
    i32 -1927254877, label %63
    i32 1980774938, label %66
    i32 -945209779, label %70
    i32 -1347523729, label %76
    i32 -1835788158, label %79
    i32 -1633601723, label %80
  ]

; <label>:8:                                      ; preds = %6
  br label %81

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 49
  %12 = select i1 %11, i32 2005871969, i32 -1663877983
  store i32 %12, i32* %5
  br label %81

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  store i32 -616016266, i32* %5
  br label %81

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 499079768, i32* %5
  br label %81

; <label>:20:                                     ; preds = %6
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 49
  store i8 50, i8* %21, align 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1238861858, i32 -1286011139
  store i32 %25, i32* %5
  br label %81

; <label>:26:                                     ; preds = %6
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1633601723, i32* %5
  br label %81

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1507987434, i32* %5
  br label %81

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -915934341, i32 405550939
  store i32 %34, i32* %5
  br label %81

; <label>:35:                                     ; preds = %6
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  call void @_Z6JisuanPc(i8* %36)
  store i32 1560641810, i32* %5
  br label %81

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1507987434, i32* %5
  br label %81

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 2100986852, i32* %5
  br label %81

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 49
  %44 = select i1 %43, i32 363349918, i32 -1927254877
  store i32 %44, i32* %5
  br label %81

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 48
  %52 = select i1 %51, i32 -696070689, i32 -2062204828
  store i32 %52, i32* %5
  br label %81

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %57)
  store i32 -1927254877, i32* %5
  br label %81

; <label>:59:                                     ; preds = %6
  store i32 1897080301, i32* %5
  br label %81

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 2100986852, i32* %5
  br label %81

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1980774938, i32* %5
  br label %81

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 49
  %69 = select i1 %68, i32 -945209779, i32 -1835788158
  store i32 %69, i32* %5
  br label %81

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %74)
  store i32 -1347523729, i32* %5
  br label %81

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1980774938, i32* %5
  br label %81

; <label>:79:                                     ; preds = %6
  store i32 -1633601723, i32* %5
  br label %81

; <label>:80:                                     ; preds = %6
  ret i32 0

; <label>:81:                                     ; preds = %79, %76, %70, %66, %63, %60, %59, %53, %45, %41, %40, %37, %35, %29, %28, %26, %20, %17, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6JisuanPc(i8*) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 49
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 49
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 49
  store i8 %14, i8* %16, align 1
  store i32 49, i32* %3, align 4
  %17 = alloca i32
  store i32 -1345796935, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1345796935, label %21
    i32 -1368117421, label %25
    i32 1112846889, label %34
    i32 -1132585500, label %70
    i32 936397178, label %93
    i32 -1608914100, label %94
    i32 404823761, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 -1368117421, i32 404823761
  store i32 %24, i32* %17
  br label %98

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 57
  %33 = select i1 %32, i32 1112846889, i32 -1132585500
  store i32 %33, i32* %17
  br label %98

; <label>:34:                                     ; preds = %18
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 10
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 %42, i8* %46, align 1
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %53, %60
  %62 = sub nsw i32 %61, 48
  %63 = add nsw i32 %62, 1
  %64 = trunc i32 %63 to i8
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  store i8 %64, i8* %69, align 1
  store i32 936397178, i32* %17
  br label %98

; <label>:70:                                     ; preds = %18
  %71 = load i8*, i8** %2, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %77, %84
  %86 = sub nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  store i8 %87, i8* %92, align 1
  store i32 936397178, i32* %17
  br label %98

; <label>:93:                                     ; preds = %18
  store i32 -1608914100, i32* %17
  br label %98

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %3, align 4
  store i32 -1345796935, i32* %17
  br label %98

; <label>:97:                                     ; preds = %18
  ret void

; <label>:98:                                     ; preds = %94, %93, %70, %34, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
