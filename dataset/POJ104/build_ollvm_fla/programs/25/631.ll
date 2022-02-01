; ModuleID = 'source-C-CXX/25/631.cpp'
source_filename = "source-C-CXX/25/631.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 101)
  store i8 0, i8* %3, align 1
  %8 = alloca i32
  store i32 1214199166, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1214199166, label %12
    i32 -1006115175, label %20
    i32 -83034484, label %28
    i32 1580135297, label %38
    i32 -1701815195, label %40
    i32 -2028948852, label %45
    i32 1428215502, label %55
    i32 1112293914, label %58
    i32 1852671406, label %61
    i32 -1600991251, label %62
    i32 -262522184, label %63
    i32 1516055695, label %66
    i32 1499195830, label %68
    i32 -1986106402, label %75
    i32 -2085374258, label %81
    i32 -1915289353, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1006115175, i32 1516055695
  store i32 %19, i32* %8
  br label %85

; <label>:20:                                     ; preds = %9
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -83034484, i32 -1600991251
  store i32 %27, i32* %8
  br label %85

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 1580135297, i32 1852671406
  store i32 %37, i32* %8
  br label %85

; <label>:38:                                     ; preds = %9
  %39 = load i8, i8* %3, align 1
  store i8 %39, i8* %4, align 1
  store i32 -1701815195, i32* %8
  br label %85

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 101
  %44 = select i1 %43, i32 -2028948852, i32 1112293914
  store i32 %44, i32* %8
  br label %85

; <label>:45:                                     ; preds = %9
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 1428215502, i32* %8
  br label %85

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %4, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %4, align 1
  store i32 -1701815195, i32* %8
  br label %85

; <label>:58:                                     ; preds = %9
  %59 = load i8, i8* %3, align 1
  %60 = add i8 %59, -1
  store i8 %60, i8* %3, align 1
  store i32 1852671406, i32* %8
  br label %85

; <label>:61:                                     ; preds = %9
  store i32 -1600991251, i32* %8
  br label %85

; <label>:62:                                     ; preds = %9
  store i32 -262522184, i32* %8
  br label %85

; <label>:63:                                     ; preds = %9
  %64 = load i8, i8* %3, align 1
  %65 = add i8 %64, 1
  store i8 %65, i8* %3, align 1
  store i32 1214199166, i32* %8
  br label %85

; <label>:66:                                     ; preds = %9
  %67 = load i8, i8* %3, align 1
  store i8 %67, i8* %5, align 1
  store i8 0, i8* %3, align 1
  store i32 1499195830, i32* %8
  br label %85

; <label>:68:                                     ; preds = %9
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1986106402, i32 -1915289353
  store i32 %74, i32* %8
  br label %85

; <label>:75:                                     ; preds = %9
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %79)
  store i32 -2085374258, i32* %8
  br label %85

; <label>:81:                                     ; preds = %9
  %82 = load i8, i8* %3, align 1
  %83 = add i8 %82, 1
  store i8 %83, i8* %3, align 1
  store i32 1499195830, i32* %8
  br label %85

; <label>:84:                                     ; preds = %9
  ret i32 0

; <label>:85:                                     ; preds = %81, %75, %68, %66, %63, %62, %61, %58, %55, %45, %40, %38, %28, %20, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
