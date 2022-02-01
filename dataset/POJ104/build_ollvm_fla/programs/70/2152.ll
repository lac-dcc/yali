; ModuleID = 'source-C-CXX/70/2152.cpp'
source_filename = "source-C-CXX/70/2152.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2152.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [24 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [24 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([24 x i32]* @_ZZ4mainE1x to i8*), i64 96, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1851019710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1851019710, label %17
    i32 1250727227, label %23
    i32 -316338097, label %31
    i32 -49426796, label %35
    i32 714331934, label %40
    i32 -1233409792, label %45
    i32 1205010816, label %50
    i32 465913945, label %53
    i32 -368682144, label %59
    i32 -1412910913, label %66
    i32 -2062273803, label %69
    i32 1065600985, label %70
    i32 -1508215359, label %73
    i32 -285470595, label %79
    i32 122506136, label %86
    i32 456512248, label %89
    i32 381072713, label %90
    i32 580734407, label %95
    i32 996422601, label %98
    i32 -1678352450, label %101
    i32 -1072312903, label %102
    i32 438957315, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1250727227, i32 438957315
  store i32 %22, i32* %13
  br label %106

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -316338097, i32 -49426796
  store i32 %30, i32* %13
  br label %106

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %5, align 4
  store i32 -49426796, i32* %13
  br label %106

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 714331934, i32 -1233409792
  store i32 %39, i32* %13
  br label %106

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1205010816, i32 -1233409792
  store i32 %44, i32* %13
  br label %106

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1205010816, i32 1065600985
  store i32 %49, i32* %13
  br label %106

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 11, %51
  store i32 %52, i32* %7, align 4
  store i32 465913945, i32* %13
  br label %106

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 10, %55
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -368682144, i32 -2062273803
  store i32 %58, i32* %13
  br label %106

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  store i32 -1412910913, i32* %13
  br label %106

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 465913945, i32* %13
  br label %106

; <label>:69:                                     ; preds = %14
  store i32 381072713, i32* %13
  br label %106

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1508215359, i32* %13
  br label %106

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 2
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 -285470595, i32 456512248
  store i32 %78, i32* %13
  br label %106

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x i32], [24 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %8, align 4
  store i32 122506136, i32* %13
  br label %106

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1508215359, i32* %13
  br label %106

; <label>:89:                                     ; preds = %14
  store i32 381072713, i32* %13
  br label %106

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 580734407, i32 996422601
  store i32 %94, i32* %13
  br label %106

; <label>:95:                                     ; preds = %14
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1678352450, i32* %13
  br label %106

; <label>:98:                                     ; preds = %14
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1678352450, i32* %13
  br label %106

; <label>:101:                                    ; preds = %14
  store i32 -1072312903, i32* %13
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1851019710, i32* %13
  br label %106

; <label>:105:                                    ; preds = %14
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %95, %90, %89, %86, %79, %73, %70, %69, %66, %59, %53, %50, %45, %40, %35, %31, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
