; ModuleID = 'source-C-CXX/54/1330.cpp'
source_filename = "source-C-CXX/54/1330.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@mi = global i32 0, align 4
@k = global i32 1, align 4
@num = global [100 x i8] zeroinitializer, align 16
@input = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

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
define void @_Z4calcv() #3 {
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %1, 1
  store i32 %3, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %83, %0
  %6 = load i32, i32* @i, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %89

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 57
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, 979947554
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, 979947554
  %24 = sub nsw i32 %20, 48
  %25 = load i32, i32* @k, align 4
  %26 = mul nsw i32 %23, %25
  %27 = load i32, i32* @sum, align 4
  %28 = add i32 %27, -1213401106
  %29 = add i32 %28, %26
  %30 = sub i32 %29, -1213401106
  %31 = add nsw i32 %27, %26
  store i32 %30, i32* @sum, align 4
  br label %79

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 65
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 65
  %48 = sub i32 0, 10
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, 10
  %51 = load i32, i32* @k, align 4
  %52 = mul nsw i32 %49, %51
  %53 = load i32, i32* @sum, align 4
  %54 = add i32 %53, 513955340
  %55 = add i32 %54, %52
  %56 = sub i32 %55, 513955340
  %57 = add nsw i32 %53, %52
  store i32 %56, i32* @sum, align 4
  br label %78

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 97
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 97
  %67 = sub i32 0, 10
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, 10
  %70 = load i32, i32* @k, align 4
  %71 = mul nsw i32 %68, %70
  %72 = load i32, i32* @sum, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %71
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, %71
  store i32 %76, i32* @sum, align 4
  br label %78

; <label>:78:                                     ; preds = %58, %39
  br label %79

; <label>:79:                                     ; preds = %78, %15
  %80 = load i32, i32* @a, align 4
  %81 = load i32, i32* @k, align 4
  %82 = mul nsw i32 %81, %80
  store i32 %82, i32* @k, align 4
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @i, align 4
  %85 = sub i32 %84, -1207325501
  %86 = add i32 %85, -1
  %87 = add i32 %86, -1207325501
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* @i, align 4
  br label %5

; <label>:89:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0), i64 100, i8 signext 32)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @b)
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %6
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* @i, align 4
  %16 = add i32 %15, -854641743
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -854641743
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* @i, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @i, align 4
  store i32 %21, i32* @n, align 4
  call void @_Z4calcv()
  store i32 0, i32* @i, align 4
  br label %22

; <label>:22:                                     ; preds = %60, %20
  %23 = load i32, i32* @sum, align 4
  %24 = load i32, i32* @b, align 4
  %25 = srem i32 %23, %24
  store i32 %25, i32* @mi, align 4
  %26 = load i32, i32* @mi, align 4
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @mi, align 4
  %30 = sub i32 0, 48
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 48
  %33 = trunc i32 %31 to i8
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  br label %51

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @mi, align 4
  %39 = add i32 65, 427637581
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 427637581
  %42 = add nsw i32 65, %38
  %43 = add i32 %41, 896762266
  %44 = sub i32 %43, 10
  %45 = sub i32 %44, 896762266
  %46 = sub nsw i32 %41, 10
  %47 = trunc i32 %45 to i8
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %37, %28
  %52 = load i32, i32* @sum, align 4
  %53 = load i32, i32* @b, align 4
  %54 = sdiv i32 %52, %53
  store i32 %54, i32* @sum, align 4
  %55 = load i32, i32* @i, align 4
  %56 = sub i32 %55, 993566077
  %57 = add i32 %56, 1
  %58 = add i32 %57, 993566077
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* @i, align 4
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @sum, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %22, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, -623237871
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -623237871
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* @j, align 4
  br label %69

; <label>:69:                                     ; preds = %78, %63
  %70 = load i32, i32* @j, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %76)
  br label %78

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @j, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, -1
  store i32 %81, i32* @j, align 4
  br label %69

; <label>:83:                                     ; preds = %69
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
