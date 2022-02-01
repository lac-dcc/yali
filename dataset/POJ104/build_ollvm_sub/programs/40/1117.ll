; ModuleID = 'source-C-CXX/40/1117.cpp'
source_filename = "source-C-CXX/40/1117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %244, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %250

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %236, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %243

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %230, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %235

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %222, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %229

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %214, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %27, -938335656
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -938335656
  %32 = sub nsw i32 %27, %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %33, -1086449342
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1086449342
  %38 = sub nsw i32 %33, %34
  %39 = mul nsw i32 %31, %37
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %40, 340783335
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 340783335
  %45 = sub nsw i32 %40, %41
  %46 = mul nsw i32 %39, %44
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %47, -756513228
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -756513228
  %52 = sub nsw i32 %47, %48
  %53 = mul nsw i32 %46, %51
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %54, -1960991136
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1960991136
  %59 = sub nsw i32 %54, %55
  %60 = mul nsw i32 %53, %58
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %61, 685178402
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 685178402
  %66 = sub nsw i32 %61, %62
  %67 = mul nsw i32 %60, %65
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %68, -1085807130
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1085807130
  %73 = sub nsw i32 %68, %69
  %74 = mul nsw i32 %67, %72
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %75, -1654081629
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1654081629
  %80 = sub nsw i32 %75, %76
  %81 = mul nsw i32 %74, %79
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %82, 771382768
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 771382768
  %87 = sub nsw i32 %82, %83
  %88 = mul nsw i32 %81, %86
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %89, -1520143064
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1520143064
  %94 = sub nsw i32 %89, %90
  %95 = mul nsw i32 %88, %93
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %213

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %213

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %213

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106, %103
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %121, label %112

; <label>:112:                                    ; preds = %109, %106
  %113 = load i32, i32* %2, align 4
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118, %109
  br label %221

; <label>:122:                                    ; preds = %118, %115, %112
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125, %122
  %129 = load i32, i32* %3, align 4
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %140, label %131

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* %3, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = icmp ne i32 %135, 2
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137, %128
  br label %221

; <label>:141:                                    ; preds = %137, %134, %131
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %144, %141
  %148 = load i32, i32* %2, align 4
  %149 = icmp ne i32 %148, 5
  br i1 %149, label %159, label %150

; <label>:150:                                    ; preds = %147, %144
  %151 = load i32, i32* %4, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = icmp ne i32 %154, 2
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156, %147
  br label %221

; <label>:160:                                    ; preds = %156, %153, %150
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163, %160
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %178, label %169

; <label>:169:                                    ; preds = %166, %163
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %173, 2
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175, %166
  br label %221

; <label>:179:                                    ; preds = %175, %172, %169
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %185, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182, %179
  %186 = load i32, i32* %5, align 4
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %197, label %188

; <label>:188:                                    ; preds = %185, %182
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 1
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %6, align 4
  %193 = icmp ne i32 %192, 2
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %194, %185
  br label %221

; <label>:198:                                    ; preds = %194, %191, %188
  %199 = load i32, i32* %2, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %3, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %4, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %5, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %6, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  br label %213

; <label>:213:                                    ; preds = %198, %100, %97, %26
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %6, align 4
  br label %23

; <label>:221:                                    ; preds = %197, %178, %159, %140, %121, %23
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %5, align 4
  br label %19

; <label>:229:                                    ; preds = %19
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %4, align 4
  br label %15

; <label>:235:                                    ; preds = %15
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %3, align 4
  br label %11

; <label>:243:                                    ; preds = %11
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = add i32 %245, -34502564
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -34502564
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %2, align 4
  br label %7

; <label>:250:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
