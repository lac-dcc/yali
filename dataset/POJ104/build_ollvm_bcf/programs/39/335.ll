; ModuleID = 'source-C-CXX/39/335.c'
source_filename = "source-C-CXX/39/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %16)
  %18 = load double, double* %11, align 8
  %19 = load double, double* %12, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %13, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %14, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %15, align 8
  %26 = load double, double* %11, align 8
  %27 = load double, double* %12, align 8
  %28 = load double, double* %13, align 8
  %29 = load double, double* %14, align 8
  %30 = load double, double* %15, align 8
  %31 = load double, double* %16, align 8
  %32 = call double @cal(double %26, double %27, double %28, double %29, double %30, double %31)
  store double %32, double* %10, align 8
  %33 = load double, double* %15, align 8
  %34 = load double, double* %11, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %15, align 8
  %37 = load double, double* %12, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %15, align 8
  %41 = load double, double* %13, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %15, align 8
  %45 = load double, double* %14, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %11, align 8
  %49 = load double, double* %12, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %13, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %14, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %16, align 8
  %56 = fdiv double %55, 3.600000e+02
  %57 = fmul double %56, 0x400921FB4D12D84A
  %58 = call double @cos(double %57) #3
  %59 = fmul double %54, %58
  %60 = load double, double* %16, align 8
  %61 = fdiv double %60, 3.600000e+02
  %62 = fmul double %61, 0x400921FB4D12D84A
  %63 = call double @cos(double %62) #3
  %64 = fmul double %59, %63
  %65 = fsub double %47, %64
  %66 = fcmp olt double %65, -1.000000e-05
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %9
  br i1 %66, label %76, label %78

; <label>:76:                                     ; preds = %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %81

; <label>:78:                                     ; preds = %75
  %79 = load double, double* %10, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %79)
  br label %81

; <label>:81:                                     ; preds = %78, %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %324

; <label>:90:                                     ; preds = %81, %324
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %324

