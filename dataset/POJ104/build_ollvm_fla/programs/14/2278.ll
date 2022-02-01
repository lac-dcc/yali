; ModuleID = 'source-C-CXX/14/2278.cpp'
source_filename = "source-C-CXX/14/2278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2278.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1160710133, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1160710133, label %15
    i32 -1396173573, label %20
    i32 -2061905855, label %21
    i32 1883220944, label %26
    i32 995154781, label %34
    i32 -1877997511, label %37
    i32 -428358414, label %38
    i32 936481300, label %41
    i32 798769326, label %42
    i32 1581243793, label %47
    i32 1273105421, label %48
    i32 1543235593, label %53
    i32 418961088, label %63
    i32 -1625122135, label %66
    i32 1990496783, label %67
    i32 360981883, label %70
    i32 1145316561, label %71
    i32 451482455, label %74
    i32 1985093851, label %77
    i32 -597005856, label %81
    i32 -1211883894, label %84
    i32 1519868335, label %88
    i32 1125634619, label %98
    i32 142001802, label %101
    i32 -1710589830, label %102
    i32 1417470963, label %105
    i32 -1123757847, label %106
    i32 -281958993, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1396173573, i32 936481300
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2061905855, i32* %11
  br label %125

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1883220944, i32 -1877997511
  store i32 %25, i32* %11
  br label %125

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 995154781, i32* %11
  br label %125

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2061905855, i32* %11
  br label %125

; <label>:37:                                     ; preds = %12
  store i32 -428358414, i32* %11
  br label %125

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1160710133, i32* %11
  br label %125

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 798769326, i32* %11
  br label %125

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1581243793, i32 451482455
  store i32 %46, i32* %11
  br label %125

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1273105421, i32* %11
  br label %125

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1543235593, i32 360981883
  store i32 %52, i32* %11
  br label %125

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 418961088, i32 -1625122135
  store i32 %62, i32* %11
  br label %125

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  store i32 360981883, i32* %11
  br label %125

; <label>:66:                                     ; preds = %12
  store i32 1990496783, i32* %11
  br label %125

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1273105421, i32* %11
  br label %125

; <label>:70:                                     ; preds = %12
  store i32 1145316561, i32* %11
  br label %125

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 798769326, i32* %11
  br label %125

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1985093851, i32* %11
  br label %125

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -597005856, i32 -281958993
  store i32 %80, i32* %11
  br label %125

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1211883894, i32* %11
  br label %125

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 1519868335, i32 1417470963
  store i32 %87, i32* %11
  br label %125

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1125634619, i32 142001802
  store i32 %97, i32* %11
  br label %125

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %8, align 4
  store i32 1417470963, i32* %11
  br label %125

; <label>:101:                                    ; preds = %12
  store i32 -1710589830, i32* %11
  br label %125

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %3, align 4
  store i32 -1211883894, i32* %11
  br label %125

; <label>:105:                                    ; preds = %12
  store i32 -1123757847, i32* %11
  br label %125

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %2, align 4
  store i32 1985093851, i32* %11
  br label %125

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sitofp i32 %112 to double
  %114 = call double @fabs(double %113) #5
  %115 = fsub double %114, 1.000000e+00
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sitofp i32 %118 to double
  %120 = call double @fabs(double %119) #5
  %121 = fsub double %120, 1.000000e+00
  %122 = fmul double %115, %121
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:125:                                    ; preds = %106, %105, %102, %101, %98, %88, %84, %81, %77, %74, %71, %70, %67, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2278.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
