; ModuleID = 'source-C-CXX/76/1380.cpp'
source_filename = "source-C-CXX/76/1380.cpp"
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
@A = global [110 x i8] zeroinitializer, align 16
@b = global i8 0, align 1
@g = global i8 0, align 1
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@a = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1380.cpp, i8* null }]

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
define void @_Z7outcomev() #0 {
  %1 = load i32, i32* @a, align 4
  store i32 %1, i32* @i, align 4
  %2 = alloca i32
  store i32 -981902405, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %68
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -981902405, label %6
    i32 493089201, label %11
    i32 1514271628, label %21
    i32 1310095904, label %25
    i32 -1397714108, label %26
    i32 -1938349185, label %29
    i32 -928500334, label %32
    i32 680963358, label %36
    i32 1217904236, label %46
    i32 -1173561424, label %50
    i32 -1318780451, label %51
    i32 190142079, label %54
    i32 317137706, label %66
    i32 76345211, label %67
  ]

; <label>:5:                                      ; preds = %3
  br label %68

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @l, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 493089201, i32 -1938349185
  store i32 %10, i32* %2
  br label %68

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* @g, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  %20 = select i1 %19, i32 1514271628, i32 1310095904
  store i32 %20, i32* %2
  br label %68

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 -1938349185, i32* %2
  br label %68

; <label>:25:                                     ; preds = %3
  store i32 -1397714108, i32* %2
  br label %68

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  store i32 -981902405, i32* %2
  br label %68

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @i, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* @j, align 4
  store i32 -928500334, i32* %2
  br label %68

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @j, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 680963358, i32 190142079
  store i32 %35, i32* %2
  br label %68

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* @b, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1217904236, i32 -1173561424
  store i32 %45, i32* %2
  br label %68

; <label>:46:                                     ; preds = %3
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 190142079, i32* %2
  br label %68

; <label>:50:                                     ; preds = %3
  store i32 -1318780451, i32* %2
  br label %68

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @j, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* @j, align 4
  store i32 -928500334, i32* %2
  br label %68

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* @j, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %58 = load i32, i32* @i, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %57, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @l, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp ne i32 %61, %63
  %65 = select i1 %64, i32 317137706, i32 76345211
  store i32 %65, i32* %2
  br label %68

; <label>:66:                                     ; preds = %3
  call void @_Z7outcomev()
  store i32 76345211, i32* %2
  br label %68

; <label>:67:                                     ; preds = %3
  ret void

; <label>:68:                                     ; preds = %66, %54, %51, %50, %46, %36, %32, %29, %26, %25, %21, %11, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @A, i32 0, i32 0))
  %3 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @A, i64 0, i64 0), align 16
  store i8 %3, i8* @b, align 1
  %4 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @A, i32 0, i32 0)) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4
  store i32 1, i32* @a, align 4
  %6 = alloca i32
  store i32 143826454, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 143826454, label %10
    i32 1484064171, label %15
    i32 1532242364, label %25
    i32 253416616, label %30
    i32 1911868681, label %31
    i32 486181155, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @l, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1484064171, i32 486181155
  store i32 %14, i32* %6
  br label %35

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @a, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* @b, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  %24 = select i1 %23, i32 1532242364, i32 253416616
  store i32 %24, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @a, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* @g, align 1
  store i32 486181155, i32* %6
  br label %35

; <label>:30:                                     ; preds = %7
  store i32 1911868681, i32* %6
  br label %35

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @a, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @a, align 4
  store i32 143826454, i32* %6
  br label %35

; <label>:34:                                     ; preds = %7
  call void @_Z7outcomev()
  ret i32 0

; <label>:35:                                     ; preds = %31, %30, %25, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1380.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
