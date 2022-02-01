; ModuleID = 'source-C-CXX/54/782.cpp'
source_filename = "source-C-CXX/54/782.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %7)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %13, double* dereferenceable(8) %6)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %87, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 58
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, -8146024
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -8146024
  %44 = sub nsw i32 %40, 48
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  br label %86

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 91
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1276867692
  %60 = sub i32 %59, 55
  %61 = sub i32 %60, 1276867692
  %62 = sub nsw i32 %58, 55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %85

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 123
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, -1289188100
  %78 = sub i32 %77, 87
  %79 = add i32 %78, -1289188100
  %80 = sub nsw i32 %76, 87
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %72, %66
  br label %85

; <label>:85:                                     ; preds = %84, %54
  br label %86

; <label>:86:                                     ; preds = %85, %36
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %3, align 4
  br label %18

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %122, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %129

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load double, double* %7, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %108, 1086057022
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1086057022
  %114 = sub nsw i32 %108, %110
  %115 = sitofp i32 %113 to double
  %116 = call double @pow(double %105, double %115) #2
  %117 = fmul double %104, %116
  %118 = load i32, i32* %4, align 4
  %119 = sitofp i32 %118 to double
  %120 = fadd double %119, %117
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %3, align 4
  br label %95

; <label>:129:                                    ; preds = %95
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %311

; <label>:134:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %150, %134
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %136, 32
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %135
  %139 = load double, double* %6, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sitofp i32 %140 to double
  %142 = call double @pow(double %139, double %141) #2
  store double %142, double* %5, align 8
  %143 = load double, double* %5, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sitofp i32 %144 to double
  %146 = fcmp ogt double %143, %145
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %2, align 4
  br label %157

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %3, align 4
  br label %135

; <label>:157:                                    ; preds = %147, %135
  %158 = load i32, i32* %4, align 4
  %159 = sitofp i32 %158 to double
  %160 = load double, double* %6, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sitofp i32 %163 to double
  %166 = call double @pow(double %160, double %165) #2
  %167 = fdiv double %159, %166
  %168 = fptosi double %167 to i32
  %169 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 0
  store i32 %168, i32* %169, align 16
  store i32 1, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %236, %157
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %242

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, -837148065
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -837148065
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = load double, double* %6, align 8
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %187, 481432647
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 481432647
  %192 = sub nsw i32 %187, %188
  %193 = sitofp i32 %191 to double
  %194 = call double @pow(double %186, double %193) #2
  %195 = fmul double %185, %194
  %196 = fsub double %176, %195
  %197 = load double, double* %6, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %200, 82641472
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 82641472
  %206 = sub nsw i32 %200, %202
  %207 = sitofp i32 %205 to double
  %208 = call double @pow(double %197, double %207) #2
  %209 = fdiv double %196, %208
  %210 = fptosi double %209 to i32
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sitofp i32 %214 to double
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %216, -1674807584
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1674807584
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = load double, double* %6, align 8
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, %227
  %231 = sitofp i32 %229 to double
  %232 = call double @pow(double %225, double %231) #2
  %233 = fmul double %224, %232
  %234 = fsub double %215, %233
  %235 = fptosi double %234 to i32
  store i32 %235, i32* %4, align 4
  br label %236

; <label>:236:                                    ; preds = %174
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, -1067249857
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1067249857
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %3, align 4
  br label %170

; <label>:242:                                    ; preds = %170
  store i32 0, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %278, %242
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %284

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 10
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, -873998034
  %259 = add i32 %258, 48
  %260 = add i32 %259, -873998034
  %261 = add nsw i32 %257, 48
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  br label %277

; <label>:265:                                    ; preds = %247
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, -961004935
  %271 = add i32 %270, 55
  %272 = add i32 %271, -961004935
  %273 = add nsw i32 %269, 55
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %275
  store i32 %272, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %265, %253
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %279, 2092637221
  %281 = add i32 %280, 1
  %282 = add i32 %281, 2092637221
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %3, align 4
  br label %243

; <label>:284:                                    ; preds = %243
  store i32 0, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %298, %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %305

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = trunc i32 %293 to i8
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  br label %298

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %3, align 4
  br label %285

; <label>:305:                                    ; preds = %285
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %307
  store i8 0, i8* %308, align 1
  %309 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %309)
  br label %311

; <label>:311:                                    ; preds = %305, %132
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
