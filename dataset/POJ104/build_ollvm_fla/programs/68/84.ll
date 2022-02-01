; ModuleID = 'source-C-CXX/68/84.cpp'
source_filename = "source-C-CXX/68/84.cpp"
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
@num_1 = global [200 x i8] zeroinitializer, align 16
@num_2 = global [200 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@num1 = global [200 x i32] zeroinitializer, align 16
@num2 = global [200 x i32] zeroinitializer, align 16
@num3 = global [200 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]

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
define i32 @_Z7Greaterii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 567007299, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 567007299, label %14
    i32 -141210156, label %19
    i32 -1728425994, label %21
    i32 1001754645, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -141210156, i32 -1728425994
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 1001754645, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 1001754645, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @i, align 4
  %4 = alloca i32
  store i32 565273401, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 565273401, label %8
    i32 -1692260692, label %12
    i32 -195616898, label %18
    i32 1065587474, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = icmp sge i32 %9, 0
  %11 = select i1 %10, i32 -1692260692, i32 1065587474
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  store i32 -195616898, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @i, align 4
  store i32 565273401, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret void

; <label>:22:                                     ; preds = %18, %12, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z8additioni(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 1671151652, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %77
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1671151652, label %8
    i32 -1080622715, label %13
    i32 1086076014, label %50
    i32 1481690167, label %53
    i32 1104282572, label %56
    i32 1892453913, label %60
    i32 1637688972, label %67
    i32 1369668079, label %70
    i32 405503666, label %71
    i32 1852389748, label %72
    i32 1727846073, label %75
  ]

; <label>:7:                                      ; preds = %5
  br label %77

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1080622715, i32 1481690167
  store i32 %12, i32* %4
  br label %77

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* @num1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %17, %21
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %34, 10
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, %35
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1086076014, i32* %4
  br label %77

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 1671151652, i32* %4
  br label %77

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* @i, align 4
  store i32 1104282572, i32* %4
  br label %77

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @i, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 1892453913, i32 1727846073
  store i32 %59, i32* %4
  br label %77

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1637688972, i32 1369668079
  store i32 %66, i32* %4
  br label %77

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* @i, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 405503666, i32* %4
  br label %77

; <label>:70:                                     ; preds = %5
  store i32 1727846073, i32* %4
  br label %77

; <label>:71:                                     ; preds = %5
  store i32 1852389748, i32* %4
  br label %77

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* @i, align 4
  store i32 1104282572, i32* %4
  br label %77

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %3, align 4
  call void @_Z5printi(i32 %76)
  ret void

; <label>:77:                                     ; preds = %72, %71, %70, %67, %60, %56, %53, %50, %13, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i32 0, i32 0))
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 1915210262, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1915210262, label %9
    i32 384931276, label %15
    i32 -530598744, label %28
    i32 1765233798, label %31
    i32 457295847, label %32
    i32 -790028571, label %38
    i32 -579101463, label %51
    i32 560461601, label %54
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i32 0, i32 0)) #6
  %13 = icmp ult i64 %11, %12
  %14 = select i1 %13, i32 384931276, i32 1765233798
  store i32 %14, i32* %5
  br label %61

; <label>:15:                                     ; preds = %6
  %16 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i32 0, i32 0)) #6
  %17 = sub i64 %16, 1
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 %17, %19
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* @num_1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* @num1, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -530598744, i32* %5
  br label %61

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 1915210262, i32* %5
  br label %61

; <label>:31:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 457295847, i32* %5
  br label %61

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i32 0, i32 0)) #6
  %36 = icmp ult i64 %34, %35
  %37 = select i1 %36, i32 -790028571, i32 560461601
  store i32 %37, i32* %5
  br label %61

; <label>:38:                                     ; preds = %6
  %39 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i32 0, i32 0)) #6
  %40 = sub i64 %39, 1
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %40, %42
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* @num_2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -579101463, i32* %5
  br label %61

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  store i32 457295847, i32* %5
  br label %61

; <label>:54:                                     ; preds = %6
  %55 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i32 0, i32 0)) #6
  %56 = trunc i64 %55 to i32
  %57 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i32 0, i32 0)) #6
  %58 = trunc i64 %57 to i32
  %59 = call i32 @_Z7Greaterii(i32 %56, i32 %58)
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  call void @_Z8additioni(i32 %60)
  ret i32 0

; <label>:61:                                     ; preds = %51, %38, %32, %31, %28, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
