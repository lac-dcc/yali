; ModuleID = 'Project_CodeNet_C++1400/p02409/s147230202.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s147230202.cpp"
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
@N = global i32 0, align 4
@ppl = global [120 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c" %1d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147230202.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -314519656, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -314519656, label %15
    i32 15634131, label %20
    i32 171873098, label %40
    i32 -866854841, label %43
    i32 1717775432, label %44
    i32 -1426331172, label %48
    i32 1328399337, label %49
    i32 1308933865, label %53
    i32 -228308089, label %54
    i32 439184043, label %58
    i32 2060942396, label %70
    i32 1581342415, label %73
    i32 81239343, label %75
    i32 -1986480591, label %78
    i32 1488189848, label %82
    i32 885607182, label %84
    i32 -82741000, label %85
    i32 -1769414858, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 15634131, i32 -866854841
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 %27, 30
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %30, 10
  %32 = add nsw i32 %28, %31
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = add nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i32], [120 x i32]* @ppl, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, %25
  store i32 %39, i32* %37, align 4
  store i32 171873098, i32* %11
  br label %89

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -314519656, i32* %11
  br label %89

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1717775432, i32* %11
  br label %89

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 -1426331172, i32 -1769414858
  store i32 %47, i32* %11
  br label %89

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1328399337, i32* %11
  br label %89

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 1308933865, i32 -1986480591
  store i32 %52, i32* %11
  br label %89

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -228308089, i32* %11
  br label %89

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 439184043, i32 1581342415
  store i32 %57, i32* %11
  br label %89

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 30
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* @ppl, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 2060942396, i32* %11
  br label %89

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -228308089, i32* %11
  br label %89

; <label>:73:                                     ; preds = %12
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 81239343, i32* %11
  br label %89

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1328399337, i32* %11
  br label %89

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = icmp ne i32 %79, 3
  %81 = select i1 %80, i32 1488189848, i32 885607182
  store i32 %81, i32* %11
  br label %89

; <label>:82:                                     ; preds = %12
  %83 = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  store i32 885607182, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  store i32 -82741000, i32* %11
  br label %89

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1717775432, i32* %11
  br label %89

; <label>:88:                                     ; preds = %12
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %82, %78, %75, %73, %70, %58, %54, %53, %49, %48, %44, %43, %40, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147230202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
