; ModuleID = 'source-C-CXX/43/1394.c'
source_filename = "source-C-CXX/43/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %79, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %81

; <label>:14:                                     ; preds = %5, %81
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 6
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %81

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %80

; <label>:26:                                     ; preds = %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @inverse(i32 %31)
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %40

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @inverse(i32 %36)
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %35, %30
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %40, %84
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %59, %85
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %68
  br label %5

; <label>:80:                                     ; preds = %25
  ret i32 0

; <label>:81:                                     ; preds = %14, %5
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 6
  br label %14

; <label>:84:                                     ; preds = %49, %40
  br label %49

; <label>:85:                                     ; preds = %68, %59
  %86 = load i32, i32* %4, align 4
  %87 = shl i32 %86, 1
  %88 = shl i32 %86, 1
  %89 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @inverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %188

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %14, 1.000000e+04
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %7, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 1.000000e+04
  %22 = fsub double %18, %21
  %23 = fdiv double %22, 1.000000e+03
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 1.000000e+04
  %30 = fsub double %26, %29
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 1.000000e+03
  %34 = fsub double %30, %33
  %35 = fdiv double %34, 1.000000e+02
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %7, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+04
  %42 = fsub double %38, %41
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 1.000000e+03
  %46 = fsub double %42, %45
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.000000e+02
  %50 = fsub double %46, %49
  %51 = fdiv double %50, 1.000000e+01
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 1.000000e+04
  %58 = fsub double %54, %57
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+03
  %62 = fsub double %58, %61
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = fsub double %62, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 10, %67
  %69 = sitofp i32 %68 to double
  %70 = fsub double %66, %69
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 10000, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %75, 99999
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 10, %79
  %81 = add nsw i32 %78, %80
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %5, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = fadd double %82, %85
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 1.000000e+03, %88
  %90 = fadd double %86, %89
  %91 = load i32, i32* %3, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 1.000000e+04, %92
  %94 = fadd double %90, %93
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %8, align 4
  br label %187

; <label>:96:                                     ; preds = %74, %12
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 1000, %97
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %100, 9999
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 10, %104
  %106 = add nsw i32 %103, %105
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %4, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+02, %109
  %111 = fadd double %107, %110
  %112 = load i32, i32* %3, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double 1.000000e+03, %113
  %115 = fadd double %111, %114
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %8, align 4
  br label %186

; <label>:117:                                    ; preds = %99, %96
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 999, %118
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %458

; <label>:129:                                    ; preds = %120, %458
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 100, %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %458

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %153

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double %143, 1.000000e+02
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sitofp i32 %146 to double
  %148 = fadd double %144, %147
  %149 = load i32, i32* %5, align 4
  %150 = sitofp i32 %149 to double
  %151 = fadd double %148, %150
  %152 = fptosi double %151 to i32
  store i32 %152, i32* %8, align 4
  br label %185

; <label>:153:                                    ; preds = %140, %117
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 10, %154
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %157, 99
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %160, 10
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %8, align 4
  br label %166

; <label>:164:                                    ; preds = %156, %153
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %159
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %461

; <label>:175:                                    ; preds = %166, %461
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %461

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %141
  br label %186

; <label>:186:                                    ; preds = %185, %102
  br label %187

; <label>:187:                                    ; preds = %186, %77
  br label %456