; <label>:99:                                     ; preds = %90
  ret void

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %102, double* %103, double* %104, double* %105, double* %107)
  %109 = load double, double* %102, align 8
  %110 = load double, double* %103, align 8
  %111 = fsub double %109, %110
  %112 = fmul double %111, %110
  %113 = fadd double %109, %110
  %114 = load double, double* %104, align 8
  %115 = fsub double -0.000000e+00, %113
  %116 = fadd double %115, %114
  %117 = fsub double -0.000000e+00, %113
  %118 = fadd double %117, %114
  %119 = fsub double -0.000000e+00, %113
  %120 = fadd double %119, %114
  %121 = fsub double %113, %114
  %122 = fmul double %121, %114
  %123 = fsub double %113, %114
  %124 = fmul double %123, %114
  %125 = fsub double -0.000000e+00, %113
  %126 = fadd double %125, %114
  %127 = fadd double %113, %114
  %128 = load double, double* %105, align 8
  %129 = fsub double -0.000000e+00, %127
  %130 = fadd double %129, %128
  %131 = fsub double -0.000000e+00, %127
  %132 = fadd double %131, %128
  %133 = fsub double -0.000000e+00, %127
  %134 = fadd double %133, %128
  %135 = fsub double %127, %128
  %136 = fmul double %135, %128
  %137 = fsub double -0.000000e+00, %127
  %138 = fadd double %137, %128
  %139 = fadd double %127, %128
  %140 = fsub double %139, 2.000000e+00
  %141 = fmul double %140, 2.000000e+00
  %142 = fsub double -0.000000e+00, %139
  %143 = fadd double %142, 2.000000e+00
  %144 = fsub double %139, 2.000000e+00
  %145 = fmul double %144, 2.000000e+00
  %146 = fsub double -0.000000e+00, %139
  %147 = fadd double %146, 2.000000e+00
  %148 = fdiv double %139, 2.000000e+00
  store double %148, double* %106, align 8
  %149 = load double, double* %102, align 8
  %150 = load double, double* %103, align 8
  %151 = load double, double* %104, align 8
  %152 = load double, double* %105, align 8
  %153 = load double, double* %106, align 8
  %154 = load double, double* %107, align 8
  %155 = call double @cal(double %149, double %150, double %151, double %152, double %153, double %154)
  store double %155, double* %101, align 8
  %156 = load double, double* %106, align 8
  %157 = load double, double* %102, align 8
  %158 = fsub double %156, %157
  %159 = fmul double %158, %157
  %160 = fsub double %156, %157
  %161 = fmul double %160, %157
  %162 = fsub double %156, %157
  %163 = fmul double %162, %157
  %164 = fsub double -0.000000e+00, %156
  %165 = fadd double %164, %157
  %166 = fsub double %156, %157
  %167 = fmul double %166, %157
  %168 = fsub double %156, %157
  %169 = fmul double %168, %157
  %170 = fsub double %156, %157
  %171 = load double, double* %106, align 8
  %172 = load double, double* %103, align 8
  %173 = fsub double %171, %172
  %174 = fmul double %173, %172
  %175 = fsub double %171, %172
  %176 = fmul double %175, %172
  %177 = fsub double -0.000000e+00, %171
  %178 = fadd double %177, %172
  %179 = fsub double %171, %172
  %180 = fmul double %179, %172
  %181 = fsub double %171, %172
  %182 = fmul double %181, %172
  %183 = fsub double %171, %172
  %184 = fsub double -0.000000e+00, %170
  %185 = fadd double %184, %183
  %186 = fsub double -0.000000e+00, %170
  %187 = fadd double %186, %183
  %188 = fsub double %170, %183
  %189 = fmul double %188, %183
  %190 = fsub double -0.000000e+00, %170
  %191 = fadd double %190, %183
  %192 = fsub double -0.000000e+00, %170
  %193 = fadd double %192, %183
  %194 = fmul double %170, %183
  %195 = load double, double* %106, align 8
  %196 = load double, double* %104, align 8
  %197 = fsub double -0.000000e+00, %195
  %198 = fadd double %197, %196
  %199 = fsub double %195, %196
  %200 = fmul double %199, %196
  %201 = fsub double %195, %196
  %202 = fsub double %194, %201
  %203 = fmul double %202, %201
  %204 = fmul double %194, %201
  %205 = load double, double* %106, align 8
  %206 = load double, double* %105, align 8
  %207 = fsub double -0.000000e+00, %205
  %208 = fadd double %207, %206
  %209 = fsub double -0.000000e+00, %205
  %210 = fadd double %209, %206
  %211 = fsub double %205, %206
  %212 = fmul double %211, %206
  %213 = fsub double -0.000000e+00, %205
  %214 = fadd double %213, %206
  %215 = fsub double %205, %206
  %216 = fsub double %204, %215
  %217 = fmul double %216, %215
  %218 = fsub double %204, %215
  %219 = fmul double %218, %215
  %220 = fsub double -0.000000e+00, %204
  %221 = fadd double %220, %215
  %222 = fsub double %204, %215
  %223 = fmul double %222, %215
  %224 = fsub double %204, %215
  %225 = fmul double %224, %215
  %226 = fsub double %204, %215
  %227 = fmul double %226, %215
  %228 = fsub double %204, %215
  %229 = fmul double %228, %215
  %230 = fsub double %204, %215
  %231 = fmul double %230, %215
  %232 = fmul double %204, %215
  %233 = load double, double* %102, align 8
  %234 = load double, double* %103, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fsub double %233, %234
  %238 = fmul double %237, %234
  %239 = fsub double %233, %234
  %240 = fmul double %239, %234
  %241 = fsub double -0.000000e+00, %233
  %242 = fadd double %241, %234
  %243 = fmul double %233, %234
  %244 = load double, double* %104, align 8
  %245 = fsub double %243, %244
  %246 = fmul double %245, %244
  %247 = fmul double %243, %244
  %248 = load double, double* %105, align 8
  %249 = fsub double %247, %248
  %250 = fmul double %249, %248
  %251 = fsub double -0.000000e+00, %247
  %252 = fadd double %251, %248
  %253 = fmul double %247, %248
  %254 = load double, double* %107, align 8
  %255 = fsub double %254, 3.600000e+02
  %256 = fmul double %255, 3.600000e+02
  %257 = fsub double -0.000000e+00, %254
  %258 = fadd double %257, 3.600000e+02
  %259 = fsub double %254, 3.600000e+02
  %260 = fmul double %259, 3.600000e+02
  %261 = fsub double -0.000000e+00, %254
  %262 = fadd double %261, 3.600000e+02
  %263 = fsub double %254, 3.600000e+02
  %264 = fmul double %263, 3.600000e+02
  %265 = fsub double %254, 3.600000e+02
  %266 = fmul double %265, 3.600000e+02
  %267 = fdiv double %254, 3.600000e+02
  %268 = fsub double %267, 0x400921FB4D12D84A
  %269 = fmul double %268, 0x400921FB4D12D84A
  %270 = fsub double %267, 0x400921FB4D12D84A
  %271 = fmul double %270, 0x400921FB4D12D84A
  %272 = fsub double %267, 0x400921FB4D12D84A
  %273 = fmul double %272, 0x400921FB4D12D84A
  %274 = fmul double %267, 0x400921FB4D12D84A
  %275 = call double @cos(double %274) #3
  %276 = fsub double %253, %275
  %277 = fmul double %276, %275
  %278 = fsub double -0.000000e+00, %253
  %279 = fadd double %278, %275
  %280 = fsub double %253, %275
  %281 = fmul double %280, %275
  %282 = fsub double -0.000000e+00, %253
  %283 = fadd double %282, %275
  %284 = fsub double -0.000000e+00, %253
  %285 = fadd double %284, %275
  %286 = fsub double -0.000000e+00, %253
  %287 = fadd double %286, %275
  %288 = fsub double %253, %275
  %289 = fmul double %288, %275
  %290 = fmul double %253, %275
  %291 = load double, double* %107, align 8
  %292 = fsub double -0.000000e+00, %291
  %293 = fadd double %292, 3.600000e+02
  %294 = fsub double -0.000000e+00, %291
  %295 = fadd double %294, 3.600000e+02
  %296 = fsub double -0.000000e+00, %291
  %297 = fadd double %296, 3.600000e+02
  %298 = fsub double %291, 3.600000e+02
  %299 = fmul double %298, 3.600000e+02
  %300 = fdiv double %291, 3.600000e+02
  %301 = fsub double -0.000000e+00, %300
  %302 = fadd double %301, 0x400921FB4D12D84A
  %303 = fmul double %300, 0x400921FB4D12D84A
  %304 = call double @cos(double %303) #3
  %305 = fsub double -0.000000e+00, %290
  %306 = fadd double %305, %304
  %307 = fsub double -0.000000e+00, %290
  %308 = fadd double %307, %304
  %309 = fsub double -0.000000e+00, %290
  %310 = fadd double %309, %304
  %311 = fmul double %290, %304
  %312 = fsub double -0.000000e+00, %232
  %313 = fadd double %312, %311
  %314 = fsub double %232, %311
  %315 = fmul double %314, %311
  %316 = fsub double %232, %311
  %317 = fmul double %316, %311
  %318 = fsub double -0.000000e+00, %232
  %319 = fadd double %318, %311
  %320 = fsub double %232, %311
  %321 = fmul double %320, %311
  %322 = fsub double %232, %311
  %323 = fcmp olt double %322, -1.000000e-05
  br label %9

