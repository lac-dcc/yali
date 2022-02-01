; ModuleID = 'source-C-CXX/16/699.cpp'
source_filename = "source-C-CXX/16/699.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_699.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 961780546, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 961780546, label %10
    i32 1661926453, label %20
    i32 1075738259, label %21
    i32 1526616411, label %22
    i32 1501070857, label %26
    i32 -105295588, label %34
    i32 -2105969560, label %42
    i32 -274312572, label %46
    i32 1586288572, label %54
    i32 -677241390, label %58
    i32 -689372135, label %62
    i32 -2020454398, label %63
    i32 223322317, label %64
    i32 -452422085, label %66
    i32 -1247828906, label %67
    i32 281002687, label %70
    i32 -176586548, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 101, i32 16, i1 false)
  %12 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1661926453, i32 1075738259
  store i32 %19, i32* %6
  br label %81

; <label>:20:                                     ; preds = %7
  store i32 -176586548, i32* %6
  br label %81

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1526616411, i32* %6
  br label %81

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 101
  %25 = select i1 %24, i32 1501070857, i32 281002687
  store i32 %25, i32* %6
  br label %81

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -105295588, i32 223322317
  store i32 %33, i32* %6
  br label %81

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  %41 = select i1 %40, i32 -2105969560, i32 -274312572
  store i32 %41, i32* %6
  br label %81

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %44
  store i8 36, i8* %45, align 1
  store i32 -2020454398, i32* %6
  br label %81

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  %53 = select i1 %52, i32 1586288572, i32 -677241390
  store i32 %53, i32* %6
  br label %81

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %56
  store i8 63, i8* %57, align 1
  store i32 -689372135, i32* %6
  br label %81

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  store i32 -689372135, i32* %6
  br label %81

; <label>:62:                                     ; preds = %7
  store i32 -2020454398, i32* %6
  br label %81

; <label>:63:                                     ; preds = %7
  store i32 -452422085, i32* %6
  br label %81

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %4, align 4
  store i32 281002687, i32* %6
  br label %81

; <label>:66:                                     ; preds = %7
  store i32 -1247828906, i32* %6
  br label %81

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1526616411, i32* %6
  br label %81

; <label>:70:                                     ; preds = %7
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %73 = call i32 @_Z5pairsiiPcS_(i32 0, i32 0, i8* %71, i8* %72)
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 961780546, i32* %6
  br label %81

; <label>:80:                                     ; preds = %7
  ret i32 0

; <label>:81:                                     ; preds = %70, %67, %66, %64, %63, %62, %58, %54, %46, %42, %34, %26, %22, %21, %20, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: noinline uwtable
define i32 @_Z5pairsiiPcS_(i32, i32, i8*, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = alloca i32
  store i32 518252226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 518252226, label %17
    i32 945298400, label %27
    i32 493509208, label %28
    i32 -1669235338, label %33
    i32 1072174739, label %43
    i32 -450320198, label %54
    i32 -1705226244, label %55
    i32 1701955043, label %56
    i32 295973689, label %61
    i32 -89498975, label %65
    i32 -1469764626, label %67
    i32 1042935720, label %70
    i32 1900412224, label %71
    i32 829650121, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %8, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %10, align 1
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 945298400, i32 493509208
  store i32 %26, i32* %13
  br label %74

; <label>:27:                                     ; preds = %14
  store i32 -1, i32* %5, align 4
  store i32 829650121, i32* %13
  br label %74

; <label>:28:                                     ; preds = %14
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 -1669235338, i32 1701955043
  store i32 %32, i32* %13
  br label %74

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i8*, i8** %8, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = call i32 @_Z5pairsiiPcS_(i32 %36, i32 1, i8* %37, i8* %38)
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp ne i32 %40, -1
  %42 = select i1 %41, i32 1072174739, i32 -450320198
  store i32 %42, i32* %13
  br label %74

; <label>:43:                                     ; preds = %14
  %44 = load i8*, i8** %9, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 32, i8* %47, align 1
  %48 = load i8*, i8** %9, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 32, i8* %51, align 1
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1705226244, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  store i32 -1, i32* %5, align 4
  store i32 829650121, i32* %13
  br label %74

; <label>:55:                                     ; preds = %14
  store i32 1900412224, i32* %13
  br label %74

; <label>:56:                                     ; preds = %14
  %57 = load i8, i8* %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  %60 = select i1 %59, i32 295973689, i32 -1469764626
  store i32 %60, i32* %13
  br label %74

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -89498975, i32 -1469764626
  store i32 %64, i32* %13
  br label %74

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %5, align 4
  store i32 829650121, i32* %13
  br label %74

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1042935720, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  store i32 1900412224, i32* %13
  br label %74

; <label>:71:                                     ; preds = %14
  store i32 518252226, i32* %13
  br label %74

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %70, %67, %65, %61, %56, %55, %54, %43, %33, %28, %27, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_699.cpp() #0 section ".text.startup" {
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
