; ModuleID = 'source-C-CXX/16/351.cpp'
source_filename = "source-C-CXX/16/351.cpp"
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
@len = global i32 0, align 4
@st = global [101 x i8] zeroinitializer, align 16
@ans = global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]

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
define i32 @_Z4worki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 1492696634, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1492696634, label %11
    i32 -1351224822, label %16
    i32 961610320, label %24
    i32 -1681413680, label %27
    i32 1508481043, label %35
    i32 1215988367, label %43
    i32 1610167390, label %44
    i32 -1225546234, label %45
    i32 993801459, label %48
    i32 -187020367, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @len, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1351224822, i32 993801459
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* @st, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 40
  %23 = select i1 %22, i32 961610320, i32 -1681413680
  store i32 %23, i32* %7
  br label %53

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @_Z4worki(i32 %25)
  store i32 %26, i32* %4, align 4
  store i32 1610167390, i32* %7
  br label %53

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* @st, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 41
  %34 = select i1 %33, i32 1508481043, i32 1215988367
  store i32 %34, i32* %7
  br label %53

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %37
  store i8 40, i8* %38, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %40
  store i8 41, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %2, align 4
  store i32 -187020367, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  store i32 1610167390, i32* %7
  br label %53

; <label>:44:                                     ; preds = %8
  store i32 -1225546234, i32* %7
  br label %53

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1492696634, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @len, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -187020367, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %45, %44, %43, %35, %27, %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1143157888, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %105
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1143157888, label %8
    i32 -1254005620, label %21
    i32 -770752113, label %26
    i32 1302018927, label %31
    i32 -2106241317, label %39
    i32 395774445, label %42
    i32 -230756103, label %43
    i32 -160154798, label %46
    i32 926787154, label %47
    i32 1378773939, label %52
    i32 -510994606, label %58
    i32 1598758851, label %62
    i32 1348225420, label %66
    i32 773253160, label %70
    i32 244703746, label %81
    i32 1698386148, label %92
    i32 -1240070071, label %93
    i32 -262873395, label %97
    i32 83114906, label %98
    i32 -11388709, label %101
    i32 -125763542, label %104
  ]

; <label>:7:                                      ; preds = %5
  br label %105

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @st, i32 0, i32 0))
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  %20 = select i1 %19, i32 -1254005620, i32 -125763542
  store i32 %20, i32* %4
  br label %105

; <label>:21:                                     ; preds = %5
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @st, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @st, i32 0, i32 0)) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* @len, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @ans, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -770752113, i32* %4
  br label %105

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @len, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1302018927, i32 -160154798
  store i32 %30, i32* %4
  br label %105

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* @st, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 -2106241317, i32 395774445
  store i32 %38, i32* %4
  br label %105

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @_Z4worki(i32 %40)
  store i32 %41, i32* %3, align 4
  store i32 395774445, i32* %4
  br label %105

; <label>:42:                                     ; preds = %5
  store i32 -230756103, i32* %4
  br label %105

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -770752113, i32* %4
  br label %105

; <label>:46:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 926787154, i32* %4
  br label %105

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @len, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1378773939, i32 -11388709
  store i32 %51, i32* %4
  br label %105

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* @st, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %1
  store i32 -510994606, i32* %4
  br label %105

; <label>:58:                                     ; preds = %5
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 41
  %61 = select i1 %60, i32 1348225420, i32 1598758851
  store i32 %61, i32* %4
  br label %105

; <label>:62:                                     ; preds = %5
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 41
  %65 = select i1 %64, i32 244703746, i32 1698386148
  store i32 %65, i32* %4
  br label %105

; <label>:66:                                     ; preds = %5
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 40
  %69 = select i1 %68, i32 773253160, i32 1698386148
  store i32 %69, i32* %4
  br label %105

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 40
  %77 = select i1 %76, i8 32, i8 36
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 -262873395, i32* %4
  br label %105

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 41
  %88 = select i1 %87, i8 32, i8 63
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 -262873395, i32* %4
  br label %105

; <label>:92:                                     ; preds = %5
  store i32 -1240070071, i32* %4
  br label %105

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %95
  store i8 32, i8* %96, align 1
  store i32 -262873395, i32* %4
  br label %105

; <label>:97:                                     ; preds = %5
  store i32 83114906, i32* %4
  br label %105

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 926787154, i32* %4
  br label %105

; <label>:101:                                    ; preds = %5
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @ans, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1143157888, i32* %4
  br label %105

; <label>:104:                                    ; preds = %5
  ret i32 0

; <label>:105:                                    ; preds = %101, %98, %97, %93, %92, %81, %70, %66, %62, %58, %52, %47, %46, %43, %42, %39, %31, %26, %21, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
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
