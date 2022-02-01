; ModuleID = 'source-C-CXX/20/1040.cpp'
source_filename = "source-C-CXX/20/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

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
  %2 = alloca [300 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %47, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load double, double* %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fadd double %41, %45
  store double %46, double* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %7, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  %53 = load double, double* %6, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  store double %56, double* %3, align 8
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %108, %52
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 764774225
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 764774225
  %63 = sub nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %101, %65
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %78, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %8, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load double, double* %8, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %98
  store double %96, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %84, %74
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, -969512986
  %104 = add i32 %103, 1
  %105 = add i32 %104, -969512986
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %70

; <label>:107:                                    ; preds = %70
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, 1741867494
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1741867494
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  br label %57

; <label>:114:                                    ; preds = %57
  store i32 0, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %132, %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %115
  %120 = load double, double* %3, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double %120, %124
  %126 = fptosi double %125 to i32
  %127 = call i32 @abs(i32 %126) #5
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %130
  store double %128, double* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %12, align 4
  br label %115

; <label>:137:                                    ; preds = %115
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %155, %137
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %138
  %143 = load double, double* %13, align 8
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ole double %143, %147
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %13, align 8
  br label %154

; <label>:154:                                    ; preds = %149, %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %14, align 4
  br label %138

; <label>:160:                                    ; preds = %138
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %161

; <label>:161:                                    ; preds = %180, %160
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %161
  %166 = load double, double* %13, align 8
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp oeq double %166, %170
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %15, align 4
  %174 = sub i32 %173, 1707493599
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1707493599
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %15, align 4
  %178 = load i32, i32* %17, align 4
  store i32 %178, i32* %16, align 4
  br label %179

; <label>:179:                                    ; preds = %172, %165
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %17, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %17, align 4
  br label %161

; <label>:185:                                    ; preds = %161
  %186 = load i32, i32* %15, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %192)
  br label %254

; <label>:194:                                    ; preds = %185
  store i32 0, i32* %18, align 4
  br label %195

; <label>:195:                                    ; preds = %214, %194
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %195
  %200 = load double, double* %13, align 8
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp oeq double %200, %204
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %210)
  %212 = load i32, i32* %18, align 4
  store i32 %212, i32* %16, align 4
  br label %221

; <label>:213:                                    ; preds = %199
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %18, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %18, align 4
  br label %195

; <label>:221:                                    ; preds = %206, %195
  %222 = load i32, i32* %16, align 4
  %223 = sub i32 %222, 1205643199
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1205643199
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %19, align 4
  br label %227

; <label>:227:                                    ; preds = %246, %221
  %228 = load i32, i32* %19, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %253

; <label>:231:                                    ; preds = %227
  %232 = load double, double* %13, align 8
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fcmp oeq double %232, %236
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %231
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %240 = load i32, i32* %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %239, double %243)
  br label %245

; <label>:245:                                    ; preds = %238, %231
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %19, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %19, align 4
  br label %227

; <label>:253:                                    ; preds = %227
  br label %254

; <label>:254:                                    ; preds = %253, %188
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
