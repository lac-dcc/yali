; ModuleID = 'source-C-CXX/70/1799.cpp'
source_filename = "source-C-CXX/70/1799.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]

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
define i32 @_Z4mtodiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17, %3
  %22 = load i32, i32* %5, align 4
  switch i32 %22, label %34 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
    i32 9, label %31
    i32 10, label %32
    i32 11, label %33
  ]

; <label>:23:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %35

; <label>:24:                                     ; preds = %21
  store i32 31, i32* %7, align 4
  br label %35

; <label>:25:                                     ; preds = %21
  store i32 60, i32* %7, align 4
  br label %35

; <label>:26:                                     ; preds = %21
  store i32 91, i32* %7, align 4
  br label %35

; <label>:27:                                     ; preds = %21
  store i32 121, i32* %7, align 4
  br label %35

; <label>:28:                                     ; preds = %21
  store i32 152, i32* %7, align 4
  br label %35

; <label>:29:                                     ; preds = %21
  store i32 182, i32* %7, align 4
  br label %35

; <label>:30:                                     ; preds = %21
  store i32 213, i32* %7, align 4
  br label %35

; <label>:31:                                     ; preds = %21
  store i32 244, i32* %7, align 4
  br label %35

; <label>:32:                                     ; preds = %21
  store i32 274, i32* %7, align 4
  br label %35

; <label>:33:                                     ; preds = %21
  store i32 305, i32* %7, align 4
  br label %35

; <label>:34:                                     ; preds = %21
  store i32 335, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %36 = load i32, i32* %6, align 4
  switch i32 %36, label %48 [
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
    i32 8, label %44
    i32 9, label %45
    i32 10, label %46
    i32 11, label %47
  ]

; <label>:37:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %49

; <label>:38:                                     ; preds = %35
  store i32 31, i32* %8, align 4
  br label %49

; <label>:39:                                     ; preds = %35
  store i32 60, i32* %8, align 4
  br label %49

; <label>:40:                                     ; preds = %35
  store i32 91, i32* %8, align 4
  br label %49

; <label>:41:                                     ; preds = %35
  store i32 121, i32* %8, align 4
  br label %49

; <label>:42:                                     ; preds = %35
  store i32 152, i32* %8, align 4
  br label %49

; <label>:43:                                     ; preds = %35
  store i32 182, i32* %8, align 4
  br label %49

; <label>:44:                                     ; preds = %35
  store i32 213, i32* %8, align 4
  br label %49

; <label>:45:                                     ; preds = %35
  store i32 244, i32* %8, align 4
  br label %49

; <label>:46:                                     ; preds = %35
  store i32 274, i32* %8, align 4
  br label %49

; <label>:47:                                     ; preds = %35
  store i32 305, i32* %8, align 4
  br label %49

; <label>:48:                                     ; preds = %35
  store i32 335, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37
  br label %79

; <label>:50:                                     ; preds = %17, %13
  %51 = load i32, i32* %5, align 4
  switch i32 %51, label %63 [
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
  ]

; <label>:52:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  br label %64

; <label>:53:                                     ; preds = %50
  store i32 31, i32* %7, align 4
  br label %64

; <label>:54:                                     ; preds = %50
  store i32 59, i32* %7, align 4
  br label %64

; <label>:55:                                     ; preds = %50
  store i32 90, i32* %7, align 4
  br label %64

; <label>:56:                                     ; preds = %50
  store i32 120, i32* %7, align 4
  br label %64

; <label>:57:                                     ; preds = %50
  store i32 151, i32* %7, align 4
  br label %64

; <label>:58:                                     ; preds = %50
  store i32 181, i32* %7, align 4
  br label %64

; <label>:59:                                     ; preds = %50
  store i32 212, i32* %7, align 4
  br label %64

; <label>:60:                                     ; preds = %50
  store i32 243, i32* %7, align 4
  br label %64

; <label>:61:                                     ; preds = %50
  store i32 273, i32* %7, align 4
  br label %64

; <label>:62:                                     ; preds = %50
  store i32 304, i32* %7, align 4
  br label %64

; <label>:63:                                     ; preds = %50
  store i32 334, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52
  %65 = load i32, i32* %6, align 4
  switch i32 %65, label %77 [
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
    i32 4, label %69
    i32 5, label %70
    i32 6, label %71
    i32 7, label %72
    i32 8, label %73
    i32 9, label %74
    i32 10, label %75
    i32 11, label %76
  ]

; <label>:66:                                     ; preds = %64
  store i32 0, i32* %8, align 4
  br label %78

; <label>:67:                                     ; preds = %64
  store i32 31, i32* %8, align 4
  br label %78

; <label>:68:                                     ; preds = %64
  store i32 59, i32* %8, align 4
  br label %78

; <label>:69:                                     ; preds = %64
  store i32 90, i32* %8, align 4
  br label %78

; <label>:70:                                     ; preds = %64
  store i32 120, i32* %8, align 4
  br label %78

; <label>:71:                                     ; preds = %64
  store i32 151, i32* %8, align 4
  br label %78

; <label>:72:                                     ; preds = %64
  store i32 181, i32* %8, align 4
  br label %78

; <label>:73:                                     ; preds = %64
  store i32 212, i32* %8, align 4
  br label %78

; <label>:74:                                     ; preds = %64
  store i32 243, i32* %8, align 4
  br label %78

; <label>:75:                                     ; preds = %64
  store i32 273, i32* %8, align 4
  br label %78

; <label>:76:                                     ; preds = %64
  store i32 304, i32* %8, align 4
  br label %78

; <label>:77:                                     ; preds = %64
  store i32 334, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66
  br label %79

; <label>:79:                                     ; preds = %78, %49
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %80, 1336550671
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1336550671
  %85 = sub nsw i32 %80, %81
  store i32 %84, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  ret i32 %86
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
  %8 = alloca [201 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @_Z4mtodiii(i32 %18, i32 %19, i32 %20)
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29, %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %57, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %44
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

; <label>:53:                                     ; preds = %44
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

; <label>:56:                                     ; preds = %53, %50
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %3, align 4
  br label %40

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %1, align 4
  ret i32 %63
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
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
