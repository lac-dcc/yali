; ModuleID = 'Project_CodeNet_C++1400/p00023/s146905893.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s146905893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146905893.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7checkeriPdS_S_S_S_S_(i32, double*, double*, double*, double*, double*, double*) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 %0, i32* %9, align 4
  store double* %1, double** %10, align 8
  store double* %2, double** %11, align 8
  store double* %3, double** %12, align 8
  store double* %4, double** %13, align 8
  store double* %5, double** %14, align 8
  store double* %6, double** %15, align 8
  %18 = load double*, double** %10, align 8
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %18, i64 %20
  %22 = load double, double* %21, align 8
  %23 = load double*, double** %13, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fsub double %22, %27
  store double %28, double* %16, align 8
  %29 = load double*, double** %11, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double, double* %32, align 8
  %34 = load double*, double** %14, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fsub double %33, %38
  store double %39, double* %17, align 8
  %40 = load double*, double** %12, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load double*, double** %15, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp ogt double %44, %49
  br i1 %50, label %51, label %213

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %432

; <label>:60:                                     ; preds = %51, %432
  %61 = load double, double* %16, align 8
  %62 = load double, double* %16, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %17, align 8
  %65 = load double, double* %17, align 8
  %66 = fmul double %64, %65
  %67 = fadd double %63, %66
  %68 = call double @sqrt(double %67) #3
  %69 = load double*, double** %12, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %15, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = fcmp olt double %68, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %432

; <label>:89:                                     ; preds = %60
  br i1 %80, label %90, label %109

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %491

; <label>:99:                                     ; preds = %90, %491
  store i32 2, i32* %8, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %491

; <label>:108:                                    ; preds = %99
  br label %430

; <label>:109:                                    ; preds = %89
  %110 = load double, double* %16, align 8
  %111 = load double, double* %16, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %17, align 8
  %114 = load double, double* %17, align 8
  %115 = fmul double %113, %114
  %116 = fadd double %112, %115
  %117 = call double @sqrt(double %116) #3
  %118 = load double*, double** %12, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double*, double** %15, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %123, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fsub double %122, %127
  %129 = fcmp oge double %117, %128
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %109
  %131 = load double, double* %16, align 8
  %132 = load double, double* %16, align 8
  %133 = fmul double %131, %132
  %134 = load double, double* %17, align 8
  %135 = load double, double* %17, align 8
  %136 = fmul double %134, %135
  %137 = fadd double %133, %136
  %138 = call double @sqrt(double %137) #3
  %139 = load double*, double** %12, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load double*, double** %15, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %144, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fadd double %143, %148
  %150 = fcmp ole double %138, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %130
  store i32 1, i32* %8, align 4
  br label %430

; <label>:152:                                    ; preds = %130, %109
  %153 = load double, double* %16, align 8
  %154 = load double, double* %16, align 8
  %155 = fmul double %153, %154
  %156 = load double, double* %17, align 8
  %157 = load double, double* %17, align 8
  %158 = fmul double %156, %157
  %159 = fadd double %155, %158
  %160 = call double @sqrt(double %159) #3
  %161 = load double*, double** %12, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %161, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load double*, double** %15, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %166, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fadd double %165, %170
  %172 = fcmp ogt double %160, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %152
  store i32 0, i32* %8, align 4
  br label %430

; <label>:174:                                    ; preds = %152
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %492

; <label>:183:                                    ; preds = %174, %492
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %492

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %493

; <label>:203:                                    ; preds = %194, %493
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %493

; <label>:212:                                    ; preds = %203
  br label %411

; <label>:213:                                    ; preds = %7
  %214 = load double, double* %16, align 8
  %215 = load double, double* %16, align 8
  %216 = fmul double %214, %215
  %217 = load double, double* %17, align 8
  %218 = load double, double* %17, align 8
  %219 = fmul double %217, %218
  %220 = fadd double %216, %219
  %221 = call double @sqrt(double %220) #3
  %222 = load double*, double** %15, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %222, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load double*, double** %12, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %227, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fsub double %226, %231
  %233 = fcmp olt double %221, %232
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %213
  store i32 -2, i32* %8, align 4
  br label %430

; <label>:235:                                    ; preds = %213
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %494

; <label>:244:                                    ; preds = %235, %494
  %245 = load double, double* %16, align 8
  %246 = load double, double* %16, align 8
  %247 = fmul double %245, %246
  %248 = load double, double* %17, align 8
  %249 = load double, double* %17, align 8
  %250 = fmul double %248, %249
  %251 = fadd double %247, %250
  %252 = call double @sqrt(double %251) #3
  %253 = load double*, double** %15, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, double* %253, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load double*, double** %12, align 8
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, double* %258, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fsub double %257, %262
  %264 = fcmp oge double %252, %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %494

; <label>:273:                                    ; preds = %244
  br i1 %264, label %274, label %296

