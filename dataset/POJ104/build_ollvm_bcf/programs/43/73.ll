; ModuleID = 'source-C-CXX/43/73.c'
source_filename = "source-C-CXX/43/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %206

; <label>:19:                                     ; preds = %10, %206
  store i32 -1, i32* %7, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %206

; <label>:28:                                     ; preds = %19
  br label %35

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  br label %34

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  br label %35

; <label>:35:                                     ; preds = %34, %28
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @fabs(double %37) #4
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %85, %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %207

; <label>:49:                                     ; preds = %40, %207
  %50 = load i32, i32* %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #5
  %55 = fcmp olt double %51, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %207

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %88

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %214

; <label>:75:                                     ; preds = %66, %214
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %214

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %40

; <label>:88:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %141, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %144

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %215

; <label>:102:                                    ; preds = %93, %215
  %103 = load i32, i32* %2, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double 1.000000e+01, double %109) #5
  %111 = fdiv double %104, %110
  %112 = fptosi double %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double 1.000000e+01, double %125) #5
  %127 = fmul double %120, %126
  %128 = load i32, i32* %2, align 4
  %129 = sitofp i32 %128 to double
  %130 = fsub double %129, %127
  %131 = fptosi double %130 to i32
  store i32 %131, i32* %2, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %215

; <label>:140:                                    ; preds = %102
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %89

; <label>:144:                                    ; preds = %89
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %295

; <label>:153:                                    ; preds = %144, %295
  store i32 0, i32* %5, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %295

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %199, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %202

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %296

; <label>:176:                                    ; preds = %167, %296
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = load i32, i32* %5, align 4
  %183 = sitofp i32 %182 to double
  %184 = call double @pow(double 1.000000e+01, double %183) #5
  %185 = fmul double %181, %184
  %186 = load i32, i32* %6, align 4
  %187 = sitofp i32 %186 to double
  %188 = fadd double %187, %185
  %189 = fptosi double %188 to i32
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %296

; <label>:198:                                    ; preds = %176
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %163

; <label>:202:                                    ; preds = %163
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %7, align 4
  %205 = mul nsw i32 %203, %204
  ret i32 %205

; <label>:206:                                    ; preds = %19, %10
  store i32 -1, i32* %7, align 4
  br label %19

; <label>:207:                                    ; preds = %49, %40
  %208 = load i32, i32* %2, align 4
  %209 = sitofp i32 %208 to double
  %210 = load i32, i32* %4, align 4
  %211 = sitofp i32 %210 to double
  %212 = call double @pow(double 1.000000e+01, double %211) #5
  %213 = fcmp olt double %209, %212
  br label %49

; <label>:214:                                    ; preds = %75, %66
  br label %75

; <label>:215:                                    ; preds = %102, %93
  %216 = load i32, i32* %2, align 4
  %217 = sitofp i32 %216 to double
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, %218
  %221 = add i32 %220, %219
  %222 = sub i32 0, %218
  %223 = add i32 %222, %219
  %224 = sub i32 0, %218
  %225 = add i32 %224, %219
  %226 = sub nsw i32 %218, %219
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %226
  %230 = add i32 %229, 1
  %231 = sub nsw i32 %226, 1
  %232 = sitofp i32 %231 to double
  %233 = call double @pow(double 1.000000e+01, double %232) #5
  %234 = fsub double -0.000000e+00, %217
  %235 = fadd double %234, %233
  %236 = fsub double -0.000000e+00, %217
  %237 = fadd double %236, %233
  %238 = fsub double %217, %233
  %239 = fmul double %238, %233
  %240 = fsub double -0.000000e+00, %217
  %241 = fadd double %240, %233
  %242 = fsub double %217, %233
  %243 = fmul double %242, %233
  %244 = fsub double %217, %233
  %245 = fmul double %244, %233
  %246 = fsub double -0.000000e+00, %217
  %247 = fadd double %246, %233
  %248 = fsub double %217, %233
  %249 = fmul double %248, %233
  %250 = fsub double %217, %233
  %251 = fmul double %250, %233
  %252 = fdiv double %217, %233
  %253 = fptosi double %252 to i32
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, %262
  %265 = add i32 %264, %263
  %266 = shl i32 %262, %263
  %267 = shl i32 %262, %263
  %268 = sub nsw i32 %262, %263
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %268, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %268, 1
  %276 = sub i32 0, %268
  %277 = add i32 %276, 1
  %278 = shl i32 %268, 1
  %279 = shl i32 %268, 1
  %280 = sub i32 0, %268
  %281 = add i32 %280, 1
  %282 = shl i32 %268, 1
  %283 = sub nsw i32 %268, 1
  %284 = sitofp i32 %283 to double
  %285 = call double @pow(double 1.000000e+01, double %284) #5
  %286 = fsub double -0.000000e+00, %261
  %287 = fadd double %286, %285
  %288 = fsub double %261, %285
  %289 = fmul double %288, %285
  %290 = fmul double %261, %285
  %291 = load i32, i32* %2, align 4
  %292 = sitofp i32 %291 to double
  %293 = fsub double %292, %290
  %294 = fptosi double %293 to i32
  store i32 %294, i32* %2, align 4
  br label %102

; <label>:295:                                    ; preds = %153, %144
  store i32 0, i32* %5, align 4
  br label %153

; <label>:296:                                    ; preds = %176, %167
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = load i32, i32* %5, align 4
  %303 = sitofp i32 %302 to double
  %304 = call double @pow(double 1.000000e+01, double %303) #5
  %305 = fsub double -0.000000e+00, %301
  %306 = fadd double %305, %304
  %307 = fsub double -0.000000e+00, %301
  %308 = fadd double %307, %304
  %309 = fsub double -0.000000e+00, %301
  %310 = fadd double %309, %304
  %311 = fsub double %301, %304
  %312 = fmul double %311, %304
  %313 = fsub double %301, %304
  %314 = fmul double %313, %304
  %315 = fmul double %301, %304
  %316 = load i32, i32* %6, align 4
  %317 = sitofp i32 %316 to double
  %318 = fsub double %317, %315
  %319 = fmul double %318, %315
  %320 = fsub double -0.000000e+00, %317
  %321 = fadd double %320, %315
  %322 = fsub double %317, %315
  %323 = fmul double %322, %315
  %324 = fsub double %317, %315
  %325 = fmul double %324, %315
  %326 = fadd double %317, %315
  %327 = fptosi double %326 to i32
  store i32 %327, i32* %6, align 4
  br label %176
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i32, i32* %11, align 4
  %28 = call i32 @f(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %30, %75
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %39
  br label %22

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %51, %84
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %60
  ret i32 %61

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 0, i32* %72, align 4
  store i32 1, i32* %74, align 4
  br label %9

; <label>:75:                                     ; preds = %39, %30
  %76 = load i32, i32* %12, align 4
  %77 = shl i32 %76, 1
  %78 = sub i32 0, %76
  %79 = add i32 %78, 1
  %80 = sub i32 %76, 1
  %81 = mul i32 %80, 1
  %82 = shl i32 %76, 1
  %83 = add nsw i32 %76, 1
  store i32 %83, i32* %12, align 4
  br label %39

; <label>:84:                                     ; preds = %60, %51
  %85 = load i32, i32* %10, align 4
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
