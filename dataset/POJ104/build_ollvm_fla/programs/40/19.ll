; ModuleID = 'source-C-CXX/40/19.cpp'
source_filename = "source-C-CXX/40/19.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_19.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 2021061353, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %179
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 2021061353, label %14
    i32 268297431, label %18
    i32 -1692924332, label %19
    i32 261873841, label %23
    i32 1583930447, label %28
    i32 580868421, label %29
    i32 -1557543202, label %33
    i32 1611163717, label %38
    i32 734311269, label %43
    i32 656004368, label %44
    i32 -1455002954, label %48
    i32 1266882392, label %53
    i32 1164556197, label %58
    i32 1807617256, label %63
    i32 1332917050, label %75
    i32 -1885791804, label %79
    i32 -1270344923, label %114
    i32 -578381596, label %118
    i32 -168539427, label %123
    i32 280373092, label %128
    i32 1190074080, label %133
    i32 -528629594, label %137
    i32 -949375949, label %142
    i32 768455367, label %158
    i32 1920765153, label %159
    i32 -1638279903, label %160
    i32 1650161999, label %161
    i32 -121926333, label %164
    i32 -971610677, label %165
    i32 -1642679198, label %166
    i32 139127261, label %169
    i32 347154201, label %170
    i32 -664629492, label %171
    i32 -912267719, label %174
    i32 1382748354, label %175
    i32 183792272, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 268297431, i32 183792272
  store i32 %17, i32* %8
  br label %179

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1692924332, i32* %8
  br label %179

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 261873841, i32 -912267719
  store i32 %22, i32* %8
  br label %179

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 1583930447, i32 347154201
  store i32 %27, i32* %8
  br label %179

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 580868421, i32* %8
  br label %179

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -1557543202, i32 139127261
  store i32 %32, i32* %8
  br label %179

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 1611163717, i32 -971610677
  store i32 %37, i32* %8
  br label %179

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 734311269, i32 -971610677
  store i32 %42, i32* %8
  br label %179

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 656004368, i32* %8
  br label %179

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -1455002954, i32 -121926333
  store i32 %47, i32* %8
  br label %179

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 1266882392, i32 -1638279903
  store i32 %52, i32* %8
  br label %179

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 1164556197, i32 -1638279903
  store i32 %57, i32* %8
  br label %179

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 1807617256, i32 -1638279903
  store i32 %62, i32* %8
  br label %179

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 15, %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 2
  %74 = select i1 %73, i32 1332917050, i32 1920765153
  store i32 %74, i32* %8
  br label %179

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 3
  %78 = select i1 %77, i32 -1885791804, i32 1920765153
  store i32 %78, i32* %8
  br label %179

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1270344923, i32 -578381596
  store i32 %113, i32* %8
  store i1 false, i1* %9
  br label %179

; <label>:114:                                    ; preds = %11
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp ne i32 %116, 0
  store i32 -578381596, i32* %8
  store i1 %117, i1* %9
  br label %179

; <label>:118:                                    ; preds = %11
  %119 = load i1, i1* %9
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -168539427, i32 768455367
  store i32 %122, i32* %8
  br label %179

; <label>:123:                                    ; preds = %11
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -528629594, i32 280373092
  store i32 %127, i32* %8
  store i1 true, i1* %10
  br label %179

; <label>:128:                                    ; preds = %11
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -528629594, i32 1190074080
  store i32 %132, i32* %8
  store i1 true, i1* %10
  br label %179

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  store i32 -528629594, i32* %8
  store i1 %136, i1* %10
  br label %179

; <label>:137:                                    ; preds = %11
  %138 = load i1, i1* %10
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -949375949, i32 768455367
  store i32 %141, i32* %8
  br label %179

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 32)
  %146 = load i32, i32* %3, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 32)
  %149 = load i32, i32* %4, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 32)
  %152 = load i32, i32* %5, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 32)
  %155 = load i32, i32* %6, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 768455367, i32* %8
  br label %179

; <label>:158:                                    ; preds = %11
  store i32 1920765153, i32* %8
  br label %179

; <label>:159:                                    ; preds = %11
  store i32 -1638279903, i32* %8
  br label %179

; <label>:160:                                    ; preds = %11
  store i32 1650161999, i32* %8
  br label %179

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 656004368, i32* %8
  br label %179

; <label>:164:                                    ; preds = %11
  store i32 -971610677, i32* %8
  br label %179

; <label>:165:                                    ; preds = %11
  store i32 -1642679198, i32* %8
  br label %179

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 580868421, i32* %8
  br label %179

; <label>:169:                                    ; preds = %11
  store i32 347154201, i32* %8
  br label %179

; <label>:170:                                    ; preds = %11
  store i32 -664629492, i32* %8
  br label %179

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1692924332, i32* %8
  br label %179

; <label>:174:                                    ; preds = %11
  store i32 1382748354, i32* %8
  br label %179

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 2021061353, i32* %8
  br label %179

; <label>:178:                                    ; preds = %11
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %171, %170, %169, %166, %165, %164, %161, %160, %159, %158, %142, %137, %133, %128, %123, %118, %114, %79, %75, %63, %58, %53, %48, %44, %43, %38, %33, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_19.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
