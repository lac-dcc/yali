; ModuleID = 'source-C-CXX/57/891.cpp'
source_filename = "source-C-CXX/57/891.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

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
define i32 @_Z8hefa_houc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -422596974, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -422596974, label %13
    i32 1869159974, label %17
    i32 178765341, label %21
    i32 -1888862807, label %25
    i32 -343134881, label %29
    i32 701344942, label %33
    i32 -272301056, label %37
    i32 -285870691, label %41
    i32 -1156646162, label %42
    i32 -444990553, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %14, 65
  %16 = select i1 %15, i32 1869159974, i32 178765341
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 90
  %20 = select i1 %19, i32 -285870691, i32 178765341
  store i32 %20, i32* %9
  br label %45

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -1888862807, i32 -343134881
  store i32 %24, i32* %9
  br label %45

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 122
  %28 = select i1 %27, i32 -285870691, i32 -343134881
  store i32 %28, i32* %9
  br label %45

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 95
  %32 = select i1 %31, i32 -285870691, i32 701344942
  store i32 %32, i32* %9
  br label %45

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 -272301056, i32 -1156646162
  store i32 %36, i32* %9
  br label %45

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 -285870691, i32 -1156646162
  store i32 %40, i32* %9
  br label %45

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -444990553, i32* %9
  br label %45

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -444990553, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9hefa_qianc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1698449040, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1698449040, label %13
    i32 2034993666, label %17
    i32 1162544770, label %21
    i32 741339630, label %25
    i32 -1458471845, label %29
    i32 -580783512, label %33
    i32 -2116980578, label %34
    i32 602523154, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %14, 65
  %16 = select i1 %15, i32 2034993666, i32 1162544770
  store i32 %16, i32* %9
  br label %37

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 90
  %20 = select i1 %19, i32 -580783512, i32 1162544770
  store i32 %20, i32* %9
  br label %37

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 741339630, i32 -1458471845
  store i32 %24, i32* %9
  br label %37

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 122
  %28 = select i1 %27, i32 -580783512, i32 -1458471845
  store i32 %28, i32* %9
  br label %37

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 95
  %32 = select i1 %31, i32 -580783512, i32 -2116980578
  store i32 %32, i32* %9
  br label %37

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 602523154, i32* %9
  br label %37

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 602523154, i32* %9
  br label %37

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1790470644, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1790470644, label %13
    i32 -1453781514, label %18
    i32 -150199005, label %25
    i32 1856763974, label %30
    i32 549180647, label %34
    i32 -653472754, label %40
    i32 1830077922, label %43
    i32 -113276120, label %47
    i32 -2008735363, label %55
    i32 1220817108, label %58
    i32 1949354522, label %59
    i32 -1402524057, label %62
    i32 -592298117, label %67
    i32 -2118982585, label %70
    i32 -2111972150, label %73
    i32 1524780045, label %74
    i32 -263312347, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1453781514, i32 -263312347
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 81)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -150199005, i32* %9
  br label %83

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1856763974, i32 -1402524057
  store i32 %29, i32* %9
  br label %83

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 549180647, i32 1830077922
  store i32 %33, i32* %9
  br label %83

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = call i32 @_Z9hefa_qianc(i8 signext %36)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -653472754, i32 1830077922
  store i32 %39, i32* %9
  br label %83

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1830077922, i32* %9
  br label %83

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -113276120, i32 1220817108
  store i32 %46, i32* %9
  br label %83

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @_Z8hefa_houc(i8 signext %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -2008735363, i32 1220817108
  store i32 %54, i32* %9
  br label %83

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1220817108, i32* %9
  br label %83

; <label>:58:                                     ; preds = %10
  store i32 1949354522, i32* %9
  br label %83

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -150199005, i32* %9
  br label %83

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -592298117, i32 -2118982585
  store i32 %66, i32* %9
  br label %83

; <label>:67:                                     ; preds = %10
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111972150, i32* %9
  br label %83

; <label>:70:                                     ; preds = %10
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111972150, i32* %9
  br label %83

; <label>:73:                                     ; preds = %10
  store i32 1524780045, i32* %9
  br label %83

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1790470644, i32* %9
  br label %83

; <label>:77:                                     ; preds = %10
  %78 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %79 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %80 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %81 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %82 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:83:                                     ; preds = %74, %73, %70, %67, %62, %59, %58, %55, %47, %43, %40, %34, %30, %25, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
