; ModuleID = 'source-C-CXX/63/3063.c'
source_filename = "source-C-CXX/63/3063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @dis(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %15, %20
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %26, %31
  %33 = mul nsw i32 %21, %32
  %34 = sitofp i32 %33 to float
  %35 = load float, float* %5, align 4
  %36 = fadd float %35, %34
  store float %36, float* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %7

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %40, %64
  %50 = load float, float* %5, align 4
  %51 = fpext float %50 to double
  %52 = call double @pow(double %51, double 5.000000e-01) #3
  %53 = fptrunc double %52 to float
  store float %53, float* %5, align 4
  %54 = load float, float* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %49
  ret float %54

; <label>:64:                                     ; preds = %49, %40
  %65 = load float, float* %5, align 4
  %66 = fpext float %65 to double
  %67 = call double @pow(double %66, double 5.000000e-01) #3
  %68 = fptrunc double %67 to float
  store float %68, float* %5, align 4
  %69 = load float, float* %5, align 4
  br label %49
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

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
  br i1 %8, label %9, label %416

; <label>:9:                                      ; preds = %0, %416
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %14, align 8
  %28 = alloca [3 x i32], i64 %26, align 16
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca [3 x float], i64 %35, align 16
  store i32 0, i32* %16, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %416

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %66, %45
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %17, align 4
  br label %51

; <label>:51:                                     ; preds = %62, %50
  %52 = load i32, i32* %17, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %56
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %17, align 4
  br label %51

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %46

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %464

; <label>:78:                                     ; preds = %69, %464
  store i32 0, i32* %18, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %464

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %168, %87
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %465

; <label>:102:                                    ; preds = %93, %465
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %19, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %465

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %164, %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %482

; <label>:123:                                    ; preds = %114, %482
  %124 = load i32, i32* %19, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %482

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %167

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %18, align 4
  %138 = sitofp i32 %137 to float
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %140
  %142 = getelementptr inbounds [3 x float], [3 x float]* %141, i64 0, i64 0
  store float %138, float* %142, align 4
  %143 = load i32, i32* %19, align 4
  %144 = sitofp i32 %143 to float
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %146
  %148 = getelementptr inbounds [3 x float], [3 x float]* %147, i64 0, i64 1
  store float %144, float* %148, align 4
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i32 0, i32 0
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i32 0, i32 0
  %157 = call float @dis(i32* %152, i32* %156)
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %159
  %161 = getelementptr inbounds [3 x float], [3 x float]* %160, i64 0, i64 2
  store float %157, float* %161, align 4
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %136
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %19, align 4
  br label %114

; <label>:167:                                    ; preds = %135
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  br label %88

; <label>:171:                                    ; preds = %88
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 2
  store i32 %173, i32* %20, align 4
  br label %174

; <label>:174:                                    ; preds = %280, %171
  %175 = load i32, i32* %20, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %283

; <label>:177:                                    ; preds = %174
  store i32 0, i32* %21, align 4
  br label %178

; <label>:178:                                    ; preds = %276, %177
  %179 = load i32, i32* %21, align 4
  %180 = load i32, i32* %20, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %279

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %486

; <label>:191:                                    ; preds = %182, %486
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %193
  %195 = getelementptr inbounds [3 x float], [3 x float]* %194, i64 0, i64 2
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %21, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %199
  %201 = getelementptr inbounds [3 x float], [3 x float]* %200, i64 0, i64 2
  %202 = load float, float* %201, align 4
  %203 = fcmp olt float %196, %202
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %486

; <label>:212:                                    ; preds = %191
  br i1 %203, label %213, label %275

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %505

; <label>:222:                                    ; preds = %213, %505
  store i32 0, i32* %22, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %505

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %271, %231
  %233 = load i32, i32* %22, align 4
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %274

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %237
  %239 = load i32, i32* %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x float], [3 x float]* %238, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = load i32, i32* %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %244
  store float %242, float* %245, align 4
  %246 = load i32, i32* %21, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %248
  %250 = load i32, i32* %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x float], [3 x float]* %249, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = load i32, i32* %21, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %255
  %257 = load i32, i32* %22, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x float], [3 x float]* %256, i64 0, i64 %258
  store float %253, float* %259, align 4
  %260 = load i32, i32* %22, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %21, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %266
  %268 = load i32, i32* %22, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x float], [3 x float]* %267, i64 0, i64 %269
  store float %263, float* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %235
  %272 = load i32, i32* %22, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %22, align 4
  br label %232

