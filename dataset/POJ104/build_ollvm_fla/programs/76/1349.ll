; ModuleID = 'source-C-CXX/76/1349.cpp'
source_filename = "source-C-CXX/76/1349.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]

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
define i32 @_Z5matchPccc(i8*, i8 signext, i8 signext) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1648755111, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1648755111, label %13
    i32 -714521606, label %22
    i32 180910997, label %33
    i32 1157528141, label %34
    i32 955342906, label %35
    i32 972504462, label %38
    i32 1055068550, label %47
    i32 449633144, label %48
    i32 531118264, label %50
    i32 1420160304, label %54
    i32 214075884, label %65
    i32 287107714, label %72
    i32 -1333152636, label %73
    i32 -1200842869, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -714521606, i32 972504462
  store i32 %21, i32* %9
  br label %89

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 180910997, i32 1157528141
  store i32 %32, i32* %9
  br label %89

; <label>:33:                                     ; preds = %10
  store i32 972504462, i32* %9
  br label %89

; <label>:34:                                     ; preds = %10
  store i32 955342906, i32* %9
  br label %89

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1648755111, i32* %9
  br label %89

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1055068550, i32 449633144
  store i32 %46, i32* %9
  br label %89

; <label>:47:                                     ; preds = %10
  ret i32 0

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %8, align 4
  store i32 531118264, i32* %9
  br label %89

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1420160304, i32 -1200842869
  store i32 %53, i32* %9
  br label %89

; <label>:54:                                     ; preds = %10
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 214075884, i32 287107714
  store i32 %64, i32* %9
  br label %89

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %8, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %69 = load i32, i32* %7, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200842869, i32* %9
  br label %89

; <label>:72:                                     ; preds = %10
  store i32 -1333152636, i32* %9
  br label %89

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %8, align 4
  store i32 531118264, i32* %9
  br label %89

; <label>:76:                                     ; preds = %10
  %77 = load i8*, i8** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 35, i8* %80, align 1
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 35, i8* %84, align 1
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %5, align 1
  %87 = load i8, i8* %6, align 1
  %88 = call i32 @_Z5matchPccc(i8* %85, i8 signext %86, i8 signext %87)
  call void @llvm.trap()
  unreachable

; <label>:89:                                     ; preds = %73, %72, %65, %54, %50, %48, %38, %35, %34, %33, %22, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %7 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  store i8 %7, i8* %2, align 1
  %8 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1104877586, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1104877586, label %14
    i32 -1144279684, label %19
    i32 984380073, label %29
    i32 -812562173, label %34
    i32 1677191603, label %35
    i32 -1783386872, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1144279684, i32 -1783386872
  store i32 %18, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  %28 = select i1 %27, i32 984380073, i32 -812562173
  store i32 %28, i32* %10
  br label %42

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %3, align 1
  store i32 -1783386872, i32* %10
  br label %42

; <label>:34:                                     ; preds = %11
  store i32 1677191603, i32* %10
  br label %42

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1104877586, i32* %10
  br label %42

; <label>:38:                                     ; preds = %11
  %39 = load i8, i8* %2, align 1
  %40 = load i8, i8* %3, align 1
  %41 = call i32 @_Z5matchPccc(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i8 signext %39, i8 signext %40)
  ret i32 0

; <label>:42:                                     ; preds = %35, %34, %29, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
