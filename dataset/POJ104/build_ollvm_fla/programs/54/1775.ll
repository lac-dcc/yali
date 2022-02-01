; ModuleID = 'source-C-CXX/54/1775.cpp'
source_filename = "source-C-CXX/54/1775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1775.cpp, i8* null }]

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
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 83244234, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %193
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 83244234, label %22
    i32 276087254, label %30
    i32 -132812323, label %38
    i32 312159543, label %46
    i32 -1804625131, label %67
    i32 1043935820, label %75
    i32 2138456240, label %83
    i32 -2116592892, label %105
    i32 73871904, label %127
    i32 -1498126502, label %128
    i32 -844306429, label %129
    i32 1895487544, label %132
    i32 1745122141, label %136
    i32 801102833, label %138
    i32 2082214608, label %139
    i32 -1189866747, label %143
    i32 -1306448079, label %149
    i32 -1420049164, label %159
    i32 293320110, label %170
    i32 -1694007053, label %174
    i32 -1838145230, label %178
    i32 222591421, label %182
    i32 1582665219, label %188
    i32 -88322011, label %191
    i32 -1911257562, label %192
  ]

; <label>:21:                                     ; preds = %19
  br label %193

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 276087254, i32 1895487544
  store i32 %29, i32* %18
  br label %193

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  %37 = select i1 %36, i32 -132812323, i32 -1804625131
  store i32 %37, i32* %18
  br label %193

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  %45 = select i1 %44, i32 312159543, i32 -1804625131
  store i32 %45, i32* %18
  br label %193

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double %55, double %60) #2
  %62 = fmul double %53, %61
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = fadd double %64, %62
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %4, align 4
  store i32 -1498126502, i32* %18
  br label %193

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 1043935820, i32 -2116592892
  store i32 %74, i32* %18
  br label %193

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 2138456240, i32 -2116592892
  store i32 %82, i32* %18
  br label %193

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 10
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double %93, double %98) #2
  %100 = fmul double %91, %99
  %101 = load i32, i32* %4, align 4
  %102 = sitofp i32 %101 to double
  %103 = fadd double %102, %100
  %104 = fptosi double %103 to i32
  store i32 %104, i32* %4, align 4
  store i32 73871904, i32* %18
  br label %193

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 65
  %112 = add nsw i32 %111, 10
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %2, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @pow(double %115, double %120) #2
  %122 = fmul double %113, %121
  %123 = load i32, i32* %4, align 4
  %124 = sitofp i32 %123 to double
  %125 = fadd double %124, %122
  %126 = fptosi double %125 to i32
  store i32 %126, i32* %4, align 4
  store i32 73871904, i32* %18
  br label %193

; <label>:127:                                    ; preds = %19
  store i32 -1498126502, i32* %18
  br label %193

; <label>:128:                                    ; preds = %19
  store i32 -844306429, i32* %18
  br label %193

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 83244234, i32* %18
  br label %193

; <label>:132:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1745122141, i32 801102833
  store i32 %135, i32* %18
  br label %193

; <label>:136:                                    ; preds = %19
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1911257562, i32* %18
  br label %193

; <label>:138:                                    ; preds = %19
  store i32 2082214608, i32* %18
  br label %193

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %4, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1189866747, i32 -1694007053
  store i32 %142, i32* %18
  br label %193

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %144, %145
  %147 = icmp sle i32 %146, 9
  %148 = select i1 %147, i32 -1306448079, i32 -1420049164
  store i32 %148, i32* %18
  br label %193

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = srem i32 %150, %151
  %153 = add nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %157
  store i8 %154, i8* %158, align 1
  store i32 293320110, i32* %18
  br label %193

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %160, %161
  %163 = sub nsw i32 %162, 10
  %164 = add nsw i32 %163, 65
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  store i32 293320110, i32* %18
  br label %193

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sdiv i32 %172, %171
  store i32 %173, i32* %4, align 4
  store i32 2082214608, i32* %18
  br label %193

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %9, align 4
  store i32 %177, i32* %10, align 4
  store i32 -1838145230, i32* %18
  br label %193

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %10, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 222591421, i32 -88322011
  store i32 %181, i32* %18
  br label %193

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 1582665219, i32* %18
  br label %193

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %10, align 4
  store i32 -1838145230, i32* %18
  br label %193

; <label>:191:                                    ; preds = %19
  store i32 -1911257562, i32* %18
  br label %193

; <label>:192:                                    ; preds = %19
  ret i32 0

; <label>:193:                                    ; preds = %191, %188, %182, %178, %174, %170, %159, %149, %143, %139, %138, %136, %132, %129, %128, %127, %105, %83, %75, %67, %46, %38, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1775.cpp() #0 section ".text.startup" {
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
