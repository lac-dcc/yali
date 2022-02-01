; ModuleID = 'source-C-CXX/77/1439.cpp'
source_filename = "source-C-CXX/77/1439.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %199, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %205

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %192, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %198

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %186, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %191

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %178, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %185

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %29, 942516887
  %32 = add i32 %31, %30
  %33 = add i32 %32, 942516887
  %34 = add nsw i32 %29, %30
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %35, -193916031
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -193916031
  %40 = add nsw i32 %35, %36
  %41 = icmp eq i32 %33, %39
  br i1 %41, label %42, label %177

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %50, 927380633
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 927380633
  %55 = add nsw i32 %50, %51
  %56 = icmp sgt i32 %48, %54
  br i1 %56, label %57, label %177

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %58, -2095135933
  %61 = add i32 %60, %59
  %62 = add i32 %61, -2095135933
  %63 = add nsw i32 %58, %59
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 10, %67
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 10, %69
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 10, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 10, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %75, i32* %76, align 16
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %77, align 1
  %78 = load i32, i32* %6, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %80, align 1
  %81 = load i32, i32* %7, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %81, i32* %82, align 8
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %83, align 1
  %84 = load i32, i32* %8, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %86, align 1
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %169, %66
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %176

; <label>:90:                                     ; preds = %87
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %162, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add i32 3, -1234642386
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1234642386
  %97 = sub nsw i32 3, %93
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %168

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %103, %112
  br i1 %113, label %114, label %161

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  store i8 %122, i8* %11, align 1
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1923065038
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1923065038
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 1126929950
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1126929950
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 107550938
  %148 = add i32 %147, 1
  %149 = add i32 %148, 107550938
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %151
  store i32 %145, i32* %152, align 4
  %153 = load i8, i8* %11, align 1
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, 1726843422
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1726843422
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %159
  store i8 %153, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %114, %99
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, 182257840
  %165 = add i32 %164, 1
  %166 = add i32 %165, 182257840
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %91

; <label>:168:                                    ; preds = %91
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %3, align 4
  br label %87

; <label>:176:                                    ; preds = %87
  br label %177

; <label>:177:                                    ; preds = %176, %57, %42, %28
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %8, align 4
  br label %25

; <label>:185:                                    ; preds = %25
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %7, align 4
  br label %21

; <label>:191:                                    ; preds = %21
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, 1322094885
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1322094885
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  br label %17

; <label>:198:                                    ; preds = %17
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = add i32 %200, -1407618446
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1407618446
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %5, align 4
  br label %13

; <label>:205:                                    ; preds = %13
  store i32 0, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %222, %205
  %207 = load i32, i32* %12, align 4
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %229

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:222:                                    ; preds = %209
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %12, align 4
  br label %206

; <label>:229:                                    ; preds = %206
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
