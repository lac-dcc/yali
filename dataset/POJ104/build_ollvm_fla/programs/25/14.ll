; ModuleID = 'source-C-CXX/25/14.cpp'
source_filename = "source-C-CXX/25/14.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %2, align 1
  %6 = alloca i32
  store i32 1354643059, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1354643059, label %10
    i32 -495570833, label %17
    i32 1674933362, label %34
    i32 60205645, label %35
    i32 -1867071054, label %36
    i32 -1662386745, label %39
    i32 -2005001637, label %40
    i32 559425770, label %47
    i32 -768805412, label %55
    i32 -221330173, label %61
    i32 -422426743, label %69
    i32 792278480, label %79
    i32 478837878, label %85
    i32 -1082643539, label %95
    i32 -1686018102, label %96
    i32 1080517269, label %97
    i32 -1527802960, label %98
    i32 -926008537, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -495570833, i32 -1662386745
  store i32 %16, i32* %6
  br label %102

; <label>:17:                                     ; preds = %7
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %19 = trunc i32 %18 to i8
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %21
  store i8 %19, i8* %22, align 1
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 1
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %4, align 1
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 1674933362, i32 60205645
  store i32 %33, i32* %6
  br label %102

; <label>:34:                                     ; preds = %7
  store i32 -1662386745, i32* %6
  br label %102

; <label>:35:                                     ; preds = %7
  store i32 -1867071054, i32* %6
  br label %102

; <label>:36:                                     ; preds = %7
  %37 = load i8, i8* %2, align 1
  %38 = add i8 %37, 1
  store i8 %38, i8* %2, align 1
  store i32 1354643059, i32* %6
  br label %102

; <label>:39:                                     ; preds = %7
  store i8 0, i8* %2, align 1
  store i32 -2005001637, i32* %6
  br label %102

; <label>:40:                                     ; preds = %7
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 559425770, i32 -926008537
  store i32 %46, i32* %6
  br label %102

; <label>:47:                                     ; preds = %7
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = select i1 %53, i32 -768805412, i32 -221330173
  store i32 %54, i32* %6
  br label %102

; <label>:55:                                     ; preds = %7
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %59)
  store i32 -221330173, i32* %6
  br label %102

; <label>:61:                                     ; preds = %7
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 -422426743, i32 1080517269
  store i32 %68, i32* %6
  br label %102

; <label>:69:                                     ; preds = %7
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 32
  %78 = select i1 %77, i32 792278480, i32 478837878
  store i32 %78, i32* %6
  br label %102

; <label>:79:                                     ; preds = %7
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %83)
  store i32 478837878, i32* %6
  br label %102

; <label>:85:                                     ; preds = %7
  %86 = load i8, i8* %2, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  %94 = select i1 %93, i32 -1082643539, i32 -1686018102
  store i32 %94, i32* %6
  br label %102

; <label>:95:                                     ; preds = %7
  store i32 -1527802960, i32* %6
  br label %102

; <label>:96:                                     ; preds = %7
  store i32 1080517269, i32* %6
  br label %102

; <label>:97:                                     ; preds = %7
  store i32 -1527802960, i32* %6
  br label %102

; <label>:98:                                     ; preds = %7
  %99 = load i8, i8* %2, align 1
  %100 = add i8 %99, 1
  store i8 %100, i8* %2, align 1
  store i32 -2005001637, i32* %6
  br label %102

; <label>:101:                                    ; preds = %7
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %95, %85, %79, %69, %61, %55, %47, %40, %39, %36, %35, %34, %17, %10, %9
  br label %7
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