; <label>:274:                                    ; preds = %273
  %275 = load double, double* %16, align 8
  %276 = load double, double* %16, align 8
  %277 = fmul double %275, %276
  %278 = load double, double* %17, align 8
  %279 = load double, double* %17, align 8
  %280 = fmul double %278, %279
  %281 = fadd double %277, %280
  %282 = call double @sqrt(double %281) #3
  %283 = load double*, double** %12, align 8
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, double* %283, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load double*, double** %15, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %288, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fadd double %287, %292
  %294 = fcmp ole double %282, %293
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %274
  store i32 1, i32* %8, align 4
  br label %430

; <label>:296:                                    ; preds = %274, %273
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %535

; <label>:305:                                    ; preds = %296, %535
  %306 = load double, double* %16, align 8
  %307 = load double, double* %16, align 8
  %308 = fmul double %306, %307
  %309 = load double, double* %17, align 8
  %310 = load double, double* %17, align 8
  %311 = fmul double %309, %310
  %312 = fadd double %308, %311
  %313 = call double @sqrt(double %312) #3
  %314 = load double*, double** %12, align 8
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %314, i64 %316
  %318 = load double, double* %317, align 8
  %319 = load double*, double** %15, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %319, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fadd double %318, %323
  %325 = fcmp ogt double %313, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %535

; <label>:334:                                    ; preds = %305
  br i1 %325, label %335, label %354

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %576

; <label>:344:                                    ; preds = %335, %576
  store i32 0, i32* %8, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %576

; <label>:353:                                    ; preds = %344
  br label %430

; <label>:354:                                    ; preds = %334
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %577

; <label>:363:                                    ; preds = %354, %577
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %577

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %578

; <label>:382:                                    ; preds = %373, %578
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %578

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %579

; <label>:401:                                    ; preds = %392, %579
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %579

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %212
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %580

; <label>:420:                                    ; preds = %411, %580
  call void @llvm.trap()
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %580

; <label>:429:                                    ; preds = %420
  unreachable

; <label>:430:                                    ; preds = %353, %295, %234, %173, %151, %108
  %431 = load i32, i32* %8, align 4
  ret i32 %431

; <label>:432:                                    ; preds = %60, %51
  %433 = load double, double* %16, align 8
  %434 = load double, double* %16, align 8
  %435 = fsub double %433, %434
  %436 = fmul double %435, %434
  %437 = fsub double %433, %434
  %438 = fmul double %437, %434
  %439 = fsub double -0.000000e+00, %433
  %440 = fadd double %439, %434
  %441 = fsub double %433, %434
  %442 = fmul double %441, %434
  %443 = fsub double -0.000000e+00, %433
  %444 = fadd double %443, %434
  %445 = fmul double %433, %434
  %446 = load double, double* %17, align 8
  %447 = load double, double* %17, align 8
  %448 = fsub double %446, %447
  %449 = fmul double %448, %447
  %450 = fsub double -0.000000e+00, %446
  %451 = fadd double %450, %447
  %452 = fsub double -0.000000e+00, %446
  %453 = fadd double %452, %447
  %454 = fsub double %446, %447
  %455 = fmul double %454, %447
  %456 = fsub double -0.000000e+00, %446
  %457 = fadd double %456, %447
  %458 = fmul double %446, %447
  %459 = fsub double %445, %458
  %460 = fmul double %459, %458
  %461 = fsub double -0.000000e+00, %445
  %462 = fadd double %461, %458
  %463 = fsub double %445, %458
  %464 = fmul double %463, %458
  %465 = fsub double -0.000000e+00, %445
  %466 = fadd double %465, %458
  %467 = fadd double %445, %458
  %468 = call double @sqrt(double %467) #3
  %469 = load double*, double** %12, align 8
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, double* %469, i64 %471
  %473 = load double, double* %472, align 8
  %474 = load double*, double** %15, align 8
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, double* %474, i64 %476
  %478 = load double, double* %477, align 8
  %479 = fsub double %473, %478
  %480 = fmul double %479, %478
  %481 = fsub double %473, %478
  %482 = fmul double %481, %478
  %483 = fsub double %473, %478
  %484 = fmul double %483, %478
  %485 = fsub double %473, %478
  %486 = fmul double %485, %478
  %487 = fsub double -0.000000e+00, %473
  %488 = fadd double %487, %478
  %489 = fsub double %473, %478
  %490 = fcmp olt double %468, %489
  br label %60

; <label>:491:                                    ; preds = %99, %90
  store i32 2, i32* %8, align 4
  br label %99

; <label>:492:                                    ; preds = %183, %174
  br label %183

; <label>:493:                                    ; preds = %203, %194
  br label %203

