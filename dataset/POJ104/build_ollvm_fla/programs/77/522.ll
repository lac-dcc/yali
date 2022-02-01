; ModuleID = 'source-C-CXX/77/522.cpp'
source_filename = "source-C-CXX/77/522.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -124290557, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -124290557, label %15
    i32 803003936, label %19
    i32 -894621678, label %23
    i32 1657882544, label %26
    i32 268322403, label %27
    i32 710616595, label %31
    i32 -325416994, label %32
    i32 -455835572, label %36
    i32 1656071681, label %41
    i32 29211227, label %42
    i32 2012590769, label %43
    i32 -1691109669, label %47
    i32 635204007, label %52
    i32 -98982241, label %57
    i32 -175139542, label %58
    i32 -595608703, label %59
    i32 959795132, label %63
    i32 -923629599, label %68
    i32 2061744096, label %73
    i32 595909069, label %78
    i32 144017217, label %79
    i32 86395776, label %109
    i32 626023557, label %126
    i32 1810989965, label %130
    i32 -895516219, label %138
    i32 -690421504, label %149
    i32 -1956587341, label %150
    i32 -2052083272, label %153
    i32 -2055668492, label %154
    i32 -884262807, label %155
    i32 -1030354432, label %158
    i32 335151372, label %159
    i32 1627537773, label %162
    i32 1112022872, label %163
    i32 -1770334640, label %166
    i32 -585160692, label %167
    i32 -792991340, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 803003936, i32 1657882544
  store i32 %18, i32* %11
  br label %171

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %21
  store i8 48, i8* %22, align 1
  store i32 -894621678, i32* %11
  br label %171

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  store i32 -124290557, i32* %11
  br label %171

; <label>:26:                                     ; preds = %12
  store i32 10, i32* %2, align 4
  store i32 268322403, i32* %11
  br label %171

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 710616595, i32 -792991340
  store i32 %30, i32* %11
  br label %171

; <label>:31:                                     ; preds = %12
  store i32 10, i32* %3, align 4
  store i32 -325416994, i32* %11
  br label %171

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 50
  %35 = select i1 %34, i32 -455835572, i32 -1770334640
  store i32 %35, i32* %11
  br label %171

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1656071681, i32 29211227
  store i32 %40, i32* %11
  br label %171

; <label>:41:                                     ; preds = %12
  store i32 1112022872, i32* %11
  br label %171

; <label>:42:                                     ; preds = %12
  store i32 10, i32* %4, align 4
  store i32 2012590769, i32* %11
  br label %171

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 50
  %46 = select i1 %45, i32 -1691109669, i32 1627537773
  store i32 %46, i32* %11
  br label %171

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -98982241, i32 635204007
  store i32 %51, i32* %11
  br label %171

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -98982241, i32 -175139542
  store i32 %56, i32* %11
  br label %171

; <label>:57:                                     ; preds = %12
  store i32 335151372, i32* %11
  br label %171

; <label>:58:                                     ; preds = %12
  store i32 10, i32* %5, align 4
  store i32 -595608703, i32* %11
  br label %171

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 50
  %62 = select i1 %61, i32 959795132, i32 -1030354432
  store i32 %62, i32* %11
  br label %171

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 595909069, i32 -923629599
  store i32 %67, i32* %11
  br label %171

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 595909069, i32 2061744096
  store i32 %72, i32* %11
  br label %171

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 595909069, i32 144017217
  store i32 %77, i32* %11
  br label %171

; <label>:78:                                     ; preds = %12
  store i32 -884262807, i32* %11
  br label %171

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sgt i32 %90, %93
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 86395776, i32 -2055668492
  store i32 %108, i32* %11
  br label %171

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %112
  store i8 122, i8* %113, align 1
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %114, 10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %116
  store i8 113, i8* %117, align 1
  %118 = load i32, i32* %4, align 4
  %119 = sdiv i32 %118, 10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %120
  store i8 115, i8* %121, align 1
  %122 = load i32, i32* %5, align 4
  %123 = sdiv i32 %122, 10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %124
  store i8 108, i8* %125, align 1
  store i32 5, i32* %9, align 4
  store i32 626023557, i32* %11
  br label %171

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %9, align 4
  %128 = icmp sge i32 %127, 1
  %129 = select i1 %128, i32 1810989965, i32 -2052083272
  store i32 %129, i32* %11
  br label %171

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 48
  %137 = select i1 %136, i32 -895516219, i32 -690421504
  store i32 %137, i32* %11
  br label %171

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  %145 = load i32, i32* %9, align 4
  %146 = mul nsw i32 %145, 10
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -690421504, i32* %11
  br label %171

; <label>:149:                                    ; preds = %12
  store i32 -1956587341, i32* %11
  br label %171

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %9, align 4
  store i32 626023557, i32* %11
  br label %171

; <label>:153:                                    ; preds = %12
  store i32 -2055668492, i32* %11
  br label %171

; <label>:154:                                    ; preds = %12
  store i32 -884262807, i32* %11
  br label %171

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 10
  store i32 %157, i32* %5, align 4
  store i32 -595608703, i32* %11
  br label %171

; <label>:158:                                    ; preds = %12
  store i32 335151372, i32* %11
  br label %171

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 10
  store i32 %161, i32* %4, align 4
  store i32 2012590769, i32* %11
  br label %171

; <label>:162:                                    ; preds = %12
  store i32 1112022872, i32* %11
  br label %171

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 10
  store i32 %165, i32* %3, align 4
  store i32 -325416994, i32* %11
  br label %171

; <label>:166:                                    ; preds = %12
  store i32 -585160692, i32* %11
  br label %171

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 10
  store i32 %169, i32* %2, align 4
  store i32 268322403, i32* %11
  br label %171

; <label>:170:                                    ; preds = %12
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %163, %162, %159, %158, %155, %154, %153, %150, %149, %138, %130, %126, %109, %79, %78, %73, %68, %63, %59, %58, %57, %52, %47, %43, %42, %41, %36, %32, %31, %27, %26, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
