; ModuleID = 'source-C-CXX/54/1579.cpp'
source_filename = "source-C-CXX/54/1579.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@CHR = global [120 x i8] zeroinitializer, align 16
@p1 = global i32 0, align 4
@p2 = global i32 0, align 4
@p3 = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]

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
define i32 @_Z4dealc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 363414339, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 363414339, label %11
    i32 918884171, label %15
    i32 1926351663, label %20
    i32 925613881, label %24
    i32 -205320435, label %29
    i32 -285873081, label %34
    i32 1090425976, label %39
    i32 -1865639673, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 918884171, i32 925613881
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 1926351663, i32 925613881
  store i32 %19, i32* %7
  br label %42

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 -1865639673, i32* %7
  br label %42

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 -205320435, i32 1090425976
  store i32 %28, i32* %7
  br label %42

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 -285873081, i32 1090425976
  store i32 %33, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 65
  %38 = add nsw i32 %37, 10
  store i32 %38, i32* %3, align 4
  store i32 -1865639673, i32* %7
  br label %42

; <label>:39:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 -1865639673, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4laedi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1731910598, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1731910598, label %10
    i32 -277554451, label %14
    i32 -426850086, label %18
    i32 -1083470256, label %22
    i32 -120275813, label %26
    i32 -903660175, label %31
    i32 -1264825905, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -277554451, i32 -1083470256
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 -426850086, i32 -1083470256
  store i32 %17, i32* %6
  br label %34

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 48, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  store i32 -1264825905, i32* %6
  br label %34

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 9
  %25 = select i1 %24, i32 -120275813, i32 -903660175
  store i32 %25, i32* %6
  br label %34

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 65, %27
  %29 = sub nsw i32 %28, 10
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  store i32 -1264825905, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:32:                                     ; preds = %7
  %33 = load i8, i8* %3, align 1
  ret i8 %33

; <label>:34:                                     ; preds = %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define void @_Z6outputi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 479202644, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 479202644, label %9
    i32 -1003605651, label %13
    i32 1572250081, label %14
    i32 2007881461, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -1003605651, i32 1572250081
  store i32 %12, i32* %5
  br label %24

; <label>:13:                                     ; preds = %6
  store i32 2007881461, i32* %5
  br label %24

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @p3, align 4
  %17 = sdiv i32 %15, %16
  call void @_Z6outputi(i32 %17)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @p3, align 4
  %20 = srem i32 %18, %19
  %21 = call signext i8 @_Z4laedi(i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %21)
  store i32 2007881461, i32* %5
  br label %24

; <label>:23:                                     ; preds = %6
  ret void

; <label>:24:                                     ; preds = %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @p1)
  %3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* @p2, align 4
  store i32 0, i32* @num, align 4
  %4 = alloca i32
  store i32 -1726602255, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %68
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1726602255, label %8
    i32 -614106973, label %17
    i32 -246294892, label %25
    i32 -1326848751, label %33
    i32 -1399761774, label %45
    i32 752206153, label %57
    i32 1492843225, label %62
    i32 726183144, label %64
    i32 1512676216, label %66
  ]

; <label>:7:                                      ; preds = %5
  br label %68

; <label>:8:                                      ; preds = %5
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* @p2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %12
  store i8 %10, i8* %13, align 1
  %14 = sext i8 %10 to i32
  %15 = icmp ne i32 %14, 32
  %16 = select i1 %15, i32 -614106973, i32 752206153
  store i32 %16, i32* %4
  br label %68

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @p2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -246294892, i32 -1399761774
  store i32 %24, i32* %4
  br label %68

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @p2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  %32 = select i1 %31, i32 -1326848751, i32 -1399761774
  store i32 %32, i32* %4
  br label %68

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @p2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 65
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* @p2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 -1399761774, i32* %4
  br label %68

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @num, align 4
  %47 = load i32, i32* @p1, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* @p2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = call i32 @_Z4dealc(i8 signext %52)
  %54 = add nsw i32 %48, %53
  store i32 %54, i32* @num, align 4
  %55 = load i32, i32* @p2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @p2, align 4
  store i32 -1726602255, i32* %4
  br label %68

; <label>:57:                                     ; preds = %5
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @p3)
  %59 = load i32, i32* @num, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1492843225, i32 726183144
  store i32 %61, i32* %4
  br label %68

; <label>:62:                                     ; preds = %5
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1512676216, i32* %4
  br label %68

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* @num, align 4
  call void @_Z6outputi(i32 %65)
  store i32 1512676216, i32* %4
  br label %68

; <label>:66:                                     ; preds = %5
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:68:                                     ; preds = %64, %62, %57, %45, %33, %25, %17, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
