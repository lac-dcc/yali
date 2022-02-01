; ModuleID = 'source-C-CXX/63/3457.c'
source_filename = "source-C-CXX/63/3457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.twopoint = type { [3 x float], [3 x float], float }

@a = common global [10 x [3 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@b = common global [45 x %struct.twopoint] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%0.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @selectt(float*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float* %0, float** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %83

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %85

; <label>:23:                                     ; preds = %14, %85
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load float*, float** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, float* %36, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], [3 x float]* %43, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fcmp oeq float %40, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %35
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %14

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %56, %88
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 3
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %3, align 4
  br label %83

; <label>:79:                                     ; preds = %76
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %9

; <label>:83:                                     ; preds = %77, %9
  %84 = load i32, i32* %3, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %23, %14
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 3
  br label %23

; <label>:88:                                     ; preds = %65, %56
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 3
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define void @selecttsort(%struct.twopoint*, i32, i32) #0 {
  %4 = alloca %struct.twopoint*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca %struct.twopoint, align 4
  store %struct.twopoint* %0, %struct.twopoint** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %133, %3
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %447

; <label>:23:                                     ; preds = %14, %447
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %447

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %136

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %451

; <label>:45:                                     ; preds = %36, %451
  %46 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  store float 0.000000e+00, float* %46, align 4
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %451

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %119, %55
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %453

; <label>:68:                                     ; preds = %59, %453
  %69 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %69, i64 %71
  %73 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %72, i32 0, i32 0
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], [3 x float]* %73, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %78, i64 %80
  %82 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %81, i32 0, i32 1
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], [3 x float]* %82, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fsub float %77, %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %89
  store float %87, float* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fmul float %94, %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %101
  store float %99, float* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  %108 = load float, float* %107, align 4
  %109 = fadd float %108, %106
  store float %109, float* %107, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %453

; <label>:118:                                    ; preds = %68
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %56

; <label>:122:                                    ; preds = %56
  %123 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  %124 = load float, float* %123, align 4
  %125 = fpext float %124 to double
  %126 = call double @sqrt(double %125) #4
  %127 = fptrunc double %126 to float
  %128 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %128, i64 %130
  %132 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %131, i32 0, i32 2
  store float %127, float* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %14

; <label>:136:                                    ; preds = %35
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %519

; <label>:145:                                    ; preds = %136, %519
  store i32 0, i32* %7, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %519

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %427, %154
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %520

; <label>:164:                                    ; preds = %155, %520
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %520

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %428

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %358, %178
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %361

; <label>:186:                                    ; preds = %182
  %187 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %187, i64 %189
  %191 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %190, i32 0, i32 2
  %192 = load float, float* %191, align 4
  %193 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %193, i64 %195
  %197 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %196, i32 0, i32 2
  %198 = load float, float* %197, align 4
  %199 = fcmp ogt float %192, %198
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %538

; <label>:209:                                    ; preds = %200, %538
  %210 = load i32, i32* %8, align 4
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %538

; <label>:219:                                    ; preds = %209
  br label %357

; <label>:220:                                    ; preds = %186
  %221 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %221, i64 %223
  %225 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %224, i32 0, i32 2
  %226 = load float, float* %225, align 4
  %227 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %227, i64 %229
  %231 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %230, i32 0, i32 2
  %232 = load float, float* %231, align 4
  %233 = fcmp oeq float %226, %232
  br i1 %233, label %234, label %356

; <label>:234:                                    ; preds = %220
  %235 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %235, i64 %237
  %239 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %238, i32 0, i32 0
  %240 = getelementptr inbounds [3 x float], [3 x float]* %239, i32 0, i32 0
  %241 = load i32, i32* %6, align 4
  %242 = call i32 @selectt(float* %240, i32 %241)
  store i32 %242, i32* %10, align 4
  %243 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %243, i64 %245
  %247 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %246, i32 0, i32 0
  %248 = getelementptr inbounds [3 x float], [3 x float]* %247, i32 0, i32 0
  %249 = load i32, i32* %6, align 4
  %250 = call i32 @selectt(float* %248, i32 %249)
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %234
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %540

; <label>:263:                                    ; preds = %254, %540
  %264 = load i32, i32* %8, align 4
  store i32 %264, i32* %9, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %540

; <label>:273:                                    ; preds = %263
  br label %274

; <label>:274:                                    ; preds = %273, %234
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %542

; <label>:283:                                    ; preds = %274, %542
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %11, align 4
  %286 = icmp eq i32 %284, %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %542

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %337

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %546

