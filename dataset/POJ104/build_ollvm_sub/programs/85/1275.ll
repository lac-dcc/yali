; ModuleID = 'source-C-CXX/85/1275.cpp'
source_filename = "source-C-CXX/85/1275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]

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
  %7 = alloca [1000 x [30 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %216, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %223

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %16, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %13
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 8
  %26 = mul nsw i32 %25, 2
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, 1360833435
  %39 = add i32 %38, 2
  %40 = add i32 %39, 1360833435
  %41 = add nsw i32 %37, 2
  store i32 %40, i32* %6, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  store i32 2, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %49, 2
  %51 = icmp sle i32 %44, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %55, i64 0, i64 %57
  store i32 3, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -1412894815
  %62 = add i32 %61, 2
  %63 = add i32 %62, -1412894815
  %64 = add nsw i32 %60, 2
  store i32 %63, i32* %6, align 4
  br label %43

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, -1802268078
  %68 = sub i32 %67, 3
  %69 = add i32 %68, -1802268078
  %70 = sub nsw i32 %66, 3
  store i32 %69, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %102, %65
  %72 = load i32, i32* %6, align 4
  %73 = icmp sge i32 %72, 3
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -1471763381
  %87 = sub i32 %86, 2
  %88 = sub i32 %87, -1471763381
  %89 = sub nsw i32 %85, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %81, %93
  %95 = sub nsw i32 %81, %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %98, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %74
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -2030488285
  %105 = sub i32 %104, 2
  %106 = add i32 %105, -2030488285
  %107 = sub nsw i32 %103, 2
  store i32 %106, i32* %6, align 4
  br label %71

; <label>:108:                                    ; preds = %71
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %150, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  %116 = mul nsw i32 %115, 2
  %117 = icmp sle i32 %110, %116
  br i1 %117, label %118, label %157

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %119, %127
  %129 = add nsw i32 %119, %126
  store i32 %128, i32* %4, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %130, 60
  br i1 %131, label %132, label %149

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 8
  %139 = mul nsw i32 %138, 2
  %140 = icmp sle i32 %133, %139
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, -1
  store i32 %146, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %132
  br label %157

; <label>:149:                                    ; preds = %118
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %109

; <label>:157:                                    ; preds = %148, %109
  %158 = load i32, i32* %6, align 4
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = icmp sgt i32 %162, 60
  br i1 %163, label %167, label %164

; <label>:164:                                    ; preds = %161, %157
  %165 = load i32, i32* %4, align 4
  %166 = icmp sle i32 %165, 60
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %164, %161
  %168 = load i32, i32* %6, align 4
  %169 = sdiv i32 %168, 2
  %170 = mul nsw i32 %169, 3
  %171 = sub i32 60, 408503021
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 408503021
  %174 = sub nsw i32 60, %170
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %6, align 4
  %179 = srem i32 %178, 2
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %214

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %4, align 4
  %183 = icmp sgt i32 %182, 60
  br i1 %183, label %184, label %214

; <label>:184:                                    ; preds = %181
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %205, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, -1936952089
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1936952089
  %191 = add nsw i32 %187, 1
  %192 = icmp slt i32 %186, %190
  br i1 %192, label %193, label %210

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %200, %202
  %204 = add nsw i32 %200, %201
  store i32 %203, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 2
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 2
  store i32 %208, i32* %5, align 4
  br label %185

; <label>:210:                                    ; preds = %185
  %211 = load i32, i32* %4, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %214

; <label>:214:                                    ; preds = %210, %181, %177
  br label %215

; <label>:215:                                    ; preds = %214, %167
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %3, align 4
  br label %9

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
