; ModuleID = 'source-C-CXX/31/1341.cpp'
source_filename = "source-C-CXX/31/1341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1341.cpp, i8* null }]

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
  %3 = alloca [108 x i8], align 16
  %4 = alloca [108 x i8], align 16
  %5 = alloca [108 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %222, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %228

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [108 x i8], [108 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [108 x i8], [108 x i8]* %4, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  store i32 0, i32* %11, align 4
  %22 = getelementptr inbounds [108 x i8], [108 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [108 x i8], [108 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %151, %17
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = icmp sge i32 %33, %37
  br i1 %39, label %40, label %156

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [108 x i8], [108 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %46, -1687885341
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1687885341
  %51 = sub nsw i32 %46, %47
  %52 = load i32, i32* %10, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %50, %53
  %55 = add nsw i32 %50, %52
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [108 x i8], [108 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %45, -516199325
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -516199325
  %63 = sub nsw i32 %45, %59
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 %62, 422874571
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 422874571
  %68 = sub nsw i32 %62, %64
  %69 = icmp sge i32 %67, 0
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [108 x i8], [108 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %76, -1305758934
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1305758934
  %81 = sub nsw i32 %76, %77
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [108 x i8], [108 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %75, -381767258
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -381767258
  %95 = sub nsw i32 %75, %91
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %99 = sub nsw i32 %94, %96
  %100 = sub i32 0, %98
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, 48
  %105 = trunc i32 %103 to i8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [108 x i8], [108 x i8]* %5, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 0, i32* %11, align 4
  br label %150

; <label>:109:                                    ; preds = %40
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [108 x i8], [108 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %115, 1337047699
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1337047699
  %120 = sub nsw i32 %115, %116
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %119, %121
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [108 x i8], [108 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 0, %130
  %132 = add i32 %114, %131
  %133 = sub nsw i32 %114, %130
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %132, -342350242
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -342350242
  %138 = sub nsw i32 %132, %134
  %139 = sub i32 0, 10
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, 10
  %142 = sub i32 %140, -1559597219
  %143 = add i32 %142, 48
  %144 = add i32 %143, -1559597219
  %145 = add nsw i32 %140, 48
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [108 x i8], [108 x i8]* %5, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 1, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %109, %70
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, -1
  store i32 %154, i32* %6, align 4
  br label %32

; <label>:156:                                    ; preds = %32
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %157, 78569696
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 78569696
  %162 = sub nsw i32 %157, %158
  %163 = sub i32 %161, -66586466
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -66586466
  %166 = sub nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [108 x i8], [108 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 %170, -118533423
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -118533423
  %175 = sub nsw i32 %170, %171
  %176 = trunc i32 %174 to i8
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %177, -1416247964
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1416247964
  %182 = sub nsw i32 %177, %178
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [108 x i8], [108 x i8]* %5, i64 0, i64 %186
  store i8 %176, i8* %187, align 1
  store i32 0, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %208, %156
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = sub i32 %193, -1243250280
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1243250280
  %198 = sub nsw i32 %193, 1
  %199 = icmp slt i32 %189, %197
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [108 x i8], [108 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [108 x i8], [108 x i8]* %5, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %6, align 4
  br label %188

; <label>:215:                                    ; preds = %188
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [108 x i8], [108 x i8]* %5, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = getelementptr inbounds [108 x i8], [108 x i8]* %5, i32 0, i32 0
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %223, 2049989662
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2049989662
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %8, align 4
  br label %13

; <label>:228:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1341.cpp() #0 section ".text.startup" {
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
