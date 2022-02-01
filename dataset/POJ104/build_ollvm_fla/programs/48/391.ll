; ModuleID = 'source-C-CXX/48/391.cpp'
source_filename = "source-C-CXX/48/391.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]

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
define void @_Z4findPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 628438890, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 628438890, label %13
    i32 -2103652147, label %17
    i32 -608076648, label %26
    i32 -1261377935, label %29
    i32 1076296642, label %30
    i32 2130173336, label %31
    i32 -757495703, label %34
    i32 512513782, label %35
    i32 -259145573, label %40
    i32 -1339089500, label %41
    i32 -506963222, label %48
    i32 -1529589632, label %50
    i32 -1007889796, label %58
    i32 -770888574, label %67
    i32 412582399, label %70
    i32 -1136782948, label %71
    i32 2137398657, label %78
    i32 1658554662, label %109
    i32 -308809811, label %112
    i32 -239002981, label %113
    i32 -311616501, label %119
    i32 -44199117, label %137
    i32 -805912088, label %138
    i32 -1070638661, label %139
    i32 315618634, label %142
    i32 1680526327, label %146
    i32 1367461954, label %148
    i32 -216236448, label %156
    i32 -1540583525, label %163
    i32 -1739300777, label %166
    i32 -699708982, label %168
    i32 -713204707, label %169
    i32 1030981568, label %172
    i32 1483227060, label %173
    i32 -2026955636, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 500
  %16 = select i1 %15, i32 -2103652147, i32 -757495703
  store i32 %16, i32* %9
  br label %177

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -608076648, i32 -1261377935
  store i32 %25, i32* %9
  br label %177

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1076296642, i32* %9
  br label %177

; <label>:29:                                     ; preds = %10
  store i32 -757495703, i32* %9
  br label %177

; <label>:30:                                     ; preds = %10
  store i32 2130173336, i32* %9
  br label %177

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 628438890, i32* %9
  br label %177

; <label>:34:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 512513782, i32* %9
  br label %177

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -259145573, i32 -2026955636
  store i32 %39, i32* %9
  br label %177

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1339089500, i32* %9
  br label %177

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sle i32 %42, %45
  %47 = select i1 %46, i32 -506963222, i32 1030981568
  store i32 %47, i32* %9
  br label %177

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  store i32 -1529589632, i32* %9
  br label %177

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %51, %55
  %57 = select i1 %56, i32 -1007889796, i32 412582399
  store i32 %57, i32* %9
  br label %177

; <label>:58:                                     ; preds = %10
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 -770888574, i32* %9
  br label %177

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1529589632, i32* %9
  br label %177

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1136782948, i32* %9
  br label %177

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sdiv i32 %73, 2
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %72, %75
  %77 = select i1 %76, i32 2137398657, i32 -308809811
  store i32 %77, i32* %9
  br label %177

; <label>:78:                                     ; preds = %10
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %79, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %92
  store i8 %88, i8* %93, align 1
  %94 = load i8*, i8** %2, align 8
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %94, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %107
  store i8 %100, i8* %108, align 1
  store i32 1658554662, i32* %9
  br label %177

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1136782948, i32* %9
  br label %177

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -239002981, i32* %9
  br label %177

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -311616501, i32 315618634
  store i32 %118, i32* %9
  br label %177

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %126, %134
  %136 = select i1 %135, i32 -44199117, i32 -805912088
  store i32 %136, i32* %9
  br label %177

; <label>:137:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -805912088, i32* %9
  br label %177

; <label>:138:                                    ; preds = %10
  store i32 -1070638661, i32* %9
  br label %177

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -239002981, i32* %9
  br label %177

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1680526327, i32 -699708982
  store i32 %145, i32* %9
  br label %177

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %6, align 4
  store i32 1367461954, i32* %9
  br label %177

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %149, %153
  %155 = select i1 %154, i32 -216236448, i32 -1739300777
  store i32 %155, i32* %9
  br label %177

; <label>:156:                                    ; preds = %10
  %157 = load i8*, i8** %2, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  store i32 -1540583525, i32* %9
  br label %177

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 1367461954, i32* %9
  br label %177

; <label>:166:                                    ; preds = %10
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -699708982, i32* %9
  br label %177

; <label>:168:                                    ; preds = %10
  store i32 -713204707, i32* %9
  br label %177

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1339089500, i32* %9
  br label %177

; <label>:172:                                    ; preds = %10
  store i32 1483227060, i32* %9
  br label %177

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 512513782, i32* %9
  br label %177

; <label>:176:                                    ; preds = %10
  ret void

; <label>:177:                                    ; preds = %173, %172, %169, %168, %166, %163, %156, %148, %146, %142, %139, %138, %137, %119, %113, %112, %109, %78, %71, %70, %67, %58, %50, %48, %41, %40, %35, %34, %31, %30, %29, %26, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %3, i64 500)
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  call void @_Z4findPc(i8* %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
