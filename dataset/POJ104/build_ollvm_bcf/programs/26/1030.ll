; ModuleID = 'source-C-CXX/26/1030.cpp'
source_filename = "source-C-CXX/26/1030.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  store double 1.000000e+00, double* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %378, %0
  %13 = load double, double* %2, align 8
  %14 = load double, double* %3, align 8
  %15 = fcmp ole double %13, %14
  br i1 %15, label %16, label %379

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %17, float* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %18, float* dereferenceable(4) %8)
  %20 = load float, float* %7, align 4
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %187

; <label>:22:                                     ; preds = %16
  %23 = load float, float* %7, align 4
  %24 = load float, float* %7, align 4
  %25 = fmul float %23, %24
  %26 = load float, float* %6, align 4
  %27 = fmul float 4.000000e+00, %26
  %28 = load float, float* %8, align 4
  %29 = fmul float %27, %28
  %30 = fsub float %25, %29
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %22
  %33 = load float, float* %7, align 4
  %34 = fpext float %33 to double
  %35 = load float, float* %7, align 4
  %36 = load float, float* %7, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %6, align 4
  %39 = fmul float 4.000000e+00, %38
  %40 = load float, float* %8, align 4
  %41 = fmul float %39, %40
  %42 = fsub float %37, %41
  %43 = fpext float %42 to double
  %44 = call double @sqrt(double %43) #2
  %45 = fadd double %34, %44
  %46 = load float, float* %6, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  store double %49, double* %4, align 8
  %50 = load float, float* %7, align 4
  %51 = fpext float %50 to double
  %52 = load float, float* %7, align 4
  %53 = load float, float* %7, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %6, align 4
  %56 = fmul float 4.000000e+00, %55
  %57 = load float, float* %8, align 4
  %58 = fmul float %56, %57
  %59 = fsub float %54, %58
  %60 = fpext float %59 to double
  %61 = call double @sqrt(double %60) #2
  %62 = fsub double %51, %61
  %63 = load float, float* %6, align 4
  %64 = fmul float 2.000000e+00, %63
  %65 = fpext float %64 to double
  %66 = fdiv double %62, %65
  store double %66, double* %5, align 8
  %67 = load double, double* %4, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %67)
  %69 = load double, double* %5, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double %69)
  br label %168

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %398

; <label>:80:                                     ; preds = %71, %398
  %81 = load float, float* %7, align 4
  %82 = load float, float* %7, align 4
  %83 = fmul float %81, %82
  %84 = load float, float* %6, align 4
  %85 = fmul float 4.000000e+00, %84
  %86 = load float, float* %8, align 4
  %87 = fmul float %85, %86
  %88 = fsub float %83, %87
  %89 = fcmp oeq float %88, 0.000000e+00
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %398

; <label>:98:                                     ; preds = %80
  br i1 %89, label %99, label %136

; <label>:99:                                     ; preds = %98
  %100 = load float, float* %7, align 4
  %101 = fpext float %100 to double
  %102 = load float, float* %7, align 4
  %103 = load float, float* %7, align 4
  %104 = fmul float %102, %103
  %105 = load float, float* %6, align 4
  %106 = fmul float 4.000000e+00, %105
  %107 = load float, float* %8, align 4
  %108 = fmul float %106, %107
  %109 = fsub float %104, %108
  %110 = fpext float %109 to double
  %111 = call double @sqrt(double %110) #2
  %112 = fadd double %101, %111
  %113 = load float, float* %6, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fpext float %114 to double
  %116 = fdiv double %112, %115
  store double %116, double* %4, align 8
  %117 = load float, float* %7, align 4
  %118 = fpext float %117 to double
  %119 = load float, float* %7, align 4
  %120 = load float, float* %7, align 4
  %121 = fmul float %119, %120
  %122 = load float, float* %6, align 4
  %123 = fmul float 4.000000e+00, %122
  %124 = load float, float* %8, align 4
  %125 = fmul float %123, %124
  %126 = fsub float %121, %125
  %127 = fpext float %126 to double
  %128 = call double @sqrt(double %127) #2
  %129 = fsub double %118, %128
  %130 = load float, float* %6, align 4
  %131 = fmul float 2.000000e+00, %130
  %132 = fpext float %131 to double
  %133 = fdiv double %129, %132
  store double %133, double* %5, align 8
  %134 = load double, double* %4, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %134)
  br label %167

