; ModuleID = 'source-C-CXX/42/438.cpp'
source_filename = "source-C-CXX/42/438.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9999 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 -126111798, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -126111798, label %12
    i32 1666173903, label %17
    i32 1509083551, label %18
    i32 2003919344, label %23
    i32 -1011062392, label %29
    i32 -318643384, label %30
    i32 -213245322, label %31
    i32 2050289602, label %34
    i32 -1479411359, label %39
    i32 1698058272, label %44
    i32 -160919433, label %45
    i32 1678239043, label %48
    i32 -1732103610, label %49
    i32 672308508, label %55
    i32 -1797539134, label %56
    i32 -1191566829, label %61
    i32 -782236412, label %69
    i32 794973438, label %70
    i32 1162520767, label %75
    i32 681799021, label %85
    i32 1225807669, label %98
    i32 690026799, label %99
    i32 739739234, label %102
    i32 -403121989, label %103
    i32 -1901836250, label %104
    i32 -1458033279, label %107
    i32 -351916009, label %108
    i32 1093650918, label %111
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1666173903, i32 1678239043
  store i32 %16, i32* %8
  br label %112

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 1509083551, i32* %8
  br label %112

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 2003919344, i32 2050289602
  store i32 %22, i32* %8
  br label %112

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1011062392, i32 -318643384
  store i32 %28, i32* %8
  br label %112

; <label>:29:                                     ; preds = %9
  store i32 2050289602, i32* %8
  br label %112

; <label>:30:                                     ; preds = %9
  store i32 -213245322, i32* %8
  br label %112

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1509083551, i32* %8
  br label %112

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1479411359, i32 1698058272
  store i32 %38, i32* %8
  br label %112

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1698058272, i32* %8
  br label %112

; <label>:44:                                     ; preds = %9
  store i32 -160919433, i32* %8
  br label %112

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -126111798, i32* %8
  br label %112

; <label>:48:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1732103610, i32* %8
  br label %112

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sdiv i32 %51, 2
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 672308508, i32 1093650918
  store i32 %54, i32* %8
  br label %112

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1797539134, i32* %8
  br label %112

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1191566829, i32 -1458033279
  store i32 %60, i32* %8
  br label %112

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 -782236412, i32 -403121989
  store i32 %68, i32* %8
  br label %112

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 794973438, i32* %8
  br label %112

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1162520767, i32 739739234
  store i32 %74, i32* %8
  br label %112

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  %84 = select i1 %83, i32 681799021, i32 1225807669
  store i32 %84, i32* %8
  br label %112

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1225807669, i32* %8
  br label %112

; <label>:98:                                     ; preds = %9
  store i32 690026799, i32* %8
  br label %112

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 794973438, i32* %8
  br label %112

; <label>:102:                                    ; preds = %9
  store i32 -403121989, i32* %8
  br label %112

; <label>:103:                                    ; preds = %9
  store i32 -1901836250, i32* %8
  br label %112

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -1797539134, i32* %8
  br label %112

; <label>:107:                                    ; preds = %9
  store i32 -351916009, i32* %8
  br label %112

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1732103610, i32* %8
  br label %112

; <label>:111:                                    ; preds = %9
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %104, %103, %102, %99, %98, %85, %75, %70, %69, %61, %56, %55, %49, %48, %45, %44, %39, %34, %31, %30, %29, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
