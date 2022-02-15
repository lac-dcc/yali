; ModuleID = 'Project_CodeNet_C++1400/p02382/s960443133.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s960443133.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960443133.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [1000 x double], align 16
  %16 = alloca [1000 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %23 = bitcast [1000 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 8000, i32 16, i1 false)
  %24 = bitcast [1000 x double]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %26 = load double, double* %11, align 8
  store double %26, double* %12, align 8
  store i32 0, i32* %19, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %347

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* %19, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %11, align 8
  %40 = fcmp olt double %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %365

; <label>:55:                                     ; preds = %46, %365
  %56 = load i32, i32* %19, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %19, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %365

; <label>:66:                                     ; preds = %55
  br label %36

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %372

; <label>:76:                                     ; preds = %67, %372
  store i32 0, i32* %20, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %372

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %114, %85
  %87 = load i32, i32* %20, align 4
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %11, align 8
  %90 = fcmp olt double %88, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %373

; <label>:100:                                    ; preds = %91, %373
  %101 = load i32, i32* %20, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %103)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %373

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %20, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %20, align 4
  br label %86

; <label>:117:                                    ; preds = %86
  store double 1.000000e+00, double* %12, align 8
  br label %118

; <label>:118:                                    ; preds = %208, %117
  %119 = load double, double* %12, align 8
  %120 = fcmp ole double %119, 3.000000e+00
  br i1 %120, label %121, label %209

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %378

; <label>:130:                                    ; preds = %121, %378
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %21, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %378

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %182, %139
  %141 = load i32, i32* %21, align 4
  %142 = sitofp i32 %141 to double
  %143 = load double, double* %11, align 8
  %144 = fcmp olt double %142, %143
  br i1 %144, label %145, label %185

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %379

; <label>:154:                                    ; preds = %145, %379
  %155 = load i32, i32* %21, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fsub double %158, %162
  %164 = call double @fabs(double %163) #7
  %165 = load double, double* %12, align 8
  %166 = call double @pow(double %164, double %165) #3
  %167 = load double, double* %13, align 8
  %168 = fadd double %167, %166
  store double %168, double* %13, align 8
  %169 = load double, double* %13, align 8
  %170 = load double, double* %12, align 8
  %171 = fdiv double 1.000000e+00, %170
  %172 = call double @pow(double %169, double %171) #3
  store double %172, double* %14, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %379

; <label>:181:                                    ; preds = %154
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %21, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %21, align 4
  br label %140

; <label>:185:                                    ; preds = %140
  %186 = load double, double* %14, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %186)
  br label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %420

; <label>:197:                                    ; preds = %188, %420
  %198 = load double, double* %12, align 8
  %199 = fadd double %198, 1.000000e+00
  store double %199, double* %12, align 8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %420

; <label>:208:                                    ; preds = %197
  br label %118

; <label>:209:                                    ; preds = %118
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %433

; <label>:218:                                    ; preds = %209, %433
  store i32 0, i32* %22, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %433

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %325, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %434

; <label>:237:                                    ; preds = %228, %434
  %238 = load i32, i32* %22, align 4
  %239 = sitofp i32 %238 to double
  %240 = load double, double* %11, align 8
  %241 = fcmp olt double %239, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %434

; <label>:250:                                    ; preds = %237
  br i1 %241, label %251, label %326

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %439

; <label>:260:                                    ; preds = %251, %439
  store double 0.000000e+00, double* %17, align 8
  %261 = load i32, i32* %22, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %22, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fsub double %264, %268
  %270 = call double @fabs(double %269) #7
  store double %270, double* %17, align 8
  %271 = load double, double* %18, align 8
  %272 = load double, double* %17, align 8
  %273 = fcmp olt double %271, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %439

; <label>:282:                                    ; preds = %260
  br i1 %273, label %283, label %303

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %467

; <label>:292:                                    ; preds = %283, %467
  %293 = load double, double* %17, align 8
  store double %293, double* %18, align 8
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %467

; <label>:302:                                    ; preds = %292
  br label %304

; <label>:303:                                    ; preds = %282
  br label %304

; <label>:304:                                    ; preds = %303, %302
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %469

; <label>:314:                                    ; preds = %305, %469
  %315 = load i32, i32* %22, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %22, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %469

; <label>:325:                                    ; preds = %314
  br label %228

; <label>:326:                                    ; preds = %250
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %481

; <label>:335:                                    ; preds = %326, %481
  %336 = load double, double* %18, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %336)
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %481

; <label>:346:                                    ; preds = %335
  ret i32 0

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca double, align 8
  %350 = alloca double, align 8
  %351 = alloca double, align 8
  %352 = alloca double, align 8
  %353 = alloca [1000 x double], align 16
  %354 = alloca [1000 x double], align 16
  %355 = alloca double, align 8
  %356 = alloca double, align 8
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  store i32 0, i32* %348, align 4
  store double 0.000000e+00, double* %350, align 8
  store double 0.000000e+00, double* %351, align 8
  store double 0.000000e+00, double* %352, align 8
  %361 = bitcast [1000 x double]* %353 to i8*
  call void @llvm.memset.p0i8.i64(i8* %361, i8 0, i64 8000, i32 16, i1 false)
  %362 = bitcast [1000 x double]* %354 to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %355, align 8
  store double 0.000000e+00, double* %356, align 8
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %349)
  %364 = load double, double* %349, align 8
  store double %364, double* %350, align 8
  store i32 0, i32* %357, align 4
  br label %9

