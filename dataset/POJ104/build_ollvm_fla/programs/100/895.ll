; ModuleID = 'source-C-CXX/100/895.cpp'
source_filename = "source-C-CXX/100/895.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

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
define i32 @_Z13judge_problemiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %15, %16
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %4
  %51 = alloca i32
  store i32 2124733219, i32* %51
  br label %52

; <label>:52:                                     ; preds = %3, %71
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 2124733219, label %55
    i32 -1363882740, label %60
    i32 -138073159, label %67
    i32 -1973271742, label %68
    i32 887203264, label %69
  ]

; <label>:54:                                     ; preds = %52
  br label %71

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %5
  %57 = load volatile i32, i32* %4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -1363882740, i32 -1973271742
  store i32 %59, i32* %51
  br label %71

; <label>:60:                                     ; preds = %52
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = select i1 %65, i32 -138073159, i32 -1973271742
  store i32 %66, i32* %51
  br label %71

; <label>:67:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  store i32 887203264, i32* %51
  br label %71

; <label>:68:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  store i32 887203264, i32* %51
  br label %71

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %6, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %67, %60, %55, %54
  br label %52
}

; Function Attrs: noinline uwtable
define void @_Z9print_abciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1338604287, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1338604287, label %12
    i32 -1712342839, label %16
    i32 1153309877, label %21
    i32 175557317, label %23
    i32 -1575689495, label %28
    i32 2099552406, label %30
    i32 -648122924, label %35
    i32 1857482599, label %37
    i32 1165312590, label %38
    i32 226130186, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -1712342839, i32 226130186
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1153309877, i32 175557317
  store i32 %20, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 175557317, i32* %8
  br label %43

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1575689495, i32 2099552406
  store i32 %27, i32* %8
  br label %43

; <label>:28:                                     ; preds = %9
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 2099552406, i32* %8
  br label %43

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -648122924, i32 1857482599
  store i32 %34, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1857482599, i32* %8
  br label %43

; <label>:37:                                     ; preds = %9
  store i32 1165312590, i32* %8
  br label %43

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1338604287, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:43:                                     ; preds = %38, %37, %35, %30, %28, %23, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1095325808, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %64
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1095325808, label %9
    i32 -1154554505, label %13
    i32 1607060694, label %14
    i32 -1903862562, label %18
    i32 201477527, label %19
    i32 1461260076, label %23
    i32 -642434524, label %28
    i32 -206327143, label %33
    i32 901763680, label %38
    i32 -1802389747, label %45
    i32 1124296744, label %49
    i32 1008514395, label %50
    i32 6619565, label %51
    i32 1075062090, label %54
    i32 -1901297104, label %55
    i32 -813346232, label %58
    i32 701653591, label %59
    i32 464990683, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %64

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 -1154554505, i32 464990683
  store i32 %12, i32* %5
  br label %64

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1607060694, i32* %5
  br label %64

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 -1903862562, i32 -813346232
  store i32 %17, i32* %5
  br label %64

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 201477527, i32* %5
  br label %64

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 1461260076, i32 1075062090
  store i32 %22, i32* %5
  br label %64

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 -642434524, i32 1008514395
  store i32 %27, i32* %5
  br label %64

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -206327143, i32 1008514395
  store i32 %32, i32* %5
  br label %64

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 901763680, i32 1008514395
  store i32 %37, i32* %5
  br label %64

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @_Z13judge_problemiii(i32 %39, i32 %40, i32 %41)
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1802389747, i32 1124296744
  store i32 %44, i32* %5
  br label %64

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  call void @_Z9print_abciii(i32 %46, i32 %47, i32 %48)
  store i32 1124296744, i32* %5
  br label %64

; <label>:49:                                     ; preds = %6
  store i32 1008514395, i32* %5
  br label %64

; <label>:50:                                     ; preds = %6
  store i32 6619565, i32* %5
  br label %64

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 201477527, i32* %5
  br label %64

; <label>:54:                                     ; preds = %6
  store i32 -1901297104, i32* %5
  br label %64

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1607060694, i32* %5
  br label %64

; <label>:58:                                     ; preds = %6
  store i32 701653591, i32* %5
  br label %64

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1095325808, i32* %5
  br label %64

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %55, %54, %51, %50, %49, %45, %38, %33, %28, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
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
