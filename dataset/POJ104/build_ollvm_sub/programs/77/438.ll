; ModuleID = 'source-C-CXX/77/438.cpp'
source_filename = "source-C-CXX/77/438.cpp"
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
@w = global [4 x i32] zeroinitializer, align 16
@c = global [4 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
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

; Function Attrs: noinline uwtable
define void @_Z4worki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %85

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 0), align 16
  %10 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 1), align 4
  %11 = sub i32 %9, -1386005011
  %12 = add i32 %11, %10
  %13 = add i32 %12, -1386005011
  %14 = add nsw i32 %9, %10
  %15 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 2), align 8
  %16 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 3), align 4
  %17 = add i32 %15, -119024916
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -119024916
  %20 = add nsw i32 %15, %16
  %21 = icmp eq i32 %13, %19
  br i1 %21, label %22, label %84

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 0), align 16
  %24 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 3), align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %27 = add nsw i32 %23, %24
  %28 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 2), align 8
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = icmp sgt i32 %26, %33
  br i1 %35, label %36, label %84

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 0), align 16
  %38 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 2), align 8
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, %38
  %42 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 1), align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %36
  store i32 50, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %77, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 10
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %70, %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* @w, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* @c, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %64, i8 signext 32)
  %66 = load i32, i32* %3, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %65, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

; <label>:69:                                     ; preds = %59, %52
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -772173190
  %73 = add i32 %72, 1
  %74 = add i32 %73, -772173190
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %49

; <label>:76:                                     ; preds = %49
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, -2107448244
  %80 = add i32 %79, -1
  %81 = add i32 %80, -2107448244
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %3, align 4
  br label %45

; <label>:83:                                     ; preds = %45
  br label %84

; <label>:84:                                     ; preds = %83, %36, %22, %8
  br label %104

; <label>:85:                                     ; preds = %1
  store i32 10, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %98, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 50
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* @w, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  call void @_Z4worki(i32 %96)
  br label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -300108446
  %101 = add i32 %100, 10
  %102 = sub i32 %101, -300108446
  %103 = add nsw i32 %99, 10
  store i32 %102, i32* %5, align 4
  br label %86

; <label>:104:                                    ; preds = %84, %86
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 0), align 1
  store i8 113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 1), align 1
  store i8 115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 2), align 1
  store i8 108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 3), align 1
  call void @_Z4worki(i32 0)
  ret i32 0
}

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