; <label>:136:                                    ; preds = %98
  %137 = load float, float* %7, align 4
  %138 = load float, float* %6, align 4
  %139 = fmul float 2.000000e+00, %138
  %140 = fdiv float %137, %139
  store float %140, float* %9, align 4
  %141 = load float, float* %7, align 4
  %142 = fsub float -0.000000e+00, %141
  %143 = load float, float* %7, align 4
  %144 = fmul float %142, %143
  %145 = load float, float* %6, align 4
  %146 = fmul float 4.000000e+00, %145
  %147 = load float, float* %8, align 4
  %148 = fmul float %146, %147
  %149 = fadd float %144, %148
  %150 = fpext float %149 to double
  %151 = call double @sqrt(double %150) #2
  %152 = load float, float* %6, align 4
  %153 = fmul float 2.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = fdiv double %151, %154
  %156 = fptrunc double %155 to float
  store float %156, float* %10, align 4
  %157 = load float, float* %9, align 4
  %158 = fpext float %157 to double
  %159 = load float, float* %10, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %158, double %160)
  %162 = load float, float* %9, align 4
  %163 = fpext float %162 to double
  %164 = load float, float* %10, align 4
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %163, double %165)
  br label %167

; <label>:167:                                    ; preds = %136, %99
  br label %168

; <label>:168:                                    ; preds = %167, %32
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %444

; <label>:177:                                    ; preds = %168, %444
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %444

; <label>:186:                                    ; preds = %177
  br label %357

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %445

; <label>:196:                                    ; preds = %187, %445
  %197 = load float, float* %7, align 4
  %198 = load float, float* %7, align 4
  %199 = fmul float %197, %198
  %200 = load float, float* %6, align 4
  %201 = fmul float 4.000000e+00, %200
  %202 = load float, float* %8, align 4
  %203 = fmul float %201, %202
  %204 = fsub float %199, %203
  %205 = fcmp ogt float %204, 0.000000e+00
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %445

; <label>:214:                                    ; preds = %196
  br i1 %205, label %215, label %256

; <label>:215:                                    ; preds = %214
  %216 = load float, float* %7, align 4
  %217 = fsub float -0.000000e+00, %216
  %218 = fpext float %217 to double
  %219 = load float, float* %7, align 4
  %220 = load float, float* %7, align 4
  %221 = fmul float %219, %220
  %222 = load float, float* %6, align 4
  %223 = fmul float 4.000000e+00, %222
  %224 = load float, float* %8, align 4
  %225 = fmul float %223, %224
  %226 = fsub float %221, %225
  %227 = fpext float %226 to double
  %228 = call double @sqrt(double %227) #2
  %229 = fadd double %218, %228
  %230 = load float, float* %6, align 4
  %231 = fmul float 2.000000e+00, %230
  %232 = fpext float %231 to double
  %233 = fdiv double %229, %232
  store double %233, double* %4, align 8
  %234 = load float, float* %7, align 4
  %235 = fsub float -0.000000e+00, %234
  %236 = fpext float %235 to double
  %237 = load float, float* %7, align 4
  %238 = load float, float* %7, align 4
  %239 = fmul float %237, %238
  %240 = load float, float* %6, align 4
  %241 = fmul float 4.000000e+00, %240
  %242 = load float, float* %8, align 4
  %243 = fmul float %241, %242
  %244 = fsub float %239, %243
  %245 = fpext float %244 to double
  %246 = call double @sqrt(double %245) #2
  %247 = fsub double %236, %246
  %248 = load float, float* %6, align 4
  %249 = fmul float 2.000000e+00, %248
  %250 = fpext float %249 to double
  %251 = fdiv double %247, %250
  store double %251, double* %5, align 8
  %252 = load double, double* %4, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %252)
  %254 = load double, double* %5, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double %254)
  br label %338

; <label>:256:                                    ; preds = %214
  %257 = load float, float* %7, align 4
  %258 = load float, float* %7, align 4
  %259 = fmul float %257, %258
  %260 = load float, float* %6, align 4
  %261 = fmul float 4.000000e+00, %260
  %262 = load float, float* %8, align 4
  %263 = fmul float %261, %262
  %264 = fsub float %259, %263
  %265 = fcmp oeq float %264, 0.000000e+00
  br i1 %265, label %266, label %305