; <label>:324:                                    ; preds = %90, %81
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @cal(double, double, double, double, double, double) #0 {
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %75

; <label>:15:                                     ; preds = %6, %75
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  store double %5, double* %21, align 8
  %23 = load double, double* %16, align 8
  %24 = load double, double* %17, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %18, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %19, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %20, align 8
  %31 = load double, double* %20, align 8
  %32 = load double, double* %16, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %20, align 8
  %35 = load double, double* %17, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %20, align 8
  %39 = load double, double* %18, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %20, align 8
  %43 = load double, double* %19, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %16, align 8
  %47 = load double, double* %17, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %18, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %19, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %21, align 8
  %54 = fdiv double %53, 3.600000e+02
  %55 = fmul double %54, 0x400921FB4D12D84A
  %56 = call double @cos(double %55) #3
  %57 = fmul double %52, %56
  %58 = load double, double* %21, align 8
  %59 = fdiv double %58, 3.600000e+02
  %60 = fmul double %59, 0x400921FB4D12D84A
  %61 = call double @cos(double %60) #3
  %62 = fmul double %57, %61
  %63 = fsub double %45, %62
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %22, align 8
  %65 = load double, double* %22, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %15
  ret double %65

; <label>:75:                                     ; preds = %15, %6
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  store double %0, double* %76, align 8
  store double %1, double* %77, align 8
  store double %2, double* %78, align 8
  store double %3, double* %79, align 8
  store double %4, double* %80, align 8
  store double %5, double* %81, align 8
  %83 = load double, double* %76, align 8
  %84 = load double, double* %77, align 8
  %85 = fsub double -0.000000e+00, %83
  %86 = fadd double %85, %84
  %87 = fsub double %83, %84
  %88 = fmul double %87, %84
  %89 = fsub double %83, %84
  %90 = fmul double %89, %84
  %91 = fadd double %83, %84
  %92 = load double, double* %78, align 8
  %93 = fsub double -0.000000e+00, %91
  %94 = fadd double %93, %92
  %95 = fsub double %91, %92
  %96 = fmul double %95, %92
  %97 = fsub double %91, %92
  %98 = fmul double %97, %92
  %99 = fsub double -0.000000e+00, %91
  %100 = fadd double %99, %92
  %101 = fsub double %91, %92
  %102 = fmul double %101, %92
  %103 = fsub double -0.000000e+00, %91
  %104 = fadd double %103, %92
  %105 = fadd double %91, %92
  %106 = load double, double* %79, align 8
  %107 = fsub double -0.000000e+00, %105
  %108 = fadd double %107, %106
  %109 = fsub double -0.000000e+00, %105
  %110 = fadd double %109, %106
  %111 = fsub double %105, %106
  %112 = fmul double %111, %106
  %113 = fadd double %105, %106
  %114 = fsub double %113, 2.000000e+00
  %115 = fmul double %114, 2.000000e+00
  %116 = fsub double %113, 2.000000e+00
  %117 = fmul double %116, 2.000000e+00
  %118 = fsub double -0.000000e+00, %113
  %119 = fadd double %118, 2.000000e+00
  %120 = fsub double -0.000000e+00, %113
  %121 = fadd double %120, 2.000000e+00
  %122 = fdiv double %113, 2.000000e+00
  store double %122, double* %80, align 8
  %123 = load double, double* %80, align 8
  %124 = load double, double* %76, align 8
  %125 = fsub double %123, %124
  %126 = fmul double %125, %124
  %127 = fsub double %123, %124
  %128 = fmul double %127, %124
  %129 = fsub double %123, %124
  %130 = fmul double %129, %124
  %131 = fsub double -0.000000e+00, %123
  %132 = fadd double %131, %124
  %133 = fsub double %123, %124
  %134 = fmul double %133, %124
  %135 = fsub double -0.000000e+00, %123
  %136 = fadd double %135, %124
  %137 = fsub double %123, %124
  %138 = fmul double %137, %124
  %139 = fsub double %123, %124
  %140 = load double, double* %80, align 8
  %141 = load double, double* %77, align 8
  %142 = fsub double -0.000000e+00, %140
  %143 = fadd double %142, %141
  %144 = fsub double %140, %141
  %145 = fsub double %139, %144
  %146 = fmul double %145, %144
  %147 = fsub double -0.000000e+00, %139
  %148 = fadd double %147, %144
  %149 = fsub double %139, %144
  %150 = fmul double %149, %144
  %151 = fmul double %139, %144
  %152 = load double, double* %80, align 8
  %153 = load double, double* %78, align 8
  %154 = fsub double %152, %153
  %155 = fmul double %154, %153
  %156 = fsub double -0.000000e+00, %152
  %157 = fadd double %156, %153
  %158 = fsub double -0.000000e+00, %152
  %159 = fadd double %158, %153
  %160 = fsub double -0.000000e+00, %152
  %161 = fadd double %160, %153
  %162 = fsub double -0.000000e+00, %152
  %163 = fadd double %162, %153
  %164 = fsub double %152, %153
  %165 = fsub double -0.000000e+00, %151
  %166 = fadd double %165, %164
  %167 = fsub double -0.000000e+00, %151
  %168 = fadd double %167, %164
  %169 = fsub double -0.000000e+00, %151
  %170 = fadd double %169, %164
  %171 = fsub double %151, %164
  %172 = fmul double %171, %164
  %173 = fmul double %151, %164
  %174 = load double, double* %80, align 8
  %175 = load double, double* %79, align 8
  %176 = fsub double %174, %175
  %177 = fmul double %176, %175
  %178 = fsub double %174, %175
  %179 = fmul double %178, %175
  %180 = fsub double -0.000000e+00, %174
  %181 = fadd double %180, %175
  %182 = fsub double %174, %175
  %183 = fmul double %182, %175
  %184 = fsub double %174, %175
  %185 = fmul double %184, %175
  %186 = fsub double %174, %175
  %187 = fmul double %186, %175
  %188 = fsub double -0.000000e+00, %174
  %189 = fadd double %188, %175
  %190 = fsub double %174, %175
  %191 = fsub double %173, %190
  %192 = fmul double %191, %190
  %193 = fsub double %173, %190
  %194 = fmul double %193, %190
  %195 = fmul double %173, %190
  %196 = load double, double* %76, align 8
  %197 = load double, double* %77, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %198, %197
  %200 = fsub double %196, %197
  %201 = fmul double %200, %197
  %202 = fsub double -0.000000e+00, %196
  %203 = fadd double %202, %197
  %204 = fmul double %196, %197
  %205 = load double, double* %78, align 8
  %206 = fsub double %204, %205
  %207 = fmul double %206, %205
  %208 = fmul double %204, %205
  %209 = load double, double* %79, align 8
  %210 = fsub double -0.000000e+00, %208
  %211 = fadd double %210, %209
  %212 = fsub double %208, %209
  %213 = fmul double %212, %209
  %214 = fsub double -0.000000e+00, %208
  %215 = fadd double %214, %209
  %216 = fsub double %208, %209
  %217 = fmul double %216, %209
  %218 = fsub double -0.000000e+00, %208
  %219 = fadd double %218, %209
  %220 = fsub double -0.000000e+00, %208
  %221 = fadd double %220, %209
  %222 = fmul double %208, %209
  %223 = load double, double* %81, align 8
  %224 = fsub double %223, 3.600000e+02
  %225 = fmul double %224, 3.600000e+02
  %226 = fsub double -0.000000e+00, %223
  %227 = fadd double %226, 3.600000e+02
  %228 = fsub double -0.000000e+00, %223
  %229 = fadd double %228, 3.600000e+02
  %230 = fsub double -0.000000e+00, %223
  %231 = fadd double %230, 3.600000e+02
  %232 = fdiv double %223, 3.600000e+02
  %233 = fsub double -0.000000e+00, %232
  %234 = fadd double %233, 0x400921FB4D12D84A
  %235 = fsub double -0.000000e+00, %232
  %236 = fadd double %235, 0x400921FB4D12D84A
  %237 = fsub double %232, 0x400921FB4D12D84A
  %238 = fmul double %237, 0x400921FB4D12D84A
  %239 = fsub double -0.000000e+00, %232
  %240 = fadd double %239, 0x400921FB4D12D84A
  %241 = fsub double %232, 0x400921FB4D12D84A
  %242 = fmul double %241, 0x400921FB4D12D84A
  %243 = fmul double %232, 0x400921FB4D12D84A
  %244 = call double @cos(double %243) #3
  %245 = fsub double -0.000000e+00, %222
  %246 = fadd double %245, %244
  %247 = fsub double -0.000000e+00, %222
  %248 = fadd double %247, %244
  %249 = fsub double -0.000000e+00, %222
  %250 = fadd double %249, %244
  %251 = fsub double %222, %244
  %252 = fmul double %251, %244
  %253 = fsub double %222, %244
  %254 = fmul double %253, %244
  %255 = fsub double %222, %244
  %256 = fmul double %255, %244
  %257 = fmul double %222, %244
  %258 = load double, double* %81, align 8
  %259 = fsub double -0.000000e+00, %258
  %260 = fadd double %259, 3.600000e+02
  %261 = fsub double -0.000000e+00, %258
  %262 = fadd double %261, 3.600000e+02
  %263 = fsub double %258, 3.600000e+02
  %264 = fmul double %263, 3.600000e+02
  %265 = fdiv double %258, 3.600000e+02
  %266 = fsub double -0.000000e+00, %265
  %267 = fadd double %266, 0x400921FB4D12D84A
  %268 = fsub double %265, 0x400921FB4D12D84A
  %269 = fmul double %268, 0x400921FB4D12D84A
  %270 = fsub double %265, 0x400921FB4D12D84A
  %271 = fmul double %270, 0x400921FB4D12D84A
  %272 = fsub double %265, 0x400921FB4D12D84A
  %273 = fmul double %272, 0x400921FB4D12D84A
  %274 = fmul double %265, 0x400921FB4D12D84A
  %275 = call double @cos(double %274) #3
  %276 = fsub double %257, %275
  %277 = fmul double %276, %275
  %278 = fsub double -0.000000e+00, %257
  %279 = fadd double %278, %275
  %280 = fsub double %257, %275
  %281 = fmul double %280, %275
  %282 = fsub double %257, %275
  %283 = fmul double %282, %275
  %284 = fsub double %257, %275
  %285 = fmul double %284, %275
  %286 = fmul double %257, %275
  %287 = fsub double %195, %286
  %288 = fmul double %287, %286
  %289 = fsub double %195, %286
  %290 = fmul double %289, %286
  %291 = fsub double -0.000000e+00, %195
  %292 = fadd double %291, %286
  %293 = fsub double %195, %286
  %294 = fmul double %293, %286
  %295 = fsub double -0.000000e+00, %195
  %296 = fadd double %295, %286
  %297 = fsub double -0.000000e+00, %195
  %298 = fadd double %297, %286
  %299 = fsub double %195, %286
  %300 = fmul double %299, %286
  %301 = fsub double %195, %286
  %302 = call double @sqrt(double %301) #3
  store double %302, double* %82, align 8
  %303 = load double, double* %82, align 8
  br label %15
}

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
