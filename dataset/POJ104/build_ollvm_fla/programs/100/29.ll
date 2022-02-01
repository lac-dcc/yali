; ModuleID = 'source-C-CXX/100/29.cpp'
source_filename = "source-C-CXX/100/29.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@word = global [3 x i32] zeroinitializer, align 4
@man = global [3 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_29.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @A, align 4
  %2 = alloca i32
  store i32 -876636243, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %110
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -876636243, label %6
    i32 584066238, label %10
    i32 777594665, label %11
    i32 -919270142, label %15
    i32 -1329410391, label %16
    i32 -156459350, label %20
    i32 -1106929911, label %25
    i32 374147372, label %30
    i32 -1929102732, label %35
    i32 -1038898433, label %88
    i32 -262084388, label %96
    i32 -1298451264, label %97
    i32 -1560383819, label %98
    i32 1662317044, label %101
    i32 -1740593630, label %102
    i32 1223384607, label %105
    i32 658876990, label %106
    i32 -116889530, label %109
  ]

; <label>:5:                                      ; preds = %3
  br label %110

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @A, align 4
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 584066238, i32 -116889530
  store i32 %9, i32* %2
  br label %110

; <label>:10:                                     ; preds = %3
  store i32 0, i32* @B, align 4
  store i32 777594665, i32* %2
  br label %110

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @B, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -919270142, i32 1223384607
  store i32 %14, i32* %2
  br label %110

; <label>:15:                                     ; preds = %3
  store i32 0, i32* @C, align 4
  store i32 -1329410391, i32* %2
  br label %110

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @C, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -156459350, i32 1662317044
  store i32 %19, i32* %2
  br label %110

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @A, align 4
  %22 = load i32, i32* @B, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -1106929911, i32 -1298451264
  store i32 %24, i32* %2
  br label %110

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @B, align 4
  %27 = load i32, i32* @C, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 374147372, i32 -1298451264
  store i32 %29, i32* %2
  br label %110

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @C, align 4
  %32 = load i32, i32* @A, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1929102732, i32 -1298451264
  store i32 %34, i32* %2
  br label %110

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @B, align 4
  %37 = load i32, i32* @A, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* @A, align 4
  %41 = load i32, i32* @C, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = load i32, i32* @A, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @A, align 4
  %49 = load i32, i32* @B, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* @A, align 4
  %53 = load i32, i32* @C, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = load i32, i32* @B, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @C, align 4
  %61 = load i32, i32* @B, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* @B, align 4
  %65 = load i32, i32* @A, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = load i32, i32* @C, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @A, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %73
  store i8 65, i8* %74, align 1
  %75 = load i32, i32* @B, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %76
  store i8 66, i8* %77, align 1
  %78 = load i32, i32* @C, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %79
  store i8 67, i8* %80, align 1
  %81 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 0), align 4
  %82 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 1), align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 2), align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1038898433, i32 -262084388
  store i32 %87, i32* %2
  br label %110

; <label>:88:                                     ; preds = %3
  %89 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 0), align 1
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %89)
  %91 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 1), align 1
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext %91)
  %93 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 2), align 1
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -262084388, i32* %2
  br label %110

; <label>:96:                                     ; preds = %3
  store i32 -1298451264, i32* %2
  br label %110

; <label>:97:                                     ; preds = %3
  store i32 -1560383819, i32* %2
  br label %110

; <label>:98:                                     ; preds = %3
  %99 = load i32, i32* @C, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @C, align 4
  store i32 -1329410391, i32* %2
  br label %110

; <label>:101:                                    ; preds = %3
  store i32 -1740593630, i32* %2
  br label %110

; <label>:102:                                    ; preds = %3
  %103 = load i32, i32* @B, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @B, align 4
  store i32 777594665, i32* %2
  br label %110

; <label>:105:                                    ; preds = %3
  store i32 658876990, i32* %2
  br label %110

; <label>:106:                                    ; preds = %3
  %107 = load i32, i32* @A, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @A, align 4
  store i32 -876636243, i32* %2
  br label %110

; <label>:109:                                    ; preds = %3
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %102, %101, %98, %97, %96, %88, %35, %30, %25, %20, %16, %15, %11, %10, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_29.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