; <label>:274:                                    ; preds = %232
  br label %275

; <label>:275:                                    ; preds = %274, %212
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %21, align 4
  br label %178

; <label>:279:                                    ; preds = %178
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %20, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %20, align 4
  br label %174

; <label>:283:                                    ; preds = %174
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %506

; <label>:292:                                    ; preds = %283, %506
  store i32 0, i32* %23, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %506

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %392, %301
  %303 = load i32, i32* %23, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %395

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %507

; <label>:315:                                    ; preds = %306, %507
  %316 = load i32, i32* %23, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %317
  %319 = getelementptr inbounds [3 x float], [3 x float]* %318, i64 0, i64 0
  %320 = load float, float* %319, align 4
  %321 = fptosi float %320 to i32
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %23, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %327
  %329 = getelementptr inbounds [3 x float], [3 x float]* %328, i64 0, i64 0
  %330 = load float, float* %329, align 4
  %331 = fptosi float %330 to i32
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %332
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %23, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %337
  %339 = getelementptr inbounds [3 x float], [3 x float]* %338, i64 0, i64 0
  %340 = load float, float* %339, align 4
  %341 = fptosi float %340 to i32
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %342
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 2
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %23, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %347
  %349 = getelementptr inbounds [3 x float], [3 x float]* %348, i64 0, i64 1
  %350 = load float, float* %349, align 4
  %351 = fptosi float %350 to i32
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %352
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %353, i64 0, i64 0
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %23, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %357
  %359 = getelementptr inbounds [3 x float], [3 x float]* %358, i64 0, i64 1
  %360 = load float, float* %359, align 4
  %361 = fptosi float %360 to i32
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %362
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %363, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %23, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %367
  %369 = getelementptr inbounds [3 x float], [3 x float]* %368, i64 0, i64 1
  %370 = load float, float* %369, align 4
  %371 = fptosi float %370 to i32
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %372
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 2
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %23, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %377
  %379 = getelementptr inbounds [3 x float], [3 x float]* %378, i64 0, i64 2
  %380 = load float, float* %379, align 4
  %381 = fpext float %380 to double
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %325, i32 %335, i32 %345, i32 %355, i32 %365, i32 %375, double %381)
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %507

; <label>:391:                                    ; preds = %315
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %23, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %23, align 4
  br label %302

; <label>:395:                                    ; preds = %302
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %575

; <label>:404:                                    ; preds = %395, %575
  %405 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %405)
  %406 = load i32, i32* %10, align 4
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %575

; <label>:415:                                    ; preds = %404
  ret i32 %406

; <label>:416:                                    ; preds = %9, %0
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i8*, align 8
  %422 = alloca [3 x float], align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %417, align 4
  store i32 0, i32* %419, align 4
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %418)
  %432 = load i32, i32* %418, align 4
  %433 = zext i32 %432 to i64
  %434 = call i8* @llvm.stacksave()
  store i8* %434, i8** %421, align 8
  %435 = alloca [3 x i32], i64 %433, align 16
  %436 = load i32, i32* %418, align 4
  %437 = load i32, i32* %418, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 0, %437
  %440 = add i32 %439, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %437, 1
  %444 = sub nsw i32 %437, 1
  %445 = shl i32 %436, %444
  %446 = shl i32 %436, %444
  %447 = shl i32 %436, %444
  %448 = shl i32 %436, %444
  %449 = sub i32 0, %436
  %450 = add i32 %449, %444
  %451 = mul nsw i32 %436, %444
  %452 = sub i32 0, %451
  %453 = add i32 %452, 2
  %454 = sub i32 %451, 2
  %455 = mul i32 %454, 2
  %456 = sub i32 %451, 2
  %457 = mul i32 %456, 2
  %458 = shl i32 %451, 2
  %459 = shl i32 %451, 2
  %460 = sdiv i32 %451, 2
  store i32 %460, i32* %420, align 4
  %461 = load i32, i32* %420, align 4
  %462 = zext i32 %461 to i64
  %463 = alloca [3 x float], i64 %462, align 16
  store i32 0, i32* %423, align 4
  br label %9

