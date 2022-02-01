; ModuleID = 'source-C-CXX/24/1083.cpp'
source_filename = "source-C-CXX/24/1083.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@sum = global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 4, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 3), align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1493213547, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1493213547, label %12
    i32 1755422909, label %16
    i32 -1998407658, label %19
    i32 1283266026, label %23
    i32 -630285041, label %24
    i32 941394559, label %29
    i32 -88084881, label %32
    i32 756578587, label %35
    i32 -312759101, label %39
    i32 1871223971, label %42
    i32 1936816671, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1755422909, i32 -1998407658
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1936816671, i32* %8
  br label %44

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 10
  %22 = select i1 %21, i32 1283266026, i32 -312759101
  store i32 %22, i32* %8
  br label %44

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -630285041, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 941394559, i32 756578587
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 2
  store i32 %31, i32* %5, align 4
  store i32 -88084881, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -630285041, i32* %8
  br label %44

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1871223971, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 10
  call void @_Z2mii(i32 %41)
  store i32 1871223971, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  store i32 1936816671, i32* %8
  br label %44

; <label>:43:                                     ; preds = %9
  ret i32 0

; <label>:44:                                     ; preds = %42, %39, %35, %32, %29, %24, %23, %19, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2mii(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -2051672597, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2051672597, label %12
    i32 181004035, label %16
    i32 -843143534, label %17
    i32 885376535, label %21
    i32 -266541503, label %28
    i32 -934786357, label %29
    i32 1020350004, label %30
    i32 1541838694, label %33
    i32 165517363, label %35
    i32 25922902, label %39
    i32 1466785553, label %45
    i32 1549326237, label %48
    i32 1280570729, label %49
    i32 1287305798, label %50
    i32 -1219088075, label %54
    i32 -1125610716, label %61
    i32 -1857186458, label %62
    i32 745015619, label %63
    i32 -273022826, label %66
    i32 290535982, label %67
    i32 1491186815, label %72
    i32 -1643462359, label %78
    i32 211191351, label %81
    i32 -1309330784, label %82
    i32 795966604, label %87
    i32 -1685171753, label %94
    i32 -1513777765, label %106
    i32 1084257243, label %107
    i32 -1851577114, label %110
    i32 -1426074922, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 181004035, i32 1280570729
  store i32 %15, i32* %8
  br label %114

; <label>:16:                                     ; preds = %9
  store i32 999, i32* %4, align 4
  store i32 -843143534, i32* %8
  br label %114

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 885376535, i32 1541838694
  store i32 %20, i32* %8
  br label %114

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -266541503, i32 -934786357
  store i32 %27, i32* %8
  br label %114

; <label>:28:                                     ; preds = %9
  store i32 1541838694, i32* %8
  br label %114

; <label>:29:                                     ; preds = %9
  store i32 1020350004, i32* %8
  br label %114

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4
  store i32 -843143534, i32* %8
  br label %114

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  store i32 165517363, i32* %8
  br label %114

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 25922902, i32 1549326237
  store i32 %38, i32* %8
  br label %114

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  store i32 1466785553, i32* %8
  br label %114

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %5, align 4
  store i32 165517363, i32* %8
  br label %114

; <label>:48:                                     ; preds = %9
  store i32 -1426074922, i32* %8
  br label %114

; <label>:49:                                     ; preds = %9
  store i32 999, i32* %6, align 4
  store i32 1287305798, i32* %8
  br label %114

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -1219088075, i32 -273022826
  store i32 %53, i32* %8
  br label %114

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1125610716, i32 -1857186458
  store i32 %60, i32* %8
  br label %114

; <label>:61:                                     ; preds = %9
  store i32 -273022826, i32* %8
  br label %114

; <label>:62:                                     ; preds = %9
  store i32 745015619, i32* %8
  br label %114

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 1287305798, i32* %8
  br label %114

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 290535982, i32* %8
  br label %114

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1491186815, i32 211191351
  store i32 %71, i32* %8
  br label %114

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 2
  store i32 %77, i32* %75, align 4
  store i32 -1643462359, i32* %8
  br label %114

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 290535982, i32* %8
  br label %114

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1309330784, i32* %8
  br label %114

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 795966604, i32 -1851577114
  store i32 %86, i32* %8
  br label %114

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 9
  %93 = select i1 %92, i32 -1685171753, i32 -1513777765
  store i32 %93, i32* %8
  br label %114

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 10
  store i32 %105, i32* %103, align 4
  store i32 -1513777765, i32* %8
  br label %114

; <label>:106:                                    ; preds = %9
  store i32 1084257243, i32* %8
  br label %114

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1309330784, i32* %8
  br label %114

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  call void @_Z2mii(i32 %112)
  store i32 -1426074922, i32* %8
  br label %114

; <label>:113:                                    ; preds = %9
  ret void

; <label>:114:                                    ; preds = %110, %107, %106, %94, %87, %82, %81, %78, %72, %67, %66, %63, %62, %61, %54, %50, %49, %48, %45, %39, %35, %33, %30, %29, %28, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