; <label>:305:                                    ; preds = %296, %546
  %306 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %306, i64 %308
  %310 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %309, i32 0, i32 1
  %311 = getelementptr inbounds [3 x float], [3 x float]* %310, i32 0, i32 0
  %312 = load i32, i32* %6, align 4
  %313 = call i32 @selectt(float* %311, i32 %312)
  store i32 %313, i32* %10, align 4
  %314 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %314, i64 %316
  %318 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %317, i32 0, i32 1
  %319 = getelementptr inbounds [3 x float], [3 x float]* %318, i32 0, i32 0
  %320 = load i32, i32* %6, align 4
  %321 = call i32 @selectt(float* %319, i32 %320)
  store i32 %321, i32* %11, align 4
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %546

; <label>:333:                                    ; preds = %305
  br i1 %324, label %334, label %336

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %8, align 4
  store i32 %335, i32* %9, align 4
  br label %336

; <label>:336:                                    ; preds = %334, %333
  br label %337

; <label>:337:                                    ; preds = %336, %295
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %566

; <label>:346:                                    ; preds = %337, %566
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %566

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %220
  br label %357

; <label>:357:                                    ; preds = %356, %219
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  br label %182

; <label>:361:                                    ; preds = %182
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %567

; <label>:370:                                    ; preds = %361, %567
  %371 = load i32, i32* %9, align 4
  %372 = load i32, i32* %7, align 4
  %373 = icmp ne i32 %371, %372
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %567

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %406

; <label>:383:                                    ; preds = %382
  %384 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %384, i64 %386
  %388 = bitcast %struct.twopoint* %13 to i8*
  %389 = bitcast %struct.twopoint* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 28, i32 4, i1 false)
  %390 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %390, i64 %392
  %394 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %394, i64 %396
  %398 = bitcast %struct.twopoint* %393 to i8*
  %399 = bitcast %struct.twopoint* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 28, i32 4, i1 false)
  %400 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %400, i64 %402
  %404 = bitcast %struct.twopoint* %403 to i8*
  %405 = bitcast %struct.twopoint* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 28, i32 4, i1 false)
  br label %406

; <label>:406:                                    ; preds = %383, %382
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %571

; <label>:416:                                    ; preds = %407, %571
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %571

; <label>:427:                                    ; preds = %416
  br label %155

; <label>:428:                                    ; preds = %177
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %578

; <label>:437:                                    ; preds = %428, %578
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %578

; <label>:446:                                    ; preds = %437
  ret void

; <label>:447:                                    ; preds = %23, %14
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp slt i32 %448, %449
  br label %23

; <label>:451:                                    ; preds = %45, %36
  %452 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  store float 0.000000e+00, float* %452, align 4
  store i32 0, i32* %8, align 4
  br label %45

; <label>:453:                                    ; preds = %68, %59
  %454 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %454, i64 %456
  %458 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %457, i32 0, i32 0
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [3 x float], [3 x float]* %458, i64 0, i64 %460
  %462 = load float, float* %461, align 4
  %463 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %463, i64 %465
  %467 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %466, i32 0, i32 1
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x float], [3 x float]* %467, i64 0, i64 %469
  %471 = load float, float* %470, align 4
  %472 = fsub float %462, %471
  %473 = fmul float %472, %471
  %474 = fsub float -0.000000e+00, %462
  %475 = fadd float %474, %471
  %476 = fsub float -0.000000e+00, %462
  %477 = fadd float %476, %471
  %478 = fsub float -0.000000e+00, %462
  %479 = fadd float %478, %471
  %480 = fsub float -0.000000e+00, %462
  %481 = fadd float %480, %471
  %482 = fsub float %462, %471
  %483 = fmul float %482, %471
  %484 = fsub float %462, %471
  %485 = fmul float %484, %471
  %486 = fsub float %462, %471
  %487 = fmul float %486, %471
  %488 = fsub float -0.000000e+00, %462
  %489 = fadd float %488, %471
  %490 = fsub float %462, %471
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %492
  store float %490, float* %493, align 4
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %495
  %497 = load float, float* %496, align 4
  %498 = load i32, i32* %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %499
  %501 = load float, float* %500, align 4
  %502 = fsub float %497, %501
  %503 = fmul float %502, %501
  %504 = fsub float -0.000000e+00, %497
  %505 = fadd float %504, %501
  %506 = fmul float %497, %501
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %508
  store float %506, float* %509, align 4
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %511
  %513 = load float, float* %512, align 4
  %514 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  %515 = load float, float* %514, align 4
  %516 = fsub float -0.000000e+00, %515
  %517 = fadd float %516, %513
  %518 = fadd float %515, %513
  store float %518, float* %514, align 4
  br label %68

; <label>:519:                                    ; preds = %145, %136
  store i32 0, i32* %7, align 4
  br label %145

