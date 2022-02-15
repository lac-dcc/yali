; ModuleID = 'Project_CodeNet_C++1400/p00100/s260042678.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s260042678.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260042678.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [4000 x i64], align 16
  %5 = alloca [4000 x i64], align 16
  %6 = alloca [4000 x i64], align 16
  %7 = alloca [4000 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -2063296982, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %169
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2063296982, label %17
    i32 -456257925, label %21
    i32 -1963348236, label %26
    i32 -740926467, label %27
    i32 -2113804469, label %28
    i32 -1257070954, label %34
    i32 -660678432, label %47
    i32 1230514301, label %50
    i32 -1272044974, label %51
    i32 -500385622, label %57
    i32 1847761036, label %61
    i32 1179371761, label %67
    i32 -834696467, label %72
    i32 -2145794570, label %83
    i32 744934606, label %102
    i32 -1943049274, label %106
    i32 -2122296800, label %107
    i32 -285439609, label %108
    i32 -1254113426, label %111
    i32 -1781175419, label %112
    i32 77667114, label %115
    i32 -1127553029, label %116
    i32 1780518596, label %122
    i32 625141057, label %129
    i32 -272623720, label %136
    i32 -1656874815, label %145
    i32 1907587504, label %152
    i32 1146486913, label %156
    i32 -652129231, label %159
    i32 1830861032, label %160
    i32 -1316041383, label %163
    i32 1653303238, label %164
    i32 -301437982, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 50
  %20 = select i1 %19, i32 -456257925, i32 -301437982
  store i32 %20, i32* %13
  br label %169

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -1963348236, i32 -740926467
  store i32 %25, i32* %13
  br label %169

; <label>:26:                                     ; preds = %14
  store i32 -301437982, i32* %13
  br label %169

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2113804469, i32* %13
  br label %169

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -1257070954, i32 1230514301
  store i32 %33, i32* %13
  br label %169

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %41)
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %45)
  store i32 -660678432, i32* %13
  br label %169

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -2113804469, i32* %13
  br label %169

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1272044974, i32* %13
  br label %169

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %3, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -500385622, i32 77667114
  store i32 %56, i32* %13
  br label %169

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %59
  store i64 0, i64* %60, align 8
  store i32 0, i32* %10, align 4
  store i32 1847761036, i32* %13
  br label %169

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %3, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 1179371761, i32 -1254113426
  store i32 %66, i32* %13
  br label %169

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -834696467, i32 -2122296800
  store i32 %71, i32* %13
  br label %169

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %76, %80
  %82 = select i1 %81, i32 -2145794570, i32 -2122296800
  store i32 %82, i32* %13
  br label %169

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %87, %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, %92
  store i64 %97, i64* %95, align 8
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 744934606, i32 -1943049274
  store i32 %101, i32* %13
  br label %169

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %104
  store i64 -1, i64* %105, align 8
  store i32 -1943049274, i32* %13
  br label %169

; <label>:106:                                    ; preds = %14
  store i32 -2122296800, i32* %13
  br label %169

; <label>:107:                                    ; preds = %14
  store i32 -285439609, i32* %13
  br label %169

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 1847761036, i32* %13
  br label %169

; <label>:111:                                    ; preds = %14
  store i32 -1781175419, i32* %13
  br label %169

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -1272044974, i32* %13
  br label %169

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1127553029, i32* %13
  br label %169

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %3, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 1780518596, i32 -1316041383
  store i32 %121, i32* %13
  br label %169

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %126, -1
  %128 = select i1 %127, i32 625141057, i32 -1656874815
  store i32 %128, i32* %13
  br label %169

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp sge i64 %133, 1000000
  %135 = select i1 %134, i32 -272623720, i32 -1656874815
  store i32 %135, i32* %13
  br label %169

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1656874815, i32* %13
  br label %169

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %3, align 8
  %149 = sub nsw i64 %148, 1
  %150 = icmp eq i64 %147, %149
  %151 = select i1 %150, i32 1907587504, i32 -652129231
  store i32 %151, i32* %13
  br label %169

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1146486913, i32 -652129231
  store i32 %155, i32* %13
  br label %169

; <label>:156:                                    ; preds = %14
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -652129231, i32* %13
  br label %169

; <label>:159:                                    ; preds = %14
  store i32 1830861032, i32* %13
  br label %169

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 -1127553029, i32* %13
  br label %169

; <label>:163:                                    ; preds = %14
  store i32 1653303238, i32* %13
  br label %169

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -2063296982, i32* %13
  br label %169

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %163, %160, %159, %156, %152, %145, %136, %129, %122, %116, %115, %112, %111, %108, %107, %106, %102, %83, %72, %67, %61, %57, %51, %50, %47, %34, %28, %27, %26, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260042678.cpp() #0 section ".text.startup" {
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
