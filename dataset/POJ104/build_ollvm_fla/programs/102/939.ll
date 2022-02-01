; ModuleID = 'source-C-CXX/102/939.cpp'
source_filename = "source-C-CXX/102/939.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_939.cpp, i8* null }]

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
define void @_Z4readci(i8 signext, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = load i8, i8* %6, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -404885152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -404885152, label %15
    i32 2046517956, label %19
    i32 355439855, label %24
    i32 -1011155777, label %29
    i32 336122568, label %34
    i32 -1113994111, label %42
    i32 430118193, label %49
    i32 365919803, label %53
    i32 494454840, label %62
    i32 224173440, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 97
  %18 = select i1 %17, i32 2046517956, i32 -1011155777
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  %23 = select i1 %22, i32 355439855, i32 -1011155777
  store i32 %23, i32* %11
  br label %64

; <label>:24:                                     ; preds = %12
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 32
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %6, align 1
  store i32 -1011155777, i32* %11
  br label %64

; <label>:29:                                     ; preds = %12
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 336122568, i32 -1113994111
  store i32 %33, i32* %11
  br label %64

; <label>:34:                                     ; preds = %12
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %36 = load i8, i8* %4, align 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %39 = load i32, i32* %5, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 224173440, i32* %11
  br label %64

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %6, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 430118193, i32 365919803
  store i32 %48, i32* %11
  br label %64

; <label>:49:                                     ; preds = %12
  %50 = load i8, i8* %4, align 1
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  call void @_Z4readci(i8 signext %50, i32 %52)
  store i32 494454840, i32* %11
  br label %64

; <label>:53:                                     ; preds = %12
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %55 = load i8, i8* %4, align 1
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %54, i8 signext %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* %5, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %57, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i8, i8* %6, align 1
  call void @_Z4readci(i8 signext %61, i32 1)
  store i32 494454840, i32* %11
  br label %64

; <label>:62:                                     ; preds = %12
  store i32 224173440, i32* %11
  br label %64

; <label>:63:                                     ; preds = %12
  ret void

; <label>:64:                                     ; preds = %62, %53, %49, %42, %34, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -462182292, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -462182292, label %12
    i32 -1177271201, label %16
    i32 -1928485230, label %21
    i32 1271672478, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sge i32 %13, 97
  %15 = select i1 %14, i32 -1177271201, i32 1271672478
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  %20 = select i1 %19, i32 -1928485230, i32 1271672478
  store i32 %20, i32* %8
  br label %28

; <label>:21:                                     ; preds = %9
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 32
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 1271672478, i32* %8
  br label %28

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %3, align 1
  call void @_Z4readci(i8 signext %27, i32 1)
  ret i32 0

; <label>:28:                                     ; preds = %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_939.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