; <label>:188:                                    ; preds = %1
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 0, %189
  store i32 %190, i32* %2, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %192, 1.000000e+04
  %194 = fptosi double %193 to i32
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sitofp i32 %195 to double
  %197 = load i32, i32* %7, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, 1.000000e+04
  %200 = fsub double %196, %199
  %201 = fdiv double %200, 1.000000e+03
  %202 = fptosi double %201 to i32
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sitofp i32 %203 to double
  %205 = load i32, i32* %7, align 4
  %206 = sitofp i32 %205 to double
  %207 = fmul double %206, 1.000000e+04
  %208 = fsub double %204, %207
  %209 = load i32, i32* %6, align 4
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, 1.000000e+03
  %212 = fsub double %208, %211
  %213 = fdiv double %212, 1.000000e+02
  %214 = fptosi double %213 to i32
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sitofp i32 %215 to double
  %217 = load i32, i32* %7, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double %218, 1.000000e+04
  %220 = fsub double %216, %219
  %221 = load i32, i32* %6, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double %222, 1.000000e+03
  %224 = fsub double %220, %223
  %225 = load i32, i32* %5, align 4
  %226 = sitofp i32 %225 to double
  %227 = fmul double %226, 1.000000e+02
  %228 = fsub double %224, %227
  %229 = fdiv double %228, 1.000000e+01
  %230 = fptosi double %229 to i32
  store i32 %230, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sitofp i32 %231 to double
  %233 = load i32, i32* %7, align 4
  %234 = sitofp i32 %233 to double
  %235 = fmul double %234, 1.000000e+04
  %236 = fsub double %232, %235
  %237 = load i32, i32* %6, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double %238, 1.000000e+03
  %240 = fsub double %236, %239
  %241 = load i32, i32* %5, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double %242, 1.000000e+02
  %244 = fsub double %240, %243
  %245 = load i32, i32* %4, align 4
  %246 = mul nsw i32 10, %245
  %247 = sitofp i32 %246 to double
  %248 = fsub double %244, %247
  %249 = fptosi double %248 to i32
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp sle i32 10000, %250
  br i1 %251, label %252, label %310

; <label>:252:                                    ; preds = %188
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %462

; <label>:261:                                    ; preds = %252, %462
  %262 = load i32, i32* %2, align 4
  %263 = icmp sle i32 %262, 99999
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %462

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %310

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %465

; <label>:282:                                    ; preds = %273, %465
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %6, align 4
  %285 = mul nsw i32 10, %284
  %286 = add nsw i32 %283, %285
  %287 = sitofp i32 %286 to double
  %288 = load i32, i32* %5, align 4
  %289 = sitofp i32 %288 to double
  %290 = fmul double 1.000000e+02, %289
  %291 = fadd double %287, %290
  %292 = load i32, i32* %4, align 4
  %293 = sitofp i32 %292 to double
  %294 = fmul double 1.000000e+03, %293
  %295 = fadd double %291, %294
  %296 = load i32, i32* %3, align 4
  %297 = sitofp i32 %296 to double
  %298 = fmul double 1.000000e+04, %297
  %299 = fadd double %295, %298
  %300 = fptosi double %299 to i32
  store i32 %300, i32* %8, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %465

; <label>:309:                                    ; preds = %282
  br label %437

; <label>:310:                                    ; preds = %272, %188
  %311 = load i32, i32* %2, align 4
  %312 = icmp sle i32 1000, %311
  br i1 %312, label %313, label %349

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %549

; <label>:322:                                    ; preds = %313, %549
  %323 = load i32, i32* %2, align 4
  %324 = icmp sle i32 %323, 9999
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %549

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %349

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %5, align 4
  %337 = mul nsw i32 10, %336
  %338 = add nsw i32 %335, %337
  %339 = sitofp i32 %338 to double
  %340 = load i32, i32* %4, align 4
  %341 = sitofp i32 %340 to double
  %342 = fmul double 1.000000e+02, %341
  %343 = fadd double %339, %342
  %344 = load i32, i32* %3, align 4
  %345 = sitofp i32 %344 to double
  %346 = fmul double 1.000000e+03, %345
  %347 = fadd double %343, %346
  %348 = fptosi double %347 to i32
  store i32 %348, i32* %8, align 4
  br label %418

; <label>:349:                                    ; preds = %333, %310
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %552

; <label>:358:                                    ; preds = %349, %552
  %359 = load i32, i32* %2, align 4
  %360 = icmp sge i32 999, %359
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %552

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %403

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %2, align 4
  %372 = icmp sle i32 100, %371
  br i1 %372, label %373, label %403

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %555

