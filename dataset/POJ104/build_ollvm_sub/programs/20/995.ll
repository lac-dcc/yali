; ModuleID = 'source-C-CXX/20/995.cpp'
source_filename = "source-C-CXX/20/995.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %2 = alloca [350 x double], align 16
  %3 = alloca [20 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %18)
  %20 = load double, double* %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = fadd double %20, %24
  store double %25, double* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %78, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp slt i32 %33, %36
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %72, %39
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp ogt double %49, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  store double %59, double* %4, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load double, double* %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %69
  store double %67, double* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %55, %45
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %7, align 4
  br label %41

; <label>:77:                                     ; preds = %41
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 128063332
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 128063332
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %32

; <label>:84:                                     ; preds = %32
  %85 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %9, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double %86, %88
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double %96, %98
  %100 = fadd double %89, %99
  %101 = load double, double* %5, align 8
  %102 = fmul double %101, 2.000000e+00
  %103 = fcmp ogt double %100, %102
  br i1 %103, label %104, label %145

; <label>:104:                                    ; preds = %84
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %137, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp oeq double %113, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %122, %109
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %6, align 4
  br label %105

; <label>:144:                                    ; preds = %105
  br label %145

; <label>:145:                                    ; preds = %144, %84
  %146 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 0
  %147 = load double, double* %146, align 16
  %148 = load i32, i32* %9, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double %147, %149
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, 990608132
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 990608132
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double %158, %160
  %162 = fadd double %150, %161
  %163 = load double, double* %5, align 8
  %164 = fmul double %163, 2.000000e+00
  %165 = fcmp oeq double %162, %164
  br i1 %165, label %166, label %214

; <label>:166:                                    ; preds = %145
  store i32 0, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %207, %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %213

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = fcmp oeq double %175, %177
  br i1 %178, label %193, label %179

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %9, align 4
  %185 = add i32 %184, -1182406796
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1182406796
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp oeq double %183, %191
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %179, %171
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %201, 985944476
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 985944476
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %193, %179
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, -846698997
  %210 = add i32 %209, 1
  %211 = add i32 %210, -846698997
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %167

; <label>:213:                                    ; preds = %167
  br label %214

; <label>:214:                                    ; preds = %213, %145
  %215 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 0
  %216 = load double, double* %215, align 16
  %217 = load i32, i32* %9, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double %216, %218
  %220 = load i32, i32* %9, align 4
  %221 = add i32 %220, 1294902242
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1294902242
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul double %227, %229
  %231 = fadd double %219, %230
  %232 = load double, double* %5, align 8
  %233 = fmul double %232, 2.000000e+00
  %234 = fcmp olt double %231, %233
  br i1 %234, label %235, label %268

; <label>:235:                                    ; preds = %214
  store i32 0, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %261, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %267

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 0
  %246 = load double, double* %245, align 16
  %247 = fcmp oeq double %244, %246
  br i1 %247, label %248, label %260

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %254
  store double %252, double* %255, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %248, %240
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, -1364106867
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1364106867
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  br label %236

; <label>:267:                                    ; preds = %236
  br label %268

; <label>:268:                                    ; preds = %267, %214
  store i32 0, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %284, %268
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, -311577679
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -311577679
  %275 = sub nsw i32 %271, 1
  %276 = icmp slt i32 %270, %274
  br i1 %276, label %277, label %290

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, 1196292233
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1196292233
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %6, align 4
  br label %269

; <label>:290:                                    ; preds = %269
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %297)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
