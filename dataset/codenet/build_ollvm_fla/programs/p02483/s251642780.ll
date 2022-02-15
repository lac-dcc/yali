; ModuleID = 'Project_CodeNet_C++1400/p02483/s251642780.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s251642780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251642780.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5qsortPiii(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %9, align 4
  %21 = alloca i32
  store i32 1943433957, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %104
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1943433957, label %25
    i32 349666580, label %26
    i32 1478882552, label %35
    i32 -1058359020, label %38
    i32 1136909485, label %39
    i32 -35210288, label %48
    i32 436841661, label %51
    i32 -1087775222, label %56
    i32 -38952901, label %57
    i32 1437455778, label %81
    i32 -1430894496, label %87
    i32 -1118041893, label %92
    i32 -532160828, label %98
    i32 -437877004, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %104

; <label>:25:                                     ; preds = %22
  store i32 349666580, i32* %21
  br label %104

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1478882552, i32 -1058359020
  store i32 %34, i32* %21
  br label %104

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 349666580, i32* %21
  br label %104

; <label>:38:                                     ; preds = %22
  store i32 1136909485, i32* %21
  br label %104

; <label>:39:                                     ; preds = %22
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -35210288, i32 436841661
  store i32 %47, i32* %21
  br label %104

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %8, align 4
  store i32 1136909485, i32* %21
  br label %104

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 -1087775222, i32 -38952901
  store i32 %55, i32* %21
  br label %104

; <label>:56:                                     ; preds = %22
  store i32 1437455778, i32* %21
  br label %104

; <label>:57:                                     ; preds = %22
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %10, align 4
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %8, align 4
  store i32 1943433957, i32* %21
  br label %104

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sge i32 %84, 2
  %86 = select i1 %85, i32 -1430894496, i32 -1118041893
  store i32 %86, i32* %21
  br label %104

; <label>:87:                                     ; preds = %22
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  call void @_Z5qsortPiii(i32* %88, i32 %89, i32 %91)
  store i32 -1118041893, i32* %21
  br label %104

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sge i32 %95, 2
  %97 = select i1 %96, i32 -532160828, i32 -437877004
  store i32 %97, i32* %21
  br label %104

; <label>:98:                                     ; preds = %22
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %6, align 4
  call void @_Z5qsortPiii(i32* %99, i32 %101, i32 %102)
  store i32 -437877004, i32* %21
  br label %104

; <label>:103:                                    ; preds = %22
  ret void

; <label>:104:                                    ; preds = %98, %92, %87, %81, %57, %56, %51, %48, %39, %38, %35, %26, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1585308737, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1585308737, label %10
    i32 1192802630, label %14
    i32 -1597692806, label %19
    i32 -780976162, label %22
    i32 -386234872, label %24
    i32 360956257, label %28
    i32 1177493954, label %35
    i32 -1582731472, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 1192802630, i32 -780976162
  store i32 %13, i32* %6
  br label %43

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 -1597692806, i32* %6
  br label %43

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1585308737, i32* %6
  br label %43

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  call void @_Z5qsortPiii(i32* %23, i32 0, i32 2)
  store i32 0, i32* %5, align 4
  store i32 -386234872, i32* %6
  br label %43

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %26, i32 360956257, i32 -1582731472
  store i32 %27, i32* %6
  br label %43

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %33, i8 signext 32)
  store i32 1177493954, i32* %6
  br label %43

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -386234872, i32* %6
  br label %43

; <label>:38:                                     ; preds = %7
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:43:                                     ; preds = %35, %28, %24, %22, %19, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251642780.cpp() #0 section ".text.startup" {
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
