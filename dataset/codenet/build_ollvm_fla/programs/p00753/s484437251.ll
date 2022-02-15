; ModuleID = 'Project_CodeNet_C++1400/p00753/s484437251.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s484437251.cpp"
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
@isPrime = global [300001 x i8] zeroinitializer, align 16
@sumOfPrime = global [300001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484437251.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1615978461, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %85
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1615978461, label %10
    i32 -383114950, label %14
    i32 1271653440, label %18
    i32 -1589578487, label %21
    i32 2005883500, label %22
    i32 -1381724269, label %26
    i32 -1549037673, label %40
    i32 -228919499, label %45
    i32 -1260182239, label %51
    i32 1715953616, label %56
    i32 -2131110852, label %59
    i32 123633774, label %60
    i32 460328748, label %61
    i32 345267891, label %64
    i32 1831159918, label %65
    i32 -841051386, label %70
    i32 -1207442776, label %71
    i32 1865260321, label %84
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 300000
  %13 = select i1 %12, i32 -383114950, i32 -1589578487
  store i32 %13, i32* %6
  br label %85

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 %16
  store i8 1, i8* %17, align 1
  store i32 1271653440, i32* %6
  br label %85

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1615978461, i32* %6
  br label %85

; <label>:21:                                     ; preds = %7
  store i8 0, i8* getelementptr inbounds ([300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 2005883500, i32* %6
  br label %85

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  %24 = icmp sle i64 %23, 300000
  %25 = select i1 %24, i32 -1381724269, i32 345267891
  store i32 %25, i32* %6
  br label %85

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1549037673, i32 123633774
  store i32 %39, i32* %6
  br label %85

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i64 2, i64* %4, align 8
  store i32 -228919499, i32* %6
  br label %85

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  %49 = icmp sle i64 %48, 300000
  %50 = select i1 %49, i32 -1260182239, i32 -2131110852
  store i32 %50, i32* %6
  br label %85

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds [300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 1715953616, i32* %6
  br label %85

; <label>:56:                                     ; preds = %7
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  store i32 -228919499, i32* %6
  br label %85

; <label>:59:                                     ; preds = %7
  store i32 123633774, i32* %6
  br label %85

; <label>:60:                                     ; preds = %7
  store i32 460328748, i32* %6
  br label %85

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %3, align 8
  store i32 2005883500, i32* %6
  br label %85

; <label>:64:                                     ; preds = %7
  store i32 1831159918, i32* %6
  br label %85

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -841051386, i32 -1207442776
  store i32 %69, i32* %6
  br label %85

; <label>:70:                                     ; preds = %7
  store i32 1865260321, i32* %6
  br label %85

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 2, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1831159918, i32* %6
  br label %85

; <label>:84:                                     ; preds = %7
  ret i32 0

; <label>:85:                                     ; preds = %71, %70, %65, %64, %61, %60, %59, %56, %51, %45, %40, %26, %22, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484437251.cpp() #0 section ".text.startup" {
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
