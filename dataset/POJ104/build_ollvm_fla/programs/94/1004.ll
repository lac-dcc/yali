; ModuleID = 'source-C-CXX/94/1004.cpp'
source_filename = "source-C-CXX/94/1004.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

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
define i32 @main(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [82 x i8], align 16
  %5 = alloca [82 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 %0, i32* %3, align 4
  %9 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 80)
  %11 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 80)
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  %13 = alloca i32
  store i32 948351611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 948351611, label %17
    i32 -1973031586, label %22
    i32 -654037050, label %30
    i32 24778111, label %38
    i32 1623403469, label %49
    i32 -1539214569, label %57
    i32 -825399203, label %65
    i32 231855864, label %76
    i32 -118566200, label %79
    i32 -1455105697, label %86
    i32 1203194674, label %88
    i32 1231290565, label %92
    i32 -1853247400, label %94
    i32 -1065639871, label %98
    i32 1636078105, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 79
  %21 = select i1 %20, i32 -1973031586, i32 -118566200
  store i32 %21, i32* %13
  br label %101

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 91
  %29 = select i1 %28, i32 -654037050, i32 1623403469
  store i32 %29, i32* %13
  br label %101

; <label>:30:                                     ; preds = %14
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 64
  %37 = select i1 %36, i32 24778111, i32 1623403469
  store i32 %37, i32* %13
  br label %101

; <label>:38:                                     ; preds = %14
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 1623403469, i32* %13
  br label %101

; <label>:49:                                     ; preds = %14
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 91
  %56 = select i1 %55, i32 -1539214569, i32 231855864
  store i32 %56, i32* %13
  br label %101

; <label>:57:                                     ; preds = %14
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 64
  %64 = select i1 %63, i32 -825399203, i32 231855864
  store i32 %64, i32* %13
  br label %101

; <label>:65:                                     ; preds = %14
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 32
  %72 = trunc i32 %71 to i8
  %73 = load i8, i8* %6, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 231855864, i32* %13
  br label %101

; <label>:76:                                     ; preds = %14
  %77 = load i8, i8* %6, align 1
  %78 = add i8 %77, 1
  store i8 %78, i8* %6, align 1
  store i32 948351611, i32* %13
  br label %101

; <label>:79:                                     ; preds = %14
  %80 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i32 0, i32 0
  %81 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #5
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1455105697, i32 1203194674
  store i32 %85, i32* %13
  br label %101

; <label>:86:                                     ; preds = %14
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1203194674, i32* %13
  br label %101

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1231290565, i32 -1853247400
  store i32 %91, i32* %13
  br label %101

; <label>:92:                                     ; preds = %14
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1853247400, i32* %13
  br label %101

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 -1065639871, i32 1636078105
  store i32 %97, i32* %13
  br label %101

; <label>:98:                                     ; preds = %14
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1636078105, i32* %13
  br label %101

; <label>:100:                                    ; preds = %14
  ret i32 0

; <label>:101:                                    ; preds = %98, %94, %92, %88, %86, %79, %76, %65, %57, %49, %38, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
