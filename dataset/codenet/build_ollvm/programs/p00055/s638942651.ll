; ModuleID = 'Project_CodeNet_C++1400/p00055/s638942651.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s638942651.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638942651.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -2001097343
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2001097343
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 898750858, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %315
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 898750858, label %22
    i32 1112030917, label %42
    i32 -1333169595, label %62
    i32 -297500439, label %63
    i32 -1171056837, label %79
    i32 -266293408, label %103
    i32 -1606482534, label %106
    i32 -1897913322, label %122
    i32 518269201, label %141
    i32 -1221654361, label %142
    i32 880987686, label %147
    i32 697322858, label %162
    i32 -876417143, label %181
    i32 784729937, label %184
    i32 -40852071, label %189
    i32 1607853687, label %194
    i32 -1204592014, label %210
    i32 864186175, label %232
    i32 1159827599, label %233
    i32 -529090194, label %241
    i32 -843796301, label %245
    i32 1545315199, label %246
    i32 -741233497, label %251
    i32 -1987589382, label %275
    i32 577696184, label %280
    i32 -911177730, label %302
  ]

; <label>:21:                                     ; preds = %19
  br label %315

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1112030917, i32 1545315199
  store i32 %41, i32* %18
  br label %315

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  store double* %44, double** %5
  %45 = alloca double, align 8
  store double* %45, double** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 0, i32* %43, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -1983023715
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1983023715
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1333169595, i32 1545315199
  store i32 %61, i32* %18
  br label %315

; <label>:62:                                     ; preds = %19
  store i32 -297500439, i32* %18
  br label %315

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, -74701793
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -74701793
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1171056837, i32 -741233497
  store i32 %78, i32* %18
  br label %315

; <label>:79:                                     ; preds = %19
  %80 = load volatile double*, double** %5
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %80)
  %82 = xor i32 %81, -1
  %83 = and i32 -1, %82
  %84 = xor i32 -1, -1
  %85 = and i32 %81, %84
  %86 = or i32 %83, %85
  %87 = xor i32 %81, -1
  %88 = icmp ne i32 %86, 0
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -266293408, i32 -741233497
  store i32 %102, i32* %18
  br label %315

; <label>:103:                                    ; preds = %19
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 -1606482534, i32 -843796301
  store i32 %105, i32* %18
  br label %315

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -397290783
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -397290783
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1897913322, i32 -1987589382
  store i32 %121, i32* %18
  br label %315

; <label>:122:                                    ; preds = %19
  %123 = load volatile double*, double** %5
  %124 = load double, double* %123, align 8
  %125 = load volatile double*, double** %4
  store double %124, double* %125, align 8
  %126 = load volatile i32*, i32** %3
  store i32 0, i32* %126, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 518269201, i32 -1987589382
  store i32 %140, i32* %18
  br label %315

; <label>:141:                                    ; preds = %19
  store i32 -1221654361, i32* %18
  br label %315

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 9
  %146 = select i1 %145, i32 880987686, i32 -529090194
  store i32 %146, i32* %18
  br label %315

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 697322858, i32 577696184
  store i32 %161, i32* %18
  br label %315

; <label>:162:                                    ; preds = %19
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = srem i32 %164, 2
  %166 = icmp ne i32 %165, 0
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -876417143, i32 577696184
  store i32 %180, i32* %18
  br label %315

; <label>:181:                                    ; preds = %19
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 784729937, i32 -40852071
  store i32 %183, i32* %18
  br label %315

; <label>:184:                                    ; preds = %19
  %185 = load volatile double*, double** %5
  %186 = load double, double* %185, align 8
  %187 = fdiv double %186, 3.000000e+00
  %188 = load volatile double*, double** %5
  store double %187, double* %188, align 8
  store i32 1607853687, i32* %18
  br label %315

; <label>:189:                                    ; preds = %19
  %190 = load volatile double*, double** %5
  %191 = load double, double* %190, align 8
  %192 = fmul double %191, 2.000000e+00
  %193 = load volatile double*, double** %5
  store double %192, double* %193, align 8
  store i32 1607853687, i32* %18
  br label %315

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 99980331
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 99980331
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1204592014, i32 -911177730
  store i32 %209, i32* %18
  br label %315

