; ModuleID = 'source-C-CXX/24/905.cpp'
source_filename = "source-C-CXX/24/905.cpp"
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
@s = global [200 x i8] zeroinitializer, align 16
@st = global [200 x i8] zeroinitializer, align 16
@sw = global [200 x i8] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

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
define void @_Z5multii(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @N, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1356888524, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1356888524, label %12
    i32 -1855197718, label %17
    i32 237958113, label %18
    i32 442526730, label %19
    i32 1353539538, label %25
    i32 998570640, label %64
    i32 362307954, label %67
    i32 -820584038, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %13, %14
  %16 = select i1 %15, i32 -1855197718, i32 237958113
  store i32 %16, i32* %8
  br label %78

; <label>:17:                                     ; preds = %9
  store i32 -820584038, i32* %8
  br label %78

; <label>:18:                                     ; preds = %9
  store i8 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @st, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 442526730, i32* %8
  br label %78

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i32 0, i32 0)) #5
  %23 = icmp ult i64 %21, %22
  %24 = select i1 %23, i32 1353539538, i32 362307954
  store i32 %24, i32* %8
  br label %78

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, 2
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %31, %36
  %38 = sdiv i32 %37, 10
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %48, 2
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %49, %54
  %56 = srem i32 %55, 10
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* @sw, i64 0, i64 %62
  store i8 120, i8* %63, align 1
  store i32 998570640, i32* %8
  br label %78

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 442526730, i32* %8
  br label %78

; <label>:67:                                     ; preds = %9
  %68 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i32 0, i32 0)) #5
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i32 0, i32 0)) #5
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %71
  store i8 %70, i8* %72, align 1
  %73 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i32 0, i32 0)) #5
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* @sw, i64 0, i64 %73
  store i8 120, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  call void @_Z5multii(i32 %76)
  store i32 -820584038, i32* %8
  br label %78

; <label>:77:                                     ; preds = %9
  ret void

; <label>:78:                                     ; preds = %67, %64, %25, %19, %18, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i8 1, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @st, i64 0, i64 0), align 16
  store i8 120, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i64 0, i64 0), align 16
  call void @_Z5multii(i32 0)
  %6 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i32 0, i32 0)) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 2050886253, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2050886253, label %12
    i32 1785925865, label %16
    i32 -19734169, label %31
    i32 -56679891, label %33
    i32 1404739912, label %34
    i32 -1591251126, label %37
    i32 -1859369179, label %46
    i32 1989916979, label %50
    i32 1434189256, label %63
    i32 546775870, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1785925865, i32 -1591251126
  store i32 %15, i32* %8
  br label %67

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, 48
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 48
  %30 = select i1 %29, i32 -19734169, i32 -56679891
  store i32 %30, i32* %8
  br label %67

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %2, align 4
  store i32 -1591251126, i32* %8
  br label %67

; <label>:33:                                     ; preds = %9
  store i32 1404739912, i32* %8
  br label %67

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4
  store i32 2050886253, i32* %8
  br label %67

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 1
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %4, align 4
  store i32 -1859369179, i32* %8
  br label %67

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 1989916979, i32 546775870
  store i32 %49, i32* %8
  br label %67

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, 48
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %61)
  store i32 1434189256, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 -1859369179, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret i32 0

; <label>:67:                                     ; preds = %63, %50, %46, %37, %34, %33, %31, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
