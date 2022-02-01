; ModuleID = 'source-C-CXX/20/1624.cpp'
source_filename = "source-C-CXX/20/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]

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
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %8, align 8
  %34 = fadd double %33, %32
  store double %34, double* %8, align 8
  br label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %36, 1333878001
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1333878001
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %8, align 8
  %45 = fdiv double %44, %43
  store double %45, double* %8, align 8
  %46 = load double, double* %8, align 8
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = sitofp i32 %48 to double
  %50 = fsub double %46, %49
  %51 = call double @fabs(double %50) #5
  store double %51, double* %10, align 8
  store i32 1, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %78, %41
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %52
  %57 = load double, double* %8, align 8
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fsub double %57, %62
  %64 = call double @fabs(double %63) #5
  %65 = load double, double* %10, align 8
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %4, align 4
  %69 = load double, double* %8, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fsub double %69, %74
  %76 = call double @fabs(double %75) #5
  store double %76, double* %10, align 8
  br label %77

; <label>:77:                                     ; preds = %67, %56
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %11, align 4
  br label %52

; <label>:83:                                     ; preds = %52
  %84 = load double, double* %8, align 8
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = sitofp i32 %86 to double
  %88 = fsub double %84, %87
  %89 = call double @fabs(double %88) #5
  store double %89, double* %10, align 8
  store i32 1, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %116, %83
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %90
  %95 = load double, double* %8, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fsub double %95, %100
  %102 = call double @fabs(double %101) #5
  %103 = load double, double* %10, align 8
  %104 = fcmp oge double %102, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %5, align 4
  %107 = load double, double* %8, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fsub double %107, %112
  %114 = call double @fabs(double %113) #5
  store double %114, double* %10, align 8
  br label %115

; <label>:115:                                    ; preds = %105, %94
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %12, align 4
  br label %90

; <label>:121:                                    ; preds = %90
  store i32 0, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %156, %121
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %122
  %127 = load double, double* %8, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fsub double %127, %132
  %134 = call double @fabs(double %133) #5
  %135 = load double, double* %8, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fsub double %135, %140
  %142 = call double @fabs(double %141) #5
  %143 = fcmp oeq double %134, %142
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %126
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %144, %126
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = sub i32 %157, -508395620
  %159 = add i32 %158, 1
  %160 = add i32 %159, -508395620
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %13, align 4
  br label %122

; <label>:162:                                    ; preds = %122
  store i32 0, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %229, %162
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = icmp slt i32 %164, %167
  br i1 %169, label %170, label %236

; <label>:170:                                    ; preds = %163
  store i32 0, i32* %15, align 4
  br label %171

; <label>:171:                                    ; preds = %223, %170
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add i32 %173, 1473897649
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1473897649
  %178 = sub nsw i32 %173, %174
  %179 = sub i32 %177, -1566916770
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1566916770
  %182 = sub nsw i32 %177, 1
  %183 = icmp slt i32 %172, %181
  br i1 %183, label %184, label %228

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %15, align 4
  %190 = sub i32 %189, -1705841561
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1705841561
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %188, %196
  br i1 %197, label %198, label %222

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* %15, align 4
  %204 = add i32 %203, -1325837166
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1325837166
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %15, align 4
  %216 = sub i32 %215, -1810270104
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1810270104
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %220
  store i32 %214, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %198, %184
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %15, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %15, align 4
  br label %171

; <label>:228:                                    ; preds = %171
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %14, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %14, align 4
  br label %163

; <label>:236:                                    ; preds = %163
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  br label %276

; <label>:245:                                    ; preds = %236
  store i32 0, i32* %17, align 4
  br label %246

; <label>:246:                                    ; preds = %260, %245
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = icmp slt i32 %247, %250
  br i1 %252, label %253, label %266

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext 44)
  br label %260

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %17, align 4
  %262 = add i32 %261, 1993348925
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1993348925
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %17, align 4
  br label %246

; <label>:266:                                    ; preds = %246
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %267, -133189377
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -133189377
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  br label %276

; <label>:276:                                    ; preds = %266, %239
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
