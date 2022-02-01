; ModuleID = 'source-C-CXX/68/1052.cpp'
source_filename = "source-C-CXX/68/1052.cpp"
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
@a = global [251 x i32] zeroinitializer, align 16
@b = global [251 x i32] zeroinitializer, align 16
@c = global [251 x i32] zeroinitializer, align 16
@al = global i32 0, align 4
@bl = global i32 0, align 4
@cl = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

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
define void @_Z2srv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -374940281, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %56
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -374940281, label %6
    i32 2079238557, label %10
    i32 -1608268060, label %20
    i32 -324060143, label %23
    i32 1783251783, label %24
    i32 1311046623, label %32
    i32 2079115449, label %33
    i32 860795605, label %36
    i32 1053763837, label %40
    i32 1214266000, label %48
    i32 42289243, label %49
    i32 -275089966, label %52
  ]

; <label>:5:                                      ; preds = %3
  br label %56

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 250
  %9 = select i1 %8, i32 2079238557, i32 -324060143
  store i32 %9, i32* %2
  br label %56

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -1608268060, i32* %2
  br label %56

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -374940281, i32* %2
  br label %56

; <label>:23:                                     ; preds = %3
  store i32 0, i32* @al, align 4
  store i32 1783251783, i32* %2
  br label %56

; <label>:24:                                     ; preds = %3
  %25 = call i32 @getchar()
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* @al, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = icmp ne i32 %26, -38
  %31 = select i1 %30, i32 1311046623, i32 860795605
  store i32 %31, i32* %2
  br label %56

; <label>:32:                                     ; preds = %3
  store i32 2079115449, i32* %2
  br label %56

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @al, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @al, align 4
  store i32 1783251783, i32* %2
  br label %56

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* @al, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 0, i32* @bl, align 4
  store i32 1053763837, i32* %2
  br label %56

; <label>:40:                                     ; preds = %3
  %41 = call i32 @getchar()
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* @bl, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = icmp ne i32 %42, -38
  %47 = select i1 %46, i32 1214266000, i32 -275089966
  store i32 %47, i32* %2
  br label %56

; <label>:48:                                     ; preds = %3
  store i32 42289243, i32* %2
  br label %56

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* @bl, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @bl, align 4
  store i32 1053763837, i32* %2
  br label %56

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* @bl, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  ret void

; <label>:56:                                     ; preds = %49, %48, %40, %36, %33, %32, %24, %23, %20, %10, %6, %5
  br label %3
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5additv() #3 {
  %1 = alloca i32, align 4
  store i32 1, i32* @cl, align 4
  %2 = alloca i32
  store i32 -1514926833, i32* %2
  %3 = alloca i1
  br label %4

; <label>:4:                                      ; preds = %0, %74
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 -1514926833, label %7
    i32 -509118355, label %12
    i32 -54738686, label %16
    i32 1040018065, label %19
    i32 -1947828392, label %29
    i32 -924105646, label %38
    i32 -1608618995, label %43
    i32 1967054132, label %52
    i32 -1840489966, label %56
    i32 704320081, label %64
    i32 2018557928, label %70
    i32 1257436364, label %73
  ]

; <label>:6:                                      ; preds = %4
  br label %74

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @cl, align 4
  %9 = load i32, i32* @al, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -54738686, i32 -509118355
  store i32 %11, i32* %2
  store i1 true, i1* %3
  br label %74

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @cl, align 4
  %14 = load i32, i32* @bl, align 4
  %15 = icmp sle i32 %13, %14
  store i32 -54738686, i32* %2
  store i1 %15, i1* %3
  br label %74

; <label>:16:                                     ; preds = %4
  %17 = load i1, i1* %3
  %18 = select i1 %17, i32 1040018065, i32 1257436364
  store i32 %18, i32* %2
  br label %74

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @cl, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* @cl, align 4
  %26 = load i32, i32* @al, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1947828392, i32 -924105646
  store i32 %28, i32* %2
  br label %74

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @al, align 4
  %31 = load i32, i32* @cl, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %1, align 4
  store i32 -924105646, i32* %2
  br label %74

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @cl, align 4
  %40 = load i32, i32* @bl, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1608618995, i32 1967054132
  store i32 %42, i32* %2
  br label %74

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @bl, align 4
  %45 = load i32, i32* @cl, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %1, align 4
  store i32 1967054132, i32* %2
  br label %74

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* %1, align 4
  %54 = icmp sgt i32 %53, 9
  %55 = select i1 %54, i32 -1840489966, i32 704320081
  store i32 %55, i32* %2
  br label %74

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, 10
  store i32 %58, i32* %1, align 4
  %59 = load i32, i32* @cl, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 704320081, i32* %2
  br label %74

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* @cl, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 2018557928, i32* %2
  br label %74

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @cl, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @cl, align 4
  store i32 -1514926833, i32* %2
  br label %74

; <label>:73:                                     ; preds = %4
  ret void

; <label>:74:                                     ; preds = %70, %64, %56, %52, %43, %38, %29, %19, %16, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z2scv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i32, i32* @cl, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @cl, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 426162133, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 426162133, label %9
    i32 620463676, label %13
    i32 803013200, label %21
    i32 -814775137, label %24
    i32 1589814327, label %25
    i32 1784400721, label %28
    i32 1291186978, label %29
    i32 -1198908533, label %34
    i32 1934305688, label %43
    i32 992038422, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 250
  %12 = select i1 %11, i32 620463676, i32 1784400721
  store i32 %12, i32* %5
  br label %47

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 250, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 803013200, i32 -814775137
  store i32 %20, i32* %5
  br label %47

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 251, %22
  store i32 %23, i32* @cl, align 4
  store i32 1784400721, i32* %5
  br label %47

; <label>:24:                                     ; preds = %6
  store i32 1589814327, i32* %5
  br label %47

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 426162133, i32* %5
  br label %47

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1291186978, i32* %5
  br label %47

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @cl, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1198908533, i32 992038422
  store i32 %33, i32* %5
  br label %47

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @cl, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  store i32 1934305688, i32* %5
  br label %47

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1291186978, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret void

; <label>:47:                                     ; preds = %43, %34, %29, %28, %25, %24, %21, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2srv()
  call void @_Z5additv()
  call void @_Z2scv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
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
