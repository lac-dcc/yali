; ModuleID = 'Project_CodeNet_C++1400/p00150/s380821897.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s380821897.cpp"
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
@prime = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380821897.cpp, i8* null }]

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
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 2056255560, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2056255560, label %7
    i32 1356845965, label %11
    i32 -1703702328, label %15
    i32 -258539130, label %18
    i32 743498535, label %19
    i32 1267342677, label %25
    i32 -444215683, label %28
    i32 938032012, label %32
    i32 189462784, label %36
    i32 -1140760569, label %40
    i32 -1993380216, label %41
    i32 -1017605012, label %44
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 10001
  %10 = select i1 %9, i32 1356845965, i32 -258539130
  store i32 %10, i32* %3
  br label %45

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  store i32 -1703702328, i32* %3
  br label %45

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  store i32 2056255560, i32* %3
  br label %45

; <label>:18:                                     ; preds = %4
  store i32 2, i32* %1, align 4
  store i32 743498535, i32* %3
  br label %45

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp slt i32 %22, 10001
  %24 = select i1 %23, i32 1267342677, i32 -1017605012
  store i32 %24, i32* %3
  br label %45

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 %26, 2
  store i32 %27, i32* %2, align 4
  store i32 -444215683, i32* %3
  br label %45

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 10001
  %31 = select i1 %30, i32 938032012, i32 -1140760569
  store i32 %31, i32* %3
  br label %45

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 189462784, i32* %3
  br label %45

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %2, align 4
  store i32 -444215683, i32* %3
  br label %45

; <label>:40:                                     ; preds = %4
  store i32 -1993380216, i32* %3
  br label %45

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 743498535, i32* %3
  br label %45

; <label>:44:                                     ; preds = %4
  ret void

; <label>:45:                                     ; preds = %41, %40, %36, %32, %28, %25, %19, %18, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10make_primev()
  %4 = alloca i32
  store i32 -944819495, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %45
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -944819495, label %8
    i32 -429281729, label %13
    i32 1534785745, label %15
    i32 -1686463623, label %19
    i32 163769992, label %26
    i32 -154946807, label %34
    i32 1960387016, label %39
    i32 1109189500, label %40
    i32 1496831894, label %43
    i32 2119181491, label %44
  ]

; <label>:7:                                      ; preds = %5
  br label %45

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -429281729, i32 2119181491
  store i32 %12, i32* %4
  br label %45

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  store i32 1534785745, i32* %4
  br label %45

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 2
  %18 = select i1 %17, i32 -1686463623, i32 1496831894
  store i32 %18, i32* %4
  br label %45

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 163769992, i32 1960387016
  store i32 %25, i32* %4
  br label %45

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -154946807, i32 1960387016
  store i32 %33, i32* %4
  br label %45

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 2
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %36, i32 %37)
  store i32 1496831894, i32* %4
  br label %45

; <label>:39:                                     ; preds = %5
  store i32 1109189500, i32* %4
  br label %45

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4
  store i32 1534785745, i32* %4
  br label %45

; <label>:43:                                     ; preds = %5
  store i32 -944819495, i32* %4
  br label %45

; <label>:44:                                     ; preds = %5
  ret i32 0

; <label>:45:                                     ; preds = %43, %40, %39, %34, %26, %19, %15, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380821897.cpp() #0 section ".text.startup" {
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
