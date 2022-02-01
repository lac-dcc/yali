; ModuleID = 'source-C-CXX/61/1579.cpp'
source_filename = "source-C-CXX/61/1579.cpp"
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
@i = global i32 0, align 4
@a = global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]

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
define void @_Z7xiaochuc(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 812057377, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 812057377, label %10
    i32 -1380232333, label %14
    i32 -100491408, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 32
  %13 = select i1 %12, i32 -1380232333, i32 -100491408
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8 48, i8* %18, align 1
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = load i8, i8* %24, align 1
  call void @_Z7xiaochuc(i8 signext %25)
  store i32 -100491408, i32* %6
  br label %27

; <label>:26:                                     ; preds = %7
  ret void

; <label>:27:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1154341792, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %103
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1154341792, label %7
    i32 -332668841, label %11
    i32 -72160021, label %15
    i32 -653492439, label %18
    i32 1989559407, label %20
    i32 184061860, label %24
    i32 -442916784, label %32
    i32 -1775919985, label %34
    i32 1949340437, label %35
    i32 -113972422, label %38
    i32 847518494, label %39
    i32 -1321503187, label %44
    i32 328783182, label %52
    i32 -136864021, label %58
    i32 1182870615, label %59
    i32 399023987, label %62
    i32 -1871240492, label %63
    i32 -911473799, label %68
    i32 258362607, label %76
    i32 1606609927, label %83
    i32 -1288878804, label %91
    i32 319775619, label %97
    i32 -368643599, label %98
    i32 -1359281240, label %99
    i32 -918929841, label %102
  ]

; <label>:6:                                      ; preds = %4
  br label %103

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %8, 210
  %10 = select i1 %9, i32 -332668841, i32 -653492439
  store i32 %10, i32* %3
  br label %103

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %13
  store i8 48, i8* %14, align 1
  store i32 -72160021, i32* %3
  br label %103

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  store i32 -1154341792, i32* %3
  br label %103

; <label>:18:                                     ; preds = %4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 210)
  store i32 0, i32* @i, align 4
  store i32 1989559407, i32* %3
  br label %103

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 210
  %23 = select i1 %22, i32 184061860, i32 -113972422
  store i32 %23, i32* %3
  br label %103

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -442916784, i32 -1775919985
  store i32 %31, i32* %3
  br label %103

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @i, align 4
  store i32 %33, i32* %2, align 4
  store i32 -113972422, i32* %3
  br label %103

; <label>:34:                                     ; preds = %4
  store i32 1949340437, i32* %3
  br label %103

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  store i32 1989559407, i32* %3
  br label %103

; <label>:38:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 847518494, i32* %3
  br label %103

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1321503187, i32 399023987
  store i32 %43, i32* %3
  br label %103

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i32 328783182, i32 -136864021
  store i32 %51, i32* %3
  br label %103

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  call void @_Z7xiaochuc(i8 signext %57)
  store i32 -136864021, i32* %3
  br label %103

; <label>:58:                                     ; preds = %4
  store i32 1182870615, i32* %3
  br label %103

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  store i32 847518494, i32* %3
  br label %103

; <label>:62:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1871240492, i32* %3
  br label %103

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -911473799, i32 -918929841
  store i32 %67, i32* %3
  br label %103

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 258362607, i32 1606609927
  store i32 %75, i32* %3
  br label %103

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -368643599, i32* %3
  br label %103

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 48
  %90 = select i1 %89, i32 -1288878804, i32 319775619
  store i32 %90, i32* %3
  br label %103

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %95)
  store i32 319775619, i32* %3
  br label %103

; <label>:97:                                     ; preds = %4
  store i32 -368643599, i32* %3
  br label %103

; <label>:98:                                     ; preds = %4
  store i32 -1359281240, i32* %3
  br label %103

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @i, align 4
  store i32 -1871240492, i32* %3
  br label %103

; <label>:102:                                    ; preds = %4
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %97, %91, %83, %76, %68, %63, %62, %59, %58, %52, %44, %39, %38, %35, %34, %32, %24, %20, %18, %15, %11, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
