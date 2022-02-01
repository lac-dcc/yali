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
  %2 = sub nsw i32 %1, 1
  store i32 %2, i32* @i, align 4
  %3 = alloca i32
  store i32 -1504276857, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %71
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1504276857, label %7
    i32 1264600777, label %11
    i32 661891673, label %19
    i32 528167250, label %30
    i32 -1348683468, label %38
    i32 -621990717, label %50
    i32 1823802625, label %62
    i32 888816505, label %63
    i32 2134404045, label %67
    i32 -1958421296, label %70
  ]

; <label>:6:                                      ; preds = %4
  br label %71

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = icmp sge i32 %8, 0
  %10 = select i1 %9, i32 1264600777, i32 -1958421296
  store i32 %10, i32* %3
  br label %71

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 57
  %18 = select i1 %17, i32 661891673, i32 528167250
  store i32 %18, i32* %3
  br label %71

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* @k, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* @sum, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* @sum, align 4
  store i32 888816505, i32* %3
  br label %71

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -1348683468, i32 -621990717
  store i32 %37, i32* %3
  br label %71

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = add nsw i32 %44, 10
  %46 = load i32, i32* @k, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* @sum, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* @sum, align 4
  store i32 1823802625, i32* %3
  br label %71

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 97
  %57 = add nsw i32 %56, 10
  %58 = load i32, i32* @k, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* @sum, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* @sum, align 4
  store i32 1823802625, i32* %3
  br label %71

; <label>:62:                                     ; preds = %4
  store i32 888816505, i32* %3
  br label %71

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @a, align 4
  %65 = load i32, i32* @k, align 4
  %66 = mul nsw i32 %65, %64
  store i32 %66, i32* @k, align 4
  store i32 2134404045, i32* %3
  br label %71

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* @i, align 4
  store i32 -1504276857, i32* %3
  br label %71

; <label>:70:                                     ; preds = %4
  ret void

; <label>:71:                                     ; preds = %67, %63, %62, %50, %38, %30, %19, %11, %7, %6
  br label %4
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
  %6 = alloca i32
  store i32 627077817, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 627077817, label %10
    i32 -1027616542, label %18
    i32 1726177913, label %19
    i32 -950364539, label %22
    i32 -1695598682, label %24
    i32 -1635738611, label %31
    i32 -1960279907, label %38
    i32 1305790579, label %46
    i32 -1112995814, label %52
    i32 -1198195767, label %56
    i32 -769787136, label %59
    i32 576934866, label %63
    i32 -171231396, label %69
    i32 1382233471, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1027616542, i32 -950364539
  store i32 %17, i32* %6
  br label %73

; <label>:18:                                     ; preds = %7
  store i32 1726177913, i32* %6
  br label %73

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 627077817, i32* %6
  br label %73

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @i, align 4
  store i32 %23, i32* @n, align 4
  call void @_Z4calcv()
  store i32 0, i32* @i, align 4
  store i32 -1695598682, i32* %6
  br label %73

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @sum, align 4
  %26 = load i32, i32* @b, align 4
  %27 = srem i32 %25, %26
  store i32 %27, i32* @mi, align 4
  %28 = load i32, i32* @mi, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 -1635738611, i32 -1960279907
  store i32 %30, i32* %6
  br label %73

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @mi, align 4
  %33 = add nsw i32 %32, 48
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  store i32 1305790579, i32* %6
  br label %73

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* @mi, align 4
  %40 = add nsw i32 65, %39
  %41 = sub nsw i32 %40, 10
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 1305790579, i32* %6
  br label %73

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @sum, align 4
  %48 = load i32, i32* @b, align 4
  %49 = sdiv i32 %47, %48
  store i32 %49, i32* @sum, align 4
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  store i32 -1112995814, i32* %6
  br label %73

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @sum, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -1695598682, i32 -1198195767
  store i32 %55, i32* %6
  br label %73

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* @i, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* @j, align 4
  store i32 -769787136, i32* %6
  br label %73

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @j, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 576934866, i32 1382233471
  store i32 %62, i32* %6
  br label %73

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %67)
  store i32 -171231396, i32* %6
  br label %73

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @j, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* @j, align 4
  store i32 -769787136, i32* %6
  br label %73

; <label>:72:                                     ; preds = %7
  ret i32 0

; <label>:73:                                     ; preds = %69, %63, %59, %56, %52, %46, %38, %31, %24, %22, %19, %18, %10, %9
  br label %7
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
