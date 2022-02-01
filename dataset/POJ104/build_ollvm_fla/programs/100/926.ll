; ModuleID = 'source-C-CXX/100/926.cpp'
source_filename = "source-C-CXX/100/926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1798223658, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1798223658, label %13
    i32 2029630732, label %17
    i32 1646990687, label %18
    i32 657936568, label %22
    i32 -1624220414, label %23
    i32 -1258708230, label %27
    i32 -123369009, label %32
    i32 245879464, label %37
    i32 -269551702, label %42
    i32 -1548511856, label %45
    i32 -707380487, label %50
    i32 1051095870, label %53
    i32 56373302, label %58
    i32 701423187, label %61
    i32 -845816599, label %66
    i32 -1169087454, label %69
    i32 1461584971, label %74
    i32 -1209398388, label %79
    i32 -680018483, label %84
    i32 374663835, label %94
    i32 779747220, label %95
    i32 12054332, label %98
    i32 1909904479, label %99
    i32 2035467554, label %102
    i32 -1212237261, label %103
    i32 170137598, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 2029630732, i32 170137598
  store i32 %16, i32* %9
  br label %116

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1646990687, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 657936568, i32 2035467554
  store i32 %21, i32* %9
  br label %116

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1624220414, i32* %9
  br label %116

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -1258708230, i32 12054332
  store i32 %26, i32* %9
  br label %116

; <label>:27:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -123369009, i32 245879464
  store i32 %31, i32* %9
  br label %116

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 245879464, i32* %9
  br label %116

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -269551702, i32 -1548511856
  store i32 %41, i32* %9
  br label %116

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1548511856, i32* %9
  br label %116

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -707380487, i32 1051095870
  store i32 %49, i32* %9
  br label %116

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1051095870, i32* %9
  br label %116

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 56373302, i32 701423187
  store i32 %57, i32* %9
  br label %116

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 701423187, i32* %9
  br label %116

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -845816599, i32 -1169087454
  store i32 %65, i32* %9
  br label %116

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1169087454, i32* %9
  br label %116

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1461584971, i32 374663835
  store i32 %73, i32* %9
  br label %116

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -1209398388, i32 374663835
  store i32 %78, i32* %9
  br label %116

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -680018483, i32 374663835
  store i32 %83, i32* %9
  br label %116

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %86
  store i8 65, i8* %87, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %89
  store i8 66, i8* %90, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %92
  store i8 67, i8* %93, align 1
  store i32 374663835, i32* %9
  br label %116

; <label>:94:                                     ; preds = %10
  store i32 779747220, i32* %9
  br label %116

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1624220414, i32* %9
  br label %116

; <label>:98:                                     ; preds = %10
  store i32 1909904479, i32* %9
  br label %116

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1646990687, i32* %9
  br label %116

; <label>:102:                                    ; preds = %10
  store i32 -1212237261, i32* %9
  br label %116

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -1798223658, i32* %9
  br label %116

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %108 = load i8, i8* %107, align 1
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %108)
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %109, i8 signext %111)
  %113 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  %114 = load i8, i8* %113, align 1
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext %114)
  ret i32 0

; <label>:116:                                    ; preds = %103, %102, %99, %98, %95, %94, %84, %79, %74, %69, %66, %61, %58, %53, %50, %45, %42, %37, %32, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
