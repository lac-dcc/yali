; ModuleID = 'source-C-CXX/40/1096.cpp'
source_filename = "source-C-CXX/40/1096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %247, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 35
  br i1 %9, label %10, label %252

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %246

; <label>:19:                                     ; preds = %16, %13, %10
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %239, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %245

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %238

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %232, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %237

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %231

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %231

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %225, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %230

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %224

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %224

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %224

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %216, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %223

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %215

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %215

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %215

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %215

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 2
  %81 = zext i1 %80 to i32
  %82 = add i32 %78, 1136507634
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1136507634
  %85 = add nsw i32 %78, %81
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 5
  %88 = zext i1 %87 to i32
  %89 = add i32 %84, 611257830
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 611257830
  %92 = add nsw i32 %84, %88
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = add i32 %91, -2097916130
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -2097916130
  %99 = add nsw i32 %91, %95
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = add i32 %98, 1837788033
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1837788033
  %106 = add nsw i32 %98, %102
  %107 = icmp eq i32 %105, 2
  br i1 %107, label %108, label %214

; <label>:108:                                    ; preds = %75
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %111, %108
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %114
  br label %223

; <label>:120:                                    ; preds = %114
  br label %126

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %223

; <label>:125:                                    ; preds = %121
  br label %126

; <label>:126:                                    ; preds = %125, %120
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %129, %126
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i32
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %132
  br label %223

; <label>:138:                                    ; preds = %132
  br label %144

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  br label %223

; <label>:143:                                    ; preds = %139
  br label %144

; <label>:144:                                    ; preds = %143, %138
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %147, %144
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 5
  %153 = zext i1 %152 to i32
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %150
  br label %223

; <label>:156:                                    ; preds = %150
  br label %162

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157
  br label %223

; <label>:161:                                    ; preds = %157
  br label %162

; <label>:162:                                    ; preds = %161, %156
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %165, %162
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %168
  br label %223

; <label>:174:                                    ; preds = %168
  br label %180

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %4, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  br label %223

; <label>:179:                                    ; preds = %175
  br label %180

; <label>:180:                                    ; preds = %179, %174
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %186, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %183, %180
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 1
  %189 = zext i1 %188 to i32
  %190 = icmp ne i32 %189, 1
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %186
  br label %223

; <label>:192:                                    ; preds = %186
  br label %198

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193
  br label %223

; <label>:197:                                    ; preds = %193
  br label %198

; <label>:198:                                    ; preds = %197, %192
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
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %214

; <label>:214:                                    ; preds = %198, %75
  br label %215

; <label>:215:                                    ; preds = %214, %71, %67, %63, %59
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %5, align 4
  br label %56

; <label>:223:                                    ; preds = %196, %191, %178, %173, %160, %155, %142, %137, %124, %119, %56
  br label %224

; <label>:224:                                    ; preds = %223, %51, %47, %43
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  br label %40

; <label>:230:                                    ; preds = %40
  br label %231

; <label>:231:                                    ; preds = %230, %35, %31
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %3, align 4
  br label %28

; <label>:237:                                    ; preds = %28
  br label %238

; <label>:238:                                    ; preds = %237, %23
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 %240, -874801506
  %242 = add i32 %241, 1
  %243 = add i32 %242, -874801506
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %2, align 4
  br label %20

; <label>:245:                                    ; preds = %20
  br label %246

; <label>:246:                                    ; preds = %245, %16
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %6, align 4
  br label %7

; <label>:252:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
