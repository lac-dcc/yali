; ModuleID = 'Project_CodeNet_C++1400/p00753/s644128915.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s644128915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644128915.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1198240749, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1198240749, label %14
    i32 -546356960, label %19
    i32 2131893954, label %20
    i32 -1034495841, label %27
    i32 148709661, label %34
    i32 1706781480, label %39
    i32 -1939996617, label %42
    i32 -286029354, label %43
    i32 1272102930, label %50
    i32 -1646544687, label %58
    i32 -826154349, label %61
    i32 -249987917, label %68
    i32 1727517539, label %73
    i32 -950805588, label %77
    i32 -354610767, label %78
    i32 -1850204579, label %79
    i32 2126210111, label %82
    i32 1614824819, label %85
    i32 1342170884, label %92
    i32 1528472330, label %100
    i32 -1825945124, label %103
    i32 1713093386, label %104
    i32 -66960419, label %107
    i32 1691147723, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -546356960, i32 2131893954
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  store i32 1691147723, i32* %10
  br label %113

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = alloca i8, i64 %24, align 16
  store i8* %26, i8** %1
  store i32 2, i32* %5, align 4
  store i32 -1034495841, i32* %10
  br label %113

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 148709661, i32 -1939996617
  store i32 %33, i32* %10
  br label %113

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile i8*, i8** %1
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8 1, i8* %38, align 1
  store i32 1706781480, i32* %10
  br label %113

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1034495841, i32* %10
  br label %113

; <label>:42:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -286029354, i32* %10
  br label %113

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 1272102930, i32 2126210111
  store i32 %49, i32* %10
  br label %113

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i8*, i8** %1
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 -1646544687, i32 -354610767
  store i32 %57, i32* %10
  br label %113

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 2
  store i32 %60, i32* %7, align 4
  store i32 -826154349, i32* %10
  br label %113

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -249987917, i32 -950805588
  store i32 %67, i32* %10
  br label %113

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i8*, i8** %1
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  store i8 0, i8* %72, align 1
  store i32 1727517539, i32* %10
  br label %113

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %7, align 4
  store i32 -826154349, i32* %10
  br label %113

; <label>:77:                                     ; preds = %11
  store i32 -354610767, i32* %10
  br label %113

; <label>:78:                                     ; preds = %11
  store i32 -1850204579, i32* %10
  br label %113

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -286029354, i32* %10
  br label %113

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 1614824819, i32* %10
  br label %113

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 1342170884, i32 -66960419
  store i32 %91, i32* %10
  br label %113

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i8*, i8** %1
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 1528472330, i32 -1825945124
  store i32 %99, i32* %10
  br label %113

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1825945124, i32* %10
  br label %113

; <label>:103:                                    ; preds = %11
  store i32 1713093386, i32* %10
  br label %113

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 1614824819, i32* %10
  br label %113

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %111)
  store i32 -1198240749, i32* %10
  br label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %107, %104, %103, %100, %92, %85, %82, %79, %78, %77, %73, %68, %61, %58, %50, %43, %42, %39, %34, %27, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644128915.cpp() #0 section ".text.startup" {
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
