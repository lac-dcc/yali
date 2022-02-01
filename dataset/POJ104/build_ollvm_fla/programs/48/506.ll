; ModuleID = 'source-C-CXX/48/506.cpp'
source_filename = "source-C-CXX/48/506.cpp"
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
@k = global i32 0, align 4
@l = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@str = global [500 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_506.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0), i64 500)
  %3 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  call void @_Z6huiwenv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6huiwenv() #0 {
  store i32 1, i32* @k, align 4
  %1 = alloca i32
  store i32 454529968, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %103
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 454529968, label %5
    i32 -196738663, label %10
    i32 1276423426, label %11
    i32 201794410, label %16
    i32 1818286167, label %31
    i32 857020998, label %34
    i32 -1097027358, label %41
    i32 131545788, label %59
    i32 -450246752, label %60
    i32 1520083909, label %61
    i32 1285072446, label %64
    i32 377886230, label %73
    i32 -1151312793, label %75
    i32 -1517123380, label %82
    i32 -1507124972, label %88
    i32 1478334442, label %91
    i32 99474998, label %93
    i32 -1285855617, label %94
    i32 -109804442, label %95
    i32 469882915, label %98
    i32 490836823, label %99
    i32 1403747281, label %102
  ]

; <label>:4:                                      ; preds = %2
  br label %103

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @k, align 4
  %7 = load i32, i32* @l, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -196738663, i32 1403747281
  store i32 %9, i32* %1
  br label %103

; <label>:10:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 1276423426, i32* %1
  br label %103

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @l, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 201794410, i32 469882915
  store i32 %15, i32* %1
  br label %103

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %23, %28
  %30 = select i1 %29, i32 1818286167, i32 -1285855617
  store i32 %30, i32* %1
  br label %103

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @p, align 4
  store i32 857020998, i32* %1
  br label %103

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @p, align 4
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @k, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 -1097027358, i32 1285072446
  store i32 %40, i32* %1
  br label %103

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* @p, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* @i, align 4
  %48 = mul nsw i32 2, %47
  %49 = load i32, i32* @k, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* @p, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %46, %56
  %58 = select i1 %57, i32 131545788, i32 -450246752
  store i32 %58, i32* %1
  br label %103

; <label>:59:                                     ; preds = %2
  store i32 1285072446, i32* %1
  br label %103

; <label>:60:                                     ; preds = %2
  store i32 1520083909, i32* %1
  br label %103

; <label>:61:                                     ; preds = %2
  %62 = load i32, i32* @p, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @p, align 4
  store i32 857020998, i32* %1
  br label %103

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @p, align 4
  %66 = load i32, i32* @i, align 4
  %67 = mul nsw i32 2, %66
  %68 = load i32, i32* @k, align 4
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  %71 = icmp sgt i32 %65, %70
  %72 = select i1 %71, i32 377886230, i32 99474998
  store i32 %72, i32* %1
  br label %103

; <label>:73:                                     ; preds = %2
  %74 = load i32, i32* @i, align 4
  store i32 %74, i32* @j, align 4
  store i32 -1151312793, i32* %1
  br label %103

; <label>:75:                                     ; preds = %2
  %76 = load i32, i32* @j, align 4
  %77 = load i32, i32* @i, align 4
  %78 = load i32, i32* @k, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  %81 = select i1 %80, i32 -1517123380, i32 1478334442
  store i32 %81, i32* %1
  br label %103

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %86)
  store i32 -1507124972, i32* %1
  br label %103

; <label>:88:                                     ; preds = %2
  %89 = load i32, i32* @j, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @j, align 4
  store i32 -1151312793, i32* %1
  br label %103

; <label>:91:                                     ; preds = %2
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 99474998, i32* %1
  br label %103

; <label>:93:                                     ; preds = %2
  store i32 -1285855617, i32* %1
  br label %103

; <label>:94:                                     ; preds = %2
  store i32 -109804442, i32* %1
  br label %103

; <label>:95:                                     ; preds = %2
  %96 = load i32, i32* @i, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4
  store i32 1276423426, i32* %1
  br label %103

; <label>:98:                                     ; preds = %2
  store i32 490836823, i32* %1
  br label %103

; <label>:99:                                     ; preds = %2
  %100 = load i32, i32* @k, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @k, align 4
  store i32 454529968, i32* %1
  br label %103

; <label>:102:                                    ; preds = %2
  ret void

; <label>:103:                                    ; preds = %99, %98, %95, %94, %93, %91, %88, %82, %75, %73, %64, %61, %60, %59, %41, %34, %31, %16, %11, %10, %5, %4
  br label %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_506.cpp() #0 section ".text.startup" {
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
