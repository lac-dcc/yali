; ModuleID = 'source-C-CXX/16/1257.cpp'
source_filename = "source-C-CXX/16/1257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1257.cpp, i8* null }]

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
define void @_Z3delPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 151408718, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %115
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 151408718, label %13
    i32 -83188977, label %22
    i32 -1270829570, label %26
    i32 338707793, label %29
    i32 -1230297605, label %32
    i32 139944499, label %35
    i32 -1557257195, label %44
    i32 -223068104, label %47
    i32 -1389758538, label %50
    i32 1608286721, label %53
    i32 -1994160683, label %58
    i32 -2111389039, label %62
    i32 -1959368196, label %73
    i32 -696718749, label %78
    i32 -893760628, label %82
    i32 1716411995, label %87
    i32 -281086943, label %91
    i32 2024591491, label %96
    i32 1637140704, label %101
    i32 2002692030, label %106
    i32 428115991, label %110
    i32 -799364423, label %113
    i32 -221962583, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 41
  %21 = select i1 %20, i32 -83188977, i32 -1270829570
  store i32 %21, i32* %7
  store i1 false, i1* %8
  br label %115

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  store i32 -1270829570, i32* %7
  store i1 %25, i1* %8
  br label %115

; <label>:26:                                     ; preds = %10
  %27 = load i1, i1* %8
  %28 = select i1 %27, i32 338707793, i32 -1230297605
  store i32 %28, i32* %7
  br label %115

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 151408718, i32* %7
  br label %115

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 139944499, i32* %7
  br label %115

; <label>:35:                                     ; preds = %10
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 40
  %43 = select i1 %42, i32 -1557257195, i32 -223068104
  store i32 %43, i32* %7
  store i1 false, i1* %9
  br label %115

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 0
  store i32 -223068104, i32* %7
  store i1 %46, i1* %9
  br label %115

; <label>:47:                                     ; preds = %10
  %48 = load i1, i1* %9
  %49 = select i1 %48, i32 -1389758538, i32 1608286721
  store i32 %49, i32* %7
  br label %115

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4
  store i32 139944499, i32* %7
  br label %115

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1994160683, i32 -1959368196
  store i32 %57, i32* %7
  br label %115

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -2111389039, i32 -1959368196
  store i32 %61, i32* %7
  br label %115

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 32, i8* %66, align 1
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 32, i8* %70, align 1
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %4, align 4
  call void @_Z3delPci(i8* %71, i32 %72)
  store i32 -221962583, i32* %7
  br label %115

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %74, %75
  %77 = select i1 %76, i32 -696718749, i32 1716411995
  store i32 %77, i32* %7
  br label %115

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -893760628, i32 1716411995
  store i32 %81, i32* %7
  br label %115

; <label>:82:                                     ; preds = %10
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 36, i8* %86, align 1
  store i32 1716411995, i32* %7
  br label %115

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -281086943, i32 1637140704
  store i32 %90, i32* %7
  br label %115

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 2024591491, i32 1637140704
  store i32 %95, i32* %7
  br label %115

; <label>:96:                                     ; preds = %10
  %97 = load i8*, i8** %3, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8 63, i8* %100, align 1
  store i32 1637140704, i32* %7
  br label %115

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 2002692030, i32 428115991
  store i32 %105, i32* %7
  br label %115

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 0
  %109 = select i1 %108, i32 -799364423, i32 428115991
  store i32 %109, i32* %7
  br label %115

; <label>:110:                                    ; preds = %10
  %111 = load i8*, i8** %3, align 8
  %112 = load i32, i32* %4, align 4
  call void @_Z3delPci(i8* %111, i32 %112)
  store i32 -799364423, i32* %7
  br label %115

; <label>:113:                                    ; preds = %10
  store i32 -221962583, i32* %7
  br label %115

; <label>:114:                                    ; preds = %10
  ret void

; <label>:115:                                    ; preds = %113, %110, %106, %101, %96, %91, %87, %82, %78, %73, %62, %58, %53, %50, %47, %44, %35, %32, %29, %26, %22, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 115999333, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 115999333, label %10
    i32 1018765471, label %20
    i32 606299503, label %31
    i32 825625392, label %36
    i32 -1610862604, label %42
    i32 -1255523803, label %46
    i32 -123266611, label %50
    i32 -419874550, label %54
    i32 -2114963293, label %60
    i32 799641269, label %61
    i32 294790425, label %63
    i32 -1334218219, label %64
    i32 842585290, label %67
    i32 -2002648503, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %16)
  %18 = xor i1 %17, true
  %19 = select i1 %18, i32 1018765471, i32 -2002648503
  store i32 %19, i32* %6
  br label %70

; <label>:20:                                     ; preds = %7
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 101)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  call void @_Z3delPci(i8* %29, i32 %30)
  store i32 0, i32* %5, align 4
  store i32 606299503, i32* %6
  br label %70

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 825625392, i32 842585290
  store i32 %35, i32* %6
  br label %70

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %1
  store i32 -1610862604, i32* %6
  br label %70

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 63
  %45 = select i1 %44, i32 -123266611, i32 -1255523803
  store i32 %45, i32* %6
  br label %70

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 63
  %49 = select i1 %48, i32 -419874550, i32 -2114963293
  store i32 %49, i32* %6
  br label %70

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %1
  %52 = icmp eq i32 %51, 36
  %53 = select i1 %52, i32 -419874550, i32 -2114963293
  store i32 %53, i32* %6
  br label %70

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %58)
  store i32 294790425, i32* %6
  br label %70

; <label>:60:                                     ; preds = %7
  store i32 799641269, i32* %6
  br label %70

; <label>:61:                                     ; preds = %7
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 294790425, i32* %6
  br label %70

; <label>:63:                                     ; preds = %7
  store i32 -1334218219, i32* %6
  br label %70

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 606299503, i32* %6
  br label %70

; <label>:67:                                     ; preds = %7
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 115999333, i32* %6
  br label %70

; <label>:69:                                     ; preds = %7
  ret i32 0

; <label>:70:                                     ; preds = %67, %64, %63, %61, %60, %54, %50, %46, %42, %36, %31, %20, %10, %9
  br label %7
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1257.cpp() #0 section ".text.startup" {
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