; <label>:382:                                    ; preds = %373, %555
  %383 = load i32, i32* %3, align 4
  %384 = sitofp i32 %383 to double
  %385 = fmul double %384, 1.000000e+02
  %386 = load i32, i32* %4, align 4
  %387 = mul nsw i32 %386, 10
  %388 = sitofp i32 %387 to double
  %389 = fadd double %385, %388
  %390 = load i32, i32* %5, align 4
  %391 = sitofp i32 %390 to double
  %392 = fadd double %389, %391
  %393 = fptosi double %392 to i32
  store i32 %393, i32* %8, align 4
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %555

; <label>:402:                                    ; preds = %382
  br label %417

; <label>:403:                                    ; preds = %370, %369
  %404 = load i32, i32* %2, align 4
  %405 = icmp sle i32 10, %404
  br i1 %405, label %406, label %414

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %2, align 4
  %408 = icmp sle i32 %407, 99
  br i1 %408, label %409, label %414

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %3, align 4
  %411 = mul nsw i32 %410, 10
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %411, %412
  store i32 %413, i32* %8, align 4
  br label %416

; <label>:414:                                    ; preds = %406, %403
  %415 = load i32, i32* %3, align 4
  store i32 %415, i32* %8, align 4
  br label %416

; <label>:416:                                    ; preds = %414, %409
  br label %417

; <label>:417:                                    ; preds = %416, %402
  br label %418

; <label>:418:                                    ; preds = %417, %334
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %591

; <label>:427:                                    ; preds = %418, %591
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %591

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %309
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %592

; <label>:446:                                    ; preds = %437, %592
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %592

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %187
  %457 = load i32, i32* %8, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %129, %120
  %459 = load i32, i32* %2, align 4
  %460 = icmp sle i32 100, %459
  br label %129

; <label>:461:                                    ; preds = %175, %166
  br label %175

; <label>:462:                                    ; preds = %261, %252
  %463 = load i32, i32* %2, align 4
  %464 = icmp sle i32 %463, 99999
  br label %261

