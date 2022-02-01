; ModuleID = 'source-C-CXX/54/670.cpp'
source_filename = "source-C-CXX/54/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]

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
define i32 @_Z1fc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1333324540, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1333324540, label %11
    i32 -1152961744, label %15
    i32 441597132, label %20
    i32 -831058700, label %24
    i32 -1818601118, label %29
    i32 -1911209925, label %34
    i32 1231720050, label %38
    i32 1040996427, label %43
    i32 -341071469, label %48
    i32 144006111, label %52
    i32 -800953022, label %53
    i32 -1239660194, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 47
  %14 = select i1 %13, i32 -1152961744, i32 -831058700
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 58
  %19 = select i1 %18, i32 441597132, i32 -831058700
  store i32 %19, i32* %7
  br label %56

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %4, align 4
  store i32 -1239660194, i32* %7
  br label %56

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 64
  %28 = select i1 %27, i32 -1818601118, i32 1231720050
  store i32 %28, i32* %7
  br label %56

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 91
  %33 = select i1 %32, i32 -1911209925, i32 1231720050
  store i32 %33, i32* %7
  br label %56

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 55
  store i32 %37, i32* %4, align 4
  store i32 -800953022, i32* %7
  br label %56

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 96
  %42 = select i1 %41, i32 1040996427, i32 144006111
  store i32 %42, i32* %7
  br label %56

; <label>:43:                                     ; preds = %8
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 123
  %47 = select i1 %46, i32 -341071469, i32 144006111
  store i32 %47, i32* %7
  br label %56

; <label>:48:                                     ; preds = %8
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 87
  store i32 %51, i32* %4, align 4
  store i32 144006111, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  store i32 -800953022, i32* %7
  br label %56

; <label>:53:                                     ; preds = %8
  store i32 -1239660194, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %48, %43, %38, %34, %29, %24, %20, %15, %11, %10
  br label %8
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
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -481206023, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -481206023, label %18
    i32 978570680, label %25
    i32 822523678, label %26
    i32 580519291, label %37
    i32 -1274490563, label %41
    i32 -1283350718, label %44
    i32 844742033, label %54
    i32 1743108572, label %57
    i32 603134784, label %61
    i32 438307018, label %64
    i32 -759722497, label %65
    i32 -1809487117, label %69
    i32 -315179840, label %76
    i32 -1390102416, label %83
    i32 -82061142, label %90
    i32 -208082534, label %96
    i32 -1368208055, label %100
    i32 -919294526, label %104
    i32 -1804409703, label %110
    i32 -1313870422, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 978570680, i32 1743108572
  store i32 %24, i32* %14
  br label %114

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 822523678, i32* %14
  br label %114

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 %30, %32
  %34 = sub i64 %33, 1
  %35 = icmp ult i64 %28, %34
  %36 = select i1 %35, i32 580519291, i32 -1283350718
  store i32 %36, i32* %14
  br label %114

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  store i32 -1274490563, i32* %14
  br label %114

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 822523678, i32* %14
  br label %114

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = call i32 @_Z1fc(i8 signext %49)
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %45, %52
  store i32 %53, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 844742033, i32* %14
  br label %114

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -481206023, i32* %14
  br label %114

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 603134784, i32 438307018
  store i32 %60, i32* %14
  br label %114

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  store i32 438307018, i32* %14
  br label %114

; <label>:64:                                     ; preds = %15
  store i32 -759722497, i32* %14
  br label %114

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1809487117, i32 -208082534
  store i32 %68, i32* %14
  br label %114

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %70, %71
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %73, 10
  %75 = select i1 %74, i32 -315179840, i32 -1390102416
  store i32 %75, i32* %14
  br label %114

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 55
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 -82061142, i32* %14
  br label %114

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 48
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -82061142, i32* %14
  br label %114

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sdiv i32 %91, %92
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -759722497, i32* %14
  br label %114

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1368208055, i32* %14
  br label %114

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -919294526, i32 -1313870422
  store i32 %103, i32* %14
  br label %114

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %108)
  store i32 -1804409703, i32* %14
  br label %114

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %3, align 4
  store i32 -1368208055, i32* %14
  br label %114

; <label>:113:                                    ; preds = %15
  ret i32 0

; <label>:114:                                    ; preds = %110, %104, %100, %96, %90, %83, %76, %69, %65, %64, %61, %57, %54, %44, %41, %37, %26, %25, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
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
