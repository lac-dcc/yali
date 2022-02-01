; ModuleID = 'source-C-CXX/94/881.cpp'
source_filename = "source-C-CXX/94/881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [81 x i8], align 16
  %4 = alloca [81 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 81)
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 81)
  store i8 0, i8* %5, align 1
  %10 = alloca i32
  store i32 -198596974, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -198596974, label %14
    i32 -180917159, label %21
    i32 -478279579, label %29
    i32 -798759091, label %40
    i32 1612961764, label %41
    i32 -337273048, label %44
    i32 -686290367, label %45
    i32 396957168, label %52
    i32 1943111571, label %60
    i32 788505451, label %71
    i32 -403942334, label %72
    i32 -1391976681, label %75
    i32 -665944793, label %79
    i32 -1391487227, label %83
    i32 -1745994481, label %87
    i32 970614190, label %91
    i32 -1844290788, label %93
    i32 659783126, label %95
    i32 -735485735, label %96
    i32 -1069128136, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 -180917159, i32 -337273048
  store i32 %20, i32* %10
  br label %99

; <label>:21:                                     ; preds = %11
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 91
  %28 = select i1 %27, i32 -478279579, i32 -798759091
  store i32 %28, i32* %10
  br label %99

; <label>:29:                                     ; preds = %11
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, 32
  %36 = trunc i32 %35 to i8
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  store i32 -798759091, i32* %10
  br label %99

; <label>:40:                                     ; preds = %11
  store i32 1612961764, i32* %10
  br label %99

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %5, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %5, align 1
  store i32 -198596974, i32* %10
  br label %99

; <label>:44:                                     ; preds = %11
  store i8 0, i8* %5, align 1
  store i32 -686290367, i32* %10
  br label %99

; <label>:45:                                     ; preds = %11
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 396957168, i32 -1391976681
  store i32 %51, i32* %10
  br label %99

; <label>:52:                                     ; preds = %11
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 91
  %59 = select i1 %58, i32 1943111571, i32 788505451
  store i32 %59, i32* %10
  br label %99

; <label>:60:                                     ; preds = %11
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, 32
  %67 = trunc i32 %66 to i8
  %68 = load i8, i8* %5, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 788505451, i32* %10
  br label %99

; <label>:71:                                     ; preds = %11
  store i32 -403942334, i32* %10
  br label %99

; <label>:72:                                     ; preds = %11
  %73 = load i8, i8* %5, align 1
  %74 = add i8 %73, 1
  store i8 %74, i8* %5, align 1
  store i32 -686290367, i32* %10
  br label %99

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #5
  store i32 %78, i32* %1
  store i32 -665944793, i32* %10
  br label %99

; <label>:79:                                     ; preds = %11
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 1
  %82 = select i1 %81, i32 -1745994481, i32 -1391487227
  store i32 %82, i32* %10
  br label %99

; <label>:83:                                     ; preds = %11
  %84 = load volatile i32, i32* %1
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 970614190, i32 659783126
  store i32 %86, i32* %10
  br label %99

; <label>:87:                                     ; preds = %11
  %88 = load volatile i32, i32* %1
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1844290788, i32 659783126
  store i32 %90, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 -1069128136, i32* %10
  br label %99

; <label>:93:                                     ; preds = %11
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 -1069128136, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  store i32 -735485735, i32* %10
  br label %99

; <label>:96:                                     ; preds = %11
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 -1069128136, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret i32 0

; <label>:99:                                     ; preds = %96, %95, %93, %91, %87, %83, %79, %75, %72, %71, %60, %52, %45, %44, %41, %40, %29, %21, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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
