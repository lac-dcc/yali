; ModuleID = 'source-C-CXX/41/1275.cpp'
source_filename = "source-C-CXX/41/1275.cpp"
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
@i = global i32 0, align 4
@k = global i32 0, align 4
@j = global i32 0, align 4
@mid = global i32 0, align 4
@p = global i32 0, align 4
@t = global i32 0, align 4
@shuru = global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 1489836191, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %101
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1489836191, label %7
    i32 -2091047261, label %12
    i32 1378578240, label %17
    i32 -1281490982, label %20
    i32 1366739373, label %23
    i32 -1787899477, label %28
    i32 -367855717, label %36
    i32 -1000258468, label %41
    i32 -1532845467, label %44
    i32 758729389, label %49
    i32 371413114, label %62
    i32 -1346888898, label %65
    i32 -1198128861, label %71
    i32 -1859172604, label %72
    i32 -1297060466, label %75
    i32 1844204782, label %80
    i32 -745901051, label %88
    i32 616727913, label %95
    i32 793192544, label %96
    i32 -358507475, label %97
    i32 751812848, label %100
  ]

; <label>:6:                                      ; preds = %4
  br label %101

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -2091047261, i32 -1281490982
  store i32 %11, i32* %3
  br label %101

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1378578240, i32* %3
  br label %101

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 1489836191, i32* %3
  br label %101

; <label>:20:                                     ; preds = %4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  store i32 %22, i32* @p, align 4
  store i32 1366739373, i32* %3
  br label %101

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @n, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 -1787899477, i32 -1859172604
  store i32 %27, i32* %3
  br label %101

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @k, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -367855717, i32 -1000258468
  store i32 %35, i32* %3
  br label %101

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  %39 = load i32, i32* @t, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @t, align 4
  store i32 -1198128861, i32* %3
  br label %101

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @j, align 4
  store i32 -1532845467, i32* %3
  br label %101

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @p, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 758729389, i32 -1346888898
  store i32 %48, i32* %3
  br label %101

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* @mid, align 4
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @j, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 371413114, i32* %3
  br label %101

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @j, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j, align 4
  store i32 -1532845467, i32* %3
  br label %101

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @mid, align 4
  %67 = load i32, i32* @p, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 -1198128861, i32* %3
  br label %101

; <label>:71:                                     ; preds = %4
  store i32 1366739373, i32* %3
  br label %101

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @shuru, i64 0, i64 0), align 16
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  store i32 1, i32* @i, align 4
  store i32 -1297060466, i32* %3
  br label %101

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @t, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1844204782, i32 751812848
  store i32 %79, i32* %3
  br label %101

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @k, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -745901051, i32 616727913
  store i32 %87, i32* %3
  br label %101

; <label>:88:                                     ; preds = %4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %93)
  store i32 793192544, i32* %3
  br label %101

; <label>:95:                                     ; preds = %4
  store i32 751812848, i32* %3
  br label %101

; <label>:96:                                     ; preds = %4
  store i32 -358507475, i32* %3
  br label %101

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  store i32 -1297060466, i32* %3
  br label %101

; <label>:100:                                    ; preds = %4
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %95, %88, %80, %75, %72, %71, %65, %62, %49, %44, %41, %36, %28, %23, %20, %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
