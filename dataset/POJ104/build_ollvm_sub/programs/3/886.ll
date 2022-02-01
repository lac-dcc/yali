; ModuleID = 'source-C-CXX/3/886.cpp'
source_filename = "source-C-CXX/3/886.cpp"
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
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

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
define void @_Z5InputPA105_i([105 x i32]*) #0 {
  %2 = alloca [105 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %2, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @col)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @row, align 4
  %10 = sub i32 %9, -1612650558
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1612650558
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @col, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %16
  %24 = load [105 x i32]*, [105 x i32]** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 483357919
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 483357919
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %7

; <label>:47:                                     ; preds = %7
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z8DiagonalPA105_iii([105 x i32]*, i32, i32) #0 {
  %4 = alloca [105 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %3
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = add i32 %9, 1837845051
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 1837845051
  %14 = add nsw i32 %9, %10
  %15 = load i32, i32* @row, align 4
  %16 = sub i32 %15, 1516962182
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1516962182
  %19 = sub nsw i32 %15, 1
  %20 = icmp sgt i32 %13, %18
  br i1 %20, label %29, label %21

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %22, -372429431
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -372429431
  %27 = sub nsw i32 %22, %23
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %21, %8
  br label %71

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load [105 x i32]*, [105 x i32]** %4, align 8
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  br label %63

; <label>:41:                                     ; preds = %33, %30
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load [105 x i32]*, [105 x i32]** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %43, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, 3063842090240494150
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 3063842090240494150
  %59 = sub i64 0, %55
  %60 = getelementptr inbounds i32, i32* %53, i64 %58
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %42, i32 %61)
  br label %63

; <label>:63:                                     ; preds = %41, %36
  br label %64

; <label>:64:                                     ; preds = %63
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -987611735
  %68 = add i32 %67, 1
  %69 = add i32 %68, -987611735
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %8

; <label>:71:                                     ; preds = %29
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4ScanPA105_iii([105 x i32]*, i32, i32) #0 {
  %4 = alloca [105 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load [105 x i32]*, [105 x i32]** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z8DiagonalPA105_iii([105 x i32]* %7, i32 %8, i32 %9)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* @col, align 4
  %12 = add i32 %11, 1361418645
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1361418645
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %3
  %18 = load [105 x i32]*, [105 x i32]** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  call void @_Z4ScanPA105_iii([105 x i32]* %18, i32 %19, i32 %24)
  br label %45

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @row, align 4
  %29 = add i32 %28, -2080258185
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2080258185
  %32 = sub nsw i32 %28, 1
  %33 = icmp slt i32 %27, %31
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %26
  %35 = load [105 x i32]*, [105 x i32]** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = load i32, i32* %6, align 4
  call void @_Z4ScanPA105_iii([105 x i32]* %35, i32 %40, i32 %42)
  br label %44

; <label>:43:                                     ; preds = %26
  br label %45

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %43, %44, %17
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i32 0, i32 0
  call void @_Z5InputPA105_i([105 x i32]* %2)
  %3 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i32 0, i32 0
  call void @_Z4ScanPA105_iii([105 x i32]* %3, i32 0, i32 0)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
