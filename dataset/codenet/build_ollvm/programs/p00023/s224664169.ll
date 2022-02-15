; ModuleID = 'Project_CodeNet_C++1400/p00023/s224664169.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s224664169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224664169.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca i1
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
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = alloca i32
  store i32 803944664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %328
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 803944664, label %18
    i32 -272295575, label %25
    i32 293955723, label %54
    i32 -460678506, label %70
    i32 2003811592, label %98
    i32 -1025607052, label %99
    i32 2102997615, label %106
    i32 -1582179418, label %113
    i32 -291881762, label %141
    i32 -997054243, label %170
    i32 -486303681, label %171
    i32 -1024439938, label %187
    i32 1931162411, label %220
    i32 657895504, label %223
    i32 970469491, label %227
    i32 909319162, label %229
    i32 1142793084, label %231
    i32 732415663, label %232
    i32 -92248341, label %248
    i32 -1646870508, label %265
    i32 -1224099042, label %266
    i32 22643187, label %267
    i32 -1200862218, label %268
    i32 969605212, label %269
    i32 1153328805, label %296
    i32 564376456, label %312
    i32 271725220, label %313
    i32 1975259323, label %315
    i32 993256241, label %317
    i32 -582445543, label %325
    i32 284416363, label %327
  ]

; <label>:17:                                     ; preds = %15
  br label %328

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, -1
  store i32 %21, i32* %3, align 4
  %23 = icmp sgt i32 %19, 0
  %24 = select i1 %23, i32 -272295575, i32 969605212
  store i32 %24, i32* %14
  br label %328

; <label>:25:                                     ; preds = %15
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %6, double* %8, double* %5, double* %7, double* %9)
  %27 = load double, double* %4, align 8
  %28 = load double, double* %5, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %4, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %6, align 8
  %35 = load double, double* %7, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %6, align 8
  %38 = load double, double* %7, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = fadd double %33, %40
  store double %41, double* %10, align 8
  %42 = load double, double* %8, align 8
  %43 = load double, double* %9, align 8
  %44 = fadd double %42, %43
  store double %44, double* %11, align 8
  %45 = load double, double* %8, align 8
  %46 = load double, double* %9, align 8
  %47 = fsub double %45, %46
  store double %47, double* %12, align 8
  %48 = load double, double* %10, align 8
  %49 = load double, double* %11, align 8
  %50 = load double, double* %11, align 8
  %51 = fmul double %49, %50
  %52 = fcmp ogt double %48, %51
  %53 = select i1 %52, i32 293955723, i32 -1025607052
  store i32 %53, i32* %14
  br label %328

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1438175929
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1438175929
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -460678506, i32 271725220
  store i32 %69, i32* %14
  br label %328

; <label>:70:                                     ; preds = %15
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2003811592, i32 271725220
  store i32 %97, i32* %14
  br label %328

; <label>:98:                                     ; preds = %15
  store i32 -1200862218, i32* %14
  br label %328

; <label>:99:                                     ; preds = %15
  %100 = load double, double* %11, align 8
  %101 = load double, double* %11, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %10, align 8
  %104 = fcmp ogt double %102, %103
  %105 = select i1 %104, i32 2102997615, i32 -486303681
  store i32 %105, i32* %14
  br label %328

; <label>:106:                                    ; preds = %15
  %107 = load double, double* %12, align 8
  %108 = load double, double* %12, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %10, align 8
  %111 = fcmp olt double %109, %110
  %112 = select i1 %111, i32 -1582179418, i32 -486303681
  store i32 %112, i32* %14
  br label %328

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 684902017
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 684902017
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -291881762, i32 1975259323
  store i32 %140, i32* %14
  br label %328

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, -570296441
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -570296441
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -997054243, i32 1975259323
  store i32 %169, i32* %14
  br label %328

; <label>:170:                                    ; preds = %15
  store i32 22643187, i32* %14
  br label %328

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = add i32 %172, -1704282743
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1704282743
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1024439938, i32 993256241
  store i32 %186, i32* %14
  br label %328

; <label>:187:                                    ; preds = %15
  %188 = load double, double* %12, align 8
  %189 = load double, double* %12, align 8
  %190 = fmul double %188, %189
  %191 = load double, double* %10, align 8
  %192 = fcmp ogt double %190, %191
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = add i32 %193, 966128993
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 966128993
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1931162411, i32 993256241
  store i32 %219, i32* %14
  br label %328

; <label>:220:                                    ; preds = %15
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 657895504, i32 732415663
  store i32 %222, i32* %14
  br label %328

; <label>:223:                                    ; preds = %15
  %224 = load double, double* %12, align 8
  %225 = fcmp ogt double %224, 0.000000e+00
  %226 = select i1 %225, i32 970469491, i32 909319162
  store i32 %226, i32* %14
  br label %328

; <label>:227:                                    ; preds = %15
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1142793084, i32* %14
  br label %328

; <label>:229:                                    ; preds = %15
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1142793084, i32* %14
  br label %328

; <label>:231:                                    ; preds = %15
  store i32 -1224099042, i32* %14
  br label %328

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = add i32 %233, -2144358307
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2144358307
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -92248341, i32 -582445543
  store i32 %247, i32* %14
  br label %328

; <label>:248:                                    ; preds = %15
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1087024974
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1087024974
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1646870508, i32 -582445543
  store i32 %264, i32* %14
  br label %328

; <label>:265:                                    ; preds = %15
  store i32 -1224099042, i32* %14
  br label %328

; <label>:266:                                    ; preds = %15
  store i32 22643187, i32* %14
  br label %328

; <label>:267:                                    ; preds = %15
  store i32 -1200862218, i32* %14
  br label %328

; <label>:268:                                    ; preds = %15
  store i32 803944664, i32* %14
  br label %328

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1153328805, i32 284416363
  store i32 %295, i32* %14
  br label %328

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, -689607787
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -689607787
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 564376456, i32 284416363
  store i32 %311, i32* %14
  br label %328

; <label>:312:                                    ; preds = %15
  ret i32 0

; <label>:313:                                    ; preds = %15
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -460678506, i32* %14
  br label %328

; <label>:315:                                    ; preds = %15
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -291881762, i32* %14
  br label %328

; <label>:317:                                    ; preds = %15
  %318 = load double, double* %12, align 8
  %319 = load double, double* %12, align 8
  %320 = fsub double %318, %319
  %321 = fmul double %320, %319
  %322 = fmul double %318, %319
  %323 = load double, double* %10, align 8
  %324 = fcmp ogt double %322, %323
  store i32 -1024439938, i32* %14
  br label %328

; <label>:325:                                    ; preds = %15
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -92248341, i32* %14
  br label %328

; <label>:327:                                    ; preds = %15
  store i32 1153328805, i32* %14
  br label %328

; <label>:328:                                    ; preds = %327, %325, %317, %315, %313, %296, %269, %268, %267, %266, %265, %248, %232, %231, %229, %227, %223, %220, %187, %171, %170, %141, %113, %106, %99, %98, %70, %54, %25, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224664169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