; <label>:465:                                    ; preds = %282, %273
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 0, 10
  %469 = add i32 %468, %467
  %470 = sub i32 10, %467
  %471 = mul i32 %470, %467
  %472 = sub i32 10, %467
  %473 = mul i32 %472, %467
  %474 = sub i32 0, 10
  %475 = add i32 %474, %467
  %476 = shl i32 10, %467
  %477 = sub i32 0, 10
  %478 = add i32 %477, %467
  %479 = sub i32 10, %467
  %480 = mul i32 %479, %467
  %481 = mul nsw i32 10, %467
  %482 = add nsw i32 %466, %481
  %483 = sitofp i32 %482 to double
  %484 = load i32, i32* %5, align 4
  %485 = sitofp i32 %484 to double
  %486 = fsub double 1.000000e+02, %485
  %487 = fmul double %486, %485
  %488 = fsub double 1.000000e+02, %485
  %489 = fmul double %488, %485
  %490 = fsub double -0.000000e+00, 1.000000e+02
  %491 = fadd double %490, %485
  %492 = fsub double 1.000000e+02, %485
  %493 = fmul double %492, %485
  %494 = fsub double 1.000000e+02, %485
  %495 = fmul double %494, %485
  %496 = fmul double 1.000000e+02, %485
  %497 = fsub double %483, %496
  %498 = fmul double %497, %496
  %499 = fsub double %483, %496
  %500 = fmul double %499, %496
  %501 = fsub double %483, %496
  %502 = fmul double %501, %496
  %503 = fsub double -0.000000e+00, %483
  %504 = fadd double %503, %496
  %505 = fadd double %483, %496
  %506 = load i32, i32* %4, align 4
  %507 = sitofp i32 %506 to double
  %508 = fsub double -0.000000e+00, 1.000000e+03
  %509 = fadd double %508, %507
  %510 = fsub double -0.000000e+00, 1.000000e+03
  %511 = fadd double %510, %507
  %512 = fsub double -0.000000e+00, 1.000000e+03
  %513 = fadd double %512, %507
  %514 = fsub double -0.000000e+00, 1.000000e+03
  %515 = fadd double %514, %507
  %516 = fsub double 1.000000e+03, %507
  %517 = fmul double %516, %507
  %518 = fmul double 1.000000e+03, %507
  %519 = fsub double -0.000000e+00, %505
  %520 = fadd double %519, %518
  %521 = fsub double %505, %518
  %522 = fmul double %521, %518
  %523 = fsub double %505, %518
  %524 = fmul double %523, %518
  %525 = fadd double %505, %518
  %526 = load i32, i32* %3, align 4
  %527 = sitofp i32 %526 to double
  %528 = fsub double -0.000000e+00, 1.000000e+04
  %529 = fadd double %528, %527
  %530 = fsub double 1.000000e+04, %527
  %531 = fmul double %530, %527
  %532 = fsub double -0.000000e+00, 1.000000e+04
  %533 = fadd double %532, %527
  %534 = fsub double -0.000000e+00, 1.000000e+04
  %535 = fadd double %534, %527
  %536 = fmul double 1.000000e+04, %527
  %537 = fsub double %525, %536
  %538 = fmul double %537, %536
  %539 = fsub double -0.000000e+00, %525
  %540 = fadd double %539, %536
  %541 = fsub double %525, %536
  %542 = fmul double %541, %536
  %543 = fsub double %525, %536
  %544 = fmul double %543, %536
  %545 = fsub double %525, %536
  %546 = fmul double %545, %536
  %547 = fadd double %525, %536
  %548 = fptosi double %547 to i32
  store i32 %548, i32* %8, align 4
  br label %282

; <label>:549:                                    ; preds = %322, %313
  %550 = load i32, i32* %2, align 4
  %551 = icmp sle i32 %550, 9999
  br label %322

; <label>:552:                                    ; preds = %358, %349
  %553 = load i32, i32* %2, align 4
  %554 = icmp sge i32 999, %553
  br label %358

; <label>:555:                                    ; preds = %382, %373
  %556 = load i32, i32* %3, align 4
  %557 = sitofp i32 %556 to double
  %558 = fsub double -0.000000e+00, %557
  %559 = fadd double %558, 1.000000e+02
  %560 = fmul double %557, 1.000000e+02
  %561 = load i32, i32* %4, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 10
  %564 = sub i32 %561, 10
  %565 = mul i32 %564, 10
  %566 = shl i32 %561, 10
  %567 = shl i32 %561, 10
  %568 = mul nsw i32 %561, 10
  %569 = sitofp i32 %568 to double
  %570 = fsub double %560, %569
  %571 = fmul double %570, %569
  %572 = fsub double %560, %569
  %573 = fmul double %572, %569
  %574 = fsub double -0.000000e+00, %560
  %575 = fadd double %574, %569
  %576 = fsub double -0.000000e+00, %560
  %577 = fadd double %576, %569
  %578 = fadd double %560, %569
  %579 = load i32, i32* %5, align 4
  %580 = sitofp i32 %579 to double
  %581 = fsub double %578, %580
  %582 = fmul double %581, %580
  %583 = fsub double -0.000000e+00, %578
  %584 = fadd double %583, %580
  %585 = fsub double %578, %580
  %586 = fmul double %585, %580
  %587 = fsub double -0.000000e+00, %578
  %588 = fadd double %587, %580
  %589 = fadd double %578, %580
  %590 = fptosi double %589 to i32
  store i32 %590, i32* %8, align 4
  br label %382

; <label>:591:                                    ; preds = %427, %418
  br label %427

; <label>:592:                                    ; preds = %446, %437
  br label %446
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
