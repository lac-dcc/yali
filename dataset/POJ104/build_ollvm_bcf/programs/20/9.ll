; ModuleID = 'source-C-CXX/20/9.c'
source_filename = "source-C-CXX/20/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @average(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %84

; <label>:11:                                     ; preds = %2, %84
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %76, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %90

; <label>:39:                                     ; preds = %30, %90
  %40 = load i32, i32* %14, align 4
  %41 = load i32*, i32** %12, align 8
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %106

; <label>:65:                                     ; preds = %56, %106
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %65
  br label %26

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %14, align 4
  %79 = sitofp i32 %78 to float
  %80 = load i32, i32* %13, align 4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %79, %81
  store float %82, float* %16, align 4
  %83 = load float, float* %16, align 4
  ret float %83

; <label>:84:                                     ; preds = %11, %2
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca float, align 4
  store i32* %0, i32** %85, align 8
  store i32 %1, i32* %86, align 4
  store i32 0, i32* %87, align 4
  store i32 0, i32* %88, align 4
  br label %11

; <label>:90:                                     ; preds = %39, %30
  %91 = load i32, i32* %14, align 4
  %92 = load i32*, i32** %12, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = shl i32 %91, %96
  %98 = sub i32 0, %91
  %99 = add i32 %98, %96
  %100 = sub i32 0, %91
  %101 = add i32 %100, %96
  %102 = sub i32 %91, %96
  %103 = mul i32 %102, %96
  %104 = shl i32 %91, %96
  %105 = add nsw i32 %91, %96
  store i32 %105, i32* %14, align 4
  br label %39

; <label>:106:                                    ; preds = %65, %56
  %107 = load i32, i32* %15, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 1
  %110 = sub i32 0, %107
  %111 = add i32 %110, 1
  %112 = add nsw i32 %107, 1
  store i32 %112, i32* %15, align 4
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %332

; <label>:9:                                      ; preds = %0, %332
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [300 x float], align 16
  %16 = alloca float, align 4
  store float 0.000000e+00, float* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %332

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %74, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %341

; <label>:36:                                     ; preds = %27, %341
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %341

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %75

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %345

; <label>:63:                                     ; preds = %54, %345
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %345

; <label>:74:                                     ; preds = %63
  br label %27

; <label>:75:                                     ; preds = %48
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %77 = load i32, i32* %10, align 4
  %78 = call float @average(i32* %76, i32 %77)
  store float %78, float* %14, align 4
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %204, %75
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %350

; <label>:88:                                     ; preds = %79, %350
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %350

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %207

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %354

; <label>:110:                                    ; preds = %101, %354
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = load float, float* %14, align 4
  %117 = fcmp ogt float %115, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %354

; <label>:126:                                    ; preds = %110
  br i1 %117, label %127, label %156

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %362

; <label>:136:                                    ; preds = %127, %362
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = load float, float* %14, align 4
  %143 = fsub float %141, %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %145
  store float %143, float* %146, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %362

; <label>:155:                                    ; preds = %136
  br label %185

; <label>:156:                                    ; preds = %126
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %381

; <label>:165:                                    ; preds = %156, %381
  %166 = load float, float* %14, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to float
  %172 = fsub float %166, %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %174
  store float %172, float* %175, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %381

; <label>:184:                                    ; preds = %165
  br label %185

; <label>:185:                                    ; preds = %184, %155
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %408

; <label>:194:                                    ; preds = %185, %408
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %408

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %79

; <label>:207:                                    ; preds = %100
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %409

; <label>:216:                                    ; preds = %207, %409
  store i32 0, i32* %12, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %409

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %262, %225
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %265

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %410

; <label>:239:                                    ; preds = %230, %410
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = load float, float* %16, align 4
  %245 = fcmp ogt float %243, %244
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %410

; <label>:254:                                    ; preds = %239
  br i1 %245, label %255, label %261

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  store float %259, float* %16, align 4
  %260 = load i32, i32* %12, align 4
  store i32 %260, i32* %13, align 4
  br label %261

