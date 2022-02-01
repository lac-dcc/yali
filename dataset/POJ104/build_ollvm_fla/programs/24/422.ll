; ModuleID = 'source-C-CXX/24/422.cpp'
source_filename = "source-C-CXX/24/422.cpp"
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
@n = global i32 0, align 4
@num = global i32 0, align 4
@a = global [40 x i32] zeroinitializer, align 16
@b = global [40 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]

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
define void @_Z9calculatev() #3 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40 x i32]* @b to i8*), i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1976943085, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %61
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1976943085, label %6
    i32 -2039960266, label %10
    i32 -499700893, label %41
    i32 1279419355, label %44
    i32 -1271837303, label %45
    i32 1815704429, label %49
    i32 -180394617, label %57
    i32 693296296, label %60
  ]

; <label>:5:                                      ; preds = %3
  br label %61

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 40
  %9 = select i1 %8, i32 -2039960266, i32 1279419355
  store i32 %9, i32* %2
  br label %61

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %18, 2
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %14, %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 2
  %30 = sdiv i32 %29, 10
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  store i32 -499700893, i32* %2
  br label %61

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 1976943085, i32* %2
  br label %61

; <label>:44:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 -1271837303, i32* %2
  br label %61

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %46, 40
  %48 = select i1 %47, i32 1815704429, i32 693296296
  store i32 %48, i32* %2
  br label %61

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -180394617, i32* %2
  br label %61

; <label>:57:                                     ; preds = %3
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 -1271837303, i32* %2
  br label %61

; <label>:60:                                     ; preds = %3
  ret void

; <label>:61:                                     ; preds = %57, %49, %45, %44, %41, %10, %6, %5
  br label %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -735045627, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -735045627, label %9
    i32 2077595230, label %15
    i32 -11335389, label %16
    i32 -356261581, label %19
    i32 1559046508, label %20
    i32 1405604974, label %27
    i32 842740644, label %29
    i32 -1616505153, label %32
    i32 -611162410, label %35
    i32 -1874968066, label %39
    i32 -1989358725, label %45
    i32 592009271, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 2077595230, i32 -356261581
  store i32 %14, i32* %5
  br label %49

; <label>:15:                                     ; preds = %6
  call void @_Z9calculatev()
  store i32 -11335389, i32* %5
  br label %49

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -735045627, i32* %5
  br label %49

; <label>:19:                                     ; preds = %6
  store i32 39, i32* %2, align 4
  store i32 1559046508, i32* %5
  br label %49

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1405604974, i32 -1616505153
  store i32 %26, i32* %5
  br label %49

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  store i32 842740644, i32* %5
  br label %49

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  store i32 1559046508, i32* %5
  br label %49

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -611162410, i32* %5
  br label %49

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -1874968066, i32 592009271
  store i32 %38, i32* %5
  br label %49

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  store i32 -1989358725, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %2, align 4
  store i32 -611162410, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret i32 0

; <label>:49:                                     ; preds = %45, %39, %35, %32, %29, %27, %20, %19, %16, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
