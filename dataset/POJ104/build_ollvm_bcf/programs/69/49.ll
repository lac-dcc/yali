; ModuleID = 'source-C-CXX/69/49.c'
source_filename = "source-C-CXX/69/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @distance(float, float, float, float) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %4, %49
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store float %0, float* %14, align 4
  store float %1, float* %15, align 4
  store float %2, float* %16, align 4
  store float %3, float* %17, align 4
  %20 = load float, float* %14, align 4
  %21 = load float, float* %16, align 4
  %22 = fsub float %20, %21
  %23 = load float, float* %14, align 4
  %24 = load float, float* %16, align 4
  %25 = fsub float %23, %24
  %26 = fmul float %22, %25
  %27 = load float, float* %15, align 4
  %28 = load float, float* %17, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %15, align 4
  %31 = load float, float* %17, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = fadd float %26, %33
  store float %34, float* %18, align 4
  %35 = load float, float* %18, align 4
  %36 = fpext float %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fptrunc double %37 to float
  store float %38, float* %19, align 4
  %39 = load float, float* %19, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %13
  ret float %39

; <label>:49:                                     ; preds = %13, %4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  store float %0, float* %50, align 4
  store float %1, float* %51, align 4
  store float %2, float* %52, align 4
  store float %3, float* %53, align 4
  %56 = load float, float* %50, align 4
  %57 = load float, float* %52, align 4
  %58 = fsub float %56, %57
  %59 = fmul float %58, %57
  %60 = fsub float -0.000000e+00, %56
  %61 = fadd float %60, %57
  %62 = fsub float -0.000000e+00, %56
  %63 = fadd float %62, %57
  %64 = fsub float %56, %57
  %65 = load float, float* %50, align 4
  %66 = load float, float* %52, align 4
  %67 = fsub float %65, %66
  %68 = fmul float %67, %66
  %69 = fsub float %65, %66
  %70 = fmul float %69, %66
  %71 = fsub float -0.000000e+00, %65
  %72 = fadd float %71, %66
  %73 = fsub float %65, %66
  %74 = fmul float %73, %66
  %75 = fsub float %65, %66
  %76 = fsub float %64, %75
  %77 = fmul float %76, %75
  %78 = fsub float %64, %75
  %79 = fmul float %78, %75
  %80 = fsub float -0.000000e+00, %64
  %81 = fadd float %80, %75
  %82 = fsub float -0.000000e+00, %64
  %83 = fadd float %82, %75
  %84 = fmul float %64, %75
  %85 = load float, float* %51, align 4
  %86 = load float, float* %53, align 4
  %87 = fsub float %85, %86
  %88 = fmul float %87, %86
  %89 = fsub float %85, %86
  %90 = load float, float* %51, align 4
  %91 = load float, float* %53, align 4
  %92 = fsub float %90, %91
  %93 = fmul float %92, %91
  %94 = fsub float %90, %91
  %95 = fmul float %94, %91
  %96 = fsub float %90, %91
  %97 = fsub float %89, %96
  %98 = fmul float %97, %96
  %99 = fsub float %89, %96
  %100 = fmul float %99, %96
  %101 = fsub float -0.000000e+00, %89
  %102 = fadd float %101, %96
  %103 = fsub float %89, %96
  %104 = fmul float %103, %96
  %105 = fsub float -0.000000e+00, %89
  %106 = fadd float %105, %96
  %107 = fmul float %89, %96
  %108 = fsub float %84, %107
  %109 = fmul float %108, %107
  %110 = fsub float %84, %107
  %111 = fmul float %110, %107
  %112 = fsub float %84, %107
  %113 = fmul float %112, %107
  %114 = fsub float -0.000000e+00, %84
  %115 = fadd float %114, %107
  %116 = fadd float %84, %107
  store float %116, float* %54, align 4
  %117 = load float, float* %54, align 4
  %118 = fpext float %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = fptrunc double %119 to float
  store float %120, float* %55, align 4
  %121 = load float, float* %55, align 4
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %0, %304
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x %struct.anon], align 16
  %13 = alloca [100 x [100 x float]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %304

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %59, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %313

; <label>:36:                                     ; preds = %27, %313
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %313

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %62

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 0
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %53, float* %57)
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %27

; <label>:62:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %117, %62
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %64, 100
  br i1 %65, label %66, label %120

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %317

; <label>:75:                                     ; preds = %66, %317
  store i32 0, i32* %15, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %317

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %95, %84
  %86 = load i32, i32* %15, align 4
  %87 = icmp slt i32 %86, 100
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %13, i64 0, i64 %90
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %91, i64 0, i64 %93
  store float 0.000000e+00, float* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  br label %85

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %318

; <label>:107:                                    ; preds = %98, %318
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %318

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %63

; <label>:120:                                    ; preds = %63
  store i32 0, i32* %14, align 4
  br label %121