; <label>:261:                                    ; preds = %255, %254
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %226

; <label>:265:                                    ; preds = %226
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %417

; <label>:274:                                    ; preds = %265, %417
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %12, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %417

; <label>:290:                                    ; preds = %274
  br label %291

; <label>:291:                                    ; preds = %309, %290
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %10, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %312

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = load float, float* %16, align 4
  %301 = fcmp oeq float %299, %300
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %302, %295
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %291

; <label>:312:                                    ; preds = %291
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %435

; <label>:321:                                    ; preds = %312, %435
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %435

; <label>:331:                                    ; preds = %321
  ret void

; <label>:332:                                    ; preds = %9, %0
  %333 = alloca i32, align 4
  %334 = alloca [300 x i32], align 16
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca float, align 4
  %338 = alloca [300 x float], align 16
  %339 = alloca float, align 4
  store float 0.000000e+00, float* %339, align 4
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  store i32 0, i32* %335, align 4
  br label %9

; <label>:341:                                    ; preds = %36, %27
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %10, align 4
  %344 = icmp slt i32 %342, %343
  br label %36

; <label>:345:                                    ; preds = %63, %54
  %346 = load i32, i32* %12, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = add nsw i32 %346, 1
  store i32 %349, i32* %12, align 4
  br label %63

; <label>:350:                                    ; preds = %88, %79
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %10, align 4
  %353 = icmp slt i32 %351, %352
  br label %88

; <label>:354:                                    ; preds = %110, %101
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sitofp i32 %358 to float
  %360 = load float, float* %14, align 4
  %361 = fcmp ogt float %359, %360
  br label %110

; <label>:362:                                    ; preds = %136, %127
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sitofp i32 %366 to float
  %368 = load float, float* %14, align 4
  %369 = fsub float %367, %368
  %370 = fmul float %369, %368
  %371 = fsub float -0.000000e+00, %367
  %372 = fadd float %371, %368
  %373 = fsub float %367, %368
  %374 = fmul float %373, %368
  %375 = fsub float %367, %368
  %376 = fmul float %375, %368
  %377 = fsub float %367, %368
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %379
  store float %377, float* %380, align 4
  br label %136

; <label>:381:                                    ; preds = %165, %156
  %382 = load float, float* %14, align 4
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sitofp i32 %386 to float
  %388 = fsub float -0.000000e+00, %382
  %389 = fadd float %388, %387
  %390 = fsub float -0.000000e+00, %382
  %391 = fadd float %390, %387
  %392 = fsub float -0.000000e+00, %382
  %393 = fadd float %392, %387
  %394 = fsub float -0.000000e+00, %382
  %395 = fadd float %394, %387
  %396 = fsub float %382, %387
  %397 = fmul float %396, %387
  %398 = fsub float %382, %387
  %399 = fmul float %398, %387
  %400 = fsub float %382, %387
  %401 = fmul float %400, %387
  %402 = fsub float -0.000000e+00, %382
  %403 = fadd float %402, %387
  %404 = fsub float %382, %387
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %406
  store float %404, float* %407, align 4
  br label %165

; <label>:408:                                    ; preds = %194, %185
  br label %194

; <label>:409:                                    ; preds = %216, %207
  store i32 0, i32* %12, align 4
  br label %216

; <label>:410:                                    ; preds = %239, %230
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %412
  %414 = load float, float* %413, align 4
  %415 = load float, float* %16, align 4
  %416 = fcmp ogt float %414, %415
  br label %239

; <label>:417:                                    ; preds = %274, %265
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %421)
  %423 = load i32, i32* %13, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %423
  %433 = add i32 %432, 1
  %434 = add nsw i32 %423, 1
  store i32 %434, i32* %12, align 4
  br label %274

; <label>:435:                                    ; preds = %321, %312
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