; <label>:464:                                    ; preds = %78, %69
  store i32 0, i32* %18, align 4
  br label %78

; <label>:465:                                    ; preds = %102, %93
  %466 = load i32, i32* %18, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %466, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %466, 1
  %477 = shl i32 %466, 1
  %478 = sub i32 0, %466
  %479 = add i32 %478, 1
  %480 = shl i32 %466, 1
  %481 = add nsw i32 %466, 1
  store i32 %481, i32* %19, align 4
  br label %102

; <label>:482:                                    ; preds = %123, %114
  %483 = load i32, i32* %19, align 4
  %484 = load i32, i32* %11, align 4
  %485 = icmp slt i32 %483, %484
  br label %123

; <label>:486:                                    ; preds = %191, %182
  %487 = load i32, i32* %21, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %488
  %490 = getelementptr inbounds [3 x float], [3 x float]* %489, i64 0, i64 2
  %491 = load float, float* %490, align 4
  %492 = load i32, i32* %21, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 0, %492
  %495 = add i32 %494, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = shl i32 %492, 1
  %499 = add nsw i32 %492, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %500
  %502 = getelementptr inbounds [3 x float], [3 x float]* %501, i64 0, i64 2
  %503 = load float, float* %502, align 4
  %504 = fcmp olt float %491, %503
  br label %191

; <label>:505:                                    ; preds = %222, %213
  store i32 0, i32* %22, align 4
  br label %222

; <label>:506:                                    ; preds = %292, %283
  store i32 0, i32* %23, align 4
  br label %292

; <label>:507:                                    ; preds = %315, %306
  %508 = load i32, i32* %23, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %509
  %511 = getelementptr inbounds [3 x float], [3 x float]* %510, i64 0, i64 0
  %512 = load float, float* %511, align 4
  %513 = fptosi float %512 to i32
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %514
  %516 = getelementptr inbounds [3 x i32], [3 x i32]* %515, i64 0, i64 0
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %23, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %519
  %521 = getelementptr inbounds [3 x float], [3 x float]* %520, i64 0, i64 0
  %522 = load float, float* %521, align 4
  %523 = fptosi float %522 to i32
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %524
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %525, i64 0, i64 1
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %23, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %529
  %531 = getelementptr inbounds [3 x float], [3 x float]* %530, i64 0, i64 0
  %532 = load float, float* %531, align 4
  %533 = fptosi float %532 to i32
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %534
  %536 = getelementptr inbounds [3 x i32], [3 x i32]* %535, i64 0, i64 2
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %23, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %539
  %541 = getelementptr inbounds [3 x float], [3 x float]* %540, i64 0, i64 1
  %542 = load float, float* %541, align 4
  %543 = fptosi float %542 to i32
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %544
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %545, i64 0, i64 0
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %23, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %549
  %551 = getelementptr inbounds [3 x float], [3 x float]* %550, i64 0, i64 1
  %552 = load float, float* %551, align 4
  %553 = fptosi float %552 to i32
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %554
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %555, i64 0, i64 1
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %23, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %559
  %561 = getelementptr inbounds [3 x float], [3 x float]* %560, i64 0, i64 1
  %562 = load float, float* %561, align 4
  %563 = fptosi float %562 to i32
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %564
  %566 = getelementptr inbounds [3 x i32], [3 x i32]* %565, i64 0, i64 2
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %23, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %569
  %571 = getelementptr inbounds [3 x float], [3 x float]* %570, i64 0, i64 2
  %572 = load float, float* %571, align 4
  %573 = fpext float %572 to double
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %517, i32 %527, i32 %537, i32 %547, i32 %557, i32 %567, double %573)
  br label %315

; <label>:575:                                    ; preds = %404, %395
  %576 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %576)
  %577 = load i32, i32* %10, align 4
  br label %404
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
