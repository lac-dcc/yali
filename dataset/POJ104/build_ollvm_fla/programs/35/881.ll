; ModuleID = 'source-C-CXX/35/881.cpp'
source_filename = "source-C-CXX/35/881.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  store i64 %25, i64* %2
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  store i64 %27, i64* %1
  %28 = alloca i32
  store i32 1238724081, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %151
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1238724081, label %32
    i32 -38984500, label %37
    i32 1836405233, label %40
    i32 821187542, label %41
    i32 -717180554, label %46
    i32 864744076, label %47
    i32 1345108943, label %52
    i32 510235023, label %53
    i32 -1385918838, label %58
    i32 1446204866, label %71
    i32 1099920042, label %72
    i32 -833785425, label %73
    i32 267845637, label %76
    i32 -1487447057, label %80
    i32 903872234, label %81
    i32 196711088, label %82
    i32 866313747, label %85
    i32 -1712809061, label %89
    i32 780143393, label %91
    i32 1100162234, label %96
    i32 409691068, label %105
    i32 1594734083, label %108
    i32 784081888, label %110
    i32 2055692513, label %115
    i32 262684777, label %124
    i32 -809036539, label %127
    i32 1955974392, label %130
    i32 -159702937, label %133
    i32 -1082499277, label %137
    i32 1780256510, label %140
    i32 -216257812, label %144
    i32 1204293600, label %147
    i32 1754670219, label %148
    i32 1050922721, label %149
  ]

; <label>:31:                                     ; preds = %29
  br label %151

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = load volatile i64, i64* %1
  %35 = icmp ne i64 %33, %34
  %36 = select i1 %35, i32 -38984500, i32 1836405233
  store i32 %36, i32* %28
  br label %151

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1050922721, i32* %28
  br label %151

; <label>:40:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 821187542, i32* %28
  br label %151

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -717180554, i32 -159702937
  store i32 %45, i32* %28
  br label %151

; <label>:46:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 864744076, i32* %28
  br label %151

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1345108943, i32 866313747
  store i32 %51, i32* %28
  br label %151

; <label>:52:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 510235023, i32* %28
  br label %151

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1385918838, i32 267845637
  store i32 %57, i32* %28
  br label %151

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 1446204866, i32 1099920042
  store i32 %70, i32* %28
  br label %151

; <label>:71:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 267845637, i32* %28
  br label %151

; <label>:72:                                     ; preds = %29
  store i32 -833785425, i32* %28
  br label %151

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 510235023, i32* %28
  br label %151

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1487447057, i32 903872234
  store i32 %79, i32* %28
  br label %151

; <label>:80:                                     ; preds = %29
  store i32 866313747, i32* %28
  br label %151

; <label>:81:                                     ; preds = %29
  store i32 196711088, i32* %28
  br label %151

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 864744076, i32* %28
  br label %151

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1712809061, i32 1955974392
  store i32 %88, i32* %28
  br label %151

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %12, align 4
  store i32 %90, i32* %10, align 4
  store i32 780143393, i32* %28
  br label %151

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1100162234, i32 1594734083
  store i32 %95, i32* %28
  br label %151

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 409691068, i32* %28
  br label %151

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 780143393, i32* %28
  br label %151

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %13, align 4
  store i32 %109, i32* %11, align 4
  store i32 784081888, i32* %28
  br label %151

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 2055692513, i32 -809036539
  store i32 %114, i32* %28
  br label %151

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 262684777, i32* %28
  br label %151

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 784081888, i32* %28
  br label %151

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  store i32 1955974392, i32* %28
  br label %151

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 821187542, i32* %28
  br label %151

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1082499277, i32 1780256510
  store i32 %136, i32* %28
  br label %151

; <label>:137:                                    ; preds = %29
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1754670219, i32* %28
  br label %151

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -216257812, i32 1204293600
  store i32 %143, i32* %28
  br label %151

; <label>:144:                                    ; preds = %29
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1204293600, i32* %28
  br label %151

; <label>:147:                                    ; preds = %29
  store i32 1754670219, i32* %28
  br label %151

; <label>:148:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1050922721, i32* %28
  br label %151

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %148, %147, %144, %140, %137, %133, %130, %127, %124, %115, %110, %108, %105, %96, %91, %89, %85, %82, %81, %80, %76, %73, %72, %71, %58, %53, %52, %47, %46, %41, %40, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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
