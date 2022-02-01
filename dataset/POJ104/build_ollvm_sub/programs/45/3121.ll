; ModuleID = 'source-C-CXX/45/3121.cpp'
source_filename = "source-C-CXX/45/3121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3121.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -817771369
  %44 = add i32 %43, 1
  %45 = add i32 %44, -817771369
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  br label %48

; <label>:48:                                     ; preds = %239, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 2, %50
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp sgt i32 %54, %56
  br label %58

; <label>:58:                                     ; preds = %53, %48
  %59 = phi i1 [ false, %48 ], [ %57, %53 ]
  br i1 %59, label %60, label %246

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %86, %60
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %64, -309899989
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -309899989
  %69 = sub nsw i32 %64, %65
  %70 = add i32 %68, -788084938
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -788084938
  %73 = sub nsw i32 %68, 1
  %74 = icmp sle i32 %63, %72
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %13
  %79 = getelementptr inbounds i32, i32* %16, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  br label %62

; <label>:93:                                     ; preds = %62
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %133, %93
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %102, 801085750
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 801085750
  %107 = sub nsw i32 %102, %103
  %108 = sub i32 %106, -81841069
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -81841069
  %111 = sub nsw i32 %106, 1
  %112 = icmp sle i32 %101, %110
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %13
  %117 = getelementptr inbounds i32, i32* %16, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %118, -1488213789
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1488213789
  %123 = sub nsw i32 %118, %119
  %124 = add i32 %122, 1694386266
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1694386266
  %127 = sub nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, i32* %117, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %133

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, 2138891767
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 2138891767
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %100

; <label>:139:                                    ; preds = %100
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 2, %141
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = icmp eq i32 %140, %146
  br i1 %148, label %157, label %149

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 2, %151
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = icmp eq i32 %150, %154
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %149, %139
  br label %246

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %159, -627599218
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -627599218
  %164 = sub nsw i32 %159, %160
  %165 = add i32 %163, -740504526
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, -740504526
  %168 = sub nsw i32 %163, 2
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %198, %158
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = icmp sge i32 %170, %175
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %179, -1376324877
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1376324877
  %184 = sub nsw i32 %179, %180
  %185 = add i32 %183, -992558003
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -992558003
  %188 = sub nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = mul nsw i64 %189, %13
  %191 = getelementptr inbounds i32, i32* %16, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

; <label>:198:                                    ; preds = %178
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, -1382153539
  %201 = add i32 %200, -1
  %202 = add i32 %201, -1382153539
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %5, align 4
  br label %169

; <label>:204:                                    ; preds = %169
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %205, -599390515
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -599390515
  %210 = sub nsw i32 %205, %206
  %211 = sub i32 %209, -952332649
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -952332649
  %214 = sub nsw i32 %209, 1
  store i32 %213, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %234, %204
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, -1395862037
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1395862037
  %221 = add nsw i32 %217, 1
  %222 = icmp sge i32 %216, %220
  br i1 %222, label %223, label %239

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %13
  %227 = getelementptr inbounds i32, i32* %16, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, -1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, -1
  store i32 %237, i32* %5, align 4
  br label %215

; <label>:239:                                    ; preds = %215
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %7, align 4
  br label %48

; <label>:246:                                    ; preds = %157, %58
  store i32 0, i32* %1, align 4
  %247 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %247)
  %248 = load i32, i32* %1, align 4
  ret i32 %248
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
