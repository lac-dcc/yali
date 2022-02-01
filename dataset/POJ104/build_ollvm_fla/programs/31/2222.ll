; ModuleID = 'source-C-CXX/31/2222.cpp'
source_filename = "source-C-CXX/31/2222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2222.cpp, i8* null }]

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
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = alloca i32
  store i32 -1600778677, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %179
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1600778677, label %15
    i32 789526025, label %20
    i32 -1935967865, label %35
    i32 1561900451, label %39
    i32 -428120062, label %52
    i32 -640550775, label %61
    i32 899310584, label %82
    i32 1472202350, label %99
    i32 1833914298, label %100
    i32 -1750057819, label %121
    i32 935956671, label %127
    i32 -1778337648, label %128
    i32 -869354828, label %133
    i32 -1036451736, label %141
    i32 -1170004065, label %142
    i32 268098794, label %143
    i32 -972405491, label %146
    i32 1014327548, label %147
    i32 -1525328627, label %153
    i32 1258070111, label %159
    i32 -663469977, label %161
    i32 1981915554, label %166
    i32 -51433522, label %172
    i32 1326217407, label %175
    i32 861321905, label %176
    i32 -1459154713, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %179

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 789526025, i32 -1459154713
  store i32 %19, i32* %11
  br label %179

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1935967865, i32* %11
  br label %179

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1561900451, i32 -1750057819
  store i32 %38, i32* %11
  br label %179

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %44, %49
  %51 = select i1 %50, i32 -428120062, i32 1833914298
  store i32 %51, i32* %11
  br label %179

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -640550775, i32 899310584
  store i32 %60, i32* %11
  br label %179

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = add i8 %66, -1
  store i8 %67, i8* %65, align 1
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %70
  store i8 57, i8* %71, align 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 10
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 1472202350, i32* %11
  br label %179

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = add i8 %87, -1
  store i8 %88, i8* %86, align 1
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, 10
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 1472202350, i32* %11
  br label %179

; <label>:99:                                     ; preds = %12
  store i32 1833914298, i32* %11
  br label %179

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %105, %110
  %112 = add nsw i32 %111, 48
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  store i32 -1935967865, i32* %11
  br label %179

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %122 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 48
  %126 = select i1 %125, i32 935956671, i32 1014327548
  store i32 %126, i32* %11
  br label %179

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1778337648, i32* %11
  br label %179

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -869354828, i32 -972405491
  store i32 %132, i32* %11
  br label %179

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 48
  %140 = select i1 %139, i32 -1036451736, i32 -1170004065
  store i32 %140, i32* %11
  br label %179

; <label>:141:                                    ; preds = %12
  store i32 -972405491, i32* %11
  br label %179

; <label>:142:                                    ; preds = %12
  store i32 268098794, i32* %11
  br label %179

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1778337648, i32* %11
  br label %179

; <label>:146:                                    ; preds = %12
  store i32 1014327548, i32* %11
  br label %179

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 -1525328627, i32 1258070111
  store i32 %152, i32* %11
  br label %179

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %157)
  store i32 861321905, i32* %11
  br label %179

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %5, align 4
  store i32 -663469977, i32* %11
  br label %179

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1981915554, i32 1326217407
  store i32 %165, i32* %11
  br label %179

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %170)
  store i32 -51433522, i32* %11
  br label %179

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -663469977, i32* %11
  br label %179

; <label>:175:                                    ; preds = %12
  store i32 861321905, i32* %11
  br label %179

; <label>:176:                                    ; preds = %12
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1600778677, i32* %11
  br label %179

; <label>:178:                                    ; preds = %12
  ret i32 0

; <label>:179:                                    ; preds = %176, %175, %172, %166, %161, %159, %153, %147, %146, %143, %142, %141, %133, %128, %127, %121, %100, %99, %82, %61, %52, %39, %35, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2222.cpp() #0 section ".text.startup" {
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