; <label>:266:                                    ; preds = %256
  %267 = load float, float* %7, align 4
  %268 = fsub float -0.000000e+00, %267
  %269 = fpext float %268 to double
  %270 = load float, float* %7, align 4
  %271 = load float, float* %7, align 4
  %272 = fmul float %270, %271
  %273 = load float, float* %6, align 4
  %274 = fmul float 4.000000e+00, %273
  %275 = load float, float* %8, align 4
  %276 = fmul float %274, %275
  %277 = fsub float %272, %276
  %278 = fpext float %277 to double
  %279 = call double @sqrt(double %278) #2
  %280 = fadd double %269, %279
  %281 = load float, float* %6, align 4
  %282 = fmul float 2.000000e+00, %281
  %283 = fpext float %282 to double
  %284 = fdiv double %280, %283
  store double %284, double* %4, align 8
  %285 = load float, float* %7, align 4
  %286 = fsub float -0.000000e+00, %285
  %287 = fpext float %286 to double
  %288 = load float, float* %7, align 4
  %289 = load float, float* %7, align 4
  %290 = fmul float %288, %289
  %291 = load float, float* %6, align 4
  %292 = fmul float 4.000000e+00, %291
  %293 = load float, float* %8, align 4
  %294 = fmul float %292, %293
  %295 = fsub float %290, %294
  %296 = fpext float %295 to double
  %297 = call double @sqrt(double %296) #2
  %298 = fsub double %287, %297
  %299 = load float, float* %6, align 4
  %300 = fmul float 2.000000e+00, %299
  %301 = fpext float %300 to double
  %302 = fdiv double %298, %301
  store double %302, double* %5, align 8
  %303 = load double, double* %4, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %303)
  br label %337

; <label>:305:                                    ; preds = %256
  %306 = load float, float* %7, align 4
  %307 = fsub float -0.000000e+00, %306
  %308 = load float, float* %6, align 4
  %309 = fmul float 2.000000e+00, %308
  %310 = fdiv float %307, %309
  store float %310, float* %9, align 4
  %311 = load float, float* %7, align 4
  %312 = fsub float -0.000000e+00, %311
  %313 = load float, float* %7, align 4
  %314 = fmul float %312, %313
  %315 = load float, float* %6, align 4
  %316 = fmul float 4.000000e+00, %315
  %317 = load float, float* %8, align 4
  %318 = fmul float %316, %317
  %319 = fadd float %314, %318
  %320 = fpext float %319 to double
  %321 = call double @sqrt(double %320) #2
  %322 = load float, float* %6, align 4
  %323 = fmul float 2.000000e+00, %322
  %324 = fpext float %323 to double
  %325 = fdiv double %321, %324
  %326 = fptrunc double %325 to float
  store float %326, float* %10, align 4
  %327 = load float, float* %9, align 4
  %328 = fpext float %327 to double
  %329 = load float, float* %10, align 4
  %330 = fpext float %329 to double
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %328, double %330)
  %332 = load float, float* %9, align 4
  %333 = fpext float %332 to double
  %334 = load float, float* %10, align 4
  %335 = fpext float %334 to double
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %333, double %335)
  br label %337

; <label>:337:                                    ; preds = %305, %266
  br label %338

; <label>:338:                                    ; preds = %337, %215
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %499

; <label>:347:                                    ; preds = %338, %499
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %499

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %186
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %500

; <label>:367:                                    ; preds = %358, %500
  %368 = load double, double* %2, align 8
  %369 = fadd double %368, 1.000000e+00
  store double %369, double* %2, align 8
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %500

; <label>:378:                                    ; preds = %367
  br label %12

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %513

; <label>:388:                                    ; preds = %379, %513
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %513

; <label>:397:                                    ; preds = %388
  ret i32 0

