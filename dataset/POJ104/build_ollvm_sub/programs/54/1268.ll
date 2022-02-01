; ModuleID = 'source-C-CXX/54/1268.cpp'
source_filename = "source-C-CXX/54/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]

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
  %8 = alloca [25 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %131, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 2134280889
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2134280889
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %137

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 873772203
  %42 = sub i32 %41, 48
  %43 = add i32 %42, 873772203
  %44 = sub nsw i32 %40, 48
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 49713516
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 49713516
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  %56 = sitofp i32 %54 to double
  %57 = call double @pow(double %46, double %56) #2
  %58 = fptosi double %57 to i32
  %59 = mul nsw i32 %43, %58
  %60 = add i32 %35, 1094431701
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1094431701
  %63 = add nsw i32 %35, %59
  store i32 %62, i32* %6, align 4
  br label %130

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @islower(i32 %69) #6
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 87
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 87
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %86, 1951042353
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1951042353
  %92 = sub nsw i32 %86, %88
  %93 = sitofp i32 %91 to double
  %94 = call double @pow(double %83, double %93) #2
  %95 = fptosi double %94 to i32
  %96 = mul nsw i32 %80, %95
  %97 = sub i32 0, %96
  %98 = sub i32 %73, %97
  %99 = add nsw i32 %73, %96
  store i32 %98, i32* %6, align 4
  br label %129

; <label>:100:                                    ; preds = %64
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add i32 %106, -80737571
  %108 = sub i32 %107, 55
  %109 = sub i32 %108, -80737571
  %110 = sub nsw i32 %106, 55
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, -1460497957
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1460497957
  %117 = sub nsw i32 %113, 1
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %116, %119
  %121 = sub nsw i32 %116, %118
  %122 = sitofp i32 %120 to double
  %123 = call double @pow(double %112, double %122) #2
  %124 = fptosi double %123 to i32
  %125 = mul nsw i32 %109, %124
  %126 = sub i32 0, %125
  %127 = sub i32 %101, %126
  %128 = add nsw i32 %101, %125
  store i32 %127, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %100, %72
  br label %130

; <label>:130:                                    ; preds = %129, %34
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -904045302
  %134 = add i32 %133, 1
  %135 = add i32 %134, -904045302
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %18

; <label>:137:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %175, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %181

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = srem i32 %143, %144
  %146 = icmp slt i32 %145, 10
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = srem i32 %148, %149
  %151 = add i32 %150, -363650533
  %152 = add i32 %151, 48
  %153 = sub i32 %152, -363650533
  %154 = add nsw i32 %150, 48
  %155 = trunc i32 %153 to i8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %171

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %160, %161
  %163 = sub i32 %162, 712164874
  %164 = add i32 %163, 55
  %165 = add i32 %164, 712164874
  %166 = add nsw i32 %162, 55
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %159, %147
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sdiv i32 %172, %173
  store i32 %174, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -2060053045
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -2060053045
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %138

; <label>:181:                                    ; preds = %138
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %182, 10
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, 813601084
  %187 = add i32 %186, 48
  %188 = add i32 %187, 813601084
  %189 = add nsw i32 %185, 48
  %190 = trunc i32 %188 to i8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  br label %205

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 55
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 55
  %201 = trunc i32 %199 to i8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %194, %184
  br label %206

; <label>:206:                                    ; preds = %215, %205
  %207 = load i32, i32* %5, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %221

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  br label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, -2015656711
  %218 = add i32 %217, -1
  %219 = sub i32 %218, -2015656711
  %220 = add nsw i32 %216, -1
  store i32 %219, i32* %5, align 4
  br label %206

; <label>:221:                                    ; preds = %206
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
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
