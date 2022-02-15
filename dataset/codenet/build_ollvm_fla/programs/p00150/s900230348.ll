; ModuleID = 'Project_CodeNet_C++1400/p00150/s900230348.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s900230348.cpp"
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
@prime = global [10000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900230348.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z10make_primev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1822082617, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %53
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1822082617, label %8
    i32 596482540, label %12
    i32 2031316084, label %16
    i32 1159450134, label %19
    i32 -1875027132, label %20
    i32 396238178, label %24
    i32 1634400214, label %31
    i32 -1360986750, label %35
    i32 -1564614335, label %39
    i32 -2142288837, label %43
    i32 -931987125, label %47
    i32 623966119, label %48
    i32 1516601140, label %49
    i32 -1303339575, label %52
  ]

; <label>:7:                                      ; preds = %5
  br label %53

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 10000
  %11 = select i1 %10, i32 596482540, i32 1159450134
  store i32 %11, i32* %4
  br label %53

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  store i32 2031316084, i32* %4
  br label %53

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 1822082617, i32* %4
  br label %53

; <label>:19:                                     ; preds = %5
  store i8 0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %2, align 4
  store i32 -1875027132, i32* %4
  br label %53

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 10000
  %23 = select i1 %22, i32 396238178, i32 -1303339575
  store i32 %23, i32* %4
  br label %53

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 1634400214, i32 623966119
  store i32 %30, i32* %4
  br label %53

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %3, align 4
  store i32 -1360986750, i32* %4
  br label %53

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 10000
  %38 = select i1 %37, i32 -1564614335, i32 -931987125
  store i32 %38, i32* %4
  br label %53

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 -2142288837, i32* %4
  br label %53

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %3, align 4
  store i32 -1360986750, i32* %4
  br label %53

; <label>:47:                                     ; preds = %5
  store i32 623966119, i32* %4
  br label %53

; <label>:48:                                     ; preds = %5
  store i32 1516601140, i32* %4
  br label %53

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1875027132, i32* %4
  br label %53

; <label>:52:                                     ; preds = %5
  ret void

; <label>:53:                                     ; preds = %49, %48, %47, %43, %39, %35, %31, %24, %20, %19, %16, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10make_primev()
  %4 = alloca i32
  store i32 1669358107, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %49
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1669358107, label %8
    i32 381152908, label %13
    i32 1031218405, label %15
    i32 326266979, label %19
    i32 -793487549, label %26
    i32 357203099, label %34
    i32 -338607149, label %42
    i32 -1665112305, label %43
    i32 -1557274471, label %46
    i32 -1249690373, label %47
  ]

; <label>:7:                                      ; preds = %5
  br label %49

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 381152908, i32 -1249690373
  store i32 %12, i32* %4
  br label %49

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  store i32 1031218405, i32* %4
  br label %49

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 2, %16
  %18 = select i1 %17, i32 326266979, i32 -1557274471
  store i32 %18, i32* %4
  br label %49

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 -793487549, i32 -338607149
  store i32 %25, i32* %4
  br label %49

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 357203099, i32 -338607149
  store i32 %33, i32* %4
  br label %49

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 2
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* %3, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1557274471, i32* %4
  br label %49

; <label>:42:                                     ; preds = %5
  store i32 -1665112305, i32* %4
  br label %49

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %3, align 4
  store i32 1031218405, i32* %4
  br label %49

; <label>:46:                                     ; preds = %5
  store i32 1669358107, i32* %4
  br label %49

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %43, %42, %34, %26, %19, %15, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900230348.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
