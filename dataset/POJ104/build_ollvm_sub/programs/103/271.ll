; ModuleID = 'source-C-CXX/103/271.cpp'
source_filename = "source-C-CXX/103/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %17, align 16
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 2
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1997696261
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1997696261
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  store i32 2, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %114, %39
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 100
  br i1 %42, label %43, label %120

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %6, align 4
  br label %120

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %68, %48
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 100
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 1700674561
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1700674561
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %52
  br label %74

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -115503677
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -115503677
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %49

; <label>:74:                                     ; preds = %66, %49
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1962310391
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1962310391
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 150547863
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 150547863
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %90, 1014482282
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1014482282
  %95 = sub nsw i32 %90, %91
  %96 = sdiv i32 %94, 2
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sdiv i32 %97, 2
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %98, -1385898199
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1385898199
  %103 = add nsw i32 %98, %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %74
  br label %120

; <label>:113:                                    ; preds = %74
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, 355339514
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 355339514
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %40

; <label>:120:                                    ; preds = %112, %47, %40
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %9, align 4
  store i32 2, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %190, %120
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %123, 100
  br i1 %124, label %125, label %195

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %145, %125
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 100
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, 1245881904
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1245881904
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %129
  br label %151

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, 1395238157
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1395238157
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %126

; <label>:151:                                    ; preds = %143, %126
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %165, -305829584
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -305829584
  %170 = sub nsw i32 %165, %166
  %171 = sdiv i32 %169, 2
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sdiv i32 %172, 2
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %173, %174
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %151
  br label %195

; <label>:189:                                    ; preds = %151
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %6, align 4
  br label %122

; <label>:195:                                    ; preds = %188, %122
  %196 = load i32, i32* %6, align 4
  store i32 %196, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %221, %195
  %198 = load i32, i32* %5, align 4
  %199 = icmp sle i32 %198, 100
  br i1 %199, label %200, label %226

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %201, 490872185
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 490872185
  %206 = sub nsw i32 %201, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, %211
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %209, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %200
  br label %226

; <label>:220:                                    ; preds = %200
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %5, align 4
  br label %197

; <label>:226:                                    ; preds = %219, %197
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1000
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %226
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1000
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %230
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1000)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

; <label>:237:                                    ; preds = %230, %226
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, %239
  %243 = sub i32 %241, -1979983510
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1979983510
  %246 = add nsw i32 %241, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

; <label>:252:                                    ; preds = %237, %234
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
