; ModuleID = 'source-C-CXX/79/892.cpp'
source_filename = "source-C-CXX/79/892.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

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
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE3day to i8*), i64 48, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %86

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %24, 1888475154
  %26 = sub i32 %25, %23
  %27 = sub i32 %26, 1888475154
  %28 = sub nsw i32 %24, %23
  store i32 %27, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %30, 1773065519
  %32 = add i32 %31, %29
  %33 = add i32 %32, 1773065519
  %34 = add nsw i32 %30, %29
  store i32 %33, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %42

; <label>:42:                                     ; preds = %38, %22
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 2
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49, %38
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, 1432681027
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1432681027
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %49, %46, %42
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %79, %59
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 2115246045
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2115246045
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, -2064919777
  %76 = add i32 %75, %73
  %77 = add i32 %76, -2064919777
  %78 = add nsw i32 %74, %73
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, -1999986765
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1999986765
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  br label %61

; <label>:85:                                     ; preds = %61
  br label %235

; <label>:86:                                     ; preds = %0
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %87, 1167777781
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1167777781
  %92 = sub nsw i32 %87, %88
  %93 = add i32 %91, 1775285733
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1775285733
  %96 = sub nsw i32 %91, 1
  %97 = mul nsw i32 %95, 365
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, 1066617377
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1066617377
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %125, %86
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %11, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %11, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

; <label>:115:                                    ; preds = %111, %107
  %116 = load i32, i32* %11, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %115, %111
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %119, %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 %126, -1231315273
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1231315273
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %11, align 4
  br label %103

; <label>:131:                                    ; preds = %103
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, -32211259
  %135 = sub i32 %134, %132
  %136 = sub i32 %135, -32211259
  %137 = sub nsw i32 %133, %132
  store i32 %136, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, -961794282
  %141 = add i32 %140, %138
  %142 = add i32 %141, -961794282
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %8, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, 384746418
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 384746418
  %148 = sub nsw i32 %144, 1
  store i32 %147, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %162, %131
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %150, 12
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add i32 %157, -4767884
  %159 = add i32 %158, %156
  %160 = sub i32 %159, -4767884
  %161 = add nsw i32 %157, %156
  store i32 %160, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, 659946338
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 659946338
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %149

; <label>:168:                                    ; preds = %149
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %183, label %176

; <label>:176:                                    ; preds = %172, %168
  %177 = load i32, i32* %2, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %181, 2
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180, %172
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, 1919260323
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1919260323
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %180, %176
  store i32 0, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %207, %189
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, -1208802871
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1208802871
  %196 = sub nsw i32 %192, 1
  %197 = icmp slt i32 %191, %195
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %202
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, %202
  store i32 %205, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, 254971620
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 254971620
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %9, align 4
  br label %190

; <label>:213:                                    ; preds = %190
  %214 = load i32, i32* %5, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %228, label %221

; <label>:221:                                    ; preds = %217, %213
  %222 = load i32, i32* %5, align 4
  %223 = srem i32 %222, 400
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %234

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %6, align 4
  %227 = icmp sgt i32 %226, 2
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %225, %217
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, -1020456321
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1020456321
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %228, %225, %221
  br label %235

; <label>:235:                                    ; preds = %234, %85
  %236 = load i32, i32* %8, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
