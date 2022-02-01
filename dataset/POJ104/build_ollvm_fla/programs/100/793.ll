; ModuleID = 'source-C-CXX/100/793.cpp'
source_filename = "source-C-CXX/100/793.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1858068581, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %115
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1858068581, label %10
    i32 -584508861, label %14
    i32 643326025, label %15
    i32 829485051, label %19
    i32 299367449, label %24
    i32 1599823373, label %25
    i32 808432955, label %26
    i32 302157366, label %30
    i32 -1253867423, label %35
    i32 -411544237, label %36
    i32 -503760273, label %41
    i32 -395640148, label %42
    i32 -1476314601, label %52
    i32 1769184005, label %66
    i32 1530490790, label %80
    i32 -1538281489, label %93
    i32 506654005, label %94
    i32 -1319810168, label %97
    i32 -1595150705, label %98
    i32 -758973597, label %101
    i32 585721717, label %102
    i32 1018513017, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %115

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 3
  %13 = select i1 %12, i32 -584508861, i32 1018513017
  store i32 %13, i32* %6
  br label %115

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 643326025, i32* %6
  br label %115

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 829485051, i32 -758973597
  store i32 %18, i32* %6
  br label %115

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 299367449, i32 1599823373
  store i32 %23, i32* %6
  br label %115

; <label>:24:                                     ; preds = %7
  store i32 -1595150705, i32* %6
  br label %115

; <label>:25:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 808432955, i32* %6
  br label %115

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 302157366, i32 -1319810168
  store i32 %29, i32* %6
  br label %115

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1253867423, i32 -411544237
  store i32 %34, i32* %6
  br label %115

; <label>:35:                                     ; preds = %7
  store i32 506654005, i32* %6
  br label %115

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -503760273, i32 -395640148
  store i32 %40, i32* %6
  br label %115

; <label>:41:                                     ; preds = %7
  store i32 506654005, i32* %6
  br label %115

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %46, 0
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 3, %48
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -1476314601, i32 -1538281489
  store i32 %51, i32* %6
  br label %115

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 3, %62
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1769184005, i32 -1538281489
  store i32 %65, i32* %6
  br label %115

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 3, %76
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1530490790, i32 -1538281489
  store i32 %79, i32* %6
  br label %115

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 3, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %83
  store i8 65, i8* %84, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 3, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %87
  store i8 66, i8* %88, align 1
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 3, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %91
  store i8 67, i8* %92, align 1
  store i32 -1538281489, i32* %6
  br label %115

; <label>:93:                                     ; preds = %7
  store i32 506654005, i32* %6
  br label %115

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 808432955, i32* %6
  br label %115

; <label>:97:                                     ; preds = %7
  store i32 -1595150705, i32* %6
  br label %115

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 643326025, i32* %6
  br label %115

; <label>:101:                                    ; preds = %7
  store i32 585721717, i32* %6
  br label %115

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1858068581, i32* %6
  br label %115

; <label>:105:                                    ; preds = %7
  %106 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  %107 = load i8, i8* %106, align 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  %109 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %108, i8 signext %110)
  %112 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %111, i8 signext %113)
  ret i32 0

; <label>:115:                                    ; preds = %102, %101, %98, %97, %94, %93, %80, %66, %52, %42, %41, %36, %35, %30, %26, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
