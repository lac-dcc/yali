; ModuleID = 'source-C-CXX/26/619.cpp'
source_filename = "source-C-CXX/26/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %215, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %218

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %17, float* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %18, float* dereferenceable(4) %5)
  %20 = load float, float* %4, align 4
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %237

; <label>:31:                                     ; preds = %22, %237
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %237

; <label>:40:                                     ; preds = %31
  br label %65

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %238

; <label>:50:                                     ; preds = %41, %238
  %51 = load float, float* %4, align 4
  %52 = fsub float -0.000000e+00, %51
  %53 = load float, float* %3, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fdiv float %52, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %238

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64, %40
  %66 = phi float [ 0.000000e+00, %40 ], [ %55, %64 ]
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %270

; <label>:75:                                     ; preds = %65, %270
  store float %66, float* %7, align 4
  %76 = load float, float* %4, align 4
  %77 = load float, float* %4, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %3, align 4
  %80 = fmul float 4.000000e+00, %79
  %81 = load float, float* %5, align 4
  %82 = fmul float %80, %81
  %83 = fsub float %78, %82
  %84 = load float, float* %3, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fdiv float %83, %85
  store float %86, float* %6, align 4
  %87 = load float, float* %6, align 4
  %88 = fcmp ogt float %87, 0.000000e+00
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %270

; <label>:97:                                     ; preds = %75
  br i1 %88, label %98, label %140

; <label>:98:                                     ; preds = %97
  %99 = load float, float* %7, align 4
  %100 = fpext float %99 to double
  %101 = load float, float* %4, align 4
  %102 = load float, float* %4, align 4
  %103 = fmul float %101, %102
  %104 = load float, float* %3, align 4
  %105 = fmul float 4.000000e+00, %104
  %106 = load float, float* %5, align 4
  %107 = fmul float %105, %106
  %108 = fsub float %103, %107
  %109 = fpext float %108 to double
  %110 = call double @sqrt(double %109) #2
  %111 = load float, float* %3, align 4
  %112 = fmul float 2.000000e+00, %111
  %113 = fpext float %112 to double
  %114 = fdiv double %110, %113
  %115 = fadd double %100, %114
  %116 = fptrunc double %115 to float
  store float %116, float* %8, align 4
  %117 = load float, float* %7, align 4
  %118 = fpext float %117 to double
  %119 = load float, float* %4, align 4
  %120 = load float, float* %4, align 4
  %121 = fmul float %119, %120
  %122 = load float, float* %3, align 4
  %123 = fmul float 4.000000e+00, %122
  %124 = load float, float* %5, align 4
  %125 = fmul float %123, %124
  %126 = fsub float %121, %125
  %127 = fpext float %126 to double
  %128 = call double @sqrt(double %127) #2
  %129 = load float, float* %3, align 4
  %130 = fmul float 2.000000e+00, %129
  %131 = fpext float %130 to double
  %132 = fdiv double %128, %131
  %133 = fsub double %118, %132
  %134 = fptrunc double %133 to float
  store float %134, float* %9, align 4
  %135 = load float, float* %8, align 4
  %136 = fpext float %135 to double
  %137 = load float, float* %9, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %136, double %138)
  br label %214

; <label>:140:                                    ; preds = %97
  %141 = load float, float* %6, align 4
  %142 = fcmp oeq float %141, 0.000000e+00
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %140
  %144 = load float, float* %7, align 4
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %145)
  br label %195

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %308

; <label>:156:                                    ; preds = %147, %308
  %157 = load float, float* %4, align 4
  %158 = load float, float* %4, align 4
  %159 = fmul float %157, %158
  %160 = load float, float* %3, align 4
  %161 = fmul float 4.000000e+00, %160
  %162 = load float, float* %5, align 4
  %163 = fmul float %161, %162
  %164 = fsub float %159, %163
  %165 = fmul float -1.000000e+00, %164
  %166 = fpext float %165 to double
  %167 = call double @sqrt(double %166) #2
  %168 = load float, float* %3, align 4
  %169 = fmul float 2.000000e+00, %168
  %170 = fpext float %169 to double
  %171 = fdiv double %167, %170
  %172 = fptrunc double %171 to float
  store float %172, float* %9, align 4
  %173 = load float, float* %7, align 4
  %174 = fcmp oeq float %173, 0.000000e+00
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %308

