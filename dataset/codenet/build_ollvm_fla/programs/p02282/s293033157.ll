; ModuleID = 'Project_CodeNet_C++1400/p02282/s293033157.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s293033157.cpp"
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
@pre = global [50 x i64] zeroinitializer, align 16
@in = global [50 x i64] zeroinitializer, align 16
@post = global [50 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@pos = global i64 0, align 8
@idx = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293033157.cpp, i8* null }]

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
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -610206014, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -610206014, label %16
    i32 -699707209, label %21
    i32 -387526189, label %22
    i32 2071146935, label %28
    i32 -448670709, label %33
    i32 -1917774422, label %40
    i32 -1498662440, label %42
    i32 1871046426, label %43
    i32 915419618, label %46
    i32 849414223, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 -699707209, i32 -387526189
  store i32 %20, i32* %12
  br label %57

; <label>:21:                                     ; preds = %13
  store i32 849414223, i32* %12
  br label %57

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* @pos, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* @pos, align 8
  %25 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %7, align 8
  store i64 -1, i64* %8, align 8
  %27 = load i64, i64* %5, align 8
  store i64 %27, i64* %9, align 8
  store i32 2071146935, i32* %12
  br label %57

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -448670709, i32 915419618
  store i32 %32, i32* %12
  br label %57

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %9, align 8
  %35 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -1917774422, i32 -1498662440
  store i32 %39, i32* %12
  br label %57

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %9, align 8
  store i64 %41, i64* %8, align 8
  store i32 -1498662440, i32* %12
  br label %57

; <label>:42:                                     ; preds = %13
  store i32 1871046426, i32* %12
  br label %57

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %9, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %9, align 8
  store i32 2071146935, i32* %12
  br label %57

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %8, align 8
  call void @_Z3dfsxx(i64 %47, i64 %48)
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %50, i64 %51)
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* @idx, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* @idx, align 8
  %55 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %53
  store i64 %52, i64* %55, align 8
  store i32 849414223, i32* %12
  br label %57

; <label>:56:                                     ; preds = %13
  ret void

; <label>:57:                                     ; preds = %46, %43, %42, %40, %33, %28, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %6 = alloca i32
  store i32 907769326, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 907769326, label %10
    i32 -25472828, label %15
    i32 -1040003832, label %19
    i32 294563867, label %22
    i32 1243156003, label %23
    i32 341742571, label %28
    i32 -2058513730, label %32
    i32 -1349629778, label %35
    i32 2037414047, label %37
    i32 -122416881, label %42
    i32 -1870435778, label %55
    i32 -1277144160, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -25472828, i32 294563867
  store i32 %14, i32* %6
  br label %59

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  store i32 -1040003832, i32* %6
  br label %59

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %2, align 8
  store i32 907769326, i32* %6
  br label %59

; <label>:22:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 1243156003, i32* %6
  br label %59

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 341742571, i32 -1349629778
  store i32 %27, i32* %6
  br label %59

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 -2058513730, i32* %6
  br label %59

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  store i32 1243156003, i32* %6
  br label %59

; <label>:35:                                     ; preds = %7
  store i64 0, i64* @idx, align 8
  store i64 0, i64* @pos, align 8
  %36 = load i64, i64* @n, align 8
  call void @_Z3dfsxx(i64 0, i64 %36)
  store i64 0, i64* %4, align 8
  store i32 2037414047, i32* %6
  br label %59

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -122416881, i32 -1277144160
  store i32 %41, i32* %6
  br label %59

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @n, align 8
  %49 = sub nsw i64 %48, 1
  %50 = icmp eq i64 %47, %49
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %46, i8 signext %53)
  store i32 -1870435778, i32* %6
  br label %59

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 2037414047, i32* %6
  br label %59

; <label>:58:                                     ; preds = %7
  ret i32 0

; <label>:59:                                     ; preds = %55, %42, %37, %35, %32, %28, %23, %22, %19, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293033157.cpp() #0 section ".text.startup" {
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
