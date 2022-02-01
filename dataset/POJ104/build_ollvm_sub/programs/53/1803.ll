; ModuleID = 'source-C-CXX/53/1803.cpp'
source_filename = "source-C-CXX/53/1803.cpp"
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
@k = global i32 0, align 4
@apple = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1803.cpp, i8* null }]

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
define i32 @_Z6dividei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 %8, 1009138113
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1009138113
  %12 = sub nsw i32 %8, 1
  %13 = mul nsw i32 %7, %11
  %14 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @apple, i64 0, i64 0), align 16
  %15 = sub i32 %14, -2123233885
  %16 = add i32 %15, %13
  %17 = add i32 %16, -2123233885
  %18 = add nsw i32 %14, %13
  store i32 %17, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @apple, i64 0, i64 0), align 16
  %19 = call i32 @_Z6dividei(i32 1)
  store i32 %19, i32* %2, align 4
  br label %77

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 1356404671
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1356404671
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @n, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 %31, 1717917006
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1717917006
  %35 = sub nsw i32 %31, 1
  %36 = sdiv i32 %30, %34
  %37 = load i32, i32* @k, align 4
  %38 = add i32 %36, -1429604046
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1429604046
  %41 = add nsw i32 %36, %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp eq i32 %45, %48
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %2, align 4
  br label %77

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sub i32 %61, 339275901
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 339275901
  %65 = sub nsw i32 %61, 1
  %66 = srem i32 %60, %64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1906442036
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1906442036
  %73 = add nsw i32 %69, 1
  %74 = call i32 @_Z6dividei(i32 %72)
  store i32 %74, i32* %2, align 4
  br label %77

; <label>:75:                                     ; preds = %56
  %76 = call i32 @_Z6dividei(i32 0)
  store i32 %76, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %68, %51, %6
  %78 = load i32, i32* %2, align 4
  ret i32 %78
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = load i32, i32* @k, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, 30501081
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 30501081
  %9 = sub nsw i32 %5, 1
  %10 = load i32, i32* @k, align 4
  %11 = add i32 %8, -1762959753
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1762959753
  %14 = sub nsw i32 %8, %10
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 %13, %15
  %17 = sub i32 0, %16
  %18 = sub i32 %4, %17
  %19 = add nsw i32 %4, %16
  store i32 %18, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @apple, i64 0, i64 0), align 16
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @k, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  br label %28

; <label>:25:                                     ; preds = %0
  %26 = call i32 @_Z6dividei(i32 0)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  br label %28

; <label>:28:                                     ; preds = %25, %22
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