; <label>:183:                                    ; preds = %156
  br i1 %174, label %184, label %185

; <label>:184:                                    ; preds = %183
  store float 0.000000e+00, float* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %184, %183
  %186 = load float, float* %7, align 4
  %187 = fpext float %186 to double
  %188 = load float, float* %9, align 4
  %189 = fpext float %188 to double
  %190 = load float, float* %7, align 4
  %191 = fpext float %190 to double
  %192 = load float, float* %9, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %187, double %189, double %191, double %193)
  br label %195

; <label>:195:                                    ; preds = %185, %143
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %399

; <label>:204:                                    ; preds = %195, %399
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %399

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %98
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  br label %12

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %400

; <label>:227:                                    ; preds = %218, %400
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %400

; <label>:236:                                    ; preds = %227
  ret i32 0

; <label>:237:                                    ; preds = %31, %22
  br label %31

; <label>:238:                                    ; preds = %50, %41
  %239 = load float, float* %4, align 4
  %240 = fsub float -0.000000e+00, -0.000000e+00
  %241 = fadd float %240, %239
  %242 = fsub float -0.000000e+00, -0.000000e+00
  %243 = fadd float %242, %239
  %244 = fsub float -0.000000e+00, -0.000000e+00
  %245 = fadd float %244, %239
  %246 = fsub float -0.000000e+00, %239
  %247 = fmul float %246, %239
  %248 = fsub float -0.000000e+00, %239
  %249 = fmul float %248, %239
  %250 = fsub float -0.000000e+00, -0.000000e+00
  %251 = fadd float %250, %239
  %252 = fsub float -0.000000e+00, %239
  %253 = load float, float* %3, align 4
  %254 = fsub float 2.000000e+00, %253
  %255 = fmul float %254, %253
  %256 = fsub float 2.000000e+00, %253
  %257 = fmul float %256, %253
  %258 = fsub float -0.000000e+00, 2.000000e+00
  %259 = fadd float %258, %253
  %260 = fsub float 2.000000e+00, %253
  %261 = fmul float %260, %253
  %262 = fmul float 2.000000e+00, %253
  %263 = fsub float -0.000000e+00, %252
  %264 = fadd float %263, %262
  %265 = fsub float -0.000000e+00, %252
  %266 = fadd float %265, %262
  %267 = fsub float %252, %262
  %268 = fmul float %267, %262
  %269 = fdiv float %252, %262
  br label %50

; <label>:270:                                    ; preds = %75, %65
  store float %66, float* %7, align 4
  %271 = load float, float* %4, align 4
  %272 = load float, float* %4, align 4
  %273 = fsub float -0.000000e+00, %271
  %274 = fadd float %273, %272
  %275 = fsub float %271, %272
  %276 = fmul float %275, %272
  %277 = fsub float -0.000000e+00, %271
  %278 = fadd float %277, %272
  %279 = fsub float %271, %272
  %280 = fmul float %279, %272
  %281 = fmul float %271, %272
  %282 = load float, float* %3, align 4
  %283 = fmul float 4.000000e+00, %282
  %284 = load float, float* %5, align 4
  %285 = fsub float %283, %284
  %286 = fmul float %285, %284
  %287 = fsub float %283, %284
  %288 = fmul float %287, %284
  %289 = fsub float %283, %284
  %290 = fmul float %289, %284
  %291 = fsub float %283, %284
  %292 = fmul float %291, %284
  %293 = fmul float %283, %284
  %294 = fsub float -0.000000e+00, %281
  %295 = fadd float %294, %293
  %296 = fsub float %281, %293
  %297 = load float, float* %3, align 4
  %298 = fsub float 2.000000e+00, %297
  %299 = fmul float %298, %297
  %300 = fmul float 2.000000e+00, %297
  %301 = fsub float -0.000000e+00, %296
  %302 = fadd float %301, %300
  %303 = fsub float %296, %300
  %304 = fmul float %303, %300
  %305 = fdiv float %296, %300
  store float %305, float* %6, align 4
  %306 = load float, float* %6, align 4
  %307 = fcmp ogt float %306, 0.000000e+00
  br label %75

