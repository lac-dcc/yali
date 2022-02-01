; ModuleID = 'source-C-CXX/43/99.cpp'
source_filename = "source-C-CXX/43/99.cpp"
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
@n = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -105027191, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -105027191, label %8
    i32 296469814, label %12
    i32 -1396015103, label %13
    i32 1950720196, label %17
    i32 1438131980, label %21
    i32 -654082176, label %24
    i32 1571625775, label %30
    i32 430902410, label %35
    i32 655949101, label %40
    i32 725752153, label %41
    i32 1463834253, label %46
    i32 446148664, label %47
    i32 895683048, label %48
    i32 -1106926049, label %49
    i32 -2017936192, label %50
    i32 -1362689864, label %53
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 296469814, i32 -1362689864
  store i32 %11, i32* %4
  br label %54

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1396015103, i32* %4
  br label %54

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 1950720196, i32 -654082176
  store i32 %16, i32* %4
  br label %54

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* @n, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 1438131980, i32* %4
  br label %54

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1396015103, i32* %4
  br label %54

; <label>:24:                                     ; preds = %5
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i32 0, i32 0), i64 10)
  %26 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 0), align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  %29 = select i1 %28, i32 655949101, i32 1571625775
  store i32 %29, i32* %4
  br label %54

; <label>:30:                                     ; preds = %5
  %31 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 1), align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  %34 = select i1 %33, i32 430902410, i32 725752153
  store i32 %34, i32* %4
  br label %54

; <label>:35:                                     ; preds = %5
  %36 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 0), align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  %39 = select i1 %38, i32 655949101, i32 725752153
  store i32 %39, i32* %4
  br label %54

; <label>:40:                                     ; preds = %5
  call void @_Z5type0v()
  store i32 -1106926049, i32* %4
  br label %54

; <label>:41:                                     ; preds = %5
  %42 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 0), align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 1463834253, i32 446148664
  store i32 %45, i32* %4
  br label %54

; <label>:46:                                     ; preds = %5
  call void @_Z6typefuv()
  store i32 895683048, i32* %4
  br label %54

; <label>:47:                                     ; preds = %5
  call void @_Z6typezhv()
  store i32 895683048, i32* %4
  br label %54

; <label>:48:                                     ; preds = %5
  store i32 -1106926049, i32* %4
  br label %54

; <label>:49:                                     ; preds = %5
  store i32 -2017936192, i32* %4
  br label %54

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -105027191, i32* %4
  br label %54

; <label>:53:                                     ; preds = %5
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %48, %47, %46, %41, %40, %35, %30, %24, %21, %17, %13, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5type0v() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6typefuv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i32 0, i32 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* %1, align 4
  %5 = alloca i32
  store i32 279146896, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 279146896, label %9
    i32 1949374548, label %13
    i32 -1756128790, label %22
    i32 1054902246, label %23
    i32 1890447659, label %24
    i32 -1344014922, label %27
    i32 -1335671475, label %32
    i32 -287935636, label %36
    i32 -1448997777, label %42
    i32 -1376968070, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 1
  %12 = select i1 %11, i32 1949374548, i32 -1344014922
  store i32 %12, i32* %5
  br label %47

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* @n, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 48
  %21 = select i1 %20, i32 -1756128790, i32 1054902246
  store i32 %21, i32* %5
  br label %47

; <label>:22:                                     ; preds = %6
  store i32 -1344014922, i32* %5
  br label %47

; <label>:23:                                     ; preds = %6
  store i32 1890447659, i32* %5
  br label %47

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %1, align 4
  store i32 279146896, i32* %5
  br label %47

; <label>:27:                                     ; preds = %6
  %28 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i64 0, i64 0), align 1
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %28)
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1335671475, i32* %5
  br label %47

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 1
  %35 = select i1 %34, i32 -287935636, i32 -1376968070
  store i32 %35, i32* %5
  br label %47

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* @n, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %40)
  store i32 -1448997777, i32* %5
  br label %47

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %2, align 4
  store i32 -1335671475, i32* %5
  br label %47

; <label>:45:                                     ; preds = %6
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:47:                                     ; preds = %42, %36, %32, %27, %24, %23, %22, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z6typezhv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @n, i32 0, i32 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* %1, align 4
  %5 = alloca i32
  store i32 -497350841, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -497350841, label %9
    i32 -1770550625, label %13
    i32 -784558719, label %22
    i32 -1778663064, label %23
    i32 2008361412, label %24
    i32 -1552198840, label %27
    i32 950072014, label %30
    i32 53031081, label %34
    i32 -1507271110, label %40
    i32 -488662245, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 1
  %12 = select i1 %11, i32 -1770550625, i32 -1552198840
  store i32 %12, i32* %5
  br label %45

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* @n, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 48
  %21 = select i1 %20, i32 -784558719, i32 -1778663064
  store i32 %21, i32* %5
  br label %45

; <label>:22:                                     ; preds = %6
  store i32 -1552198840, i32* %5
  br label %45

; <label>:23:                                     ; preds = %6
  store i32 2008361412, i32* %5
  br label %45

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %1, align 4
  store i32 -497350841, i32* %5
  br label %45

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 950072014, i32* %5
  br label %45

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 53031081, i32 -488662245
  store i32 %33, i32* %5
  br label %45

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* @n, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %38)
  store i32 -1507271110, i32* %5
  br label %45

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4
  store i32 950072014, i32* %5
  br label %45

; <label>:43:                                     ; preds = %6
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:45:                                     ; preds = %40, %34, %30, %27, %24, %23, %22, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
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
