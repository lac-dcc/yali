; ModuleID = 'source-C-CXX/54/1220.cpp'
source_filename = "source-C-CXX/54/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]

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
define i64 @_Z2abc(i8 signext) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, i8* %2, align 1
  store i64 100, i64* %3, align 8
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = add i32 %13, 445947390
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, 445947390
  %17 = sub nsw i32 %13, 48
  %18 = sext i32 %16 to i64
  store i64 %18, i64* %3, align 8
  br label %52

; <label>:19:                                     ; preds = %7, %1
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 87
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 87
  %33 = sext i32 %31 to i64
  store i64 %33, i64* %3, align 8
  br label %51

; <label>:34:                                     ; preds = %23, %19
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, -1928609429
  %46 = sub i32 %45, 55
  %47 = sub i32 %46, -1928609429
  %48 = sub nsw i32 %44, 55
  %49 = sext i32 %47 to i64
  store i64 %49, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %42, %38, %34
  br label %51

; <label>:51:                                     ; preds = %50, %27
  br label %52

; <label>:52:                                     ; preds = %51, %11
  %53 = load i64, i64* %3, align 8
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z2bal(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, i64* %2, align 8
  store i8 33, i8* %3, align 1
  %4 = load i64, i64* %2, align 8
  %5 = icmp sge i64 %4, 0
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %2, align 8
  %8 = icmp sle i64 %7, 9
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 %10, 5448268081929859179
  %12 = add i64 %11, 48
  %13 = add i64 %12, 5448268081929859179
  %14 = add nsw i64 %10, 48
  %15 = trunc i64 %13 to i8
  store i8 %15, i8* %3, align 1
  br label %29

; <label>:16:                                     ; preds = %6, %1
  %17 = load i64, i64* %2, align 8
  %18 = icmp sge i64 %17, 10
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %20, 35
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 55
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 55
  %27 = trunc i64 %25 to i8
  store i8 %27, i8* %3, align 1
  br label %28

; <label>:28:                                     ; preds = %22, %19, %16
  br label %29

; <label>:29:                                     ; preds = %28, %9
  %30 = load i8, i8* %3, align 1
  ret i8 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [3000 x i8], align 16
  %5 = alloca [3000 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %16

; <label>:16:                                     ; preds = %22, %0
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = call i64 @_Z2abc(i8 signext %19)
  %21 = icmp ne i64 %20, 100
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %16
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %6, align 8
  br label %16

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = trunc i64 %32 to i32
  store i32 %34, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %55, %29
  %36 = load i32, i32* %9, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = call i64 @_Z2abc(i8 signext %42)
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, %45
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, %45
  store i64 %50, i64* %7, align 8
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %53, %52
  store i64 %54, i64* %8, align 8
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, -1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, -1
  store i32 %58, i32* %9, align 4
  br label %35

; <label>:60:                                     ; preds = %35
  store i32 0, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %64, %60
  %62 = load i64, i64* %7, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %3, align 8
  %67 = srem i64 %65, %66
  %68 = call signext i8 @_Z2bal(i64 %67)
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sdiv i64 %73, %72
  store i64 %74, i64* %7, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %10, align 4
  br label %61

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %86

; <label>:86:                                     ; preds = %84, %81
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %87, 582292448
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 582292448
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %101, %86
  %93 = load i32, i32* %11, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %99)
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %11, align 4
  %103 = add i32 %102, -1374424968
  %104 = add i32 %103, -1
  %105 = sub i32 %104, -1374424968
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %11, align 4
  br label %92

; <label>:107:                                    ; preds = %92
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
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
