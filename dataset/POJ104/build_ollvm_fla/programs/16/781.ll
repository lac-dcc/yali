; ModuleID = 'source-C-CXX/16/781.cpp'
source_filename = "source-C-CXX/16/781.cpp"
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
@s = global [105 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 -911821301, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -911821301, label %11
    i32 1347855700, label %16
    i32 -1107084281, label %24
    i32 -895849351, label %32
    i32 519278412, label %40
    i32 -356579337, label %43
    i32 292028256, label %44
    i32 694046115, label %45
    i32 1232912380, label %48
    i32 -1614959060, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @len, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1347855700, i32 1232912380
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 41
  %23 = select i1 %22, i32 -1107084281, i32 -895849351
  store i32 %23, i32* %7
  br label %53

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %26
  store i8 36, i8* %27, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %29
  store i8 63, i8* %30, align 1
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %2, align 4
  store i32 -1614959060, i32* %7
  br label %53

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  %39 = select i1 %38, i32 519278412, i32 -356579337
  store i32 %39, i32* %7
  br label %53

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @_Z1fi(i32 %41)
  store i32 %42, i32* %4, align 4
  store i32 -356579337, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  store i32 292028256, i32* %7
  br label %53

; <label>:44:                                     ; preds = %8
  store i32 694046115, i32* %7
  br label %53

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -911821301, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @len, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1614959060, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %45, %44, %43, %40, %32, %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -128801605, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %82
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -128801605, label %8
    i32 1341959819, label %21
    i32 -255316958, label %26
    i32 1380359249, label %31
    i32 -1605702163, label %39
    i32 -1726987110, label %42
    i32 -871044421, label %43
    i32 -1006758847, label %46
    i32 -1494465622, label %47
    i32 -1197708530, label %52
    i32 378572532, label %60
    i32 -1650541301, label %62
    i32 -497564027, label %70
    i32 -25833796, label %72
    i32 778025623, label %74
    i32 -928499979, label %75
    i32 362195402, label %76
    i32 553775546, label %79
    i32 255390412, label %81
  ]

; <label>:7:                                      ; preds = %5
  br label %82

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0))
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  %20 = select i1 %19, i32 1341959819, i32 255390412
  store i32 %20, i32* %4
  br label %82

; <label>:21:                                     ; preds = %5
  %22 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0)) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @len, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -255316958, i32* %4
  br label %82

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @len, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1380359249, i32 -1006758847
  store i32 %30, i32* %4
  br label %82

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 -1605702163, i32 -1726987110
  store i32 %38, i32* %4
  br label %82

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @_Z1fi(i32 %40)
  store i32 %41, i32* %2, align 4
  store i32 -1726987110, i32* %4
  br label %82

; <label>:42:                                     ; preds = %5
  store i32 -871044421, i32* %4
  br label %82

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -255316958, i32* %4
  br label %82

; <label>:46:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1494465622, i32* %4
  br label %82

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @len, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1197708530, i32 553775546
  store i32 %51, i32* %4
  br label %82

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 40
  %59 = select i1 %58, i32 378572532, i32 -1650541301
  store i32 %59, i32* %4
  br label %82

; <label>:60:                                     ; preds = %5
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -928499979, i32* %4
  br label %82

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 41
  %69 = select i1 %68, i32 -497564027, i32 -25833796
  store i32 %69, i32* %4
  br label %82

; <label>:70:                                     ; preds = %5
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 778025623, i32* %4
  br label %82

; <label>:72:                                     ; preds = %5
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 778025623, i32* %4
  br label %82

; <label>:74:                                     ; preds = %5
  store i32 -928499979, i32* %4
  br label %82

; <label>:75:                                     ; preds = %5
  store i32 362195402, i32* %4
  br label %82

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1494465622, i32* %4
  br label %82

; <label>:79:                                     ; preds = %5
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -128801605, i32* %4
  br label %82

; <label>:81:                                     ; preds = %5
  ret i32 0

; <label>:82:                                     ; preds = %79, %76, %75, %74, %72, %70, %62, %60, %52, %47, %46, %43, %42, %39, %31, %26, %21, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
