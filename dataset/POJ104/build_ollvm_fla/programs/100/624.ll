; ModuleID = 'source-C-CXX/100/624.cpp'
source_filename = "source-C-CXX/100/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2045189545, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %121
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2045189545, label %11
    i32 -2037379934, label %15
    i32 -84921862, label %16
    i32 414470041, label %20
    i32 -1631283750, label %25
    i32 1207199384, label %26
    i32 -1221179289, label %27
    i32 1912841098, label %31
    i32 -1320040728, label %36
    i32 -1580167647, label %41
    i32 2096395824, label %42
    i32 -1270980563, label %56
    i32 830829236, label %70
    i32 -1209066946, label %84
    i32 -181376041, label %94
    i32 734291288, label %98
    i32 -1158545480, label %104
    i32 532971440, label %107
    i32 -1602655221, label %108
    i32 -622029986, label %109
    i32 550806636, label %112
    i32 -2130476638, label %113
    i32 -1928287622, label %116
    i32 1563743590, label %117
    i32 1456224179, label %120
  ]

; <label>:10:                                     ; preds = %8
  br label %121

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -2037379934, i32 1456224179
  store i32 %14, i32* %7
  br label %121

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -84921862, i32* %7
  br label %121

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 414470041, i32 -1928287622
  store i32 %19, i32* %7
  br label %121

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1631283750, i32 1207199384
  store i32 %24, i32* %7
  br label %121

; <label>:25:                                     ; preds = %8
  store i32 -2130476638, i32* %7
  br label %121

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1221179289, i32* %7
  br label %121

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 1912841098, i32 550806636
  store i32 %30, i32* %7
  br label %121

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1580167647, i32 -1320040728
  store i32 %35, i32* %7
  br label %121

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1580167647, i32 2096395824
  store i32 %40, i32* %7
  br label %121

; <label>:41:                                     ; preds = %8
  store i32 -622029986, i32* %7
  br label %121

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 2, %52
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 -1270980563, i32 -1602655221
  store i32 %55, i32* %7
  br label %121

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 2, %66
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 830829236, i32 -1602655221
  store i32 %69, i32* %7
  br label %121

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 2, %80
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -1209066946, i32 -1602655221
  store i32 %83, i32* %7
  br label %121

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %86
  store i8 65, i8* %87, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %89
  store i8 66, i8* %90, align 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %92
  store i8 67, i8* %93, align 1
  store i32 0, i32* %2, align 4
  store i32 -181376041, i32* %7
  br label %121

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 734291288, i32 532971440
  store i32 %97, i32* %7
  br label %121

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %102)
  store i32 -1158545480, i32* %7
  br label %121

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -181376041, i32* %7
  br label %121

; <label>:107:                                    ; preds = %8
  store i32 -1602655221, i32* %7
  br label %121

; <label>:108:                                    ; preds = %8
  store i32 -622029986, i32* %7
  br label %121

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1221179289, i32* %7
  br label %121

; <label>:112:                                    ; preds = %8
  store i32 -2130476638, i32* %7
  br label %121

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -84921862, i32* %7
  br label %121

; <label>:116:                                    ; preds = %8
  store i32 1563743590, i32* %7
  br label %121

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -2045189545, i32* %7
  br label %121

; <label>:120:                                    ; preds = %8
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %112, %109, %108, %107, %104, %98, %94, %84, %70, %56, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
