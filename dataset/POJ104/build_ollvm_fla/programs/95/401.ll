; ModuleID = 'source-C-CXX/95/401.cpp'
source_filename = "source-C-CXX/95/401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1168811125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1168811125, label %13
    i32 -1815480249, label %27
    i32 176099414, label %36
    i32 1028026962, label %41
    i32 1367595145, label %54
    i32 2126408854, label %58
    i32 1898333863, label %68
    i32 -968845810, label %69
    i32 -806410452, label %72
    i32 654777591, label %83
    i32 -960827134, label %89
    i32 837479529, label %93
    i32 1967516563, label %100
    i32 -871005190, label %107
    i32 1243486042, label %113
    i32 -328945308, label %120
    i32 2071847446, label %121
    i32 1566328153, label %128
    i32 666191538, label %129
    i32 966773422, label %131
    i32 -543979148, label %136
    i32 -1579788802, label %142
    i32 -988833915, label %145
    i32 1221936700, label %150
    i32 -1875152127, label %151
    i32 1740636567, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %23)
  %25 = icmp ne i8* %24, null
  %26 = select i1 %25, i32 -1815480249, i32 1740636567
  store i32 %26, i32* %9
  br label %153

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, i32* %4, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %32, align 16
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 176099414, i32* %9
  br label %153

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1028026962, i32 -806410452
  store i32 %40, i32* %9
  br label %153

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = add nsw i32 %43, %49
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 13
  %53 = select i1 %52, i32 1367595145, i32 2126408854
  store i32 %53, i32* %9
  br label %153

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  store i8 48, i8* %57, align 1
  store i32 1898333863, i32* %9
  br label %153

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 13
  %61 = add nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 13
  store i32 %67, i32* %4, align 4
  store i32 1898333863, i32* %9
  br label %153

; <label>:68:                                     ; preds = %10
  store i32 -968845810, i32* %9
  br label %153

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 176099414, i32* %9
  br label %153

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #5
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %80, 2
  %82 = select i1 %81, i32 654777591, i32 -960827134
  store i32 %82, i32* %9
  br label %153

; <label>:83:                                     ; preds = %10
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* %4, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1875152127, i32* %9
  br label %153

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %90, 3
  %92 = select i1 %91, i32 837479529, i32 1243486042
  store i32 %92, i32* %9
  br label %153

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 49
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1967516563, i32 1243486042
  store i32 %99, i32* %9
  br label %153

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 50
  %105 = icmp sle i32 %104, 0
  %106 = select i1 %105, i32 -871005190, i32 1243486042
  store i32 %106, i32* %9
  br label %153

; <label>:107:                                    ; preds = %10
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* %4, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1221936700, i32* %9
  br label %153

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -328945308, i32 2071847446
  store i32 %119, i32* %9
  br label %153

; <label>:120:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 2071847446, i32* %9
  br label %153

; <label>:121:                                    ; preds = %10
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1566328153, i32 666191538
  store i32 %127, i32* %9
  br label %153

; <label>:128:                                    ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 666191538, i32* %9
  br label %153

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %6, align 4
  store i32 966773422, i32* %9
  br label %153

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -543979148, i32 -988833915
  store i32 %135, i32* %9
  br label %153

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %140)
  store i32 -1579788802, i32* %9
  br label %153

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 966773422, i32* %9
  br label %153

; <label>:145:                                    ; preds = %10
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %4, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1221936700, i32* %9
  br label %153

; <label>:150:                                    ; preds = %10
  store i32 -1875152127, i32* %9
  br label %153

; <label>:151:                                    ; preds = %10
  store i32 -1168811125, i32* %9
  br label %153

; <label>:152:                                    ; preds = %10
  ret i32 0

; <label>:153:                                    ; preds = %151, %150, %145, %142, %136, %131, %129, %128, %121, %120, %113, %107, %100, %93, %89, %83, %72, %69, %68, %58, %54, %41, %36, %27, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
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
