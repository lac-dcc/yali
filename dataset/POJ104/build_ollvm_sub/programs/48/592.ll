; ModuleID = 'source-C-CXX/48/592.cpp'
source_filename = "source-C-CXX/48/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 501, i32 16, i1 false)
  %9 = bitcast i8* %8 to [501 x i8]*
  %10 = getelementptr [501 x i8], [501 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %244, %27
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %250

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %146

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 2
  %40 = sub i32 %39, 1953261422
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1953261422
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %139, %37
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 2
  %49 = add i32 %46, -106531293
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -106531293
  %52 = sub nsw i32 %46, %48
  %53 = icmp sle i32 %45, %51
  br i1 %53, label %54, label %145

; <label>:54:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %61, 2117851364
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 2117851364
  %66 = sub nsw i32 %61, %62
  %67 = add i32 %65, 509568591
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 509568591
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %74, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %60
  br label %93

; <label>:86:                                     ; preds = %60
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, -2015931662
  %90 = add i32 %89, 1
  %91 = add i32 %90, -2015931662
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %55

; <label>:93:                                     ; preds = %85, %55
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sdiv i32 %95, 2
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = icmp eq i32 %94, %100
  br i1 %102, label %103, label %138

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 351915488
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 351915488
  %108 = sub nsw i32 0, %104
  %109 = sdiv i32 %107, 2
  %110 = add i32 %109, 1739520573
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1739520573
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %129, %103
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sdiv i32 %116, 2
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, %121
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %127)
  br label %129

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %7, align 4
  br label %114

; <label>:136:                                    ; preds = %114
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %136, %93
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 630316453
  %142 = add i32 %141, 1
  %143 = add i32 %142, 630316453
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %44

; <label>:145:                                    ; preds = %44
  br label %146

; <label>:146:                                    ; preds = %145, %33
  %147 = load i32, i32* %4, align 4
  %148 = srem i32 %147, 2
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %243

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = sdiv i32 %151, 2
  store i32 %152, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %237, %150
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sdiv i32 %156, 2
  %158 = sub i32 0, %157
  %159 = add i32 %155, %158
  %160 = sub nsw i32 %155, %157
  %161 = icmp slt i32 %154, %159
  br i1 %161, label %162, label %242

; <label>:162:                                    ; preds = %153
  store i32 1, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %192, %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sdiv i32 %165, 2
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %198

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %169, -1882113691
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1882113691
  %174 = sub nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %179, -827664017
  %182 = add i32 %181, %180
  %183 = add i32 %182, -827664017
  %184 = add nsw i32 %179, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %178, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %168
  br label %198

; <label>:191:                                    ; preds = %168
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, 502599003
  %195 = add i32 %194, 1
  %196 = add i32 %195, 502599003
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  br label %163

; <label>:198:                                    ; preds = %190, %163
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sdiv i32 %200, 2
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = icmp eq i32 %199, %203
  br i1 %205, label %206, label %236

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %210 = sub nsw i32 0, %207
  %211 = sdiv i32 %209, 2
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %227, %206
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sdiv i32 %214, 2
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %234

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %222 = add nsw i32 %218, %219
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %225)
  br label %227

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %7, align 4
  br label %212

; <label>:234:                                    ; preds = %212
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %234, %198
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %5, align 4
  br label %153

; <label>:242:                                    ; preds = %153
  br label %243

; <label>:243:                                    ; preds = %242, %146
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 %245, -309199100
  %247 = add i32 %246, 1
  %248 = add i32 %247, -309199100
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %4, align 4
  br label %29

; <label>:250:                                    ; preds = %29
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