; <label>:365:                                    ; preds = %55, %46
  %366 = load i32, i32* %19, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = sub i32 0, %366
  %370 = add i32 %369, 1
  %371 = add nsw i32 %366, 1
  store i32 %371, i32* %19, align 4
  br label %55

; <label>:372:                                    ; preds = %76, %67
  store i32 0, i32* %20, align 4
  br label %76

; <label>:373:                                    ; preds = %100, %91
  %374 = load i32, i32* %20, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %375
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %376)
  br label %100

; <label>:378:                                    ; preds = %130, %121
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %21, align 4
  br label %130

; <label>:379:                                    ; preds = %154, %145
  %380 = load i32, i32* %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %21, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = fsub double -0.000000e+00, %383
  %389 = fadd double %388, %387
  %390 = fsub double %383, %387
  %391 = fmul double %390, %387
  %392 = fsub double -0.000000e+00, %383
  %393 = fadd double %392, %387
  %394 = fsub double %383, %387
  %395 = call double @fabs(double %394) #7
  %396 = load double, double* %12, align 8
  %397 = call double @pow(double %395, double %396) #3
  %398 = load double, double* %13, align 8
  %399 = fsub double -0.000000e+00, %398
  %400 = fadd double %399, %397
  %401 = fsub double %398, %397
  %402 = fmul double %401, %397
  %403 = fadd double %398, %397
  store double %403, double* %13, align 8
  %404 = load double, double* %13, align 8
  %405 = load double, double* %12, align 8
  %406 = fsub double 1.000000e+00, %405
  %407 = fmul double %406, %405
  %408 = fsub double 1.000000e+00, %405
  %409 = fmul double %408, %405
  %410 = fsub double -0.000000e+00, 1.000000e+00
  %411 = fadd double %410, %405
  %412 = fsub double -0.000000e+00, 1.000000e+00
  %413 = fadd double %412, %405
  %414 = fsub double 1.000000e+00, %405
  %415 = fmul double %414, %405
  %416 = fsub double 1.000000e+00, %405
  %417 = fmul double %416, %405
  %418 = fdiv double 1.000000e+00, %405
  %419 = call double @pow(double %404, double %418) #3
  store double %419, double* %14, align 8
  br label %154

; <label>:420:                                    ; preds = %197, %188
  %421 = load double, double* %12, align 8
  %422 = fsub double %421, 1.000000e+00
  %423 = fmul double %422, 1.000000e+00
  %424 = fsub double -0.000000e+00, %421
  %425 = fadd double %424, 1.000000e+00
  %426 = fsub double -0.000000e+00, %421
  %427 = fadd double %426, 1.000000e+00
  %428 = fsub double -0.000000e+00, %421
  %429 = fadd double %428, 1.000000e+00
  %430 = fsub double %421, 1.000000e+00
  %431 = fmul double %430, 1.000000e+00
  %432 = fadd double %421, 1.000000e+00
  store double %432, double* %12, align 8
  br label %197

; <label>:433:                                    ; preds = %218, %209
  store i32 0, i32* %22, align 4
  br label %218

; <label>:434:                                    ; preds = %237, %228
  %435 = load i32, i32* %22, align 4
  %436 = sitofp i32 %435 to double
  %437 = load double, double* %11, align 8
  %438 = fcmp olt double %436, %437
  br label %237

; <label>:439:                                    ; preds = %260, %251
  store double 0.000000e+00, double* %17, align 8
  %440 = load i32, i32* %22, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  %444 = load i32, i32* %22, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = fsub double -0.000000e+00, %443
  %449 = fadd double %448, %447
  %450 = fsub double -0.000000e+00, %443
  %451 = fadd double %450, %447
  %452 = fsub double %443, %447
  %453 = fmul double %452, %447
  %454 = fsub double -0.000000e+00, %443
  %455 = fadd double %454, %447
  %456 = fsub double -0.000000e+00, %443
  %457 = fadd double %456, %447
  %458 = fsub double %443, %447
  %459 = fmul double %458, %447
  %460 = fsub double %443, %447
  %461 = fmul double %460, %447
  %462 = fsub double %443, %447
  %463 = call double @fabs(double %462) #7
  store double %463, double* %17, align 8
  %464 = load double, double* %18, align 8
  %465 = load double, double* %17, align 8
  %466 = fcmp olt double %464, %465
  br label %260

; <label>:467:                                    ; preds = %292, %283
  %468 = load double, double* %17, align 8
  store double %468, double* %18, align 8
  br label %292

; <label>:469:                                    ; preds = %314, %305
  %470 = load i32, i32* %22, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 %470, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %470
  %477 = add i32 %476, 1
  %478 = sub i32 %470, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %470, 1
  store i32 %480, i32* %22, align 4
  br label %314

; <label>:481:                                    ; preds = %335, %326
  %482 = load double, double* %18, align 8
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %482)
  br label %335
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960443133.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
