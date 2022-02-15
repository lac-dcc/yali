; ModuleID = 'Project_CodeNet_C++1400/p00036/s745446556.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s745446556.cpp"
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
@ary = global [128 x i32] zeroinitializer, align 16
@kat = global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 8, i32 9], [3 x i32] [i32 8, i32 16, i32 24], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 7, i32 8, i32 15], [3 x i32] [i32 1, i32 9, i32 10], [3 x i32] [i32 8, i32 9, i32 17], [3 x i32] [i32 1, i32 7, i32 8]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745446556.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1394314310, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1394314310, label %13
    i32 -1719836567, label %14
    i32 1188440793, label %18
    i32 1575801701, label %26
    i32 -1800433965, label %29
    i32 -1183619801, label %38
    i32 1881616848, label %39
    i32 -1112091215, label %40
    i32 -548662146, label %44
    i32 -759313009, label %51
    i32 1093748653, label %52
    i32 -1779666825, label %56
    i32 -55534086, label %57
    i32 -402986485, label %61
    i32 -1450011953, label %76
    i32 1202446341, label %77
    i32 1699892248, label %78
    i32 -1344701804, label %81
    i32 -446448578, label %85
    i32 -1687607838, label %87
    i32 899360132, label %88
    i32 -1069242920, label %91
    i32 -591231394, label %92
    i32 -1053572228, label %93
    i32 1233024227, label %96
    i32 1665279132, label %97
    i32 812638122, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1719836567, i32* %9
  br label %104

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 64
  %17 = select i1 %16, i32 1188440793, i32 -1800433965
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 1575801701, i32* %9
  br label %104

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1719836567, i32* %9
  br label %104

; <label>:29:                                     ; preds = %10
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %35)
  %37 = select i1 %36, i32 -1183619801, i32 1881616848
  store i32 %37, i32* %9
  br label %104

; <label>:38:                                     ; preds = %10
  store i32 812638122, i32* %9
  br label %104

; <label>:39:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1112091215, i32* %9
  br label %104

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 64
  %43 = select i1 %42, i32 -548662146, i32 1233024227
  store i32 %43, i32* %9
  br label %104

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -759313009, i32 -591231394
  store i32 %50, i32* %9
  br label %104

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1093748653, i32* %9
  br label %104

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 7
  %55 = select i1 %54, i32 -1779666825, i32 -1069242920
  store i32 %55, i32* %9
  br label %104

; <label>:56:                                     ; preds = %10
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 -55534086, i32* %9
  br label %104

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 -402986485, i32 -1344701804
  store i32 %60, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @kat, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %62, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i32], [128 x i32]* @ary, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1202446341, i32 -1450011953
  store i32 %75, i32* %9
  br label %104

; <label>:76:                                     ; preds = %10
  store i8 0, i8* %7, align 1
  store i32 1202446341, i32* %9
  br label %104

; <label>:77:                                     ; preds = %10
  store i32 1699892248, i32* %9
  br label %104

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -55534086, i32* %9
  br label %104

; <label>:81:                                     ; preds = %10
  %82 = load i8, i8* %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 -446448578, i32 -1687607838
  store i32 %84, i32* %9
  br label %104

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %4, align 4
  store i32 1665279132, i32* %9
  br label %104

; <label>:87:                                     ; preds = %10
  store i32 899360132, i32* %9
  br label %104

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1093748653, i32* %9
  br label %104

; <label>:91:                                     ; preds = %10
  store i32 -591231394, i32* %9
  br label %104

; <label>:92:                                     ; preds = %10
  store i32 -1053572228, i32* %9
  br label %104

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1112091215, i32* %9
  br label %104

; <label>:96:                                     ; preds = %10
  store i32 1665279132, i32* %9
  br label %104

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 65, %98
  %100 = trunc i32 %99 to i8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1394314310, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret i32 0

; <label>:104:                                    ; preds = %97, %96, %93, %92, %91, %88, %87, %85, %81, %78, %77, %76, %61, %57, %56, %52, %51, %44, %40, %39, %38, %29, %26, %18, %14, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745446556.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
