; ModuleID = 'source-C-CXX/24/867.cpp'
source_filename = "source-C-CXX/24/867.cpp"
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
@a = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_867.cpp, i8* null }]

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
define void @_Z4tempv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  %4 = alloca i32
  store i32 -1790741661, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %50
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1790741661, label %8
    i32 -474166163, label %12
    i32 -533260088, label %32
    i32 -1322347708, label %37
    i32 346298042, label %45
    i32 -1483729650, label %46
    i32 1895776517, label %49
  ]

; <label>:7:                                      ; preds = %5
  br label %50

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 -474166163, i32 1895776517
  store i32 %11, i32* %4
  br label %50

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %24, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 -533260088, i32 -1322347708
  store i32 %31, i32* %4
  br label %50

; <label>:32:                                     ; preds = %5
  %33 = load i8, i8* %3, align 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 0, i32* %1, align 4
  store i32 346298042, i32* %4
  br label %50

; <label>:37:                                     ; preds = %5
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 10
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 1, i32* %1, align 4
  store i32 346298042, i32* %4
  br label %50

; <label>:45:                                     ; preds = %5
  store i32 -1483729650, i32* %4
  br label %50

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4
  store i32 -1790741661, i32* %4
  br label %50

; <label>:49:                                     ; preds = %5
  ret void

; <label>:50:                                     ; preds = %46, %45, %37, %32, %12, %8, %7
  br label %5
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -141984023, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -141984023, label %13
    i32 546613816, label %17
    i32 612663556, label %21
    i32 510898413, label %24
    i32 2019249880, label %25
    i32 1888648246, label %30
    i32 -353959237, label %31
    i32 -1871051561, label %34
    i32 -331781583, label %35
    i32 -1215578254, label %39
    i32 -2127037139, label %47
    i32 1457852216, label %49
    i32 -1556347346, label %50
    i32 2105723853, label %53
    i32 -1078445538, label %55
    i32 846614501, label %59
    i32 981969172, label %65
    i32 45966825, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 110
  %16 = select i1 %15, i32 546613816, i32 510898413
  store i32 %16, i32* %9
  br label %69

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %19
  store i8 48, i8* %20, align 1
  store i32 612663556, i32* %9
  br label %69

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -141984023, i32* %9
  br label %69

; <label>:24:                                     ; preds = %10
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 100), align 4
  store i32 0, i32* %4, align 4
  store i32 2019249880, i32* %9
  br label %69

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1888648246, i32 -1871051561
  store i32 %29, i32* %9
  br label %69

; <label>:30:                                     ; preds = %10
  call void @_Z4tempv()
  store i32 -353959237, i32* %9
  br label %69

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 2019249880, i32* %9
  br label %69

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -331781583, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 110
  %38 = select i1 %37, i32 -1215578254, i32 2105723853
  store i32 %38, i32* %9
  br label %69

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 48
  %46 = select i1 %45, i32 -2127037139, i32 1457852216
  store i32 %46, i32* %9
  br label %69

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  store i32 2105723853, i32* %9
  br label %69

; <label>:49:                                     ; preds = %10
  store i32 -1556347346, i32* %9
  br label %69

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -331781583, i32* %9
  br label %69

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %7, align 4
  store i32 -1078445538, i32* %9
  br label %69

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 101
  %58 = select i1 %57, i32 846614501, i32 45966825
  store i32 %58, i32* %9
  br label %69

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %63)
  store i32 981969172, i32* %9
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1078445538, i32* %9
  br label %69

; <label>:68:                                     ; preds = %10
  ret i32 0

; <label>:69:                                     ; preds = %65, %59, %55, %53, %50, %49, %47, %39, %35, %34, %31, %30, %25, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_867.cpp() #0 section ".text.startup" {
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