; <label>:494:                                    ; preds = %244, %235
  %495 = load double, double* %16, align 8
  %496 = load double, double* %16, align 8
  %497 = fsub double %495, %496
  %498 = fmul double %497, %496
  %499 = fsub double %495, %496
  %500 = fmul double %499, %496
  %501 = fmul double %495, %496
  %502 = load double, double* %17, align 8
  %503 = load double, double* %17, align 8
  %504 = fsub double -0.000000e+00, %502
  %505 = fadd double %504, %503
  %506 = fsub double %502, %503
  %507 = fmul double %506, %503
  %508 = fsub double %502, %503
  %509 = fmul double %508, %503
  %510 = fsub double -0.000000e+00, %502
  %511 = fadd double %510, %503
  %512 = fsub double -0.000000e+00, %502
  %513 = fadd double %512, %503
  %514 = fmul double %502, %503
  %515 = fsub double %501, %514
  %516 = fmul double %515, %514
  %517 = fsub double -0.000000e+00, %501
  %518 = fadd double %517, %514
  %519 = fsub double -0.000000e+00, %501
  %520 = fadd double %519, %514
  %521 = fadd double %501, %514
  %522 = call double @sqrt(double %521) #3
  %523 = load double*, double** %15, align 8
  %524 = load i32, i32* %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, double* %523, i64 %525
  %527 = load double, double* %526, align 8
  %528 = load double*, double** %12, align 8
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, double* %528, i64 %530
  %532 = load double, double* %531, align 8
  %533 = fsub double %527, %532
  %534 = fcmp oge double %522, %533
  br label %244

; <label>:535:                                    ; preds = %305, %296
  %536 = load double, double* %16, align 8
  %537 = load double, double* %16, align 8
  %538 = fsub double %536, %537
  %539 = fmul double %538, %537
  %540 = fmul double %536, %537
  %541 = load double, double* %17, align 8
  %542 = load double, double* %17, align 8
  %543 = fsub double -0.000000e+00, %541
  %544 = fadd double %543, %542
  %545 = fsub double -0.000000e+00, %541
  %546 = fadd double %545, %542
  %547 = fsub double -0.000000e+00, %541
  %548 = fadd double %547, %542
  %549 = fsub double %541, %542
  %550 = fmul double %549, %542
  %551 = fsub double %541, %542
  %552 = fmul double %551, %542
  %553 = fmul double %541, %542
  %554 = fsub double -0.000000e+00, %540
  %555 = fadd double %554, %553
  %556 = fsub double %540, %553
  %557 = fmul double %556, %553
  %558 = fadd double %540, %553
  %559 = call double @sqrt(double %558) #3
  %560 = load double*, double** %12, align 8
  %561 = load i32, i32* %9, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, double* %560, i64 %562
  %564 = load double, double* %563, align 8
  %565 = load double*, double** %15, align 8
  %566 = load i32, i32* %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, double* %565, i64 %567
  %569 = load double, double* %568, align 8
  %570 = fsub double -0.000000e+00, %564
  %571 = fadd double %570, %569
  %572 = fsub double %564, %569
  %573 = fmul double %572, %569
  %574 = fadd double %564, %569
  %575 = fcmp ogt double %559, %574
  br label %305

; <label>:576:                                    ; preds = %344, %335
  store i32 0, i32* %8, align 4
  br label %344

; <label>:577:                                    ; preds = %363, %354
  br label %363

; <label>:578:                                    ; preds = %382, %373
  br label %382

; <label>:579:                                    ; preds = %401, %392
  br label %401

; <label>:580:                                    ; preds = %420, %411
  call void @llvm.trap()
  br label %420
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca double, i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca double, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca double, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca double, i64 %27, align 16
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %101, %0
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %102

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %138

; <label>:42:                                     ; preds = %33, %138
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %13, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %16, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %49)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %19, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %50, double* dereferenceable(8) %53)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %22, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %25, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %61)
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %28, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %62, double* dereferenceable(8) %65)
  %67 = load i32, i32* %4, align 4
  %68 = call i32 @_Z7checkeriPdS_S_S_S_S_(i32 %67, double* %13, double* %16, double* %19, double* %22, double* %25, double* %28)
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %10, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %138

; <label>:80:                                     ; preds = %42
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %168

; <label>:90:                                     ; preds = %81, %168
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %168

; <label>:101:                                    ; preds = %90
  br label %29

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %177

; <label>:111:                                    ; preds = %102, %177
  store i32 0, i32* %5, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %177

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %132, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %10, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %121

; <label>:135:                                    ; preds = %121
  %136 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %136)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %42, %33
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %13, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %141)
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %16, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %142, double* dereferenceable(8) %145)
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %19, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %146, double* dereferenceable(8) %149)
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %22, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %150, double* dereferenceable(8) %153)
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %25, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %154, double* dereferenceable(8) %157)
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %28, i64 %160
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %158, double* dereferenceable(8) %161)
  %163 = load i32, i32* %4, align 4
  %164 = call i32 @_Z7checkeriPdS_S_S_S_S_(i32 %163, double* %13, double* %16, double* %19, double* %22, double* %25, double* %28)
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %10, i64 %166
  store i32 %164, i32* %167, align 4
  br label %42

; <label>:168:                                    ; preds = %90, %81
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %169
  %175 = add i32 %174, 1
  %176 = add nsw i32 %169, 1
  store i32 %176, i32* %4, align 4
  br label %90

; <label>:177:                                    ; preds = %111, %102
  store i32 0, i32* %5, align 4
  br label %111
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146905893.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
