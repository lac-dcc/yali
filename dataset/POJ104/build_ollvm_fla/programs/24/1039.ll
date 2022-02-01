; ModuleID = 'source-C-CXX/24/1039.cpp'
source_filename = "source-C-CXX/24/1039.cpp"
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
@a = global [31 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]

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
define void @_Z7double_v() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1605270310, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %51
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1605270310, label %6
    i32 -478160814, label %10
    i32 793960183, label %19
    i32 540431761, label %22
    i32 -362009064, label %23
    i32 -1188369994, label %27
    i32 1230820224, label %47
    i32 1612262520, label %50
  ]

; <label>:5:                                      ; preds = %3
  br label %51

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 31
  %9 = select i1 %8, i32 -478160814, i32 540431761
  store i32 %9, i32* %2
  br label %51

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [31 x i32], [31 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 2
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [31 x i32], [31 x i32]* @a, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 793960183, i32* %2
  br label %51

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 1605270310, i32* %2
  br label %51

; <label>:22:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 -362009064, i32* %2
  br label %51

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %24, 31
  %26 = select i1 %25, i32 -1188369994, i32 1612262520
  store i32 %26, i32* %2
  br label %51

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [31 x i32], [31 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sdiv i32 %31, 10
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [31 x i32], [31 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %32
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [31 x i32], [31 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 10
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [31 x i32], [31 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1230820224, i32* %2
  br label %51

; <label>:47:                                     ; preds = %3
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 -362009064, i32* %2
  br label %51

; <label>:50:                                     ; preds = %3
  ret void

; <label>:51:                                     ; preds = %47, %27, %23, %22, %19, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 0), align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -862743425, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -862743425, label %10
    i32 -1397185841, label %15
    i32 -81892680, label %16
    i32 1639796625, label %19
    i32 74639766, label %20
    i32 -1322799839, label %24
    i32 -2043370122, label %31
    i32 1189827295, label %32
    i32 -582459410, label %33
    i32 147288199, label %36
    i32 -1501316712, label %38
    i32 1696319629, label %42
    i32 -678421722, label %48
    i32 1412406196, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1397185841, i32 1639796625
  store i32 %14, i32* %6
  br label %53

; <label>:15:                                     ; preds = %7
  call void @_Z7double_v()
  store i32 -81892680, i32* %6
  br label %53

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 -862743425, i32* %6
  br label %53

; <label>:19:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 74639766, i32* %6
  br label %53

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1322799839, i32 147288199
  store i32 %23, i32* %6
  br label %53

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [31 x i32], [31 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -2043370122, i32 1189827295
  store i32 %30, i32* %6
  br label %53

; <label>:31:                                     ; preds = %7
  store i32 147288199, i32* %6
  br label %53

; <label>:32:                                     ; preds = %7
  store i32 -582459410, i32* %6
  br label %53

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %3, align 4
  store i32 74639766, i32* %6
  br label %53

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %4, align 4
  store i32 -1501316712, i32* %6
  br label %53

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1696319629, i32 1412406196
  store i32 %41, i32* %6
  br label %53

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [31 x i32], [31 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  store i32 -678421722, i32* %6
  br label %53

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4
  store i32 -1501316712, i32* %6
  br label %53

; <label>:51:                                     ; preds = %7
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:53:                                     ; preds = %48, %42, %38, %36, %33, %32, %31, %24, %20, %19, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #0 section ".text.startup" {
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
