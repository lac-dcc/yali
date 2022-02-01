; ModuleID = 'source-C-CXX/76/389.cpp'
source_filename = "source-C-CXX/76/389.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]

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
define void @_Z6searchPciicc(i8*, i32, i32, i8 signext, i8 signext) #0 {
  %6 = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8 %3, i8* %10, align 1
  store i8 %4, i8* %11, align 1
  store i32 0, i32* %14, align 4
  %15 = load i8*, i8** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %6
  %22 = alloca i32
  store i32 -2044370550, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %112
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -2044370550, label %28
    i32 1165423729, label %32
    i32 1341071644, label %33
    i32 -63440404, label %35
    i32 -1895648595, label %40
    i32 -2087575211, label %43
    i32 1726983916, label %46
    i32 1749339602, label %57
    i32 -444468772, label %60
    i32 149820311, label %64
    i32 651557025, label %67
    i32 -466413899, label %70
    i32 137252975, label %81
    i32 159940280, label %96
    i32 1788520518, label %97
    i32 -2086151058, label %100
    i32 -1878227369, label %101
    i32 -784177656, label %102
    i32 70527362, label %105
    i32 -300122642, label %111
  ]

; <label>:27:                                     ; preds = %25
  br label %112

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %6
  %30 = icmp eq i32 %29, 48
  %31 = select i1 %30, i32 1165423729, i32 1341071644
  store i32 %31, i32* %22
  br label %112

; <label>:32:                                     ; preds = %25
  store i32 -300122642, i32* %22
  br label %112

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %13, align 4
  store i32 -63440404, i32* %22
  br label %112

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1895648595, i32 -2087575211
  store i32 %39, i32* %22
  store i1 false, i1* %23
  br label %112

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %14, align 4
  %42 = icmp eq i32 %41, 0
  store i32 -2087575211, i32* %22
  store i1 %42, i1* %23
  br label %112

; <label>:43:                                     ; preds = %25
  %44 = load i1, i1* %23
  %45 = select i1 %44, i32 1726983916, i32 70527362
  store i32 %45, i32* %22
  br label %112

; <label>:46:                                     ; preds = %25
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %11, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 1749339602, i32 -1878227369
  store i32 %56, i32* %22
  br label %112

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %13, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 -444468772, i32* %22
  br label %112

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %12, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 149820311, i32 651557025
  store i32 %63, i32* %22
  store i1 false, i1* %24
  br label %112

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %14, align 4
  %66 = icmp eq i32 %65, 0
  store i32 651557025, i32* %22
  store i1 %66, i1* %24
  br label %112

; <label>:67:                                     ; preds = %25
  %68 = load i1, i1* %24
  %69 = select i1 %68, i32 -466413899, i32 -2086151058
  store i32 %69, i32* %22
  br label %112

; <label>:70:                                     ; preds = %25
  %71 = load i8*, i8** %7, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %10, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 137252975, i32 159940280
  store i32 %80, i32* %22
  br label %112

; <label>:81:                                     ; preds = %25
  %82 = load i8*, i8** %7, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 48, i8* %85, align 1
  %86 = load i8*, i8** %7, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 48, i8* %89, align 1
  %90 = load i32, i32* %12, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %93 = load i32, i32* %13, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %14, align 4
  store i32 159940280, i32* %22
  br label %112

; <label>:96:                                     ; preds = %25
  store i32 1788520518, i32* %22
  br label %112

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %12, align 4
  store i32 -444468772, i32* %22
  br label %112

; <label>:100:                                    ; preds = %25
  store i32 -1878227369, i32* %22
  br label %112

; <label>:101:                                    ; preds = %25
  store i32 -784177656, i32* %22
  br label %112

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  store i32 -63440404, i32* %22
  br label %112

; <label>:105:                                    ; preds = %25
  %106 = load i8*, i8** %7, align 8
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i8, i8* %10, align 1
  %110 = load i8, i8* %11, align 1
  call void @_Z6searchPciicc(i8* %106, i32 %107, i32 %108, i8 signext %109, i8 signext %110)
  store i32 -300122642, i32* %22
  br label %112

; <label>:111:                                    ; preds = %25
  ret void

; <label>:112:                                    ; preds = %105, %102, %101, %100, %97, %96, %81, %70, %67, %64, %60, %57, %46, %43, %40, %35, %33, %32, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  %9 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  store i8 %13, i8* %3, align 1
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -958202580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -958202580, label %18
    i32 -1595777427, label %26
    i32 8319768, label %36
    i32 1084389803, label %41
    i32 1934202902, label %42
    i32 1711167745, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1595777427, i32 1711167745
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  %35 = select i1 %34, i32 8319768, i32 1084389803
  store i32 %35, i32* %14
  br label %50

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %4, align 1
  store i32 1711167745, i32* %14
  br label %50

; <label>:41:                                     ; preds = %15
  store i32 1934202902, i32* %14
  br label %50

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -958202580, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = load i8, i8* %3, align 1
  %49 = load i8, i8* %4, align 1
  call void @_Z6searchPciicc(i8* %46, i32 %47, i32 1, i8 signext %48, i8 signext %49)
  ret i32 0

; <label>:50:                                     ; preds = %42, %41, %36, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
