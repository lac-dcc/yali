; ModuleID = 'source-C-CXX/63/3063.c'
source_filename = "source-C-CXX/63/3063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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

; <label>:7:                                      ; preds = %42, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %49

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
  %21 = sub i32 %15, -386580039
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -386580039
  %24 = sub nsw i32 %15, %20
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %29, %35
  %37 = sub nsw i32 %29, %34
  %38 = mul nsw i32 %23, %36
  %39 = sitofp i32 %38 to float
  %40 = load float, float* %5, align 4
  %41 = fadd float %40, %39
  store float %41, float* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %7

; <label>:49:                                     ; preds = %7
  %50 = load float, float* %5, align 4
  %51 = fpext float %50 to double
  %52 = call double @pow(double %51, double 5.000000e-01) #3
  %53 = fptrunc double %52 to float
  store float %53, float* %5, align 4
  %54 = load float, float* %5, align 4
  ret float %54
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = alloca [3 x i32], i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = mul nsw i32 %20, %23
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca [3 x float], i64 %28, align 16
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %52, %0
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %8, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -1891266981
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1891266981
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %30

; <label>:58:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %115, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -414684912
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -414684912
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %108, %67
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %114

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = sitofp i32 %77 to float
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %80
  %82 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 0, i64 0
  store float %78, float* %82, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sitofp i32 %83 to float
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %86
  %88 = getelementptr inbounds [3 x float], [3 x float]* %87, i64 0, i64 1
  store float %84, float* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i32 0, i32 0
  %97 = call float @dis(i32* %92, i32* %96)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %99
  %101 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 0, i64 2
  store float %97, float* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %76
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 %109, 576795029
  %111 = add i32 %110, 1
  %112 = add i32 %111, 576795029
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %10, align 4
  br label %72

; <label>:114:                                    ; preds = %72
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %116, -892199226
  %118 = add i32 %117, 1
  %119 = add i32 %118, -892199226
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  br label %59

; <label>:121:                                    ; preds = %59
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 2
  store i32 %124, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %215, %121
  %127 = load i32, i32* %11, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %221

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %207, %129
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %214

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %136
  %138 = getelementptr inbounds [3 x float], [3 x float]* %137, i64 0, i64 2
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add i32 %140, -774314704
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -774314704
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %145
  %147 = getelementptr inbounds [3 x float], [3 x float]* %146, i64 0, i64 2
  %148 = load float, float* %147, align 4
  %149 = fcmp olt float %139, %148
  br i1 %149, label %150, label %206

; <label>:150:                                    ; preds = %134
  store i32 0, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %198, %150
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %154, label %205

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], [3 x float]* %157, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 %163
  store float %161, float* %164, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x float], [3 x float]* %172, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x float], [3 x float]* %179, i64 0, i64 %181
  store float %176, float* %182, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x float], [3 x float]* %194, i64 0, i64 %196
  store float %186, float* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %154
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %13, align 4
  br label %151

; <label>:205:                                    ; preds = %151
  br label %206

; <label>:206:                                    ; preds = %205, %134
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %12, align 4
  br label %130

; <label>:214:                                    ; preds = %130
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, 776289004
  %218 = add i32 %217, -1
  %219 = sub i32 %218, 776289004
  %220 = add nsw i32 %216, -1
  store i32 %219, i32* %11, align 4
  br label %126

; <label>:221:                                    ; preds = %126
  store i32 0, i32* %14, align 4
  br label %222

; <label>:222:                                    ; preds = %294, %221
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %300

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %228
  %230 = getelementptr inbounds [3 x float], [3 x float]* %229, i64 0, i64 0
  %231 = load float, float* %230, align 4
  %232 = fptosi float %231 to i32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %233
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %238
  %240 = getelementptr inbounds [3 x float], [3 x float]* %239, i64 0, i64 0
  %241 = load float, float* %240, align 4
  %242 = fptosi float %241 to i32
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %243
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %248
  %250 = getelementptr inbounds [3 x float], [3 x float]* %249, i64 0, i64 0
  %251 = load float, float* %250, align 4
  %252 = fptosi float %251 to i32
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %253
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 2
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %258
  %260 = getelementptr inbounds [3 x float], [3 x float]* %259, i64 0, i64 1
  %261 = load float, float* %260, align 4
  %262 = fptosi float %261 to i32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %268
  %270 = getelementptr inbounds [3 x float], [3 x float]* %269, i64 0, i64 1
  %271 = load float, float* %270, align 4
  %272 = fptosi float %271 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %273
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %278
  %280 = getelementptr inbounds [3 x float], [3 x float]* %279, i64 0, i64 1
  %281 = load float, float* %280, align 4
  %282 = fptosi float %281 to i32
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %283
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %284, i64 0, i64 2
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %288
  %290 = getelementptr inbounds [3 x float], [3 x float]* %289, i64 0, i64 2
  %291 = load float, float* %290, align 4
  %292 = fpext float %291 to double
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %236, i32 %246, i32 %256, i32 %266, i32 %276, i32 %286, double %292)
  br label %294

; <label>:294:                                    ; preds = %226
  %295 = load i32, i32* %14, align 4
  %296 = sub i32 %295, 835952627
  %297 = add i32 %296, 1
  %298 = add i32 %297, 835952627
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %14, align 4
  br label %222

; <label>:300:                                    ; preds = %222
  %301 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %301)
  %302 = load i32, i32* %1, align 4
  ret i32 %302
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
