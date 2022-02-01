; ModuleID = 'source-C-CXX/26/659.cpp'
source_filename = "source-C-CXX/26/659.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %11

; <label>:11:                                     ; preds = %260, %0
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %261

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %16, double* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %5)
  %19 = load double, double* %4, align 8
  %20 = load double, double* %4, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %3, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %6, align 8
  %27 = load double, double* %6, align 8
  %28 = fcmp oge double %27, 0.000000e+00
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %262

; <label>:38:                                     ; preds = %29, %262
  %39 = load double, double* %6, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %262

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %150

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %265

; <label>:59:                                     ; preds = %50, %265
  %60 = load double, double* %4, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %6, align 8
  %63 = call double @sqrt(double %62) #2
  %64 = fadd double %61, %63
  %65 = load double, double* %3, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %7, align 8
  %68 = load double, double* %4, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %6, align 8
  %71 = call double @sqrt(double %70) #2
  %72 = fsub double %69, %71
  %73 = load double, double* %3, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %8, align 8
  %76 = load double, double* %7, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %265

; <label>:86:                                     ; preds = %59
  br i1 %77, label %87, label %88

; <label>:87:                                     ; preds = %86
  store double 0.000000e+00, double* %7, align 8
  br label %88

; <label>:88:                                     ; preds = %87, %86
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %328

; <label>:97:                                     ; preds = %88, %328
  %98 = load double, double* %8, align 8
  %99 = fcmp oeq double %98, 0.000000e+00
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %328

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %128

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %331

; <label>:118:                                    ; preds = %109, %331
  store double 0.000000e+00, double* %8, align 8
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %331

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %108
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %332

; <label>:137:                                    ; preds = %128, %332
  %138 = load double, double* %7, align 8
  %139 = load double, double* %8, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %138, double %139)
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %332

; <label>:149:                                    ; preds = %137
  br label %162

; <label>:150:                                    ; preds = %49
  %151 = load double, double* %4, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = load double, double* %3, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  store double %155, double* %7, align 8
  %156 = load double, double* %7, align 8
  %157 = fcmp oeq double %156, 0.000000e+00
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %150
  store double 0.000000e+00, double* %7, align 8
  br label %159

; <label>:159:                                    ; preds = %158, %150
  %160 = load double, double* %7, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %160)
  br label %162

; <label>:162:                                    ; preds = %159, %149
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %336

; <label>:171:                                    ; preds = %162, %336
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %336

; <label>:180:                                    ; preds = %171
  br label %242

; <label>:181:                                    ; preds = %15
  %182 = load double, double* %4, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = load double, double* %3, align 8
  %185 = fmul double 2.000000e+00, %184
  %186 = fdiv double %183, %185
  store double %186, double* %7, align 8
  %187 = load double, double* %6, align 8
  %188 = fsub double -0.000000e+00, %187
  %189 = call double @sqrt(double %188) #2
  %190 = load double, double* %3, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %189, %191
  store double %192, double* %9, align 8
  %193 = load double, double* %7, align 8
  %194 = fcmp oeq double %193, 0.000000e+00
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %181
  store double 0.000000e+00, double* %7, align 8
  br label %196

; <label>:196:                                    ; preds = %195, %181
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %337

; <label>:205:                                    ; preds = %196, %337
  %206 = load double, double* %9, align 8
  %207 = fcmp oeq double %206, 0.000000e+00
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %337

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %236

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %340

; <label>:226:                                    ; preds = %217, %340
  store double 0.000000e+00, double* %9, align 8
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %340

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %216
  %237 = load double, double* %7, align 8
  %238 = load double, double* %9, align 8
  %239 = load double, double* %7, align 8
  %240 = load double, double* %9, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %237, double %238, double %239, double %240)
  br label %242

; <label>:242:                                    ; preds = %236, %180
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %341

; <label>:251:                                    ; preds = %242, %341
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %341

; <label>:260:                                    ; preds = %251
  br label %11

; <label>:261:                                    ; preds = %11
  ret i32 0