; <label>:520:                                    ; preds = %164, %155
  %521 = load i32, i32* %7, align 4
  %522 = load i32, i32* %5, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = sub i32 0, %522
  %529 = add i32 %528, 1
  %530 = shl i32 %522, 1
  %531 = sub i32 0, %522
  %532 = add i32 %531, 1
  %533 = shl i32 %522, 1
  %534 = sub i32 %522, 1
  %535 = mul i32 %534, 1
  %536 = sub nsw i32 %522, 1
  %537 = icmp slt i32 %521, %536
  br label %164

; <label>:538:                                    ; preds = %209, %200
  %539 = load i32, i32* %8, align 4
  store i32 %539, i32* %9, align 4
  br label %209

; <label>:540:                                    ; preds = %263, %254
  %541 = load i32, i32* %8, align 4
  store i32 %541, i32* %9, align 4
  br label %263

; <label>:542:                                    ; preds = %283, %274
  %543 = load i32, i32* %10, align 4
  %544 = load i32, i32* %11, align 4
  %545 = icmp eq i32 %543, %544
  br label %283

; <label>:546:                                    ; preds = %305, %296
  %547 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %547, i64 %549
  %551 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %550, i32 0, i32 1
  %552 = getelementptr inbounds [3 x float], [3 x float]* %551, i32 0, i32 0
  %553 = load i32, i32* %6, align 4
  %554 = call i32 @selectt(float* %552, i32 %553)
  store i32 %554, i32* %10, align 4
  %555 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %555, i64 %557
  %559 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %558, i32 0, i32 1
  %560 = getelementptr inbounds [3 x float], [3 x float]* %559, i32 0, i32 0
  %561 = load i32, i32* %6, align 4
  %562 = call i32 @selectt(float* %560, i32 %561)
  store i32 %562, i32* %11, align 4
  %563 = load i32, i32* %10, align 4
  %564 = load i32, i32* %11, align 4
  %565 = icmp slt i32 %563, %564
  br label %305

; <label>:566:                                    ; preds = %346, %337
  br label %346

; <label>:567:                                    ; preds = %370, %361
  %568 = load i32, i32* %9, align 4
  %569 = load i32, i32* %7, align 4
  %570 = icmp ne i32 %568, %569
  br label %370

; <label>:571:                                    ; preds = %416, %407
  %572 = load i32, i32* %7, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %572, 1
  store i32 %577, i32* %7, align 4
  br label %416

; <label>:578:                                    ; preds = %437, %428
  br label %437
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %68, %20
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %406

; <label>:30:                                     ; preds = %21, %406
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 3
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %406

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %71

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %409

; <label>:51:                                     ; preds = %42, %409
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], [3 x float]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %57)
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %409

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %21

; <label>:71:                                     ; preds = %41
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %16

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %170, %75
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %417

; <label>:85:                                     ; preds = %76, %417
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %3, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %417

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %171

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %437

; <label>:107:                                    ; preds = %98, %437
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %437

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %147, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %118
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %124
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], [3 x float]* %131, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %138, i32 0, i32 0
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 %141
  store float %135, float* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %125

; <label>:146:                                    ; preds = %125
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  br label %118

; <label>:150:                                    ; preds = %118
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %439

; <label>:159:                                    ; preds = %150, %439
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %439

; <label>:170:                                    ; preds = %159
  br label %76

; <label>:171:                                    ; preds = %97
  %172 = load i32, i32* %2, align 4
  store i32 %172, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %307, %171
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %3, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %308

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %443

; <label>:186:                                    ; preds = %177, %443
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %443

; <label>:198:                                    ; preds = %186
  br label %199

; <label>:199:                                    ; preds = %288, %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %289

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %456

; <label>:214:                                    ; preds = %205, %456
  store i32 0, i32* %5, align 4
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %456

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %264, %223
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %457

; <label>:233:                                    ; preds = %224, %457
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %234, 3
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %457

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %267

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sub nsw i32 %246, %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x float], [3 x float]* %252, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %259, i32 0, i32 1
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x float], [3 x float]* %260, i64 0, i64 %262
  store float %256, float* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %245
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %224

; <label>:267:                                    ; preds = %244
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %460

; <label>:277:                                    ; preds = %268, %460
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %460

; <label>:288:                                    ; preds = %277
  br label %199

; <label>:289:                                    ; preds = %199
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %465

; <label>:298:                                    ; preds = %289, %465
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %465

; <label>:307:                                    ; preds = %298
  br label %173

