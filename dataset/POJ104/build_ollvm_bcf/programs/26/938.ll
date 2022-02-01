; ModuleID = 'source-C-CXX/26/938.cpp'
source_filename = "source-C-CXX/26/938.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %205, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %208

; <label>:17:                                     ; preds = %13
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %6)
  %21 = load double, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %17
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %7, align 8
  %37 = load double, double* %7, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %31
  store double 0.000000e+00, double* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %39, %31
  %41 = load double, double* %7, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %41)
  br label %204

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %227

; <label>:52:                                     ; preds = %43, %227
  %53 = load double, double* %9, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %227

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %128

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %230

; <label>:73:                                     ; preds = %64, %230
  %74 = load double, double* %5, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %9, align 8
  %77 = call double @sqrt(double %76) #2
  %78 = fadd double %75, %77
  %79 = load double, double* %4, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %7, align 8
  %82 = load double, double* %5, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %9, align 8
  %85 = call double @sqrt(double %84) #2
  %86 = fsub double %83, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %8, align 8
  %90 = load double, double* %7, align 8
  %91 = fcmp oeq double %90, 0.000000e+00
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %230

; <label>:100:                                    ; preds = %73
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  store double 0.000000e+00, double* %7, align 8
  br label %102

; <label>:102:                                    ; preds = %101, %100
  %103 = load double, double* %8, align 8
  %104 = fcmp oeq double %103, 0.000000e+00
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %335

; <label>:114:                                    ; preds = %105, %335
  store double 0.000000e+00, double* %8, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %335

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %102
  %125 = load double, double* %7, align 8
  %126 = load double, double* %8, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %125, double %126)
  br label %185

; <label>:128:                                    ; preds = %63
  %129 = load double, double* %5, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = load double, double* %4, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  store double %133, double* %10, align 8
  %134 = load double, double* %9, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = call double @sqrt(double %135) #2
  %137 = load double, double* %4, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %11, align 8
  %140 = load double, double* %10, align 8
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %336

; <label>:151:                                    ; preds = %142, %336
  store double 0.000000e+00, double* %10, align 8
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %336

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %128
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %337

; <label>:170:                                    ; preds = %161, %337
  %171 = load double, double* %10, align 8
  %172 = load double, double* %11, align 8
  %173 = load double, double* %10, align 8
  %174 = load double, double* %11, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %171, double %172, double %173, double %174)
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %337

; <label>:184:                                    ; preds = %170
  br label %185

; <label>:185:                                    ; preds = %184, %124
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %343

; <label>:194:                                    ; preds = %185, %343
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %343

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %40
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %13

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %344

; <label>:217:                                    ; preds = %208, %344
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %344

; <label>:226:                                    ; preds = %217
  ret i32 0

; <label>:227:                                    ; preds = %52, %43
  %228 = load double, double* %9, align 8
  %229 = fcmp ogt double %228, 0.000000e+00
  br label %52

