; ModuleID = 'source-C-CXX/102/874.cpp'
source_filename = "source-C-CXX/102/874.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  store i8* %8, i8** %4, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = load i8, i8* %11, align 16
  store i8 %12, i8* %5, align 1
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1663771441, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1663771441, label %19
    i32 885968067, label %23
    i32 -1151896322, label %28
    i32 1610672658, label %31
    i32 -1852533541, label %38
    i32 487417024, label %46
    i32 454009804, label %55
    i32 -1188382808, label %58
    i32 -496367420, label %69
    i32 -1872905385, label %74
    i32 -909854418, label %75
    i32 -432228764, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sgt i32 %20, 90
  %22 = select i1 %21, i32 885968067, i32 -1151896322
  store i32 %22, i32* %15
  br label %81

; <label>:23:                                     ; preds = %16
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 32
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %5, align 1
  store i32 -1151896322, i32* %15
  br label %81

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 1610672658, i32* %15
  br label %81

; <label>:31:                                     ; preds = %16
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1852533541, i32 -432228764
  store i32 %37, i32* %15
  br label %81

; <label>:38:                                     ; preds = %16
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 454009804, i32 487417024
  store i32 %45, i32* %15
  br label %81

; <label>:46:                                     ; preds = %16
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 32
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 454009804, i32 -1188382808
  store i32 %54, i32* %15
  br label %81

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -909854418, i32* %15
  br label %81

; <label>:58:                                     ; preds = %16
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %60, i32 %61)
  store i32 1, i32* %7, align 4
  %63 = load i8*, i8** %4, align 8
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %5, align 1
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 90
  %68 = select i1 %67, i32 -496367420, i32 -1872905385
  store i32 %68, i32* %15
  br label %81

; <label>:69:                                     ; preds = %16
  %70 = load i8, i8* %5, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 32
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %5, align 1
  store i32 -1872905385, i32* %15
  br label %81

; <label>:74:                                     ; preds = %16
  store i32 -909854418, i32* %15
  br label %81

; <label>:75:                                     ; preds = %16
  store i32 1610672658, i32* %15
  br label %81

; <label>:76:                                     ; preds = %16
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %75, %74, %69, %58, %55, %46, %38, %31, %28, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