; <label>:210:                                    ; preds = %19
  %211 = load volatile double*, double** %5
  %212 = load double, double* %211, align 8
  %213 = load volatile double*, double** %4
  %214 = load double, double* %213, align 8
  %215 = fadd double %214, %212
  %216 = load volatile double*, double** %4
  store double %215, double* %216, align 8
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, -249071659
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -249071659
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 864186175, i32 -911177730
  store i32 %231, i32* %18
  br label %315

; <label>:232:                                    ; preds = %19
  store i32 1159827599, i32* %18
  br label %315

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -2059421053
  %237 = add i32 %236, 1
  %238 = add i32 %237, -2059421053
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %3
  store i32 %238, i32* %240, align 4
  store i32 -1221654361, i32* %18
  br label %315

; <label>:241:                                    ; preds = %19
  %242 = load volatile double*, double** %4
  %243 = load double, double* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %243)
  store i32 -297500439, i32* %18
  br label %315

; <label>:245:                                    ; preds = %19
  ret i32 0

; <label>:246:                                    ; preds = %19
  %247 = alloca i32, align 4
  %248 = alloca double, align 8
  %249 = alloca double, align 8
  %250 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  store i32 1112030917, i32* %18
  br label %315

; <label>:251:                                    ; preds = %19
  %252 = load volatile double*, double** %5
  %253 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %252)
  %254 = shl i32 %253, -1
  %255 = shl i32 %253, -1
  %256 = shl i32 %253, -1
  %257 = sub i32 0, -1
  %258 = add i32 %253, %257
  %259 = sub i32 %253, -1
  %260 = mul i32 %258, -1
  %261 = shl i32 %253, -1
  %262 = add i32 %253, 1388065794
  %263 = sub i32 %262, -1
  %264 = sub i32 %263, 1388065794
  %265 = sub i32 %253, -1
  %266 = mul i32 %264, -1
  %267 = shl i32 %253, -1
  %268 = xor i32 %253, -1
  %269 = and i32 -1, %268
  %270 = xor i32 -1, -1
  %271 = and i32 %253, %270
  %272 = or i32 %269, %271
  %273 = xor i32 %253, -1
  %274 = icmp ne i32 %272, 0
  store i32 -1171056837, i32* %18
  br label %315

; <label>:275:                                    ; preds = %19
  %276 = load volatile double*, double** %5
  %277 = load double, double* %276, align 8
  %278 = load volatile double*, double** %4
  store double %277, double* %278, align 8
  %279 = load volatile i32*, i32** %3
  store i32 0, i32* %279, align 4
  store i32 -1897913322, i32* %18
  br label %315

; <label>:280:                                    ; preds = %19
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = shl i32 %282, 2
  %284 = sub i32 0, 2
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 2
  %287 = mul i32 %285, 2
  %288 = sub i32 0, %282
  %289 = add i32 0, %288
  %290 = sub i32 0, %282
  %291 = add i32 %289, -1563257575
  %292 = add i32 %291, 2
  %293 = sub i32 %292, -1563257575
  %294 = add i32 %289, 2
  %295 = sub i32 %282, 2035038418
  %296 = sub i32 %295, 2
  %297 = add i32 %296, 2035038418
  %298 = sub i32 %282, 2
  %299 = mul i32 %297, 2
  %300 = srem i32 %282, 2
  %301 = icmp ne i32 %300, 0
  store i32 697322858, i32* %18
  br label %315

; <label>:302:                                    ; preds = %19
  %303 = load volatile double*, double** %5
  %304 = load double, double* %303, align 8
  %305 = load volatile double*, double** %4
  %306 = load double, double* %305, align 8
  %307 = fsub double %306, %304
  %308 = fmul double %307, %304
  %309 = fsub double -0.000000e+00, %306
  %310 = fadd double %309, %304
  %311 = fsub double -0.000000e+00, %306
  %312 = fadd double %311, %304
  %313 = fadd double %306, %304
  %314 = load volatile double*, double** %4
  store double %313, double* %314, align 8
  store i32 -1204592014, i32* %18
  br label %315

; <label>:315:                                    ; preds = %302, %280, %275, %251, %246, %241, %233, %232, %210, %194, %189, %184, %181, %162, %147, %142, %141, %122, %106, %103, %79, %63, %62, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638942651.cpp() #0 section ".text.startup" {
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
