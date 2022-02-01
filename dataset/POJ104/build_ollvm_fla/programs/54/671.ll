; ModuleID = 'source-C-CXX/54/671.cpp'
source_filename = "source-C-CXX/54/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1322927330, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %208
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1322927330, label %21
    i32 404276641, label %26
    i32 1738639165, label %34
    i32 44037138, label %42
    i32 31389225, label %63
    i32 21312143, label %71
    i32 1494590314, label %79
    i32 -170848040, label %101
    i32 -1629829914, label %109
    i32 -1546060614, label %117
    i32 860670512, label %139
    i32 -1831286460, label %140
    i32 -1758880196, label %143
    i32 1616103741, label %148
    i32 1240880366, label %151
    i32 -546238196, label %152
    i32 1793148188, label %156
    i32 -1718168200, label %169
    i32 -754643660, label %177
    i32 176640080, label %184
    i32 -239296126, label %187
    i32 507383923, label %193
    i32 -1989076505, label %197
    i32 -92181230, label %203
    i32 -1017337313, label %206
  ]

; <label>:20:                                     ; preds = %18
  br label %208

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 404276641, i32 -1758880196
  store i32 %25, i32* %17
  br label %208

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  %33 = select i1 %32, i32 1738639165, i32 31389225
  store i32 %33, i32* %17
  br label %208

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 44037138, i32 31389225
  store i32 %41, i32* %17
  br label %208

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double %51, double %56) #2
  %58 = fmul double %49, %57
  %59 = load i64, i64* %5, align 8
  %60 = sitofp i64 %59 to double
  %61 = fadd double %60, %58
  %62 = fptosi double %61 to i64
  store i64 %62, i64* %5, align 8
  store i32 31389225, i32* %17
  br label %208

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 21312143, i32 -170848040
  store i32 %70, i32* %17
  br label %208

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 1494590314, i32 -170848040
  store i32 %78, i32* %17
  br label %208

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 97
  %86 = add nsw i32 %85, 10
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %6, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double %89, double %94) #2
  %96 = fmul double %87, %95
  %97 = load i64, i64* %5, align 8
  %98 = sitofp i64 %97 to double
  %99 = fadd double %98, %96
  %100 = fptosi double %99 to i64
  store i64 %100, i64* %5, align 8
  store i32 -170848040, i32* %17
  br label %208

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  %108 = select i1 %107, i32 -1629829914, i32 860670512
  store i32 %108, i32* %17
  br label %208

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  %116 = select i1 %115, i32 -1546060614, i32 860670512
  store i32 %116, i32* %17
  br label %208

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 65
  %124 = add nsw i32 %123, 10
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %6, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sitofp i32 %131 to double
  %133 = call double @pow(double %127, double %132) #2
  %134 = fmul double %125, %133
  %135 = load i64, i64* %5, align 8
  %136 = sitofp i64 %135 to double
  %137 = fadd double %136, %134
  %138 = fptosi double %137 to i64
  store i64 %138, i64* %5, align 8
  store i32 860670512, i32* %17
  br label %208

; <label>:139:                                    ; preds = %18
  store i32 -1831286460, i32* %17
  br label %208

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1322927330, i32* %17
  br label %208

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %145 = load i64, i64* %5, align 8
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 1616103741, i32 1240880366
  store i32 %147, i32* %17
  br label %208

; <label>:148:                                    ; preds = %18
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1240880366, i32* %17
  br label %208

; <label>:151:                                    ; preds = %18
  store i32 -546238196, i32* %17
  br label %208

; <label>:152:                                    ; preds = %18
  %153 = load i64, i64* %5, align 8
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %154, i32 1793148188, i32 -239296126
  store i32 %155, i32* %17
  br label %208

; <label>:156:                                    ; preds = %18
  %157 = load i64, i64* %5, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %157, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %10, align 4
  %162 = load i64, i64* %5, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = sdiv i64 %162, %164
  store i64 %165, i64* %5, align 8
  %166 = load i32, i32* %10, align 4
  %167 = icmp sge i32 %166, 10
  %168 = select i1 %167, i32 -1718168200, i32 -754643660
  store i32 %168, i32* %17
  br label %208

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 65, %170
  %172 = sub nsw i32 %171, 10
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  store i32 176640080, i32* %17
  br label %208

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 48, %178
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  store i32 176640080, i32* %17
  br label %208

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -546238196, i32* %17
  br label %208

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 507383923, i32* %17
  br label %208

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %4, align 4
  %195 = icmp sge i32 %194, 0
  %196 = select i1 %195, i32 -1989076505, i32 -1017337313
  store i32 %196, i32* %17
  br label %208

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  store i32 -92181230, i32* %17
  br label %208

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %4, align 4
  store i32 507383923, i32* %17
  br label %208

; <label>:206:                                    ; preds = %18
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:208:                                    ; preds = %203, %197, %193, %187, %184, %177, %169, %156, %152, %151, %148, %143, %140, %139, %117, %109, %101, %79, %71, %63, %42, %34, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
