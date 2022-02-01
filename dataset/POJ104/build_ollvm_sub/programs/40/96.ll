; ModuleID = 'source-C-CXX/40/96.cpp'
source_filename = "source-C-CXX/40/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %260, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %265

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %253, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %259

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %252

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %244, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %251

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %243

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %243

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %237, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %242

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %236

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %236

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %236

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %228, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %235

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %227

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %227

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %227

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %227

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 3
  br label %78

; <label>:78:                                     ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83, %78
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  br label %98

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = xor i1 %91, true
  %93 = and i1 true, %92
  %94 = xor i1 true, true
  %95 = and i1 %91, %94
  %96 = or i1 %93, %95
  %97 = xor i1 %91, true
  br label %98

; <label>:98:                                     ; preds = %89, %86
  %99 = phi i1 [ %88, %86 ], [ %96, %89 ]
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103, %98
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  br label %118

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  %112 = xor i1 %111, true
  %113 = and i1 true, %112
  %114 = xor i1 true, true
  %115 = and i1 %111, %114
  %116 = or i1 %113, %115
  %117 = xor i1 %111, true
  br label %118

; <label>:118:                                    ; preds = %109, %106
  %119 = phi i1 [ %108, %106 ], [ %116, %109 ]
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123, %118
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 5
  br label %138

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 5
  %132 = xor i1 %131, true
  %133 = and i1 true, %132
  %134 = xor i1 true, true
  %135 = and i1 %131, %134
  %136 = or i1 %133, %135
  %137 = xor i1 %131, true
  br label %138

; <label>:138:                                    ; preds = %129, %126
  %139 = phi i1 [ %128, %126 ], [ %136, %129 ]
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143, %138
  %147 = load i32, i32* %4, align 4
  %148 = icmp ne i32 %147, 1
  br label %163

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %150, 1
  %152 = xor i1 %151, true
  %153 = and i1 true, %152
  %154 = xor i1 true, true
  %155 = and i1 %151, %154
  %156 = xor i1 true, true
  %157 = and i1 %156, true
  %158 = and i1 true, %154
  %159 = or i1 %153, %155
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = xor i1 %151, true
  br label %163

; <label>:163:                                    ; preds = %149, %146
  %164 = phi i1 [ %148, %146 ], [ %161, %149 ]
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168, %163
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 1
  br label %183

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 1
  %177 = xor i1 %176, true
  %178 = and i1 true, %177
  %179 = xor i1 true, true
  %180 = and i1 %176, %179
  %181 = or i1 %178, %180
  %182 = xor i1 %176, true
  br label %183

; <label>:183:                                    ; preds = %174, %171
  %184 = phi i1 [ %173, %171 ], [ %181, %174 ]
  %185 = zext i1 %184 to i32
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, %187
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %189, -341344764
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -341344764
  %195 = add nsw i32 %189, %191
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 %194, -942951404
  %198 = add i32 %197, %196
  %199 = add i32 %198, -942951404
  %200 = add nsw i32 %194, %196
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 %199, 1073678953
  %203 = add i32 %202, %201
  %204 = add i32 %203, 1073678953
  %205 = add nsw i32 %199, %201
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %204, %207
  %209 = add nsw i32 %204, %206
  %210 = icmp eq i32 %208, 6
  br i1 %210, label %211, label %226

; <label>:211:                                    ; preds = %183
  %212 = load i32, i32* %2, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 32)
  %215 = load i32, i32* %3, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 32)
  %218 = load i32, i32* %4, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext 32)
  %221 = load i32, i32* %5, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = load i32, i32* %6, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  br label %226

; <label>:226:                                    ; preds = %211, %183
  br label %227

; <label>:227:                                    ; preds = %226, %68, %64, %60, %56
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %6, align 4
  br label %53

; <label>:235:                                    ; preds = %53
  br label %236

; <label>:236:                                    ; preds = %235, %48, %44, %40
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %5, align 4
  br label %37

; <label>:242:                                    ; preds = %37
  br label %243

; <label>:243:                                    ; preds = %242, %32, %28
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %4, align 4
  br label %25

; <label>:251:                                    ; preds = %25
  br label %252

; <label>:252:                                    ; preds = %251, %20
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %254, -1841822369
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1841822369
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %3, align 4
  br label %17

; <label>:259:                                    ; preds = %17
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %2, align 4
  br label %13

; <label>:265:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