; <label>:121:                                    ; preds = %224, %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %319

; <label>:130:                                    ; preds = %121, %319
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %319

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %227

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %220, %143
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %323

; <label>:155:                                    ; preds = %146, %323
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %323

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %223

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %327

; <label>:177:                                    ; preds = %168, %327
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.anon, %struct.anon* %180, i32 0, i32 0
  %182 = load float, float* %181, align 8
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %185, i32 0, i32 1
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.anon, %struct.anon* %190, i32 0, i32 0
  %192 = load float, float* %191, align 8
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 1
  %197 = load float, float* %196, align 4
  %198 = call float @distance(float %182, float %187, float %192, float %197)
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %13, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x float], [100 x float]* %201, i64 0, i64 %203
  store float %198, float* %204, align 4
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %13, i64 0, i64 %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x float], [100 x float]* %207, i64 0, i64 %209
  store float %198, float* %210, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %327

; <label>:219:                                    ; preds = %177
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  br label %146

; <label>:223:                                    ; preds = %167
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  br label %121

; <label>:227:                                    ; preds = %142
  %228 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %13, i64 0, i64 0
  %229 = getelementptr inbounds [100 x float], [100 x float]* %228, i64 0, i64 0
  %230 = load float, float* %229, align 16
  store float %230, float* %16, align 4
  store i32 0, i32* %14, align 4
  br label %231

; <label>:231:                                    ; preds = %297, %227
  %232 = load i32, i32* %14, align 4
  %233 = icmp slt i32 %232, 100
  br i1 %233, label %234, label %300

; <label>:234:                                    ; preds = %231
  store i32 0, i32* %15, align 4
  br label %235

; <label>:235:                                    ; preds = %277, %234
  %236 = load i32, i32* %15, align 4
  %237 = icmp slt i32 %236, 100
  br i1 %237, label %238, label %278

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %13, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x float], [100 x float]* %241, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = load float, float* %16, align 4
  %247 = fcmp oge float %245, %246
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %13, i64 0, i64 %250
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x float], [100 x float]* %251, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  store float %255, float* %16, align 4
  br label %256

; <label>:256:                                    ; preds = %248, %238
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %361

; <label>:266:                                    ; preds = %257, %361
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %361

; <label>:277:                                    ; preds = %266
  br label %235

; <label>:278:                                    ; preds = %235
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %381

; <label>:287:                                    ; preds = %278, %381
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %381

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %14, align 4
  br label %231

; <label>:300:                                    ; preds = %231
  %301 = load float, float* %16, align 4
  %302 = fpext float %301 to double
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %302)
  ret i32 0

; <label>:304:                                    ; preds = %9, %0
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca [100 x %struct.anon], align 16
  %308 = alloca [100 x [100 x float]], align 16
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca float, align 4
  store i32 0, i32* %305, align 4
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %306)
  store i32 0, i32* %309, align 4
  br label %9

; <label>:313:                                    ; preds = %36, %27
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %11, align 4
  %316 = icmp slt i32 %314, %315
  br label %36

; <label>:317:                                    ; preds = %75, %66
  store i32 0, i32* %15, align 4
  br label %75

; <label>:318:                                    ; preds = %107, %98
  br label %107

; <label>:319:                                    ; preds = %130, %121
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %11, align 4
  %322 = icmp slt i32 %320, %321
  br label %130

; <label>:323:                                    ; preds = %155, %146
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp slt i32 %324, %325
  br label %155

; <label>:327:                                    ; preds = %177, %168
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.anon, %struct.anon* %330, i32 0, i32 0
  %332 = load float, float* %331, align 8
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %335, i32 0, i32 1
  %337 = load float, float* %336, align 4
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.anon, %struct.anon* %340, i32 0, i32 0
  %342 = load float, float* %341, align 8
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %12, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.anon, %struct.anon* %345, i32 0, i32 1
  %347 = load float, float* %346, align 4
  %348 = call float @distance(float %332, float %337, float %342, float %347)
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %13, i64 0, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x float], [100 x float]* %351, i64 0, i64 %353
  store float %348, float* %354, align 4
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %13, i64 0, i64 %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x float], [100 x float]* %357, i64 0, i64 %359
  store float %348, float* %360, align 4
  br label %177

; <label>:361:                                    ; preds = %266, %257
  %362 = load i32, i32* %15, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = shl i32 %362, 1
  %368 = sub i32 0, %362
  %369 = add i32 %368, 1
  %370 = sub i32 %362, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %362
  %373 = add i32 %372, 1
  %374 = sub i32 0, %362
  %375 = add i32 %374, 1
  %376 = sub i32 0, %362
  %377 = add i32 %376, 1
  %378 = sub i32 %362, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %362, 1
  store i32 %380, i32* %15, align 4
  br label %266

; <label>:381:                                    ; preds = %287, %278
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
