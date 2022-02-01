; ModuleID = 'source-C-CXX/76/230.cpp'
source_filename = "source-C-CXX/76/230.cpp"
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
@str = global [100 x i8] zeroinitializer, align 16
@p1 = global i8 0, align 1
@p2 = global i8 0, align 1
@p = global [100 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@len = global i32 0, align 4
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]

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
define void @_Z5rankkv() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 1891258266, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %72
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1891258266, label %5
    i32 -267899456, label %10
    i32 1704996544, label %17
    i32 -1476114505, label %22
    i32 -370698888, label %23
    i32 -1159429507, label %26
    i32 726442767, label %29
    i32 -1498765132, label %33
    i32 2033403449, label %40
    i32 2085899108, label %47
    i32 1892907821, label %48
    i32 -881221918, label %49
    i32 1574876746, label %52
    i32 772759732, label %70
    i32 -37371351, label %71
  ]

; <label>:4:                                      ; preds = %2
  br label %72

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @len, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -267899456, i32 -1159429507
  store i32 %9, i32* %1
  br label %72

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 1704996544, i32 -1476114505
  store i32 %16, i32* %1
  br label %72

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @i, align 4
  store i32 %18, i32* @n1, align 4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %20
  store i32 3, i32* %21, align 4
  store i32 -1159429507, i32* %1
  br label %72

; <label>:22:                                     ; preds = %2
  store i32 -370698888, i32* %1
  br label %72

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 1891258266, i32* %1
  br label %72

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @n1, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  store i32 726442767, i32* %1
  br label %72

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @j, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -1498765132, i32 1574876746
  store i32 %32, i32* %1
  br label %72

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 2
  %39 = select i1 %38, i32 2033403449, i32 1892907821
  store i32 %39, i32* %1
  br label %72

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 3
  %46 = select i1 %45, i32 2085899108, i32 1892907821
  store i32 %46, i32* %1
  br label %72

; <label>:47:                                     ; preds = %2
  store i32 1574876746, i32* %1
  br label %72

; <label>:48:                                     ; preds = %2
  store i32 -881221918, i32* %1
  br label %72

; <label>:49:                                     ; preds = %2
  %50 = load i32, i32* @j, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* @j, align 4
  store i32 726442767, i32* %1
  br label %72

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @j, align 4
  store i32 %53, i32* @n2, align 4
  %54 = load i32, i32* @n2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %55
  store i32 3, i32* %56, align 4
  %57 = load i32, i32* @n2, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %60 = load i32, i32* @n1, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %59, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @n, align 4
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* @len, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 772759732, i32 -37371351
  store i32 %69, i32* %1
  br label %72

; <label>:70:                                     ; preds = %2
  call void @_Z5rankkv()
  store i32 -37371351, i32* %1
  br label %72

; <label>:71:                                     ; preds = %2
  ret void

; <label>:72:                                     ; preds = %70, %52, %49, %48, %47, %40, %33, %29, %26, %23, %22, %17, %10, %5, %4
  br label %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len, align 4
  %5 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  store i8 %5, i8* @p1, align 1
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 68797170, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 68797170, label %10
    i32 1669793412, label %15
    i32 1392359733, label %25
    i32 2019311258, label %26
    i32 -1794578339, label %27
    i32 591218155, label %30
    i32 -1949688841, label %35
    i32 422222204, label %40
    i32 -576513988, label %50
    i32 -294566316, label %54
    i32 -1214233729, label %58
    i32 688488393, label %59
    i32 1358181772, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @len, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1669793412, i32 591218155
  store i32 %14, i32* %6
  br label %63

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* @p1, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  %24 = select i1 %23, i32 1392359733, i32 2019311258
  store i32 %24, i32* %6
  br label %63

; <label>:25:                                     ; preds = %7
  store i32 591218155, i32* %6
  br label %63

; <label>:26:                                     ; preds = %7
  store i32 -1794578339, i32* %6
  br label %63

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  store i32 68797170, i32* %6
  br label %63

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* @p2, align 1
  store i32 0, i32* @i, align 4
  store i32 -1949688841, i32* %6
  br label %63

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @len, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 422222204, i32 1358181772
  store i32 %39, i32* %6
  br label %63

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* @p1, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -576513988, i32 -294566316
  store i32 %49, i32* %6
  br label %63

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 -1214233729, i32* %6
  br label %63

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %56
  store i32 2, i32* %57, align 4
  store i32 -1214233729, i32* %6
  br label %63

; <label>:58:                                     ; preds = %7
  store i32 688488393, i32* %6
  br label %63

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  store i32 -1949688841, i32* %6
  br label %63

; <label>:62:                                     ; preds = %7
  call void @_Z5rankkv()
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %54, %50, %40, %35, %30, %27, %26, %25, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
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