; <label>:308:                                    ; preds = %173
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %2, align 4
  call void @selecttsort(%struct.twopoint* getelementptr inbounds ([45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i32 0, i32 0), i32 %309, i32 %310)
  store i32 0, i32* %4, align 4
  br label %311

; <label>:311:                                    ; preds = %385, %308
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %6, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %386

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %318, i32 0, i32 0
  %320 = getelementptr inbounds [3 x float], [3 x float]* %319, i64 0, i64 0
  %321 = load float, float* %320, align 4
  %322 = fpext float %321 to double
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %325, i32 0, i32 0
  %327 = getelementptr inbounds [3 x float], [3 x float]* %326, i64 0, i64 1
  %328 = load float, float* %327, align 4
  %329 = fpext float %328 to double
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %332, i32 0, i32 0
  %334 = getelementptr inbounds [3 x float], [3 x float]* %333, i64 0, i64 2
  %335 = load float, float* %334, align 4
  %336 = fpext float %335 to double
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %339, i32 0, i32 1
  %341 = getelementptr inbounds [3 x float], [3 x float]* %340, i64 0, i64 0
  %342 = load float, float* %341, align 4
  %343 = fpext float %342 to double
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %346, i32 0, i32 1
  %348 = getelementptr inbounds [3 x float], [3 x float]* %347, i64 0, i64 1
  %349 = load float, float* %348, align 4
  %350 = fpext float %349 to double
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %353, i32 0, i32 1
  %355 = getelementptr inbounds [3 x float], [3 x float]* %354, i64 0, i64 2
  %356 = load float, float* %355, align 4
  %357 = fpext float %356 to double
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %360, i32 0, i32 2
  %362 = load float, float* %361, align 4
  %363 = fpext float %362 to double
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %322, double %329, double %336, double %343, double %350, double %357, double %363)
  br label %365

; <label>:365:                                    ; preds = %315
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %466

; <label>:374:                                    ; preds = %365, %466
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %4, align 4
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %466

; <label>:385:                                    ; preds = %374
  br label %311

; <label>:386:                                    ; preds = %311
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %479

; <label>:395:                                    ; preds = %386, %479
  %396 = load i32, i32* %1, align 4
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %479

; <label>:405:                                    ; preds = %395
  ret i32 %396

; <label>:406:                                    ; preds = %30, %21
  %407 = load i32, i32* %5, align 4
  %408 = icmp slt i32 %407, 3
  br label %30

; <label>:409:                                    ; preds = %51, %42
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x float], [3 x float]* %412, i64 0, i64 %414
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %415)
  br label %51

; <label>:417:                                    ; preds = %85, %76
  %418 = load i32, i32* %3, align 4
  %419 = shl i32 %418, -1
  %420 = sub i32 %418, -1
  %421 = mul i32 %420, -1
  %422 = sub i32 %418, -1
  %423 = mul i32 %422, -1
  %424 = sub i32 %418, -1
  %425 = mul i32 %424, -1
  %426 = sub i32 %418, -1
  %427 = mul i32 %426, -1
  %428 = sub i32 %418, -1
  %429 = mul i32 %428, -1
  %430 = sub i32 %418, -1
  %431 = mul i32 %430, -1
  %432 = sub i32 0, %418
  %433 = add i32 %432, -1
  %434 = shl i32 %418, -1
  %435 = add nsw i32 %418, -1
  store i32 %435, i32* %3, align 4
  %436 = icmp sgt i32 %435, 0
  br label %85

; <label>:437:                                    ; preds = %107, %98
  %438 = load i32, i32* %7, align 4
  store i32 %438, i32* %8, align 4
  br label %107

; <label>:439:                                    ; preds = %159, %150
  %440 = load i32, i32* %4, align 4
  %441 = shl i32 %440, 1
  %442 = add nsw i32 %440, 1
  store i32 %442, i32* %4, align 4
  br label %159

; <label>:443:                                    ; preds = %186, %177
  %444 = load i32, i32* %7, align 4
  store i32 %444, i32* %8, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 0, %445
  %450 = add i32 %449, 1
  %451 = shl i32 %445, 1
  %452 = shl i32 %445, 1
  %453 = sub i32 0, %445
  %454 = add i32 %453, 1
  %455 = add nsw i32 %445, 1
  store i32 %455, i32* %4, align 4
  br label %186

; <label>:456:                                    ; preds = %214, %205
  store i32 0, i32* %5, align 4
  br label %214

; <label>:457:                                    ; preds = %233, %224
  %458 = load i32, i32* %5, align 4
  %459 = icmp slt i32 %458, 3
  br label %233

; <label>:460:                                    ; preds = %277, %268
  %461 = load i32, i32* %7, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = add nsw i32 %461, 1
  store i32 %464, i32* %7, align 4
  br label %277

; <label>:465:                                    ; preds = %298, %289
  br label %298

; <label>:466:                                    ; preds = %374, %365
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = shl i32 %467, 1
  %477 = shl i32 %467, 1
  %478 = add nsw i32 %467, 1
  store i32 %478, i32* %4, align 4
  br label %374

; <label>:479:                                    ; preds = %395, %386
  %480 = load i32, i32* %1, align 4
  br label %395
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
