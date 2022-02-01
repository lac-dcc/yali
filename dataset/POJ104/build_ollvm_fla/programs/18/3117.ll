; ModuleID = 'source-C-CXX/18/3117.cpp'
source_filename = "source-C-CXX/18/3117.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3117.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 351228942, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 351228942, label %15
    i32 2038560974, label %20
    i32 -533980367, label %28
    i32 -2005568661, label %33
    i32 -1156769508, label %41
    i32 -2135716000, label %46
    i32 142190697, label %55
    i32 49388174, label %58
    i32 -1138605082, label %61
    i32 -851054407, label %69
    i32 -1060157837, label %71
    i32 1358412604, label %73
    i32 -195486238, label %75
    i32 -1973453242, label %84
    i32 624171554, label %85
    i32 1945900486, label %88
    i32 -198093532, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 2038560974, i32 -198093532
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  store i32 0, i32* %2, align 4
  store i32 -533980367, i32* %11
  br label %91

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -2005568661, i32 1945900486
  store i32 %32, i32* %11
  br label %91

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -2135716000, i32 -1156769508
  store i32 %40, i32* %11
  br label %91

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -2135716000, i32 -195486238
  store i32 %45, i32* %11
  br label %91

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %50, i8* %51) #6
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 142190697, i32 49388174
  store i32 %54, i32* %11
  br label %91

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %56)
  store i32 -1138605082, i32* %11
  br label %91

; <label>:58:                                     ; preds = %12
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %59)
  store i32 -1138605082, i32* %11
  br label %91

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 -851054407, i32 -1060157837
  store i32 %68, i32* %11
  br label %91

; <label>:69:                                     ; preds = %12
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1358412604, i32* %11
  br label %91

; <label>:71:                                     ; preds = %12
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1358412604, i32* %11
  br label %91

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 101, i32 16, i1 false)
  store i32 -1973453242, i32* %11
  br label %91

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  store i32 -1973453242, i32* %11
  br label %91

; <label>:84:                                     ; preds = %12
  store i32 624171554, i32* %11
  br label %91

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -533980367, i32* %11
  br label %91

; <label>:88:                                     ; preds = %12
  %89 = call i32 @getchar()
  store i32 351228942, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret i32 0

; <label>:91:                                     ; preds = %88, %85, %84, %75, %73, %71, %69, %61, %58, %55, %46, %41, %33, %28, %20, %15, %14
  br label %12
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