; <label>:308:                                    ; preds = %156, %147
  %309 = load float, float* %4, align 4
  %310 = load float, float* %4, align 4
  %311 = fsub float %309, %310
  %312 = fmul float %311, %310
  %313 = fsub float -0.000000e+00, %309
  %314 = fadd float %313, %310
  %315 = fsub float %309, %310
  %316 = fmul float %315, %310
  %317 = fsub float -0.000000e+00, %309
  %318 = fadd float %317, %310
  %319 = fsub float %309, %310
  %320 = fmul float %319, %310
  %321 = fsub float -0.000000e+00, %309
  %322 = fadd float %321, %310
  %323 = fsub float %309, %310
  %324 = fmul float %323, %310
  %325 = fmul float %309, %310
  %326 = load float, float* %3, align 4
  %327 = fsub float 4.000000e+00, %326
  %328 = fmul float %327, %326
  %329 = fsub float 4.000000e+00, %326
  %330 = fmul float %329, %326
  %331 = fsub float 4.000000e+00, %326
  %332 = fmul float %331, %326
  %333 = fsub float 4.000000e+00, %326
  %334 = fmul float %333, %326
  %335 = fmul float 4.000000e+00, %326
  %336 = load float, float* %5, align 4
  %337 = fsub float %335, %336
  %338 = fmul float %337, %336
  %339 = fsub float -0.000000e+00, %335
  %340 = fadd float %339, %336
  %341 = fsub float -0.000000e+00, %335
  %342 = fadd float %341, %336
  %343 = fsub float %335, %336
  %344 = fmul float %343, %336
  %345 = fsub float -0.000000e+00, %335
  %346 = fadd float %345, %336
  %347 = fmul float %335, %336
  %348 = fsub float %325, %347
  %349 = fmul float %348, %347
  %350 = fsub float -0.000000e+00, %325
  %351 = fadd float %350, %347
  %352 = fsub float -0.000000e+00, %325
  %353 = fadd float %352, %347
  %354 = fsub float -0.000000e+00, %325
  %355 = fadd float %354, %347
  %356 = fsub float %325, %347
  %357 = fmul float %356, %347
  %358 = fsub float %325, %347
  %359 = fmul float %358, %347
  %360 = fsub float %325, %347
  %361 = fsub float -1.000000e+00, %360
  %362 = fmul float %361, %360
  %363 = fsub float -0.000000e+00, -1.000000e+00
  %364 = fadd float %363, %360
  %365 = fsub float -1.000000e+00, %360
  %366 = fmul float %365, %360
  %367 = fsub float -1.000000e+00, %360
  %368 = fmul float %367, %360
  %369 = fsub float -0.000000e+00, -1.000000e+00
  %370 = fadd float %369, %360
  %371 = fsub float -1.000000e+00, %360
  %372 = fmul float %371, %360
  %373 = fsub float -1.000000e+00, %360
  %374 = fmul float %373, %360
  %375 = fsub float -1.000000e+00, %360
  %376 = fmul float %375, %360
  %377 = fmul float -1.000000e+00, %360
  %378 = fpext float %377 to double
  %379 = call double @sqrt(double %378) #2
  %380 = load float, float* %3, align 4
  %381 = fsub float 2.000000e+00, %380
  %382 = fmul float %381, %380
  %383 = fsub float -0.000000e+00, 2.000000e+00
  %384 = fadd float %383, %380
  %385 = fsub float -0.000000e+00, 2.000000e+00
  %386 = fadd float %385, %380
  %387 = fmul float 2.000000e+00, %380
  %388 = fpext float %387 to double
  %389 = fsub double -0.000000e+00, %379
  %390 = fadd double %389, %388
  %391 = fsub double %379, %388
  %392 = fmul double %391, %388
  %393 = fsub double %379, %388
  %394 = fmul double %393, %388
  %395 = fdiv double %379, %388
  %396 = fptrunc double %395 to float
  store float %396, float* %9, align 4
  %397 = load float, float* %7, align 4
  %398 = fcmp oeq float %397, 0.000000e+00
  br label %156

; <label>:399:                                    ; preds = %204, %195
  br label %204

; <label>:400:                                    ; preds = %227, %218
  br label %227
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
