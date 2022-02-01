; ModuleID = 'source-C-CXX/20/1563.c'
source_filename = "source-C-CXX/20/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @gap(i32, float) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 %0, i32* %12, align 4
  store float %1, float* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to float
  %17 = load float, float* %13, align 4
  %18 = fcmp ogt float %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %12, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %13, align 4
  %32 = fsub float %30, %31
  store float %32, float* %14, align 4
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = load float, float* %13, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sitofp i32 %35 to float
  %37 = fsub float %34, %36
  store float %37, float* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %28
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %38, %66
  %48 = load float, float* %14, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %47
  ret float %48

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  store i32 %0, i32* %59, align 4
  store float %1, float* %60, align 4
  %62 = load i32, i32* %59, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, float* %60, align 4
  %65 = fcmp ogt float %63, %64
  br label %11

; <label>:66:                                     ; preds = %47, %38
  %67 = load float, float* %14, align 4
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca [300 x i32], align 16
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %283

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %291

; <label>:35:                                     ; preds = %26, %291
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %291

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %63

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = load float, float* %15, align 4
  %59 = fadd float %58, %57
  store float %59, float* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %26

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %295

; <label>:72:                                     ; preds = %63, %295
  %73 = load float, float* %15, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %73, %75
  store float %76, float* %15, align 4
  store i32 0, i32* %13, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %295

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %174, %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %177

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %302

; <label>:100:                                    ; preds = %91, %302
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load float, float* %15, align 4
  %106 = call float @gap(i32 %104, float %105)
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load float, float* %15, align 4
  %113 = call float @gap(i32 %111, float %112)
  %114 = fcmp olt float %106, %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %302

; <label>:123:                                    ; preds = %100
  br i1 %114, label %124, label %142

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load float, float* %15, align 4
  %131 = call float @gap(i32 %129, float %130)
  %132 = load float, float* %11, align 4
  %133 = fcmp ogt float %131, %132
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load float, float* %15, align 4
  %141 = call float @gap(i32 %139, float %140)
  store float %141, float* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %134, %124, %123
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load float, float* %15, align 4
  %148 = call float @gap(i32 %146, float %147)
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load float, float* %15, align 4
  %155 = call float @gap(i32 %153, float %154)
  %156 = fcmp ogt float %148, %155
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load float, float* %15, align 4
  %163 = call float @gap(i32 %161, float %162)
  %164 = load float, float* %11, align 4
  %165 = fcmp ogt float %163, %164
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load float, float* %15, align 4
  %172 = call float @gap(i32 %170, float %171)
  store float %172, float* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %166, %157, %142
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  br label %86

; <label>:177:                                    ; preds = %86
  store i32 0, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %218, %177
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %319

; <label>:187:                                    ; preds = %178, %319
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %12, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %319

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %221

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load float, float* %15, align 4
  %206 = call float @gap(i32 %204, float %205)
  %207 = load float, float* %11, align 4
  %208 = fcmp oeq float %206, %207
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  br label %221

; <label>:217:                                    ; preds = %200
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  br label %178

; <label>:221:                                    ; preds = %209, %199
  %222 = load i32, i32* %14, align 4
  store i32 %222, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %263, %221
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %12, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %264

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load float, float* %15, align 4
  %233 = call float @gap(i32 %231, float %232)
  %234 = load float, float* %11, align 4
  %235 = fcmp oeq float %233, %234
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %236, %227
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %323

; <label>:252:                                    ; preds = %243, %323
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %323

; <label>:263:                                    ; preds = %252
  br label %223

; <label>:264:                                    ; preds = %223
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %337

; <label>:273:                                    ; preds = %264, %337
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %337

; <label>:282:                                    ; preds = %273
  ret void

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca [300 x i32], align 16
  %285 = alloca float, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca float, align 4
  store i32 0, i32* %288, align 4
  store float 0.000000e+00, float* %289, align 4
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %286)
  store i32 0, i32* %287, align 4
  br label %9

; <label>:291:                                    ; preds = %35, %26
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp slt i32 %292, %293
  br label %35

; <label>:295:                                    ; preds = %72, %63
  %296 = load float, float* %15, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sitofp i32 %297 to float
  %299 = fsub float -0.000000e+00, %296
  %300 = fadd float %299, %298
  %301 = fdiv float %296, %298
  store float %301, float* %15, align 4
  store i32 0, i32* %13, align 4
  br label %72

; <label>:302:                                    ; preds = %100, %91
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load float, float* %15, align 4
  %308 = call float @gap(i32 %306, float %307)
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load float, float* %15, align 4
  %317 = call float @gap(i32 %315, float %316)
  %318 = fcmp olt float %308, %317
  br label %100

; <label>:319:                                    ; preds = %187, %178
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %12, align 4
  %322 = icmp slt i32 %320, %321
  br label %187

; <label>:323:                                    ; preds = %252, %243
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %324
  %328 = add i32 %327, 1
  %329 = sub i32 %324, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %324
  %332 = add i32 %331, 1
  %333 = sub i32 0, %324
  %334 = add i32 %333, 1
  %335 = shl i32 %324, 1
  %336 = add nsw i32 %324, 1
  store i32 %336, i32* %13, align 4
  br label %252

; <label>:337:                                    ; preds = %273, %264
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
