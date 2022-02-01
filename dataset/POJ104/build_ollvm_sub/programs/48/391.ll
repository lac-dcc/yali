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
  br label %9

; <label>:9:                                      ; preds = %28, %1
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 500
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 983254987
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 983254987
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %27

; <label>:26:                                     ; preds = %12
  br label %33

; <label>:27:                                     ; preds = %20
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %9

; <label>:33:                                     ; preds = %26, %9
  store i32 2, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %222, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %228

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %215, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %41, 714638439
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 714638439
  %46 = sub nsw i32 %41, %42
  %47 = icmp sle i32 %40, %45
  br i1 %47, label %48, label %221

; <label>:48:                                     ; preds = %39
  store i32 1, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %73, %48
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = sub i32 %57, 2028687209
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2028687209
  %62 = sub nsw i32 %57, 1
  %63 = icmp sle i32 %51, %61
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %50
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 1394302791
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1394302791
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %50

; <label>:79:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %139, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 2
  %84 = sub i32 %83, -229896288
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -229896288
  %87 = sub nsw i32 %83, 1
  %88 = icmp sle i32 %81, %86
  br i1 %88, label %89, label %145

; <label>:89:                                     ; preds = %80
  %90 = load i8*, i8** %2, align 8
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %102 = sub nsw i32 %97, %99
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, i8* %90, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %106, -1908185068
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1908185068
  %111 = add nsw i32 %106, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %112
  store i8 %105, i8* %113, align 1
  %114 = load i8*, i8** %2, align 8
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %115, -39181902
  %118 = add i32 %117, %116
  %119 = add i32 %118, -39181902
  %120 = add nsw i32 %115, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, i8* %114, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, 1
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %130, 150121517
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 150121517
  %136 = sub nsw i32 %130, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %137
  store i8 %123, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %89
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -1986798336
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1986798336
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %6, align 4
  br label %80

; <label>:145:                                    ; preds = %80
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %176, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = icmp slt i32 %147, %150
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i8*, i8** %2, align 8
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, %165
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, i8* %163, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %162, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %153
  store i32 0, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %153
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %6, align 4
  br label %146

; <label>:183:                                    ; preds = %146
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %214

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %207, %186
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %194 = add nsw i32 %190, %191
  %195 = sub i32 %193, -1506262529
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1506262529
  %198 = sub nsw i32 %193, 1
  %199 = icmp sle i32 %189, %197
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %188
  %201 = load i8*, i8** %2, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  br label %207

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %6, align 4
  br label %188

; <label>:212:                                    ; preds = %188
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %214

; <label>:214:                                    ; preds = %212, %183
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, -499218104
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -499218104
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %5, align 4
  br label %39

; <label>:221:                                    ; preds = %39
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, 1120014102
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1120014102
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %4, align 4
  br label %34

; <label>:228:                                    ; preds = %34
  ret void
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