; <label>:230:                                    ; preds = %73, %64
  %231 = load double, double* %5, align 8
  %232 = fsub double -0.000000e+00, -0.000000e+00
  %233 = fadd double %232, %231
  %234 = fsub double -0.000000e+00, -0.000000e+00
  %235 = fadd double %234, %231
  %236 = fsub double -0.000000e+00, %231
  %237 = load double, double* %9, align 8
  %238 = call double @sqrt(double %237) #2
  %239 = fsub double -0.000000e+00, %236
  %240 = fadd double %239, %238
  %241 = fsub double %236, %238
  %242 = fmul double %241, %238
  %243 = fsub double %236, %238
  %244 = fmul double %243, %238
  %245 = fadd double %236, %238
  %246 = load double, double* %4, align 8
  %247 = fsub double 2.000000e+00, %246
  %248 = fmul double %247, %246
  %249 = fsub double 2.000000e+00, %246
  %250 = fmul double %249, %246
  %251 = fsub double 2.000000e+00, %246
  %252 = fmul double %251, %246
  %253 = fsub double 2.000000e+00, %246
  %254 = fmul double %253, %246
  %255 = fsub double 2.000000e+00, %246
  %256 = fmul double %255, %246
  %257 = fsub double 2.000000e+00, %246
  %258 = fmul double %257, %246
  %259 = fsub double 2.000000e+00, %246
  %260 = fmul double %259, %246
  %261 = fsub double 2.000000e+00, %246
  %262 = fmul double %261, %246
  %263 = fmul double 2.000000e+00, %246
  %264 = fsub double -0.000000e+00, %245
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %245
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %245
  %269 = fadd double %268, %263
  %270 = fsub double -0.000000e+00, %245
  %271 = fadd double %270, %263
  %272 = fsub double %245, %263
  %273 = fmul double %272, %263
  %274 = fsub double %245, %263
  %275 = fmul double %274, %263
  %276 = fdiv double %245, %263
  store double %276, double* %7, align 8
  %277 = load double, double* %5, align 8
  %278 = fsub double -0.000000e+00, %277
  %279 = fmul double %278, %277
  %280 = fsub double -0.000000e+00, -0.000000e+00
  %281 = fadd double %280, %277
  %282 = fsub double -0.000000e+00, %277
  %283 = fmul double %282, %277
  %284 = fsub double -0.000000e+00, -0.000000e+00
  %285 = fadd double %284, %277
  %286 = fsub double -0.000000e+00, -0.000000e+00
  %287 = fadd double %286, %277
  %288 = fsub double -0.000000e+00, %277
  %289 = fmul double %288, %277
  %290 = fsub double -0.000000e+00, %277
  %291 = fmul double %290, %277
  %292 = fsub double -0.000000e+00, %277
  %293 = load double, double* %9, align 8
  %294 = call double @sqrt(double %293) #2
  %295 = fsub double %292, %294
  %296 = fmul double %295, %294
  %297 = fsub double %292, %294
  %298 = fmul double %297, %294
  %299 = fsub double -0.000000e+00, %292
  %300 = fadd double %299, %294
  %301 = fsub double %292, %294
  %302 = fmul double %301, %294
  %303 = fsub double %292, %294
  %304 = load double, double* %4, align 8
  %305 = fsub double 2.000000e+00, %304
  %306 = fmul double %305, %304
  %307 = fsub double -0.000000e+00, 2.000000e+00
  %308 = fadd double %307, %304
  %309 = fsub double 2.000000e+00, %304
  %310 = fmul double %309, %304
  %311 = fsub double -0.000000e+00, 2.000000e+00
  %312 = fadd double %311, %304
  %313 = fsub double -0.000000e+00, 2.000000e+00
  %314 = fadd double %313, %304
  %315 = fsub double 2.000000e+00, %304
  %316 = fmul double %315, %304
  %317 = fsub double -0.000000e+00, 2.000000e+00
  %318 = fadd double %317, %304
  %319 = fsub double 2.000000e+00, %304
  %320 = fmul double %319, %304
  %321 = fsub double 2.000000e+00, %304
  %322 = fmul double %321, %304
  %323 = fmul double 2.000000e+00, %304
  %324 = fsub double %303, %323
  %325 = fmul double %324, %323
  %326 = fsub double -0.000000e+00, %303
  %327 = fadd double %326, %323
  %328 = fsub double %303, %323
  %329 = fmul double %328, %323
  %330 = fsub double %303, %323
  %331 = fmul double %330, %323
  %332 = fdiv double %303, %323
  store double %332, double* %8, align 8
  %333 = load double, double* %7, align 8
  %334 = fcmp oeq double %333, 0.000000e+00
  br label %73

; <label>:335:                                    ; preds = %114, %105
  store double 0.000000e+00, double* %8, align 8
  br label %114

; <label>:336:                                    ; preds = %151, %142
  store double 0.000000e+00, double* %10, align 8
  br label %151

; <label>:337:                                    ; preds = %170, %161
  %338 = load double, double* %10, align 8
  %339 = load double, double* %11, align 8
  %340 = load double, double* %10, align 8
  %341 = load double, double* %11, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %338, double %339, double %340, double %341)
  br label %170

; <label>:343:                                    ; preds = %194, %185
  br label %194

; <label>:344:                                    ; preds = %217, %208
  br label %217
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
