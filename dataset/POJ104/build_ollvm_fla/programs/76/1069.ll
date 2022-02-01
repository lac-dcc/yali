; ModuleID = 'source-C-CXX/76/1069.cpp'
source_filename = "source-C-CXX/76/1069.cpp"
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
@total = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@boy = global i8 0, align 1
@girl = global i8 0, align 1
@child = global [100 x i8] zeroinitializer, align 16
@flag = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @child, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @child, i32 0, i32 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @total, align 4
  %5 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @child, i64 0, i64 0), align 16
  store i8 %5, i8* @boy, align 1
  %6 = load i32, i32* @total, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* @girl, align 1
  store i32 0, i32* @i, align 4
  %11 = alloca i32
  store i32 1378560626, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %30
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1378560626, label %15
    i32 1146055010, label %21
    i32 1914659013, label %26
    i32 1385420179, label %29
  ]

; <label>:14:                                     ; preds = %12
  br label %30

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @total, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1146055010, i32 1385420179
  store i32 %20, i32* %11
  br label %30

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 1914659013, i32* %11
  br label %30

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  store i32 1378560626, i32* %11
  br label %30

; <label>:29:                                     ; preds = %12
  call void @_Z9departurev()
  ret i32 0

; <label>:30:                                     ; preds = %26, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z9departurev() #0 {
  %1 = alloca i32
  %2 = load i32, i32* @total, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 -1901884955, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %101
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1901884955, label %7
    i32 1656705690, label %11
    i32 -1521942550, label %12
    i32 368125910, label %13
    i32 1577659996, label %19
    i32 -667526452, label %29
    i32 1480952923, label %40
    i32 1216853857, label %59
    i32 67418156, label %62
    i32 2069471576, label %68
    i32 -1699055092, label %85
    i32 -363248353, label %88
    i32 549880302, label %91
    i32 -1880765463, label %94
    i32 -1277708214, label %95
    i32 392790776, label %96
    i32 -874983724, label %99
    i32 849801612, label %100
  ]

; <label>:6:                                      ; preds = %4
  br label %101

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1656705690, i32 -1521942550
  store i32 %10, i32* %3
  br label %101

; <label>:11:                                     ; preds = %4
  store i32 849801612, i32* %3
  br label %101

; <label>:12:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 368125910, i32* %3
  br label %101

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @total, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1577659996, i32 -874983724
  store i32 %18, i32* %3
  br label %101

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* @girl, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 -667526452, i32 -1277708214
  store i32 %28, i32* %3
  br label %101

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @i, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* @boy, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 1480952923, i32 -1277708214
  store i32 %39, i32* %3
  br label %101

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @i, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %46, i8 signext 32)
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %47, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @total, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp ne i32 %54, %56
  %58 = select i1 %57, i32 1216853857, i32 549880302
  store i32 %58, i32* %3
  br label %101

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @j, align 4
  store i32 67418156, i32* %3
  br label %101

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @j, align 4
  %64 = load i32, i32* @total, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 2069471576, i32 -363248353
  store i32 %67, i32* %3
  br label %101

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* @j, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @j, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 -1699055092, i32* %3
  br label %101

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @j, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @j, align 4
  store i32 67418156, i32* %3
  br label %101

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @total, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* @total, align 4
  store i32 -1880765463, i32* %3
  br label %101

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* @total, align 4
  %93 = sub nsw i32 %92, 2
  store i32 %93, i32* @total, align 4
  store i32 -1880765463, i32* %3
  br label %101

; <label>:94:                                     ; preds = %4
  call void @_Z9departurev()
  store i32 -1277708214, i32* %3
  br label %101

; <label>:95:                                     ; preds = %4
  store i32 392790776, i32* %3
  br label %101

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @i, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @i, align 4
  store i32 368125910, i32* %3
  br label %101

; <label>:99:                                     ; preds = %4
  store i32 849801612, i32* %3
  br label %101

; <label>:100:                                    ; preds = %4
  ret void

; <label>:101:                                    ; preds = %99, %96, %95, %94, %91, %88, %85, %68, %62, %59, %40, %29, %19, %13, %12, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
