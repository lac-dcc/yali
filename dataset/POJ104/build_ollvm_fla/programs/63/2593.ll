; ModuleID = 'source-C-CXX/63/2593.c'
source_filename = "source-C-CXX/63/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @sqr(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = load float, float* %2, align 4
  %6 = fmul float %4, %5
  store float %6, float* %3, align 4
  %7 = load float, float* %3, align 4
  ret float %7
}

; Function Attrs: noinline nounwind uwtable
define float @work(float*, float*) #0 {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load float*, float** %3, align 8
  %7 = getelementptr inbounds float, float* %6, i64 0
  %8 = load float, float* %7, align 4
  %9 = load float*, float** %4, align 8
  %10 = getelementptr inbounds float, float* %9, i64 0
  %11 = load float, float* %10, align 4
  %12 = fsub float %8, %11
  %13 = call float @sqr(float %12)
  %14 = load float*, float** %3, align 8
  %15 = getelementptr inbounds float, float* %14, i64 1
  %16 = load float, float* %15, align 4
  %17 = load float*, float** %4, align 8
  %18 = getelementptr inbounds float, float* %17, i64 1
  %19 = load float, float* %18, align 4
  %20 = fsub float %16, %19
  %21 = call float @sqr(float %20)
  %22 = fadd float %13, %21
  %23 = load float*, float** %3, align 8
  %24 = getelementptr inbounds float, float* %23, i64 2
  %25 = load float, float* %24, align 4
  %26 = load float*, float** %4, align 8
  %27 = getelementptr inbounds float, float* %26, i64 2
  %28 = load float, float* %27, align 4
  %29 = fsub float %25, %28
  %30 = call float @sqr(float %29)
  %31 = fadd float %22, %30
  %32 = fpext float %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fptrunc double %33 to float
  store float %34, float* %5, align 4
  %35 = load float, float* %5, align 4
  ret float %35
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [3 x i32]], align 16
  %8 = alloca [101 x float], align 16
  %9 = alloca [11 x [3 x float]], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x [3 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1212, i32 16, i1 false)
  %12 = bitcast [101 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 11405012, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %247
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 11405012, label %18
    i32 2033441335, label %23
    i32 1501479856, label %24
    i32 -1095887699, label %28
    i32 -907100015, label %36
    i32 -1489461308, label %39
    i32 702944158, label %40
    i32 363563522, label %43
    i32 -552898507, label %44
    i32 1829764935, label %49
    i32 993262523, label %52
    i32 -630798131, label %57
    i32 2121570715, label %82
    i32 -1646216658, label %85
    i32 27617701, label %86
    i32 -401796159, label %89
    i32 -752632421, label %90
    i32 516563242, label %96
    i32 -368661688, label %97
    i32 -938083786, label %103
    i32 808061652, label %115
    i32 701687593, label %175
    i32 -388555847, label %176
    i32 1786379928, label %179
    i32 -701067492, label %180
    i32 -499403212, label %183
    i32 -725952579, label %184
    i32 815571192, label %189
    i32 907180823, label %242
    i32 315939917, label %245
  ]

; <label>:17:                                     ; preds = %15
  br label %247

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2033441335, i32 363563522
  store i32 %22, i32* %14
  br label %247

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1501479856, i32* %14
  br label %247

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 -1095887699, i32 -1489461308
  store i32 %27, i32* %14
  br label %247

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %34)
  store i32 -907100015, i32* %14
  br label %247

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1501479856, i32* %14
  br label %247

; <label>:39:                                     ; preds = %15
  store i32 702944158, i32* %14
  br label %247

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 11405012, i32* %14
  br label %247

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -552898507, i32* %14
  br label %247

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1829764935, i32 -401796159
  store i32 %48, i32* %14
  br label %247

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 993262523, i32* %14
  br label %247

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -630798131, i32 -1646216658
  store i32 %56, i32* %14
  br label %247

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x float], [3 x float]* %60, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x float], [3 x float]* %64, i32 0, i32 0
  %66 = call float @work(float* %61, float* %65)
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %68
  store float %66, float* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 1
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 2
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 2121570715, i32* %14
  br label %247

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 993262523, i32* %14
  br label %247

; <label>:85:                                     ; preds = %15
  store i32 27617701, i32* %14
  br label %247

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -552898507, i32* %14
  br label %247

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -752632421, i32* %14
  br label %247

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 516563242, i32 -499403212
  store i32 %95, i32* %14
  br label %247

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -368661688, i32* %14
  br label %247

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -938083786, i32 1786379928
  store i32 %102, i32* %14
  br label %247

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fcmp olt float %107, %112
  %114 = select i1 %113, i32 808061652, i32 701687593
  store i32 %114, i32* %14
  br label %247

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  store float %119, float* %10, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %126
  store float %124, float* %127, align 4
  %128 = load float, float* %10, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %131
  store float %128, float* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 1
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  store i32 %148, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 2
  store i32 %169, i32* %174, align 4
  store i32 701687593, i32* %14
  br label %247

; <label>:175:                                    ; preds = %15
  store i32 -388555847, i32* %14
  br label %247

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -368661688, i32* %14
  br label %247

; <label>:179:                                    ; preds = %15
  store i32 -701067492, i32* %14
  br label %247

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -752632421, i32* %14
  br label %247

; <label>:183:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -725952579, i32* %14
  br label %247

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 815571192, i32 315939917
  store i32 %188, i32* %14
  br label %247

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x float], [3 x float]* %202, i64 0, i64 0
  %204 = load float, float* %203, align 4
  %205 = fptosi float %204 to i32
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x float], [3 x float]* %208, i64 0, i64 1
  %210 = load float, float* %209, align 4
  %211 = fptosi float %210 to i32
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x float], [3 x float]* %214, i64 0, i64 2
  %216 = load float, float* %215, align 4
  %217 = fptosi float %216 to i32
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x float], [3 x float]* %220, i64 0, i64 0
  %222 = load float, float* %221, align 4
  %223 = fptosi float %222 to i32
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x float], [3 x float]* %226, i64 0, i64 1
  %228 = load float, float* %227, align 4
  %229 = fptosi float %228 to i32
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x float], [3 x float]* %232, i64 0, i64 2
  %234 = load float, float* %233, align 4
  %235 = fptosi float %234 to i32
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %211, i32 %217, i32 %223, i32 %229, i32 %235, double %240)
  store i32 907180823, i32* %14
  br label %247

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 -725952579, i32* %14
  br label %247

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %1, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %242, %189, %184, %183, %180, %179, %176, %175, %115, %103, %97, %96, %90, %89, %86, %85, %82, %57, %52, %49, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
