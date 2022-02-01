; ModuleID = 'source-C-CXX/69/1171.cpp'
source_filename = "source-C-CXX/69/1171.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1171.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %191, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %194

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %16)
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %20)
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %172

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %170, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %171

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %197

; <label>:38:                                     ; preds = %29, %197
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fsub double %42, %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fsub double %51, %55
  %57 = fmul double %47, %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double %61, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fsub double %70, %74
  %76 = fmul double %66, %75
  %77 = fadd double %57, %76
  %78 = call double @sqrt(double %77) #2
  %79 = load double, double* %2, align 8
  %80 = fcmp ogt double %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %197

; <label>:89:                                     ; preds = %38
  br i1 %80, label %90, label %149

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %288

; <label>:99:                                     ; preds = %90, %288
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fsub double %103, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double %112, %116
  %118 = fmul double %108, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fsub double %122, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fsub double %131, %135
  %137 = fmul double %127, %136
  %138 = fadd double %118, %137
  %139 = call double @sqrt(double %138) #2
  store double %139, double* %2, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %288

; <label>:148:                                    ; preds = %99
  br label %149

; <label>:149:                                    ; preds = %148, %89
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %383

; <label>:159:                                    ; preds = %150, %383
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %383

; <label>:170:                                    ; preds = %159
  br label %25

; <label>:171:                                    ; preds = %25
  br label %172

; <label>:172:                                    ; preds = %171, %13
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %405

; <label>:181:                                    ; preds = %172, %405
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %405

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %9

; <label>:194:                                    ; preds = %9
  %195 = load double, double* %2, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %195)
  ret i32 0

; <label>:197:                                    ; preds = %38, %29
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fsub double %201, %205
  %207 = fmul double %206, %205
  %208 = fsub double %201, %205
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fsub double %212, %216
  %218 = fmul double %217, %216
  %219 = fsub double %212, %216
  %220 = fmul double %219, %216
  %221 = fsub double %212, %216
  %222 = fmul double %221, %216
  %223 = fsub double -0.000000e+00, %212
  %224 = fadd double %223, %216
  %225 = fsub double -0.000000e+00, %212
  %226 = fadd double %225, %216
  %227 = fsub double %212, %216
  %228 = fsub double -0.000000e+00, %208
  %229 = fadd double %228, %227
  %230 = fsub double -0.000000e+00, %208
  %231 = fadd double %230, %227
  %232 = fsub double %208, %227
  %233 = fmul double %232, %227
  %234 = fsub double -0.000000e+00, %208
  %235 = fadd double %234, %227
  %236 = fmul double %208, %227
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fsub double -0.000000e+00, %240
  %246 = fadd double %245, %244
  %247 = fsub double -0.000000e+00, %240
  %248 = fadd double %247, %244
  %249 = fsub double %240, %244
  %250 = fmul double %249, %244
  %251 = fsub double %240, %244
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fsub double -0.000000e+00, %255
  %261 = fadd double %260, %259
  %262 = fsub double %255, %259
  %263 = fmul double %262, %259
  %264 = fsub double %255, %259
  %265 = fmul double %264, %259
  %266 = fsub double %255, %259
  %267 = fsub double -0.000000e+00, %251
  %268 = fadd double %267, %266
  %269 = fsub double -0.000000e+00, %251
  %270 = fadd double %269, %266
  %271 = fsub double -0.000000e+00, %251
  %272 = fadd double %271, %266
  %273 = fsub double -0.000000e+00, %251
  %274 = fadd double %273, %266
  %275 = fsub double -0.000000e+00, %251
  %276 = fadd double %275, %266
  %277 = fsub double -0.000000e+00, %251
  %278 = fadd double %277, %266
  %279 = fsub double -0.000000e+00, %251
  %280 = fadd double %279, %266
  %281 = fmul double %251, %266
  %282 = fsub double %236, %281
  %283 = fmul double %282, %281
  %284 = fadd double %236, %281
  %285 = call double @sqrt(double %284) #2
  %286 = load double, double* %2, align 8
  %287 = fcmp ogt double %285, %286
  br label %38

; <label>:288:                                    ; preds = %99, %90
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fsub double %292, %296
  %298 = fmul double %297, %296
  %299 = fsub double -0.000000e+00, %292
  %300 = fadd double %299, %296
  %301 = fsub double -0.000000e+00, %292
  %302 = fadd double %301, %296
  %303 = fsub double -0.000000e+00, %292
  %304 = fadd double %303, %296
  %305 = fsub double -0.000000e+00, %292
  %306 = fadd double %305, %296
  %307 = fsub double -0.000000e+00, %292
  %308 = fadd double %307, %296
  %309 = fsub double %292, %296
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fsub double %313, %317
  %319 = fmul double %318, %317
  %320 = fsub double -0.000000e+00, %313
  %321 = fadd double %320, %317
  %322 = fsub double %313, %317
  %323 = fmul double %322, %317
  %324 = fsub double %313, %317
  %325 = fmul double %324, %317
  %326 = fsub double -0.000000e+00, %313
  %327 = fadd double %326, %317
  %328 = fsub double %313, %317
  %329 = fmul double %328, %317
  %330 = fsub double %313, %317
  %331 = fsub double %309, %330
  %332 = fmul double %331, %330
  %333 = fsub double -0.000000e+00, %309
  %334 = fadd double %333, %330
  %335 = fsub double -0.000000e+00, %309
  %336 = fadd double %335, %330
  %337 = fsub double %309, %330
  %338 = fmul double %337, %330
  %339 = fsub double %309, %330
  %340 = fmul double %339, %330
  %341 = fsub double %309, %330
  %342 = fmul double %341, %330
  %343 = fsub double -0.000000e+00, %309
  %344 = fadd double %343, %330
  %345 = fmul double %309, %330
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fsub double -0.000000e+00, %349
  %355 = fadd double %354, %353
  %356 = fsub double %349, %353
  %357 = fmul double %356, %353
  %358 = fsub double %349, %353
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fsub double %362, %366
  %368 = fmul double %367, %366
  %369 = fsub double -0.000000e+00, %362
  %370 = fadd double %369, %366
  %371 = fsub double %362, %366
  %372 = fmul double %371, %366
  %373 = fsub double %362, %366
  %374 = fsub double -0.000000e+00, %358
  %375 = fadd double %374, %373
  %376 = fmul double %358, %373
  %377 = fsub double -0.000000e+00, %345
  %378 = fadd double %377, %376
  %379 = fsub double %345, %376
  %380 = fmul double %379, %376
  %381 = fadd double %345, %376
  %382 = call double @sqrt(double %381) #2
  store double %382, double* %2, align 8
  br label %99

; <label>:383:                                    ; preds = %159, %150
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = sub i32 0, %384
  %391 = add i32 %390, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %384
  %395 = add i32 %394, 1
  %396 = sub i32 %384, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %384, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %384
  %401 = add i32 %400, 1
  %402 = sub i32 0, %384
  %403 = add i32 %402, 1
  %404 = add nsw i32 %384, 1
  store i32 %404, i32* %7, align 4
  br label %159

; <label>:405:                                    ; preds = %181, %172
  br label %181
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1171.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
