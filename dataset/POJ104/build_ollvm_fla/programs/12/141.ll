; ModuleID = 'source-C-CXX/12/141.cpp'
source_filename = "source-C-CXX/12/141.cpp"
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
@num = global [100000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  store i32 1355213496, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %97
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1355213496, label %7
    i32 -1232310501, label %12
    i32 1514451776, label %17
    i32 -1348884085, label %20
    i32 899750143, label %21
    i32 -1675547447, label %27
    i32 1522373058, label %30
    i32 -1476501186, label %35
    i32 -1332367228, label %46
    i32 -1625912883, label %50
    i32 1857399731, label %51
    i32 854890377, label %54
    i32 1398551563, label %55
    i32 -854784212, label %58
    i32 -1286072865, label %59
    i32 -534038443, label %64
    i32 596125688, label %71
    i32 -1271801419, label %77
    i32 -2125978877, label %83
    i32 956993257, label %90
    i32 1051708606, label %91
    i32 -542459771, label %92
    i32 2053884919, label %95
  ]

; <label>:6:                                      ; preds = %4
  br label %97

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1232310501, i32 -1348884085
  store i32 %11, i32* %3
  br label %97

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1514451776, i32* %3
  br label %97

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 1355213496, i32* %3
  br label %97

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 899750143, i32* %3
  br label %97

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @j, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1675547447, i32 -854784212
  store i32 %26, i32* %3
  br label %97

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @k, align 4
  store i32 1522373058, i32* %3
  br label %97

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @k, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1476501186, i32 854890377
  store i32 %34, i32* %3
  br label %97

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @k, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %39, %43
  %45 = select i1 %44, i32 -1332367228, i32 -1625912883
  store i32 %45, i32* %3
  br label %97

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @k, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -1625912883, i32* %3
  br label %97

; <label>:50:                                     ; preds = %4
  store i32 1857399731, i32* %3
  br label %97

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @k, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @k, align 4
  store i32 1522373058, i32* %3
  br label %97

; <label>:54:                                     ; preds = %4
  store i32 1398551563, i32* %3
  br label %97

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @j, align 4
  store i32 899750143, i32* %3
  br label %97

; <label>:58:                                     ; preds = %4
  store i32 0, i32* @m, align 4
  store i32 0, i32* @l, align 4
  store i32 -1286072865, i32* %3
  br label %97

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @m, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -534038443, i32 2053884919
  store i32 %63, i32* %3
  br label %97

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* @m, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 10
  %70 = select i1 %69, i32 596125688, i32 1051708606
  store i32 %70, i32* %3
  br label %97

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @l, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @l, align 4
  %74 = load i32, i32* @l, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1271801419, i32 -2125978877
  store i32 %76, i32* %3
  br label %97

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* @m, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  store i32 956993257, i32* %3
  br label %97

; <label>:83:                                     ; preds = %4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = load i32, i32* @m, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %88)
  store i32 956993257, i32* %3
  br label %97

; <label>:90:                                     ; preds = %4
  store i32 1051708606, i32* %3
  br label %97

; <label>:91:                                     ; preds = %4
  store i32 -542459771, i32* %3
  br label %97

; <label>:92:                                     ; preds = %4
  %93 = load i32, i32* @m, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @m, align 4
  store i32 -1286072865, i32* %3
  br label %97

; <label>:95:                                     ; preds = %4
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  ret i32 0

; <label>:97:                                     ; preds = %92, %91, %90, %83, %77, %71, %64, %59, %58, %55, %54, %51, %50, %46, %35, %30, %27, %21, %20, %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