; <label>:262:                                    ; preds = %38, %29
  %263 = load double, double* %6, align 8
  %264 = fcmp ogt double %263, 0.000000e+00
  br label %38

; <label>:265:                                    ; preds = %59, %50
  %266 = load double, double* %4, align 8
  %267 = fsub double -0.000000e+00, %266
  %268 = fmul double %267, %266
  %269 = fsub double -0.000000e+00, -0.000000e+00
  %270 = fadd double %269, %266
  %271 = fsub double -0.000000e+00, -0.000000e+00
  %272 = fadd double %271, %266
  %273 = fsub double -0.000000e+00, -0.000000e+00
  %274 = fadd double %273, %266
  %275 = fsub double -0.000000e+00, %266
  %276 = load double, double* %6, align 8
  %277 = call double @sqrt(double %276) #2
  %278 = fsub double -0.000000e+00, %275
  %279 = fadd double %278, %277
  %280 = fsub double -0.000000e+00, %275
  %281 = fadd double %280, %277
  %282 = fsub double %275, %277
  %283 = fmul double %282, %277
  %284 = fsub double %275, %277
  %285 = fmul double %284, %277
  %286 = fadd double %275, %277
  %287 = load double, double* %3, align 8
  %288 = fsub double 2.000000e+00, %287
  %289 = fmul double %288, %287
  %290 = fsub double 2.000000e+00, %287
  %291 = fmul double %290, %287
  %292 = fsub double 2.000000e+00, %287
  %293 = fmul double %292, %287
  %294 = fmul double 2.000000e+00, %287
  %295 = fsub double %286, %294
  %296 = fmul double %295, %294
  %297 = fdiv double %286, %294
  store double %297, double* %7, align 8
  %298 = load double, double* %4, align 8
  %299 = fsub double -0.000000e+00, -0.000000e+00
  %300 = fadd double %299, %298
  %301 = fsub double -0.000000e+00, %298
  %302 = fmul double %301, %298
  %303 = fsub double -0.000000e+00, -0.000000e+00
  %304 = fadd double %303, %298
  %305 = fsub double -0.000000e+00, %298
  %306 = fmul double %305, %298
  %307 = fsub double -0.000000e+00, %298
  %308 = load double, double* %6, align 8
  %309 = call double @sqrt(double %308) #2
  %310 = fsub double -0.000000e+00, %307
  %311 = fadd double %310, %309
  %312 = fsub double %307, %309
  %313 = fmul double %312, %309
  %314 = fsub double %307, %309
  %315 = load double, double* %3, align 8
  %316 = fsub double 2.000000e+00, %315
  %317 = fmul double %316, %315
  %318 = fsub double 2.000000e+00, %315
  %319 = fmul double %318, %315
  %320 = fmul double 2.000000e+00, %315
  %321 = fsub double %314, %320
  %322 = fmul double %321, %320
  %323 = fsub double %314, %320
  %324 = fmul double %323, %320
  %325 = fdiv double %314, %320
  store double %325, double* %8, align 8
  %326 = load double, double* %7, align 8
  %327 = fcmp oeq double %326, 0.000000e+00
  br label %59

; <label>:328:                                    ; preds = %97, %88
  %329 = load double, double* %8, align 8
  %330 = fcmp oeq double %329, 0.000000e+00
  br label %97

; <label>:331:                                    ; preds = %118, %109
  store double 0.000000e+00, double* %8, align 8
  br label %118

; <label>:332:                                    ; preds = %137, %128
  %333 = load double, double* %7, align 8
  %334 = load double, double* %8, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %333, double %334)
  br label %137

; <label>:336:                                    ; preds = %171, %162
  br label %171

; <label>:337:                                    ; preds = %205, %196
  %338 = load double, double* %9, align 8
  %339 = fcmp oeq double %338, 0.000000e+00
  br label %205

; <label>:340:                                    ; preds = %226, %217
  store double 0.000000e+00, double* %9, align 8
  br label %226

; <label>:341:                                    ; preds = %251, %242
  br label %251
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
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
