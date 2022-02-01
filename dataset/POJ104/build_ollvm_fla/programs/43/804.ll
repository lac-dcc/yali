; ModuleID = 'source-C-CXX/43/804.cpp'
source_filename = "source-C-CXX/43/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

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
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 134573110, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 134573110, label %9
    i32 -1854434416, label %13
    i32 860929040, label %24
    i32 953768642, label %30
    i32 836622453, label %33
    i32 -1876154838, label %34
    i32 -1465516052, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1854434416, i32 -1465516052
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 860929040, i32 953768642
  store i32 %23, i32* %5
  br label %38

; <label>:24:                                     ; preds = %6
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %26)
  %28 = load i32, i32* %2, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @_Z4out2iPc(i32 %28, i8* %29)
  store i32 836622453, i32* %5
  br label %38

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @_Z4out1iPc(i32 %31, i8* %32)
  store i32 836622453, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  store i32 -1876154838, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 134573110, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret i32 0

; <label>:38:                                     ; preds = %34, %33, %30, %24, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z4out2iPc(i32, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1715856233, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1715856233, label %15
    i32 1159928219, label %19
    i32 -1629167197, label %25
    i32 1543767305, label %28
    i32 662886459, label %32
    i32 95472666, label %41
    i32 -1265831639, label %43
    i32 1964794987, label %44
    i32 -980055201, label %47
    i32 1193457733, label %49
    i32 -994375554, label %53
    i32 -475416253, label %60
    i32 714626501, label %63
    i32 -1636500103, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 1159928219, i32 -1629167197
  store i32 %18, i32* %11
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1636500103, i32* %11
  br label %66

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 1543767305, i32* %11
  br label %66

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 662886459, i32 -980055201
  store i32 %31, i32* %11
  br label %66

; <label>:32:                                     ; preds = %12
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 48
  %40 = select i1 %39, i32 95472666, i32 -1265831639
  store i32 %40, i32* %11
  br label %66

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %7, align 4
  store i32 -980055201, i32* %11
  br label %66

; <label>:43:                                     ; preds = %12
  store i32 1964794987, i32* %11
  br label %66

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %8, align 4
  store i32 1543767305, i32* %11
  br label %66

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %9, align 4
  store i32 1193457733, i32* %11
  br label %66

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -994375554, i32 714626501
  store i32 %52, i32* %11
  br label %66

; <label>:53:                                     ; preds = %12
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %58)
  store i32 -475416253, i32* %11
  br label %66

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %9, align 4
  store i32 1193457733, i32* %11
  br label %66

; <label>:63:                                     ; preds = %12
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1636500103, i32* %11
  br label %66

; <label>:65:                                     ; preds = %12
  ret void

; <label>:66:                                     ; preds = %63, %60, %53, %49, %47, %44, %43, %41, %32, %28, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z4out1iPc(i32, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1714671702, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1714671702, label %15
    i32 -1361220386, label %19
    i32 954129473, label %23
    i32 -109580518, label %26
    i32 -1349676733, label %30
    i32 -479175261, label %39
    i32 1474641732, label %41
    i32 1046846971, label %42
    i32 -470085334, label %45
    i32 -598555986, label %47
    i32 1846893893, label %51
    i32 -52277810, label %58
    i32 -1983993945, label %61
    i32 -2033651772, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1361220386, i32 954129473
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %5, align 8
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2033651772, i32* %11
  br label %64

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  store i32 -109580518, i32* %11
  br label %64

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -1349676733, i32 -470085334
  store i32 %29, i32* %11
  br label %64

; <label>:30:                                     ; preds = %12
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 48
  %38 = select i1 %37, i32 -479175261, i32 1474641732
  store i32 %38, i32* %11
  br label %64

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %7, align 4
  store i32 -470085334, i32* %11
  br label %64

; <label>:41:                                     ; preds = %12
  store i32 1046846971, i32* %11
  br label %64

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %8, align 4
  store i32 -109580518, i32* %11
  br label %64

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %9, align 4
  store i32 -598555986, i32* %11
  br label %64

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 1846893893, i32 -1983993945
  store i32 %50, i32* %11
  br label %64

; <label>:51:                                     ; preds = %12
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %56)
  store i32 -52277810, i32* %11
  br label %64

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %9, align 4
  store i32 -598555986, i32* %11
  br label %64

; <label>:61:                                     ; preds = %12
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2033651772, i32* %11
  br label %64

; <label>:63:                                     ; preds = %12
  ret void

; <label>:64:                                     ; preds = %61, %58, %51, %47, %45, %42, %41, %39, %30, %26, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
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
