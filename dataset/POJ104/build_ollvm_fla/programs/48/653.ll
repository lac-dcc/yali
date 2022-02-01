; ModuleID = 'source-C-CXX/48/653.cpp'
source_filename = "source-C-CXX/48/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]

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
  %3 = alloca [510 x i32], align 16
  %4 = alloca [510 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1807237715, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1807237715, label %18
    i32 -1689764331, label %23
    i32 340089003, label %30
    i32 -96979238, label %31
    i32 1839058386, label %37
    i32 -1970587500, label %38
    i32 -1229060098, label %44
    i32 -2020557743, label %45
    i32 1628556335, label %51
    i32 1688245416, label %59
    i32 -392440173, label %67
    i32 443356107, label %82
    i32 857553723, label %85
    i32 581150846, label %90
    i32 1332168863, label %92
    i32 521792271, label %100
    i32 -1643455836, label %106
    i32 -429376926, label %109
    i32 -1477216397, label %111
    i32 1948443415, label %112
    i32 963010485, label %115
    i32 -849375796, label %116
    i32 -1949650651, label %119
    i32 1424524652, label %120
    i32 1947905476, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 -1689764331, i32 340089003
  store i32 %22, i32* %14
  br label %124

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %9)
  %25 = load i8, i8* %9, align 1
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %28
  store i8 %25, i8* %29, align 1
  store i32 1807237715, i32* %14
  br label %124

; <label>:30:                                     ; preds = %15
  store i32 2, i32* %10, align 4
  store i32 -96979238, i32* %14
  br label %124

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1839058386, i32 1947905476
  store i32 %36, i32* %14
  br label %124

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1970587500, i32* %14
  br label %124

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 3
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1229060098, i32 -1949650651
  store i32 %43, i32* %14
  br label %124

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -2020557743, i32* %14
  br label %124

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 1628556335, i32 963010485
  store i32 %50, i32* %14
  br label %124

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1688245416, i32 -392440173
  store i32 %58, i32* %14
  br label %124

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %5, align 4
  store i32 -392440173, i32* %14
  br label %124

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 443356107, i32 857553723
  store i32 %81, i32* %14
  br label %124

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 857553723, i32* %14
  br label %124

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 581150846, i32 -1477216397
  store i32 %89, i32* %14
  br label %124

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %11, align 4
  store i32 %91, i32* %13, align 4
  store i32 1332168863, i32* %14
  br label %124

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %93, %97
  %99 = select i1 %98, i32 521792271, i32 -429376926
  store i32 %99, i32* %14
  br label %124

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %104)
  store i32 -1643455836, i32* %14
  br label %124

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  store i32 1332168863, i32* %14
  br label %124

; <label>:109:                                    ; preds = %15
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1477216397, i32* %14
  br label %124

; <label>:111:                                    ; preds = %15
  store i32 1948443415, i32* %14
  br label %124

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 -2020557743, i32* %14
  br label %124

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -849375796, i32* %14
  br label %124

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 -1970587500, i32* %14
  br label %124

; <label>:119:                                    ; preds = %15
  store i32 1424524652, i32* %14
  br label %124

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -96979238, i32* %14
  br label %124

; <label>:123:                                    ; preds = %15
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %116, %115, %112, %111, %109, %106, %100, %92, %90, %85, %82, %67, %59, %51, %45, %44, %38, %37, %31, %30, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