; <label>:398:                                    ; preds = %80, %71
  %399 = load float, float* %7, align 4
  %400 = load float, float* %7, align 4
  %401 = fsub float -0.000000e+00, %399
  %402 = fadd float %401, %400
  %403 = fsub float %399, %400
  %404 = fmul float %403, %400
  %405 = fsub float %399, %400
  %406 = fmul float %405, %400
  %407 = fsub float %399, %400
  %408 = fmul float %407, %400
  %409 = fsub float %399, %400
  %410 = fmul float %409, %400
  %411 = fmul float %399, %400
  %412 = load float, float* %6, align 4
  %413 = fsub float -0.000000e+00, 4.000000e+00
  %414 = fadd float %413, %412
  %415 = fsub float 4.000000e+00, %412
  %416 = fmul float %415, %412
  %417 = fsub float 4.000000e+00, %412
  %418 = fmul float %417, %412
  %419 = fsub float 4.000000e+00, %412
  %420 = fmul float %419, %412
  %421 = fsub float 4.000000e+00, %412
  %422 = fmul float %421, %412
  %423 = fsub float -0.000000e+00, 4.000000e+00
  %424 = fadd float %423, %412
  %425 = fmul float 4.000000e+00, %412
  %426 = load float, float* %8, align 4
  %427 = fsub float -0.000000e+00, %425
  %428 = fadd float %427, %426
  %429 = fsub float %425, %426
  %430 = fmul float %429, %426
  %431 = fsub float %425, %426
  %432 = fmul float %431, %426
  %433 = fsub float -0.000000e+00, %425
  %434 = fadd float %433, %426
  %435 = fmul float %425, %426
  %436 = fsub float -0.000000e+00, %411
  %437 = fadd float %436, %435
  %438 = fsub float -0.000000e+00, %411
  %439 = fadd float %438, %435
  %440 = fsub float %411, %435
  %441 = fmul float %440, %435
  %442 = fsub float %411, %435
  %443 = fcmp oeq float %442, 0.000000e+00
  br label %80

; <label>:444:                                    ; preds = %177, %168
  br label %177

; <label>:445:                                    ; preds = %196, %187
  %446 = load float, float* %7, align 4
  %447 = load float, float* %7, align 4
  %448 = fsub float %446, %447
  %449 = fmul float %448, %447
  %450 = fsub float -0.000000e+00, %446
  %451 = fadd float %450, %447
  %452 = fsub float %446, %447
  %453 = fmul float %452, %447
  %454 = fsub float -0.000000e+00, %446
  %455 = fadd float %454, %447
  %456 = fsub float %446, %447
  %457 = fmul float %456, %447
  %458 = fmul float %446, %447
  %459 = load float, float* %6, align 4
  %460 = fsub float -0.000000e+00, 4.000000e+00
  %461 = fadd float %460, %459
  %462 = fsub float -0.000000e+00, 4.000000e+00
  %463 = fadd float %462, %459
  %464 = fsub float -0.000000e+00, 4.000000e+00
  %465 = fadd float %464, %459
  %466 = fsub float 4.000000e+00, %459
  %467 = fmul float %466, %459
  %468 = fsub float 4.000000e+00, %459
  %469 = fmul float %468, %459
  %470 = fsub float -0.000000e+00, 4.000000e+00
  %471 = fadd float %470, %459
  %472 = fsub float 4.000000e+00, %459
  %473 = fmul float %472, %459
  %474 = fmul float 4.000000e+00, %459
  %475 = load float, float* %8, align 4
  %476 = fsub float -0.000000e+00, %474
  %477 = fadd float %476, %475
  %478 = fmul float %474, %475
  %479 = fsub float %458, %478
  %480 = fmul float %479, %478
  %481 = fsub float %458, %478
  %482 = fmul float %481, %478
  %483 = fsub float -0.000000e+00, %458
  %484 = fadd float %483, %478
  %485 = fsub float -0.000000e+00, %458
  %486 = fadd float %485, %478
  %487 = fsub float %458, %478
  %488 = fmul float %487, %478
  %489 = fsub float %458, %478
  %490 = fmul float %489, %478
  %491 = fsub float %458, %478
  %492 = fmul float %491, %478
  %493 = fsub float %458, %478
  %494 = fmul float %493, %478
  %495 = fsub float %458, %478
  %496 = fmul float %495, %478
  %497 = fsub float %458, %478
  %498 = fcmp ogt float %497, 0.000000e+00
  br label %196

; <label>:499:                                    ; preds = %347, %338
  br label %347

; <label>:500:                                    ; preds = %367, %358
  %501 = load double, double* %2, align 8
  %502 = fsub double -0.000000e+00, %501
  %503 = fadd double %502, 1.000000e+00
  %504 = fsub double %501, 1.000000e+00
  %505 = fmul double %504, 1.000000e+00
  %506 = fsub double %501, 1.000000e+00
  %507 = fmul double %506, 1.000000e+00
  %508 = fsub double -0.000000e+00, %501
  %509 = fadd double %508, 1.000000e+00
  %510 = fsub double -0.000000e+00, %501
  %511 = fadd double %510, 1.000000e+00
  %512 = fadd double %501, 1.000000e+00
  store double %512, double* %2, align 8
  br label %367

; <label>:513:                                    ; preds = %388, %379
  br label %388
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
