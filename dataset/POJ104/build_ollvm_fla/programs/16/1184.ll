; ModuleID = 'source-C-CXX/16/1184.cpp'
source_filename = "source-C-CXX/16/1184.cpp"
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
@x = global [1010 x i8] zeroinitializer, align 16
@tar = global [1010 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@ctr = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

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
define void @_Z1Fi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 887474280, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 887474280, label %10
    i32 -887454724, label %15
    i32 115696924, label %23
    i32 -342133371, label %31
    i32 -547880101, label %35
    i32 787501696, label %37
    i32 1867054789, label %45
    i32 -717572521, label %53
    i32 1975449695, label %62
    i32 -970893023, label %63
    i32 -1243120246, label %66
    i32 1102549112, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @len, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -887454724, i32 -1243120246
  store i32 %14, i32* %6
  br label %68

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 40
  %22 = select i1 %21, i32 115696924, i32 787501696
  store i32 %22, i32* %6
  br label %68

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 36
  %30 = select i1 %29, i32 -342133371, i32 787501696
  store i32 %30, i32* %6
  br label %68

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @ctr, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -547880101, i32 787501696
  store i32 %34, i32* %6
  br label %68

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  call void @_Z1Fi(i32 %36)
  store i32 787501696, i32* %6
  br label %68

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 41
  %44 = select i1 %43, i32 1867054789, i32 1975449695
  store i32 %44, i32* %6
  br label %68

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 63
  %52 = select i1 %51, i32 -717572521, i32 1975449695
  store i32 %52, i32* %6
  br label %68

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  %60 = load i32, i32* @ctr, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @ctr, align 4
  store i32 1102549112, i32* %6
  br label %68

; <label>:62:                                     ; preds = %7
  store i32 -970893023, i32* %6
  br label %68

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 887474280, i32* %6
  br label %68

; <label>:66:                                     ; preds = %7
  store i32 1102549112, i32* %6
  br label %68

; <label>:67:                                     ; preds = %7
  ret void

; <label>:68:                                     ; preds = %66, %63, %62, %53, %45, %37, %35, %31, %23, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1338492958, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %105
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1338492958, label %7
    i32 51298930, label %20
    i32 -965518734, label %25
    i32 -1477604170, label %30
    i32 1653062169, label %38
    i32 -1698004119, label %42
    i32 1456786446, label %50
    i32 1648750715, label %56
    i32 1415783352, label %60
    i32 -1855617467, label %61
    i32 1005882395, label %62
    i32 1550911125, label %65
    i32 -1124304481, label %69
    i32 -1270130388, label %75
    i32 1489839519, label %83
    i32 762217236, label %91
    i32 1415152003, label %95
    i32 -352686507, label %97
    i32 302494062, label %98
    i32 -634380219, label %101
    i32 1664701292, label %104
  ]

; <label>:6:                                      ; preds = %4
  br label %105

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i32 0, i32 0))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %16)
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 51298930, i32 1664701292
  store i32 %19, i32* %3
  br label %105

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @ctr, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i32 0, i32 0))
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = call i64 @strlen(i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i32 0, i32 0)) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @len, align 4
  store i32 0, i32* %2, align 4
  store i32 -965518734, i32* %3
  br label %105

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @len, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1477604170, i32 1550911125
  store i32 %29, i32* %3
  br label %105

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 1653062169, i32 -1698004119
  store i32 %37, i32* %3
  br label %105

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %40
  store i8 36, i8* %41, align 1
  store i32 -1855617467, i32* %3
  br label %105

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 41
  %49 = select i1 %48, i32 1456786446, i32 1648750715
  store i32 %49, i32* %3
  br label %105

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %52
  store i8 63, i8* %53, align 1
  %54 = load i32, i32* @ctr, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @ctr, align 4
  store i32 1415783352, i32* %3
  br label %105

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  store i32 1415783352, i32* %3
  br label %105

; <label>:60:                                     ; preds = %4
  store i32 -1855617467, i32* %3
  br label %105

; <label>:61:                                     ; preds = %4
  store i32 1005882395, i32* %3
  br label %105

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -965518734, i32* %3
  br label %105

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @len, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 0, i32* %2, align 4
  store i32 -1124304481, i32* %3
  br label %105

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* @len, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1270130388, i32 -634380219
  store i32 %74, i32* %3
  br label %105

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 40
  %82 = select i1 %81, i32 1489839519, i32 -352686507
  store i32 %82, i32* %3
  br label %105

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 36
  %90 = select i1 %89, i32 762217236, i32 -352686507
  store i32 %90, i32* %3
  br label %105

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* @ctr, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1415152003, i32 -352686507
  store i32 %94, i32* %3
  br label %105

; <label>:95:                                     ; preds = %4
  %96 = load i32, i32* %2, align 4
  call void @_Z1Fi(i32 %96)
  store i32 -352686507, i32* %3
  br label %105

; <label>:97:                                     ; preds = %4
  store i32 302494062, i32* %3
  br label %105

; <label>:98:                                     ; preds = %4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1124304481, i32* %3
  br label %105

; <label>:101:                                    ; preds = %4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tar, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1338492958, i32* %3
  br label %105

; <label>:104:                                    ; preds = %4
  ret i32 0

; <label>:105:                                    ; preds = %101, %98, %97, %95, %91, %83, %75, %69, %65, %62, %61, %60, %56, %50, %42, %38, %30, %25, %20, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
