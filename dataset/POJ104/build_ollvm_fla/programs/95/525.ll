; ModuleID = 'source-C-CXX/95/525.cpp'
source_filename = "source-C-CXX/95/525.cpp"
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
@n = global [101 x i8] zeroinitializer, align 16
@a = global [101 x i32] zeroinitializer, align 16
@fig = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_525.cpp, i8* null }]

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
define void @_Z9calculatev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 1242068190, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %78
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1242068190, label %8
    i32 201261102, label %13
    i32 -882904590, label %35
    i32 1950277468, label %38
    i32 -125548817, label %39
    i32 -829853874, label %44
    i32 -1140715728, label %51
    i32 1622904054, label %53
    i32 -886337263, label %54
    i32 -1604408460, label %57
    i32 2134433734, label %59
    i32 -1896559783, label %64
    i32 1917718867, label %70
    i32 -2021600281, label %73
  ]

; <label>:7:                                      ; preds = %5
  br label %78

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @l, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 201261102, i32 1950277468
  store i32 %12, i32* %4
  br label %78

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @fig, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* @n, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = add nsw i32 %15, %21
  store i32 %22, i32* @fig, align 4
  %23 = load i32, i32* @fig, align 4
  %24 = sdiv i32 %23, 13
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @fig, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 13, %32
  %34 = sub nsw i32 %28, %33
  store i32 %34, i32* @fig, align 4
  store i32 -882904590, i32* %4
  br label %78

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 1242068190, i32* %4
  br label %78

; <label>:38:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 -125548817, i32* %4
  br label %78

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* @l, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -829853874, i32 -1604408460
  store i32 %43, i32* %4
  br label %78

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1140715728, i32 1622904054
  store i32 %50, i32* %4
  br label %78

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %1, align 4
  store i32 %52, i32* %2, align 4
  store i32 -1604408460, i32* %4
  br label %78

; <label>:53:                                     ; preds = %5
  store i32 -886337263, i32* %4
  br label %78

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 -125548817, i32* %4
  br label %78

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %1, align 4
  store i32 2134433734, i32* %4
  br label %78

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* @l, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1896559783, i32 -2021600281
  store i32 %63, i32* %4
  br label %78

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  store i32 1917718867, i32* %4
  br label %78

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 2134433734, i32* %4
  br label %78

; <label>:73:                                     ; preds = %5
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @fig, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:78:                                     ; preds = %70, %64, %59, %57, %54, %53, %51, %44, %39, %38, %35, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i32 16, i1 false)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i32 0, i32 0)) #6
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4
  %6 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i64 0, i64 0), align 16
  %7 = sext i8 %6 to i32
  %8 = sub nsw i32 %7, 48
  store i32 %8, i32* @fig, align 4
  %9 = load i32, i32* @l, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -253021349, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -253021349, label %14
    i32 -1411499743, label %18
    i32 370407240, label %27
    i32 -655611528, label %31
    i32 1972082834, label %36
    i32 -1888216753, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 -1411499743, i32 370407240
  store i32 %17, i32* %10
  br label %38

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @fig, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i64 0, i64 1), align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %20, %22
  %24 = sub nsw i32 %23, 48
  %25 = icmp slt i32 %24, 13
  %26 = select i1 %25, i32 -655611528, i32 370407240
  store i32 %26, i32* %10
  br label %38

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @l, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -655611528, i32 1972082834
  store i32 %30, i32* %10
  br label %38

; <label>:31:                                     ; preds = %11
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1888216753, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  call void @_Z9calculatev()
  store i32 -1888216753, i32* %10
  br label %38

; <label>:37:                                     ; preds = %11
  ret i32 0

; <label>:38:                                     ; preds = %36, %31, %27, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_525.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
