; ModuleID = 'source-C-CXX/54/1276.cpp'
source_filename = "source-C-CXX/54/1276.cpp"
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
@str = global [100 x i8] zeroinitializer, align 16
@res = global [100 x i8] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@decimal = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

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
define void @_Z3fixv() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 877350462, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %37
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 877350462, label %6
    i32 738542178, label %14
    i32 -900480885, label %25
    i32 -1217605228, label %28
    i32 -248896474, label %36
  ]

; <label>:5:                                      ; preds = %3
  br label %37

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 96
  %13 = select i1 %12, i32 738542178, i32 -900480885
  store i32 %13, i32* %2
  br label %37

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 32
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  store i32 -900480885, i32* %2
  br label %37

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1217605228, i32* %2
  br label %37

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 877350462, i32 -248896474
  store i32 %35, i32* %2
  br label %37

; <label>:36:                                     ; preds = %3
  ret void

; <label>:37:                                     ; preds = %28, %25, %14, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5turn1v() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 621659272, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 621659272, label %7
    i32 -1972570441, label %15
    i32 451491965, label %22
    i32 2049514102, label %29
    i32 2043099790, label %37
    i32 -1886634778, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 64
  %14 = select i1 %13, i32 -1972570441, i32 451491965
  store i32 %14, i32* %3
  br label %46

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 55
  store i32 %21, i32* %2, align 4
  store i32 2049514102, i32* %3
  br label %46

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %2, align 4
  store i32 2049514102, i32* %3
  br label %46

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @decimal, align 4
  %31 = load i32, i32* @a, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* @decimal, align 4
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 2043099790, i32* %3
  br label %46

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 621659272, i32 -1886634778
  store i32 %44, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %37, %29, %22, %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z5turn2v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1434318662, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %77
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1434318662, label %8
    i32 -635376946, label %13
    i32 1290103828, label %20
    i32 -842438417, label %27
    i32 -461084311, label %34
    i32 -244740140, label %40
    i32 683595805, label %47
    i32 -1883890104, label %54
    i32 -350163650, label %61
    i32 1911878894, label %63
    i32 2033193776, label %67
    i32 1900906842, label %73
    i32 -749984896, label %76
  ]

; <label>:7:                                      ; preds = %5
  br label %77

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @decimal, align 4
  %10 = load i32, i32* @b, align 4
  %11 = icmp sge i32 %9, %10
  %12 = select i1 %11, i32 -635376946, i32 -244740140
  store i32 %12, i32* %4
  br label %77

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @decimal, align 4
  %15 = load i32, i32* @b, align 4
  %16 = srem i32 %14, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 9
  %19 = select i1 %18, i32 1290103828, i32 -842438417
  store i32 %19, i32* %4
  br label %77

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 55
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  store i32 -461084311, i32* %4
  br label %77

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 48
  %30 = trunc i32 %29 to i8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  store i32 -461084311, i32* %4
  br label %77

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @decimal, align 4
  %36 = load i32, i32* @b, align 4
  %37 = sdiv i32 %35, %36
  store i32 %37, i32* @decimal, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1434318662, i32* %4
  br label %77

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @decimal, align 4
  %42 = load i32, i32* @b, align 4
  %43 = srem i32 %41, %42
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 9
  %46 = select i1 %45, i32 683595805, i32 -1883890104
  store i32 %46, i32* %4
  br label %77

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 55
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -350163650, i32* %4
  br label %77

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 48
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 -350163650, i32* %4
  br label %77

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %1, align 4
  store i32 %62, i32* %2, align 4
  store i32 1911878894, i32* %4
  br label %77

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 2033193776, i32 -749984896
  store i32 %66, i32* %4
  br label %77

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %71)
  store i32 1900906842, i32* %4
  br label %77

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %2, align 4
  store i32 1911878894, i32* %4
  br label %77

; <label>:76:                                     ; preds = %5
  ret void

; <label>:77:                                     ; preds = %73, %67, %63, %61, %54, %47, %40, %34, %27, %20, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %2, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @b)
  call void @_Z3fixv()
  call void @_Z5turn1v()
  call void @_Z5turn2v()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
